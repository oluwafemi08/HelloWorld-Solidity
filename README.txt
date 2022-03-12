REMIX EXAMPLE PROJECT

Remix example project is present when Remix loads for the very first time or there are no files existing in the File Explorer. 
It contains 3 directories:

1. 'contracts': Holds three contracts with different complexity level, denoted with number prefix in file name.
2. 'scripts': Holds two scripts to deploy a contract. It is explained below.
3. 'tests': Contains one test file for 'Ballot' contract with unit tests in Solidity.

SCRIPTS

The 'scripts' folder contains example async/await scripts for deploying the 'Storage' contract.
For the deployment of any other contract, 'contractName' and 'constructorArgs' should be updated (along with other code if required). 
Scripts have full access to the web3.js and ethers.js libraries.

To run a script, right click on file name in the file explorer and click 'Run'. Remember, Solidity file must already be compiled.

Output from script will appear in remix terminal.

abi : [
	{
		"inputs": [
			{
				"internalType": "string",
				"name": "initMessage",
				"type": "string"
			}
		],
		"stateMutability": "nonpayable",
		"type": "constructor"
	},
	{
		"inputs": [],
		"name": "getName",
		"outputs": [
			{
				"internalType": "string",
				"name": "",
				"type": "string"
			}
		],
		"stateMutability": "view",
		"type": "function"
	},
	{
		"inputs": [],
		"name": "message",
		"outputs": [
			{
				"internalType": "string",
				"name": "",
				"type": "string"
			}
		],
		"stateMutability": "view",
		"type": "function"
	},
	{
		"inputs": [
			{
				"internalType": "string",
				"name": "yourMessage",
				"type": "string"
			}
		],
		"name": "whatSayYou",
		"outputs": [],
		"stateMutability": "nonpayable",
		"type": "function"
	},
	{
		"inputs": [
			{
				"internalType": "string",
				"name": "_yourName",
				"type": "string"
			}
		],
		"name": "yourName",
		"outputs": [],
		"stateMutability": "nonpayable",
		"type": "function"
	}
]


bytecode : {
	"functionDebugData": {
		"@_13": {
			"entryPoint": null,
			"id": 13,
			"parameterSlots": 1,
			"returnSlots": 0
		},
		"abi_decode_available_length_t_string_memory_ptr_fromMemory": {
			"entryPoint": 263,
			"id": null,
			"parameterSlots": 3,
			"returnSlots": 1
		},
		"abi_decode_t_string_memory_ptr_fromMemory": {
			"entryPoint": 338,
			"id": null,
			"parameterSlots": 2,
			"returnSlots": 1
		},
		"abi_decode_tuple_t_string_memory_ptr_fromMemory": {
			"entryPoint": 389,
			"id": null,
			"parameterSlots": 2,
			"returnSlots": 1
		},
		"allocate_memory": {
			"entryPoint": 470,
			"id": null,
			"parameterSlots": 1,
			"returnSlots": 1
		},
		"allocate_unbounded": {
			"entryPoint": 501,
			"id": null,
			"parameterSlots": 0,
			"returnSlots": 1
		},
		"array_allocation_size_t_string_memory_ptr": {
			"entryPoint": 511,
			"id": null,
			"parameterSlots": 1,
			"returnSlots": 1
		},
		"copy_memory_to_memory": {
			"entryPoint": 565,
			"id": null,
			"parameterSlots": 3,
			"returnSlots": 0
		},
		"extract_byte_array_length": {
			"entryPoint": 619,
			"id": null,
			"parameterSlots": 1,
			"returnSlots": 1
		},
		"finalize_allocation": {
			"entryPoint": 673,
			"id": null,
			"parameterSlots": 2,
			"returnSlots": 0
		},
		"panic_error_0x22": {
			"entryPoint": 727,
			"id": null,
			"parameterSlots": 0,
			"returnSlots": 0
		},
		"panic_error_0x41": {
			"entryPoint": 774,
			"id": null,
			"parameterSlots": 0,
			"returnSlots": 0
		},
		"revert_error_1b9f4a0a5773e33b91aa01db23bf8c55fce1411167c872835e7fa00a4f17d46d": {
			"entryPoint": 821,
			"id": null,
			"parameterSlots": 0,
			"returnSlots": 0
		},
		"revert_error_987264b3b1d58a9c7f8255e93e81c77d86d6299019c33110a076957a3e06e2ae": {
			"entryPoint": 826,
			"id": null,
			"parameterSlots": 0,
			"returnSlots": 0
		},
		"revert_error_c1322bf8034eace5e0b5c7295db60986aa89aae5e0ea0873e4689e076861a5db": {
			"entryPoint": 831,
			"id": null,
			"parameterSlots": 0,
			"returnSlots": 0
		},
		"revert_error_dbdddcbe895c83990c08b3492a0e83918d802a52331272ac6fdb6a7c4aea3b1b": {
			"entryPoint": 836,
			"id": null,
			"parameterSlots": 0,
			"returnSlots": 0
		},
		"round_up_to_mul_of_32": {
			"entryPoint": 841,
			"id": null,
			"parameterSlots": 1,
			"returnSlots": 1
		}
	},
	"generatedSources": [
		{
			"ast": {
				"nodeType": "YulBlock",
				"src": "0:3764:1",
				"statements": [
					{
						"body": {
							"nodeType": "YulBlock",
							"src": "102:326:1",
							"statements": [
								{
									"nodeType": "YulAssignment",
									"src": "112:75:1",
									"value": {
										"arguments": [
											{
												"arguments": [
													{
														"name": "length",
														"nodeType": "YulIdentifier",
														"src": "179:6:1"
													}
												],
												"functionName": {
													"name": "array_allocation_size_t_string_memory_ptr",
													"nodeType": "YulIdentifier",
													"src": "137:41:1"
												},
												"nodeType": "YulFunctionCall",
												"src": "137:49:1"
											}
										],
										"functionName": {
											"name": "allocate_memory",
											"nodeType": "YulIdentifier",
											"src": "121:15:1"
										},
										"nodeType": "YulFunctionCall",
										"src": "121:66:1"
									},
									"variableNames": [
										{
											"name": "array",
											"nodeType": "YulIdentifier",
											"src": "112:5:1"
										}
									]
								},
								{
									"expression": {
										"arguments": [
											{
												"name": "array",
												"nodeType": "YulIdentifier",
												"src": "203:5:1"
											},
											{
												"name": "length",
												"nodeType": "YulIdentifier",
												"src": "210:6:1"
											}
										],
										"functionName": {
											"name": "mstore",
											"nodeType": "YulIdentifier",
											"src": "196:6:1"
										},
										"nodeType": "YulFunctionCall",
										"src": "196:21:1"
									},
									"nodeType": "YulExpressionStatement",
									"src": "196:21:1"
								},
								{
									"nodeType": "YulVariableDeclaration",
									"src": "226:27:1",
									"value": {
										"arguments": [
											{
												"name": "array",
												"nodeType": "YulIdentifier",
												"src": "241:5:1"
											},
											{
												"kind": "number",
												"nodeType": "YulLiteral",
												"src": "248:4:1",
												"type": "",
												"value": "0x20"
											}
										],
										"functionName": {
											"name": "add",
											"nodeType": "YulIdentifier",
											"src": "237:3:1"
										},
										"nodeType": "YulFunctionCall",
										"src": "237:16:1"
									},
									"variables": [
										{
											"name": "dst",
											"nodeType": "YulTypedName",
											"src": "230:3:1",
											"type": ""
										}
									]
								},
								{
									"body": {
										"nodeType": "YulBlock",
										"src": "291:83:1",
										"statements": [
											{
												"expression": {
													"arguments": [],
													"functionName": {
														"name": "revert_error_987264b3b1d58a9c7f8255e93e81c77d86d6299019c33110a076957a3e06e2ae",
														"nodeType": "YulIdentifier",
														"src": "293:77:1"
													},
													"nodeType": "YulFunctionCall",
													"src": "293:79:1"
												},
												"nodeType": "YulExpressionStatement",
												"src": "293:79:1"
											}
										]
									},
									"condition": {
										"arguments": [
											{
												"arguments": [
													{
														"name": "src",
														"nodeType": "YulIdentifier",
														"src": "272:3:1"
													},
													{
														"name": "length",
														"nodeType": "YulIdentifier",
														"src": "277:6:1"
													}
												],
												"functionName": {
													"name": "add",
													"nodeType": "YulIdentifier",
													"src": "268:3:1"
												},
												"nodeType": "YulFunctionCall",
												"src": "268:16:1"
											},
											{
												"name": "end",
												"nodeType": "YulIdentifier",
												"src": "286:3:1"
											}
										],
										"functionName": {
											"name": "gt",
											"nodeType": "YulIdentifier",
											"src": "265:2:1"
										},
										"nodeType": "YulFunctionCall",
										"src": "265:25:1"
									},
									"nodeType": "YulIf",
									"src": "262:112:1"
								},
								{
									"expression": {
										"arguments": [
											{
												"name": "src",
												"nodeType": "YulIdentifier",
												"src": "405:3:1"
											},
											{
												"name": "dst",
												"nodeType": "YulIdentifier",
												"src": "410:3:1"
											},
											{
												"name": "length",
												"nodeType": "YulIdentifier",
												"src": "415:6:1"
											}
										],
										"functionName": {
											"name": "copy_memory_to_memory",
											"nodeType": "YulIdentifier",
											"src": "383:21:1"
										},
										"nodeType": "YulFunctionCall",
										"src": "383:39:1"
									},
									"nodeType": "YulExpressionStatement",
									"src": "383:39:1"
								}
							]
						},
						"name": "abi_decode_available_length_t_string_memory_ptr_fromMemory",
						"nodeType": "YulFunctionDefinition",
						"parameters": [
							{
								"name": "src",
								"nodeType": "YulTypedName",
								"src": "75:3:1",
								"type": ""
							},
							{
								"name": "length",
								"nodeType": "YulTypedName",
								"src": "80:6:1",
								"type": ""
							},
							{
								"name": "end",
								"nodeType": "YulTypedName",
								"src": "88:3:1",
								"type": ""
							}
						],
						"returnVariables": [
							{
								"name": "array",
								"nodeType": "YulTypedName",
								"src": "96:5:1",
								"type": ""
							}
						],
						"src": "7:421:1"
					},
					{
						"body": {
							"nodeType": "YulBlock",
							"src": "521:282:1",
							"statements": [
								{
									"body": {
										"nodeType": "YulBlock",
										"src": "570:83:1",
										"statements": [
											{
												"expression": {
													"arguments": [],
													"functionName": {
														"name": "revert_error_1b9f4a0a5773e33b91aa01db23bf8c55fce1411167c872835e7fa00a4f17d46d",
														"nodeType": "YulIdentifier",
														"src": "572:77:1"
													},
													"nodeType": "YulFunctionCall",
													"src": "572:79:1"
												},
												"nodeType": "YulExpressionStatement",
												"src": "572:79:1"
											}
										]
									},
									"condition": {
										"arguments": [
											{
												"arguments": [
													{
														"arguments": [
															{
																"name": "offset",
																"nodeType": "YulIdentifier",
																"src": "549:6:1"
															},
															{
																"kind": "number",
																"nodeType": "YulLiteral",
																"src": "557:4:1",
																"type": "",
																"value": "0x1f"
															}
														],
														"functionName": {
															"name": "add",
															"nodeType": "YulIdentifier",
															"src": "545:3:1"
														},
														"nodeType": "YulFunctionCall",
														"src": "545:17:1"
													},
													{
														"name": "end",
														"nodeType": "YulIdentifier",
														"src": "564:3:1"
													}
												],
												"functionName": {
													"name": "slt",
													"nodeType": "YulIdentifier",
													"src": "541:3:1"
												},
												"nodeType": "YulFunctionCall",
												"src": "541:27:1"
											}
										],
										"functionName": {
											"name": "iszero",
											"nodeType": "YulIdentifier",
											"src": "534:6:1"
										},
										"nodeType": "YulFunctionCall",
										"src": "534:35:1"
									},
									"nodeType": "YulIf",
									"src": "531:122:1"
								},
								{
									"nodeType": "YulVariableDeclaration",
									"src": "662:27:1",
									"value": {
										"arguments": [
											{
												"name": "offset",
												"nodeType": "YulIdentifier",
												"src": "682:6:1"
											}
										],
										"functionName": {
											"name": "mload",
											"nodeType": "YulIdentifier",
											"src": "676:5:1"
										},
										"nodeType": "YulFunctionCall",
										"src": "676:13:1"
									},
									"variables": [
										{
											"name": "length",
											"nodeType": "YulTypedName",
											"src": "666:6:1",
											"type": ""
										}
									]
								},
								{
									"nodeType": "YulAssignment",
									"src": "698:99:1",
									"value": {
										"arguments": [
											{
												"arguments": [
													{
														"name": "offset",
														"nodeType": "YulIdentifier",
														"src": "770:6:1"
													},
													{
														"kind": "number",
														"nodeType": "YulLiteral",
														"src": "778:4:1",
														"type": "",
														"value": "0x20"
													}
												],
												"functionName": {
													"name": "add",
													"nodeType": "YulIdentifier",
													"src": "766:3:1"
												},
												"nodeType": "YulFunctionCall",
												"src": "766:17:1"
											},
											{
												"name": "length",
												"nodeType": "YulIdentifier",
												"src": "785:6:1"
											},
											{
												"name": "end",
												"nodeType": "YulIdentifier",
												"src": "793:3:1"
											}
										],
										"functionName": {
											"name": "abi_decode_available_length_t_string_memory_ptr_fromMemory",
											"nodeType": "YulIdentifier",
											"src": "707:58:1"
										},
										"nodeType": "YulFunctionCall",
										"src": "707:90:1"
									},
									"variableNames": [
										{
											"name": "array",
											"nodeType": "YulIdentifier",
											"src": "698:5:1"
										}
									]
								}
							]
						},
						"name": "abi_decode_t_string_memory_ptr_fromMemory",
						"nodeType": "YulFunctionDefinition",
						"parameters": [
							{
								"name": "offset",
								"nodeType": "YulTypedName",
								"src": "499:6:1",
								"type": ""
							},
							{
								"name": "end",
								"nodeType": "YulTypedName",
								"src": "507:3:1",
								"type": ""
							}
						],
						"returnVariables": [
							{
								"name": "array",
								"nodeType": "YulTypedName",
								"src": "515:5:1",
								"type": ""
							}
						],
						"src": "448:355:1"
					},
					{
						"body": {
							"nodeType": "YulBlock",
							"src": "896:437:1",
							"statements": [
								{
									"body": {
										"nodeType": "YulBlock",
										"src": "942:83:1",
										"statements": [
											{
												"expression": {
													"arguments": [],
													"functionName": {
														"name": "revert_error_dbdddcbe895c83990c08b3492a0e83918d802a52331272ac6fdb6a7c4aea3b1b",
														"nodeType": "YulIdentifier",
														"src": "944:77:1"
													},
													"nodeType": "YulFunctionCall",
													"src": "944:79:1"
												},
												"nodeType": "YulExpressionStatement",
												"src": "944:79:1"
											}
										]
									},
									"condition": {
										"arguments": [
											{
												"arguments": [
													{
														"name": "dataEnd",
														"nodeType": "YulIdentifier",
														"src": "917:7:1"
													},
													{
														"name": "headStart",
														"nodeType": "YulIdentifier",
														"src": "926:9:1"
													}
												],
												"functionName": {
													"name": "sub",
													"nodeType": "YulIdentifier",
													"src": "913:3:1"
												},
												"nodeType": "YulFunctionCall",
												"src": "913:23:1"
											},
											{
												"kind": "number",
												"nodeType": "YulLiteral",
												"src": "938:2:1",
												"type": "",
												"value": "32"
											}
										],
										"functionName": {
											"name": "slt",
											"nodeType": "YulIdentifier",
											"src": "909:3:1"
										},
										"nodeType": "YulFunctionCall",
										"src": "909:32:1"
									},
									"nodeType": "YulIf",
									"src": "906:119:1"
								},
								{
									"nodeType": "YulBlock",
									"src": "1035:291:1",
									"statements": [
										{
											"nodeType": "YulVariableDeclaration",
											"src": "1050:38:1",
											"value": {
												"arguments": [
													{
														"arguments": [
															{
																"name": "headStart",
																"nodeType": "YulIdentifier",
																"src": "1074:9:1"
															},
															{
																"kind": "number",
																"nodeType": "YulLiteral",
																"src": "1085:1:1",
																"type": "",
																"value": "0"
															}
														],
														"functionName": {
															"name": "add",
															"nodeType": "YulIdentifier",
															"src": "1070:3:1"
														},
														"nodeType": "YulFunctionCall",
														"src": "1070:17:1"
													}
												],
												"functionName": {
													"name": "mload",
													"nodeType": "YulIdentifier",
													"src": "1064:5:1"
												},
												"nodeType": "YulFunctionCall",
												"src": "1064:24:1"
											},
											"variables": [
												{
													"name": "offset",
													"nodeType": "YulTypedName",
													"src": "1054:6:1",
													"type": ""
												}
											]
										},
										{
											"body": {
												"nodeType": "YulBlock",
												"src": "1135:83:1",
												"statements": [
													{
														"expression": {
															"arguments": [],
															"functionName": {
																"name": "revert_error_c1322bf8034eace5e0b5c7295db60986aa89aae5e0ea0873e4689e076861a5db",
																"nodeType": "YulIdentifier",
																"src": "1137:77:1"
															},
															"nodeType": "YulFunctionCall",
															"src": "1137:79:1"
														},
														"nodeType": "YulExpressionStatement",
														"src": "1137:79:1"
													}
												]
											},
											"condition": {
												"arguments": [
													{
														"name": "offset",
														"nodeType": "YulIdentifier",
														"src": "1107:6:1"
													},
													{
														"kind": "number",
														"nodeType": "YulLiteral",
														"src": "1115:18:1",
														"type": "",
														"value": "0xffffffffffffffff"
													}
												],
												"functionName": {
													"name": "gt",
													"nodeType": "YulIdentifier",
													"src": "1104:2:1"
												},
												"nodeType": "YulFunctionCall",
												"src": "1104:30:1"
											},
											"nodeType": "YulIf",
											"src": "1101:117:1"
										},
										{
											"nodeType": "YulAssignment",
											"src": "1232:84:1",
											"value": {
												"arguments": [
													{
														"arguments": [
															{
																"name": "headStart",
																"nodeType": "YulIdentifier",
																"src": "1288:9:1"
															},
															{
																"name": "offset",
																"nodeType": "YulIdentifier",
																"src": "1299:6:1"
															}
														],
														"functionName": {
															"name": "add",
															"nodeType": "YulIdentifier",
															"src": "1284:3:1"
														},
														"nodeType": "YulFunctionCall",
														"src": "1284:22:1"
													},
													{
														"name": "dataEnd",
														"nodeType": "YulIdentifier",
														"src": "1308:7:1"
													}
												],
												"functionName": {
													"name": "abi_decode_t_string_memory_ptr_fromMemory",
													"nodeType": "YulIdentifier",
													"src": "1242:41:1"
												},
												"nodeType": "YulFunctionCall",
												"src": "1242:74:1"
											},
											"variableNames": [
												{
													"name": "value0",
													"nodeType": "YulIdentifier",
													"src": "1232:6:1"
												}
											]
										}
									]
								}
							]
						},
						"name": "abi_decode_tuple_t_string_memory_ptr_fromMemory",
						"nodeType": "YulFunctionDefinition",
						"parameters": [
							{
								"name": "headStart",
								"nodeType": "YulTypedName",
								"src": "866:9:1",
								"type": ""
							},
							{
								"name": "dataEnd",
								"nodeType": "YulTypedName",
								"src": "877:7:1",
								"type": ""
							}
						],
						"returnVariables": [
							{
								"name": "value0",
								"nodeType": "YulTypedName",
								"src": "889:6:1",
								"type": ""
							}
						],
						"src": "809:524:1"
					},
					{
						"body": {
							"nodeType": "YulBlock",
							"src": "1380:88:1",
							"statements": [
								{
									"nodeType": "YulAssignment",
									"src": "1390:30:1",
									"value": {
										"arguments": [],
										"functionName": {
											"name": "allocate_unbounded",
											"nodeType": "YulIdentifier",
											"src": "1400:18:1"
										},
										"nodeType": "YulFunctionCall",
										"src": "1400:20:1"
									},
									"variableNames": [
										{
											"name": "memPtr",
											"nodeType": "YulIdentifier",
											"src": "1390:6:1"
										}
									]
								},
								{
									"expression": {
										"arguments": [
											{
												"name": "memPtr",
												"nodeType": "YulIdentifier",
												"src": "1449:6:1"
											},
											{
												"name": "size",
												"nodeType": "YulIdentifier",
												"src": "1457:4:1"
											}
										],
										"functionName": {
											"name": "finalize_allocation",
											"nodeType": "YulIdentifier",
											"src": "1429:19:1"
										},
										"nodeType": "YulFunctionCall",
										"src": "1429:33:1"
									},
									"nodeType": "YulExpressionStatement",
									"src": "1429:33:1"
								}
							]
						},
						"name": "allocate_memory",
						"nodeType": "YulFunctionDefinition",
						"parameters": [
							{
								"name": "size",
								"nodeType": "YulTypedName",
								"src": "1364:4:1",
								"type": ""
							}
						],
						"returnVariables": [
							{
								"name": "memPtr",
								"nodeType": "YulTypedName",
								"src": "1373:6:1",
								"type": ""
							}
						],
						"src": "1339:129:1"
					},
					{
						"body": {
							"nodeType": "YulBlock",
							"src": "1514:35:1",
							"statements": [
								{
									"nodeType": "YulAssignment",
									"src": "1524:19:1",
									"value": {
										"arguments": [
											{
												"kind": "number",
												"nodeType": "YulLiteral",
												"src": "1540:2:1",
												"type": "",
												"value": "64"
											}
										],
										"functionName": {
											"name": "mload",
											"nodeType": "YulIdentifier",
											"src": "1534:5:1"
										},
										"nodeType": "YulFunctionCall",
										"src": "1534:9:1"
									},
									"variableNames": [
										{
											"name": "memPtr",
											"nodeType": "YulIdentifier",
											"src": "1524:6:1"
										}
									]
								}
							]
						},
						"name": "allocate_unbounded",
						"nodeType": "YulFunctionDefinition",
						"returnVariables": [
							{
								"name": "memPtr",
								"nodeType": "YulTypedName",
								"src": "1507:6:1",
								"type": ""
							}
						],
						"src": "1474:75:1"
					},
					{
						"body": {
							"nodeType": "YulBlock",
							"src": "1622:241:1",
							"statements": [
								{
									"body": {
										"nodeType": "YulBlock",
										"src": "1727:22:1",
										"statements": [
											{
												"expression": {
													"arguments": [],
													"functionName": {
														"name": "panic_error_0x41",
														"nodeType": "YulIdentifier",
														"src": "1729:16:1"
													},
													"nodeType": "YulFunctionCall",
													"src": "1729:18:1"
												},
												"nodeType": "YulExpressionStatement",
												"src": "1729:18:1"
											}
										]
									},
									"condition": {
										"arguments": [
											{
												"name": "length",
												"nodeType": "YulIdentifier",
												"src": "1699:6:1"
											},
											{
												"kind": "number",
												"nodeType": "YulLiteral",
												"src": "1707:18:1",
												"type": "",
												"value": "0xffffffffffffffff"
											}
										],
										"functionName": {
											"name": "gt",
											"nodeType": "YulIdentifier",
											"src": "1696:2:1"
										},
										"nodeType": "YulFunctionCall",
										"src": "1696:30:1"
									},
									"nodeType": "YulIf",
									"src": "1693:56:1"
								},
								{
									"nodeType": "YulAssignment",
									"src": "1759:37:1",
									"value": {
										"arguments": [
											{
												"name": "length",
												"nodeType": "YulIdentifier",
												"src": "1789:6:1"
											}
										],
										"functionName": {
											"name": "round_up_to_mul_of_32",
											"nodeType": "YulIdentifier",
											"src": "1767:21:1"
										},
										"nodeType": "YulFunctionCall",
										"src": "1767:29:1"
									},
									"variableNames": [
										{
											"name": "size",
											"nodeType": "YulIdentifier",
											"src": "1759:4:1"
										}
									]
								},
								{
									"nodeType": "YulAssignment",
									"src": "1833:23:1",
									"value": {
										"arguments": [
											{
												"name": "size",
												"nodeType": "YulIdentifier",
												"src": "1845:4:1"
											},
											{
												"kind": "number",
												"nodeType": "YulLiteral",
												"src": "1851:4:1",
												"type": "",
												"value": "0x20"
											}
										],
										"functionName": {
											"name": "add",
											"nodeType": "YulIdentifier",
											"src": "1841:3:1"
										},
										"nodeType": "YulFunctionCall",
										"src": "1841:15:1"
									},
									"variableNames": [
										{
											"name": "size",
											"nodeType": "YulIdentifier",
											"src": "1833:4:1"
										}
									]
								}
							]
						},
						"name": "array_allocation_size_t_string_memory_ptr",
						"nodeType": "YulFunctionDefinition",
						"parameters": [
							{
								"name": "length",
								"nodeType": "YulTypedName",
								"src": "1606:6:1",
								"type": ""
							}
						],
						"returnVariables": [
							{
								"name": "size",
								"nodeType": "YulTypedName",
								"src": "1617:4:1",
								"type": ""
							}
						],
						"src": "1555:308:1"
					},
					{
						"body": {
							"nodeType": "YulBlock",
							"src": "1918:258:1",
							"statements": [
								{
									"nodeType": "YulVariableDeclaration",
									"src": "1928:10:1",
									"value": {
										"kind": "number",
										"nodeType": "YulLiteral",
										"src": "1937:1:1",
										"type": "",
										"value": "0"
									},
									"variables": [
										{
											"name": "i",
											"nodeType": "YulTypedName",
											"src": "1932:1:1",
											"type": ""
										}
									]
								},
								{
									"body": {
										"nodeType": "YulBlock",
										"src": "1997:63:1",
										"statements": [
											{
												"expression": {
													"arguments": [
														{
															"arguments": [
																{
																	"name": "dst",
																	"nodeType": "YulIdentifier",
																	"src": "2022:3:1"
																},
																{
																	"name": "i",
																	"nodeType": "YulIdentifier",
																	"src": "2027:1:1"
																}
															],
															"functionName": {
																"name": "add",
																"nodeType": "YulIdentifier",
																"src": "2018:3:1"
															},
															"nodeType": "YulFunctionCall",
															"src": "2018:11:1"
														},
														{
															"arguments": [
																{
																	"arguments": [
																		{
																			"name": "src",
																			"nodeType": "YulIdentifier",
																			"src": "2041:3:1"
																		},
																		{
																			"name": "i",
																			"nodeType": "YulIdentifier",
																			"src": "2046:1:1"
																		}
																	],
																	"functionName": {
																		"name": "add",
																		"nodeType": "YulIdentifier",
																		"src": "2037:3:1"
																	},
																	"nodeType": "YulFunctionCall",
																	"src": "2037:11:1"
																}
															],
															"functionName": {
																"name": "mload",
																"nodeType": "YulIdentifier",
																"src": "2031:5:1"
															},
															"nodeType": "YulFunctionCall",
															"src": "2031:18:1"
														}
													],
													"functionName": {
														"name": "mstore",
														"nodeType": "YulIdentifier",
														"src": "2011:6:1"
													},
													"nodeType": "YulFunctionCall",
													"src": "2011:39:1"
												},
												"nodeType": "YulExpressionStatement",
												"src": "2011:39:1"
											}
										]
									},
									"condition": {
										"arguments": [
											{
												"name": "i",
												"nodeType": "YulIdentifier",
												"src": "1958:1:1"
											},
											{
												"name": "length",
												"nodeType": "YulIdentifier",
												"src": "1961:6:1"
											}
										],
										"functionName": {
											"name": "lt",
											"nodeType": "YulIdentifier",
											"src": "1955:2:1"
										},
										"nodeType": "YulFunctionCall",
										"src": "1955:13:1"
									},
									"nodeType": "YulForLoop",
									"post": {
										"nodeType": "YulBlock",
										"src": "1969:19:1",
										"statements": [
											{
												"nodeType": "YulAssignment",
												"src": "1971:15:1",
												"value": {
													"arguments": [
														{
															"name": "i",
															"nodeType": "YulIdentifier",
															"src": "1980:1:1"
														},
														{
															"kind": "number",
															"nodeType": "YulLiteral",
															"src": "1983:2:1",
															"type": "",
															"value": "32"
														}
													],
													"functionName": {
														"name": "add",
														"nodeType": "YulIdentifier",
														"src": "1976:3:1"
													},
													"nodeType": "YulFunctionCall",
													"src": "1976:10:1"
												},
												"variableNames": [
													{
														"name": "i",
														"nodeType": "YulIdentifier",
														"src": "1971:1:1"
													}
												]
											}
										]
									},
									"pre": {
										"nodeType": "YulBlock",
										"src": "1951:3:1",
										"statements": []
									},
									"src": "1947:113:1"
								},
								{
									"body": {
										"nodeType": "YulBlock",
										"src": "2094:76:1",
										"statements": [
											{
												"expression": {
													"arguments": [
														{
															"arguments": [
																{
																	"name": "dst",
																	"nodeType": "YulIdentifier",
																	"src": "2144:3:1"
																},
																{
																	"name": "length",
																	"nodeType": "YulIdentifier",
																	"src": "2149:6:1"
																}
															],
															"functionName": {
																"name": "add",
																"nodeType": "YulIdentifier",
																"src": "2140:3:1"
															},
															"nodeType": "YulFunctionCall",
															"src": "2140:16:1"
														},
														{
															"kind": "number",
															"nodeType": "YulLiteral",
															"src": "2158:1:1",
															"type": "",
															"value": "0"
														}
													],
													"functionName": {
														"name": "mstore",
														"nodeType": "YulIdentifier",
														"src": "2133:6:1"
													},
													"nodeType": "YulFunctionCall",
													"src": "2133:27:1"
												},
												"nodeType": "YulExpressionStatement",
												"src": "2133:27:1"
											}
										]
									},
									"condition": {
										"arguments": [
											{
												"name": "i",
												"nodeType": "YulIdentifier",
												"src": "2075:1:1"
											},
											{
												"name": "length",
												"nodeType": "YulIdentifier",
												"src": "2078:6:1"
											}
										],
										"functionName": {
											"name": "gt",
											"nodeType": "YulIdentifier",
											"src": "2072:2:1"
										},
										"nodeType": "YulFunctionCall",
										"src": "2072:13:1"
									},
									"nodeType": "YulIf",
									"src": "2069:101:1"
								}
							]
						},
						"name": "copy_memory_to_memory",
						"nodeType": "YulFunctionDefinition",
						"parameters": [
							{
								"name": "src",
								"nodeType": "YulTypedName",
								"src": "1900:3:1",
								"type": ""
							},
							{
								"name": "dst",
								"nodeType": "YulTypedName",
								"src": "1905:3:1",
								"type": ""
							},
							{
								"name": "length",
								"nodeType": "YulTypedName",
								"src": "1910:6:1",
								"type": ""
							}
						],
						"src": "1869:307:1"
					},
					{
						"body": {
							"nodeType": "YulBlock",
							"src": "2233:269:1",
							"statements": [
								{
									"nodeType": "YulAssignment",
									"src": "2243:22:1",
									"value": {
										"arguments": [
											{
												"name": "data",
												"nodeType": "YulIdentifier",
												"src": "2257:4:1"
											},
											{
												"kind": "number",
												"nodeType": "YulLiteral",
												"src": "2263:1:1",
												"type": "",
												"value": "2"
											}
										],
										"functionName": {
											"name": "div",
											"nodeType": "YulIdentifier",
											"src": "2253:3:1"
										},
										"nodeType": "YulFunctionCall",
										"src": "2253:12:1"
									},
									"variableNames": [
										{
											"name": "length",
											"nodeType": "YulIdentifier",
											"src": "2243:6:1"
										}
									]
								},
								{
									"nodeType": "YulVariableDeclaration",
									"src": "2274:38:1",
									"value": {
										"arguments": [
											{
												"name": "data",
												"nodeType": "YulIdentifier",
												"src": "2304:4:1"
											},
											{
												"kind": "number",
												"nodeType": "YulLiteral",
												"src": "2310:1:1",
												"type": "",
												"value": "1"
											}
										],
										"functionName": {
											"name": "and",
											"nodeType": "YulIdentifier",
											"src": "2300:3:1"
										},
										"nodeType": "YulFunctionCall",
										"src": "2300:12:1"
									},
									"variables": [
										{
											"name": "outOfPlaceEncoding",
											"nodeType": "YulTypedName",
											"src": "2278:18:1",
											"type": ""
										}
									]
								},
								{
									"body": {
										"nodeType": "YulBlock",
										"src": "2351:51:1",
										"statements": [
											{
												"nodeType": "YulAssignment",
												"src": "2365:27:1",
												"value": {
													"arguments": [
														{
															"name": "length",
															"nodeType": "YulIdentifier",
															"src": "2379:6:1"
														},
														{
															"kind": "number",
															"nodeType": "YulLiteral",
															"src": "2387:4:1",
															"type": "",
															"value": "0x7f"
														}
													],
													"functionName": {
														"name": "and",
														"nodeType": "YulIdentifier",
														"src": "2375:3:1"
													},
													"nodeType": "YulFunctionCall",
													"src": "2375:17:1"
												},
												"variableNames": [
													{
														"name": "length",
														"nodeType": "YulIdentifier",
														"src": "2365:6:1"
													}
												]
											}
										]
									},
									"condition": {
										"arguments": [
											{
												"name": "outOfPlaceEncoding",
												"nodeType": "YulIdentifier",
												"src": "2331:18:1"
											}
										],
										"functionName": {
											"name": "iszero",
											"nodeType": "YulIdentifier",
											"src": "2324:6:1"
										},
										"nodeType": "YulFunctionCall",
										"src": "2324:26:1"
									},
									"nodeType": "YulIf",
									"src": "2321:81:1"
								},
								{
									"body": {
										"nodeType": "YulBlock",
										"src": "2454:42:1",
										"statements": [
											{
												"expression": {
													"arguments": [],
													"functionName": {
														"name": "panic_error_0x22",
														"nodeType": "YulIdentifier",
														"src": "2468:16:1"
													},
													"nodeType": "YulFunctionCall",
													"src": "2468:18:1"
												},
												"nodeType": "YulExpressionStatement",
												"src": "2468:18:1"
											}
										]
									},
									"condition": {
										"arguments": [
											{
												"name": "outOfPlaceEncoding",
												"nodeType": "YulIdentifier",
												"src": "2418:18:1"
											},
											{
												"arguments": [
													{
														"name": "length",
														"nodeType": "YulIdentifier",
														"src": "2441:6:1"
													},
													{
														"kind": "number",
														"nodeType": "YulLiteral",
														"src": "2449:2:1",
														"type": "",
														"value": "32"
													}
												],
												"functionName": {
													"name": "lt",
													"nodeType": "YulIdentifier",
													"src": "2438:2:1"
												},
												"nodeType": "YulFunctionCall",
												"src": "2438:14:1"
											}
										],
										"functionName": {
											"name": "eq",
											"nodeType": "YulIdentifier",
											"src": "2415:2:1"
										},
										"nodeType": "YulFunctionCall",
										"src": "2415:38:1"
									},
									"nodeType": "YulIf",
									"src": "2412:84:1"
								}
							]
						},
						"name": "extract_byte_array_length",
						"nodeType": "YulFunctionDefinition",
						"parameters": [
							{
								"name": "data",
								"nodeType": "YulTypedName",
								"src": "2217:4:1",
								"type": ""
							}
						],
						"returnVariables": [
							{
								"name": "length",
								"nodeType": "YulTypedName",
								"src": "2226:6:1",
								"type": ""
							}
						],
						"src": "2182:320:1"
					},
					{
						"body": {
							"nodeType": "YulBlock",
							"src": "2551:238:1",
							"statements": [
								{
									"nodeType": "YulVariableDeclaration",
									"src": "2561:58:1",
									"value": {
										"arguments": [
											{
												"name": "memPtr",
												"nodeType": "YulIdentifier",
												"src": "2583:6:1"
											},
											{
												"arguments": [
													{
														"name": "size",
														"nodeType": "YulIdentifier",
														"src": "2613:4:1"
													}
												],
												"functionName": {
													"name": "round_up_to_mul_of_32",
													"nodeType": "YulIdentifier",
													"src": "2591:21:1"
												},
												"nodeType": "YulFunctionCall",
												"src": "2591:27:1"
											}
										],
										"functionName": {
											"name": "add",
											"nodeType": "YulIdentifier",
											"src": "2579:3:1"
										},
										"nodeType": "YulFunctionCall",
										"src": "2579:40:1"
									},
									"variables": [
										{
											"name": "newFreePtr",
											"nodeType": "YulTypedName",
											"src": "2565:10:1",
											"type": ""
										}
									]
								},
								{
									"body": {
										"nodeType": "YulBlock",
										"src": "2730:22:1",
										"statements": [
											{
												"expression": {
													"arguments": [],
													"functionName": {
														"name": "panic_error_0x41",
														"nodeType": "YulIdentifier",
														"src": "2732:16:1"
													},
													"nodeType": "YulFunctionCall",
													"src": "2732:18:1"
												},
												"nodeType": "YulExpressionStatement",
												"src": "2732:18:1"
											}
										]
									},
									"condition": {
										"arguments": [
											{
												"arguments": [
													{
														"name": "newFreePtr",
														"nodeType": "YulIdentifier",
														"src": "2673:10:1"
													},
													{
														"kind": "number",
														"nodeType": "YulLiteral",
														"src": "2685:18:1",
														"type": "",
														"value": "0xffffffffffffffff"
													}
												],
												"functionName": {
													"name": "gt",
													"nodeType": "YulIdentifier",
													"src": "2670:2:1"
												},
												"nodeType": "YulFunctionCall",
												"src": "2670:34:1"
											},
											{
												"arguments": [
													{
														"name": "newFreePtr",
														"nodeType": "YulIdentifier",
														"src": "2709:10:1"
													},
													{
														"name": "memPtr",
														"nodeType": "YulIdentifier",
														"src": "2721:6:1"
													}
												],
												"functionName": {
													"name": "lt",
													"nodeType": "YulIdentifier",
													"src": "2706:2:1"
												},
												"nodeType": "YulFunctionCall",
												"src": "2706:22:1"
											}
										],
										"functionName": {
											"name": "or",
											"nodeType": "YulIdentifier",
											"src": "2667:2:1"
										},
										"nodeType": "YulFunctionCall",
										"src": "2667:62:1"
									},
									"nodeType": "YulIf",
									"src": "2664:88:1"
								},
								{
									"expression": {
										"arguments": [
											{
												"kind": "number",
												"nodeType": "YulLiteral",
												"src": "2768:2:1",
												"type": "",
												"value": "64"
											},
											{
												"name": "newFreePtr",
												"nodeType": "YulIdentifier",
												"src": "2772:10:1"
											}
										],
										"functionName": {
											"name": "mstore",
											"nodeType": "YulIdentifier",
											"src": "2761:6:1"
										},
										"nodeType": "YulFunctionCall",
										"src": "2761:22:1"
									},
									"nodeType": "YulExpressionStatement",
									"src": "2761:22:1"
								}
							]
						},
						"name": "finalize_allocation",
						"nodeType": "YulFunctionDefinition",
						"parameters": [
							{
								"name": "memPtr",
								"nodeType": "YulTypedName",
								"src": "2537:6:1",
								"type": ""
							},
							{
								"name": "size",
								"nodeType": "YulTypedName",
								"src": "2545:4:1",
								"type": ""
							}
						],
						"src": "2508:281:1"
					},
					{
						"body": {
							"nodeType": "YulBlock",
							"src": "2823:152:1",
							"statements": [
								{
									"expression": {
										"arguments": [
											{
												"kind": "number",
												"nodeType": "YulLiteral",
												"src": "2840:1:1",
												"type": "",
												"value": "0"
											},
											{
												"kind": "number",
												"nodeType": "YulLiteral",
												"src": "2843:77:1",
												"type": "",
												"value": "35408467139433450592217433187231851964531694900788300625387963629091585785856"
											}
										],
										"functionName": {
											"name": "mstore",
											"nodeType": "YulIdentifier",
											"src": "2833:6:1"
										},
										"nodeType": "YulFunctionCall",
										"src": "2833:88:1"
									},
									"nodeType": "YulExpressionStatement",
									"src": "2833:88:1"
								},
								{
									"expression": {
										"arguments": [
											{
												"kind": "number",
												"nodeType": "YulLiteral",
												"src": "2937:1:1",
												"type": "",
												"value": "4"
											},
											{
												"kind": "number",
												"nodeType": "YulLiteral",
												"src": "2940:4:1",
												"type": "",
												"value": "0x22"
											}
										],
										"functionName": {
											"name": "mstore",
											"nodeType": "YulIdentifier",
											"src": "2930:6:1"
										},
										"nodeType": "YulFunctionCall",
										"src": "2930:15:1"
									},
									"nodeType": "YulExpressionStatement",
									"src": "2930:15:1"
								},
								{
									"expression": {
										"arguments": [
											{
												"kind": "number",
												"nodeType": "YulLiteral",
												"src": "2961:1:1",
												"type": "",
												"value": "0"
											},
											{
												"kind": "number",
												"nodeType": "YulLiteral",
												"src": "2964:4:1",
												"type": "",
												"value": "0x24"
											}
										],
										"functionName": {
											"name": "revert",
											"nodeType": "YulIdentifier",
											"src": "2954:6:1"
										},
										"nodeType": "YulFunctionCall",
										"src": "2954:15:1"
									},
									"nodeType": "YulExpressionStatement",
									"src": "2954:15:1"
								}
							]
						},
						"name": "panic_error_0x22",
						"nodeType": "YulFunctionDefinition",
						"src": "2795:180:1"
					},
					{
						"body": {
							"nodeType": "YulBlock",
							"src": "3009:152:1",
							"statements": [
								{
									"expression": {
										"arguments": [
											{
												"kind": "number",
												"nodeType": "YulLiteral",
												"src": "3026:1:1",
												"type": "",
												"value": "0"
											},
											{
												"kind": "number",
												"nodeType": "YulLiteral",
												"src": "3029:77:1",
												"type": "",
												"value": "35408467139433450592217433187231851964531694900788300625387963629091585785856"
											}
										],
										"functionName": {
											"name": "mstore",
											"nodeType": "YulIdentifier",
											"src": "3019:6:1"
										},
										"nodeType": "YulFunctionCall",
										"src": "3019:88:1"
									},
									"nodeType": "YulExpressionStatement",
									"src": "3019:88:1"
								},
								{
									"expression": {
										"arguments": [
											{
												"kind": "number",
												"nodeType": "YulLiteral",
												"src": "3123:1:1",
												"type": "",
												"value": "4"
											},
											{
												"kind": "number",
												"nodeType": "YulLiteral",
												"src": "3126:4:1",
												"type": "",
												"value": "0x41"
											}
										],
										"functionName": {
											"name": "mstore",
											"nodeType": "YulIdentifier",
											"src": "3116:6:1"
										},
										"nodeType": "YulFunctionCall",
										"src": "3116:15:1"
									},
									"nodeType": "YulExpressionStatement",
									"src": "3116:15:1"
								},
								{
									"expression": {
										"arguments": [
											{
												"kind": "number",
												"nodeType": "YulLiteral",
												"src": "3147:1:1",
												"type": "",
												"value": "0"
											},
											{
												"kind": "number",
												"nodeType": "YulLiteral",
												"src": "3150:4:1",
												"type": "",
												"value": "0x24"
											}
										],
										"functionName": {
											"name": "revert",
											"nodeType": "YulIdentifier",
											"src": "3140:6:1"
										},
										"nodeType": "YulFunctionCall",
										"src": "3140:15:1"
									},
									"nodeType": "YulExpressionStatement",
									"src": "3140:15:1"
								}
							]
						},
						"name": "panic_error_0x41",
						"nodeType": "YulFunctionDefinition",
						"src": "2981:180:1"
					},
					{
						"body": {
							"nodeType": "YulBlock",
							"src": "3256:28:1",
							"statements": [
								{
									"expression": {
										"arguments": [
											{
												"kind": "number",
												"nodeType": "YulLiteral",
												"src": "3273:1:1",
												"type": "",
												"value": "0"
											},
											{
												"kind": "number",
												"nodeType": "YulLiteral",
												"src": "3276:1:1",
												"type": "",
												"value": "0"
											}
										],
										"functionName": {
											"name": "revert",
											"nodeType": "YulIdentifier",
											"src": "3266:6:1"
										},
										"nodeType": "YulFunctionCall",
										"src": "3266:12:1"
									},
									"nodeType": "YulExpressionStatement",
									"src": "3266:12:1"
								}
							]
						},
						"name": "revert_error_1b9f4a0a5773e33b91aa01db23bf8c55fce1411167c872835e7fa00a4f17d46d",
						"nodeType": "YulFunctionDefinition",
						"src": "3167:117:1"
					},
					{
						"body": {
							"nodeType": "YulBlock",
							"src": "3379:28:1",
							"statements": [
								{
									"expression": {
										"arguments": [
											{
												"kind": "number",
												"nodeType": "YulLiteral",
												"src": "3396:1:1",
												"type": "",
												"value": "0"
											},
											{
												"kind": "number",
												"nodeType": "YulLiteral",
												"src": "3399:1:1",
												"type": "",
												"value": "0"
											}
										],
										"functionName": {
											"name": "revert",
											"nodeType": "YulIdentifier",
											"src": "3389:6:1"
										},
										"nodeType": "YulFunctionCall",
										"src": "3389:12:1"
									},
									"nodeType": "YulExpressionStatement",
									"src": "3389:12:1"
								}
							]
						},
						"name": "revert_error_987264b3b1d58a9c7f8255e93e81c77d86d6299019c33110a076957a3e06e2ae",
						"nodeType": "YulFunctionDefinition",
						"src": "3290:117:1"
					},
					{
						"body": {
							"nodeType": "YulBlock",
							"src": "3502:28:1",
							"statements": [
								{
									"expression": {
										"arguments": [
											{
												"kind": "number",
												"nodeType": "YulLiteral",
												"src": "3519:1:1",
												"type": "",
												"value": "0"
											},
											{
												"kind": "number",
												"nodeType": "YulLiteral",
												"src": "3522:1:1",
												"type": "",
												"value": "0"
											}
										],
										"functionName": {
											"name": "revert",
											"nodeType": "YulIdentifier",
											"src": "3512:6:1"
										},
										"nodeType": "YulFunctionCall",
										"src": "3512:12:1"
									},
									"nodeType": "YulExpressionStatement",
									"src": "3512:12:1"
								}
							]
						},
						"name": "revert_error_c1322bf8034eace5e0b5c7295db60986aa89aae5e0ea0873e4689e076861a5db",
						"nodeType": "YulFunctionDefinition",
						"src": "3413:117:1"
					},
					{
						"body": {
							"nodeType": "YulBlock",
							"src": "3625:28:1",
							"statements": [
								{
									"expression": {
										"arguments": [
											{
												"kind": "number",
												"nodeType": "YulLiteral",
												"src": "3642:1:1",
												"type": "",
												"value": "0"
											},
											{
												"kind": "number",
												"nodeType": "YulLiteral",
												"src": "3645:1:1",
												"type": "",
												"value": "0"
											}
										],
										"functionName": {
											"name": "revert",
											"nodeType": "YulIdentifier",
											"src": "3635:6:1"
										},
										"nodeType": "YulFunctionCall",
										"src": "3635:12:1"
									},
									"nodeType": "YulExpressionStatement",
									"src": "3635:12:1"
								}
							]
						},
						"name": "revert_error_dbdddcbe895c83990c08b3492a0e83918d802a52331272ac6fdb6a7c4aea3b1b",
						"nodeType": "YulFunctionDefinition",
						"src": "3536:117:1"
					},
					{
						"body": {
							"nodeType": "YulBlock",
							"src": "3707:54:1",
							"statements": [
								{
									"nodeType": "YulAssignment",
									"src": "3717:38:1",
									"value": {
										"arguments": [
											{
												"arguments": [
													{
														"name": "value",
														"nodeType": "YulIdentifier",
														"src": "3735:5:1"
													},
													{
														"kind": "number",
														"nodeType": "YulLiteral",
														"src": "3742:2:1",
														"type": "",
														"value": "31"
													}
												],
												"functionName": {
													"name": "add",
													"nodeType": "YulIdentifier",
													"src": "3731:3:1"
												},
												"nodeType": "YulFunctionCall",
												"src": "3731:14:1"
											},
											{
												"arguments": [
													{
														"kind": "number",
														"nodeType": "YulLiteral",
														"src": "3751:2:1",
														"type": "",
														"value": "31"
													}
												],
												"functionName": {
													"name": "not",
													"nodeType": "YulIdentifier",
													"src": "3747:3:1"
												},
												"nodeType": "YulFunctionCall",
												"src": "3747:7:1"
											}
										],
										"functionName": {
											"name": "and",
											"nodeType": "YulIdentifier",
											"src": "3727:3:1"
										},
										"nodeType": "YulFunctionCall",
										"src": "3727:28:1"
									},
									"variableNames": [
										{
											"name": "result",
											"nodeType": "YulIdentifier",
											"src": "3717:6:1"
										}
									]
								}
							]
						},
						"name": "round_up_to_mul_of_32",
						"nodeType": "YulFunctionDefinition",
						"parameters": [
							{
								"name": "value",
								"nodeType": "YulTypedName",
								"src": "3690:5:1",
								"type": ""
							}
						],
						"returnVariables": [
							{
								"name": "result",
								"nodeType": "YulTypedName",
								"src": "3700:6:1",
								"type": ""
							}
						],
						"src": "3659:102:1"
					}
				]
			},
			"contents": "{\n\n    function abi_decode_available_length_t_string_memory_ptr_fromMemory(src, length, end) -> array {\n        array := allocate_memory(array_allocation_size_t_string_memory_ptr(length))\n        mstore(array, length)\n        let dst := add(array, 0x20)\n        if gt(add(src, length), end) { revert_error_987264b3b1d58a9c7f8255e93e81c77d86d6299019c33110a076957a3e06e2ae() }\n        copy_memory_to_memory(src, dst, length)\n    }\n\n    // string\n    function abi_decode_t_string_memory_ptr_fromMemory(offset, end) -> array {\n        if iszero(slt(add(offset, 0x1f), end)) { revert_error_1b9f4a0a5773e33b91aa01db23bf8c55fce1411167c872835e7fa00a4f17d46d() }\n        let length := mload(offset)\n        array := abi_decode_available_length_t_string_memory_ptr_fromMemory(add(offset, 0x20), length, end)\n    }\n\n    function abi_decode_tuple_t_string_memory_ptr_fromMemory(headStart, dataEnd) -> value0 {\n        if slt(sub(dataEnd, headStart), 32) { revert_error_dbdddcbe895c83990c08b3492a0e83918d802a52331272ac6fdb6a7c4aea3b1b() }\n\n        {\n\n            let offset := mload(add(headStart, 0))\n            if gt(offset, 0xffffffffffffffff) { revert_error_c1322bf8034eace5e0b5c7295db60986aa89aae5e0ea0873e4689e076861a5db() }\n\n            value0 := abi_decode_t_string_memory_ptr_fromMemory(add(headStart, offset), dataEnd)\n        }\n\n    }\n\n    function allocate_memory(size) -> memPtr {\n        memPtr := allocate_unbounded()\n        finalize_allocation(memPtr, size)\n    }\n\n    function allocate_unbounded() -> memPtr {\n        memPtr := mload(64)\n    }\n\n    function array_allocation_size_t_string_memory_ptr(length) -> size {\n        // Make sure we can allocate memory without overflow\n        if gt(length, 0xffffffffffffffff) { panic_error_0x41() }\n\n        size := round_up_to_mul_of_32(length)\n\n        // add length slot\n        size := add(size, 0x20)\n\n    }\n\n    function copy_memory_to_memory(src, dst, length) {\n        let i := 0\n        for { } lt(i, length) { i := add(i, 32) }\n        {\n            mstore(add(dst, i), mload(add(src, i)))\n        }\n        if gt(i, length)\n        {\n            // clear end\n            mstore(add(dst, length), 0)\n        }\n    }\n\n    function extract_byte_array_length(data) -> length {\n        length := div(data, 2)\n        let outOfPlaceEncoding := and(data, 1)\n        if iszero(outOfPlaceEncoding) {\n            length := and(length, 0x7f)\n        }\n\n        if eq(outOfPlaceEncoding, lt(length, 32)) {\n            panic_error_0x22()\n        }\n    }\n\n    function finalize_allocation(memPtr, size) {\n        let newFreePtr := add(memPtr, round_up_to_mul_of_32(size))\n        // protect against overflow\n        if or(gt(newFreePtr, 0xffffffffffffffff), lt(newFreePtr, memPtr)) { panic_error_0x41() }\n        mstore(64, newFreePtr)\n    }\n\n    function panic_error_0x22() {\n        mstore(0, 35408467139433450592217433187231851964531694900788300625387963629091585785856)\n        mstore(4, 0x22)\n        revert(0, 0x24)\n    }\n\n    function panic_error_0x41() {\n        mstore(0, 35408467139433450592217433187231851964531694900788300625387963629091585785856)\n        mstore(4, 0x41)\n        revert(0, 0x24)\n    }\n\n    function revert_error_1b9f4a0a5773e33b91aa01db23bf8c55fce1411167c872835e7fa00a4f17d46d() {\n        revert(0, 0)\n    }\n\n    function revert_error_987264b3b1d58a9c7f8255e93e81c77d86d6299019c33110a076957a3e06e2ae() {\n        revert(0, 0)\n    }\n\n    function revert_error_c1322bf8034eace5e0b5c7295db60986aa89aae5e0ea0873e4689e076861a5db() {\n        revert(0, 0)\n    }\n\n    function revert_error_dbdddcbe895c83990c08b3492a0e83918d802a52331272ac6fdb6a7c4aea3b1b() {\n        revert(0, 0)\n    }\n\n    function round_up_to_mul_of_32(value) -> result {\n        result := and(add(value, 31), not(31))\n    }\n\n}\n",
			"id": 1,
			"language": "Yul",
			"name": "#utility.yul"
		}
	],
	"linkReferences": {},
	"object": "60806040523480156200001157600080fd5b50604051620009ad380380620009ad833981810160405281019062000037919062000185565b80600090805190602001906200004f92919062000057565b50506200035a565b82805462000065906200026b565b90600052602060002090601f016020900481019282620000895760008555620000d5565b82601f10620000a457805160ff1916838001178555620000d5565b82800160010185558215620000d5579182015b82811115620000d4578251825591602001919060010190620000b7565b5b509050620000e49190620000e8565b5090565b5b8082111562000103576000816000905550600101620000e9565b5090565b60006200011e6200011884620001ff565b620001d6565b9050828152602081018484840111156200013d576200013c6200033a565b5b6200014a84828562000235565b509392505050565b600082601f8301126200016a576200016962000335565b5b81516200017c84826020860162000107565b91505092915050565b6000602082840312156200019e576200019d62000344565b5b600082015167ffffffffffffffff811115620001bf57620001be6200033f565b5b620001cd8482850162000152565b91505092915050565b6000620001e2620001f5565b9050620001f08282620002a1565b919050565b6000604051905090565b600067ffffffffffffffff8211156200021d576200021c62000306565b5b620002288262000349565b9050602081019050919050565b60005b838110156200025557808201518184015260208101905062000238565b8381111562000265576000848401525b50505050565b600060028204905060018216806200028457607f821691505b602082108114156200029b576200029a620002d7565b5b50919050565b620002ac8262000349565b810181811067ffffffffffffffff82111715620002ce57620002cd62000306565b5b80604052505050565b7f4e487b7100000000000000000000000000000000000000000000000000000000600052602260045260246000fd5b7f4e487b7100000000000000000000000000000000000000000000000000000000600052604160045260246000fd5b600080fd5b600080fd5b600080fd5b600080fd5b6000601f19601f8301169050919050565b610643806200036a6000396000f3fe608060405234801561001057600080fd5b506004361061004c5760003560e01c8063135ecd701461005157806317d7de7c1461006d578063201743441461008b578063e21f37ce146100a7575b600080fd5b61006b600480360381019061006691906102c2565b6100c5565b005b6100756100df565b6040516100829190610408565b60405180910390f35b6100a560048036038101906100a091906102c2565b610107565b005b6100af610121565b6040516100bc9190610408565b60405180910390f35b80600090805190602001906100db9291906101af565b5050565b606060006040516020016100f391906103e6565b604051602081830303815290604052905090565b806000908051906020019061011d9291906101af565b5050565b6000805461012e906104fe565b80601f016020809104026020016040519081016040528092919081815260200182805461015a906104fe565b80156101a75780601f1061017c576101008083540402835291602001916101a7565b820191906000526020600020905b81548152906001019060200180831161018a57829003601f168201915b505050505081565b8280546101bb906104fe565b90600052602060002090601f0160209004810192826101dd5760008555610224565b82601f106101f657805160ff1916838001178555610224565b82800160010185558215610224579182015b82811115610223578251825591602001919060010190610208565b5b5090506102319190610235565b5090565b5b8082111561024e576000816000905550600101610236565b5090565b60006102656102608461044f565b61042a565b905082815260208101848484011115610281576102806105c4565b5b61028c8482856104bc565b509392505050565b600082601f8301126102a9576102a86105bf565b5b81356102b9848260208601610252565b91505092915050565b6000602082840312156102d8576102d76105ce565b5b600082013567ffffffffffffffff8111156102f6576102f56105c9565b5b61030284828501610294565b91505092915050565b600061031682610495565b61032081856104a0565b93506103308185602086016104cb565b610339816105d3565b840191505092915050565b60008154610351816104fe565b61035b81866104b1565b945060018216600081146103765760018114610387576103ba565b60ff198316865281860193506103ba565b61039085610480565b60005b838110156103b257815481890152600182019150602081019050610393565b838801955050505b50505092915050565b60006103d0600f836104b1565b91506103db826105e4565b600f82019050919050565b60006103f1826103c3565b91506103fd8284610344565b915081905092915050565b60006020820190508181036000830152610422818461030b565b905092915050565b6000610434610445565b90506104408282610530565b919050565b6000604051905090565b600067ffffffffffffffff82111561046a57610469610590565b5b610473826105d3565b9050602081019050919050565b60008190508160005260206000209050919050565b600081519050919050565b600082825260208201905092915050565b600081905092915050565b82818337600083830152505050565b60005b838110156104e95780820151818401526020810190506104ce565b838111156104f8576000848401525b50505050565b6000600282049050600182168061051657607f821691505b6020821081141561052a57610529610561565b5b50919050565b610539826105d3565b810181811067ffffffffffffffff8211171561055857610557610590565b5b80604052505050565b7f4e487b7100000000000000000000000000000000000000000000000000000000600052602260045260246000fd5b7f4e487b7100000000000000000000000000000000000000000000000000000000600052604160045260246000fd5b600080fd5b600080fd5b600080fd5b600080fd5b6000601f19601f8301169050919050565b7f596f752772652077656c636f6d6520000000000000000000000000000000000060008201525056fea2646970667358221220e686e2af2386d419bb7bd242df96a089aef947c29d98dee2590da6eb6f84b35164736f6c63430008070033",
	"opcodes": "PUSH1 0x80 PUSH1 0x40 MSTORE CALLVALUE DUP1 ISZERO PUSH3 0x11 JUMPI PUSH1 0x0 DUP1 REVERT JUMPDEST POP PUSH1 0x40 MLOAD PUSH3 0x9AD CODESIZE SUB DUP1 PUSH3 0x9AD DUP4 CODECOPY DUP2 DUP2 ADD PUSH1 0x40 MSTORE DUP2 ADD SWAP1 PUSH3 0x37 SWAP2 SWAP1 PUSH3 0x185 JUMP JUMPDEST DUP1 PUSH1 0x0 SWAP1 DUP1 MLOAD SWAP1 PUSH1 0x20 ADD SWAP1 PUSH3 0x4F SWAP3 SWAP2 SWAP1 PUSH3 0x57 JUMP JUMPDEST POP POP PUSH3 0x35A JUMP JUMPDEST DUP3 DUP1 SLOAD PUSH3 0x65 SWAP1 PUSH3 0x26B JUMP JUMPDEST SWAP1 PUSH1 0x0 MSTORE PUSH1 0x20 PUSH1 0x0 KECCAK256 SWAP1 PUSH1 0x1F ADD PUSH1 0x20 SWAP1 DIV DUP2 ADD SWAP3 DUP3 PUSH3 0x89 JUMPI PUSH1 0x0 DUP6 SSTORE PUSH3 0xD5 JUMP JUMPDEST DUP3 PUSH1 0x1F LT PUSH3 0xA4 JUMPI DUP1 MLOAD PUSH1 0xFF NOT AND DUP4 DUP1 ADD OR DUP6 SSTORE PUSH3 0xD5 JUMP JUMPDEST DUP3 DUP1 ADD PUSH1 0x1 ADD DUP6 SSTORE DUP3 ISZERO PUSH3 0xD5 JUMPI SWAP2 DUP3 ADD JUMPDEST DUP3 DUP2 GT ISZERO PUSH3 0xD4 JUMPI DUP3 MLOAD DUP3 SSTORE SWAP2 PUSH1 0x20 ADD SWAP2 SWAP1 PUSH1 0x1 ADD SWAP1 PUSH3 0xB7 JUMP JUMPDEST JUMPDEST POP SWAP1 POP PUSH3 0xE4 SWAP2 SWAP1 PUSH3 0xE8 JUMP JUMPDEST POP SWAP1 JUMP JUMPDEST JUMPDEST DUP1 DUP3 GT ISZERO PUSH3 0x103 JUMPI PUSH1 0x0 DUP2 PUSH1 0x0 SWAP1 SSTORE POP PUSH1 0x1 ADD PUSH3 0xE9 JUMP JUMPDEST POP SWAP1 JUMP JUMPDEST PUSH1 0x0 PUSH3 0x11E PUSH3 0x118 DUP5 PUSH3 0x1FF JUMP JUMPDEST PUSH3 0x1D6 JUMP JUMPDEST SWAP1 POP DUP3 DUP2 MSTORE PUSH1 0x20 DUP2 ADD DUP5 DUP5 DUP5 ADD GT ISZERO PUSH3 0x13D JUMPI PUSH3 0x13C PUSH3 0x33A JUMP JUMPDEST JUMPDEST PUSH3 0x14A DUP5 DUP3 DUP6 PUSH3 0x235 JUMP JUMPDEST POP SWAP4 SWAP3 POP POP POP JUMP JUMPDEST PUSH1 0x0 DUP3 PUSH1 0x1F DUP4 ADD SLT PUSH3 0x16A JUMPI PUSH3 0x169 PUSH3 0x335 JUMP JUMPDEST JUMPDEST DUP2 MLOAD PUSH3 0x17C DUP5 DUP3 PUSH1 0x20 DUP7 ADD PUSH3 0x107 JUMP JUMPDEST SWAP2 POP POP SWAP3 SWAP2 POP POP JUMP JUMPDEST PUSH1 0x0 PUSH1 0x20 DUP3 DUP5 SUB SLT ISZERO PUSH3 0x19E JUMPI PUSH3 0x19D PUSH3 0x344 JUMP JUMPDEST JUMPDEST PUSH1 0x0 DUP3 ADD MLOAD PUSH8 0xFFFFFFFFFFFFFFFF DUP2 GT ISZERO PUSH3 0x1BF JUMPI PUSH3 0x1BE PUSH3 0x33F JUMP JUMPDEST JUMPDEST PUSH3 0x1CD DUP5 DUP3 DUP6 ADD PUSH3 0x152 JUMP JUMPDEST SWAP2 POP POP SWAP3 SWAP2 POP POP JUMP JUMPDEST PUSH1 0x0 PUSH3 0x1E2 PUSH3 0x1F5 JUMP JUMPDEST SWAP1 POP PUSH3 0x1F0 DUP3 DUP3 PUSH3 0x2A1 JUMP JUMPDEST SWAP2 SWAP1 POP JUMP JUMPDEST PUSH1 0x0 PUSH1 0x40 MLOAD SWAP1 POP SWAP1 JUMP JUMPDEST PUSH1 0x0 PUSH8 0xFFFFFFFFFFFFFFFF DUP3 GT ISZERO PUSH3 0x21D JUMPI PUSH3 0x21C PUSH3 0x306 JUMP JUMPDEST JUMPDEST PUSH3 0x228 DUP3 PUSH3 0x349 JUMP JUMPDEST SWAP1 POP PUSH1 0x20 DUP2 ADD SWAP1 POP SWAP2 SWAP1 POP JUMP JUMPDEST PUSH1 0x0 JUMPDEST DUP4 DUP2 LT ISZERO PUSH3 0x255 JUMPI DUP1 DUP3 ADD MLOAD DUP2 DUP5 ADD MSTORE PUSH1 0x20 DUP2 ADD SWAP1 POP PUSH3 0x238 JUMP JUMPDEST DUP4 DUP2 GT ISZERO PUSH3 0x265 JUMPI PUSH1 0x0 DUP5 DUP5 ADD MSTORE JUMPDEST POP POP POP POP JUMP JUMPDEST PUSH1 0x0 PUSH1 0x2 DUP3 DIV SWAP1 POP PUSH1 0x1 DUP3 AND DUP1 PUSH3 0x284 JUMPI PUSH1 0x7F DUP3 AND SWAP2 POP JUMPDEST PUSH1 0x20 DUP3 LT DUP2 EQ ISZERO PUSH3 0x29B JUMPI PUSH3 0x29A PUSH3 0x2D7 JUMP JUMPDEST JUMPDEST POP SWAP2 SWAP1 POP JUMP JUMPDEST PUSH3 0x2AC DUP3 PUSH3 0x349 JUMP JUMPDEST DUP2 ADD DUP2 DUP2 LT PUSH8 0xFFFFFFFFFFFFFFFF DUP3 GT OR ISZERO PUSH3 0x2CE JUMPI PUSH3 0x2CD PUSH3 0x306 JUMP JUMPDEST JUMPDEST DUP1 PUSH1 0x40 MSTORE POP POP POP JUMP JUMPDEST PUSH32 0x4E487B7100000000000000000000000000000000000000000000000000000000 PUSH1 0x0 MSTORE PUSH1 0x22 PUSH1 0x4 MSTORE PUSH1 0x24 PUSH1 0x0 REVERT JUMPDEST PUSH32 0x4E487B7100000000000000000000000000000000000000000000000000000000 PUSH1 0x0 MSTORE PUSH1 0x41 PUSH1 0x4 MSTORE PUSH1 0x24 PUSH1 0x0 REVERT JUMPDEST PUSH1 0x0 DUP1 REVERT JUMPDEST PUSH1 0x0 DUP1 REVERT JUMPDEST PUSH1 0x0 DUP1 REVERT JUMPDEST PUSH1 0x0 DUP1 REVERT JUMPDEST PUSH1 0x0 PUSH1 0x1F NOT PUSH1 0x1F DUP4 ADD AND SWAP1 POP SWAP2 SWAP1 POP JUMP JUMPDEST PUSH2 0x643 DUP1 PUSH3 0x36A PUSH1 0x0 CODECOPY PUSH1 0x0 RETURN INVALID PUSH1 0x80 PUSH1 0x40 MSTORE CALLVALUE DUP1 ISZERO PUSH2 0x10 JUMPI PUSH1 0x0 DUP1 REVERT JUMPDEST POP PUSH1 0x4 CALLDATASIZE LT PUSH2 0x4C JUMPI PUSH1 0x0 CALLDATALOAD PUSH1 0xE0 SHR DUP1 PUSH4 0x135ECD70 EQ PUSH2 0x51 JUMPI DUP1 PUSH4 0x17D7DE7C EQ PUSH2 0x6D JUMPI DUP1 PUSH4 0x20174344 EQ PUSH2 0x8B JUMPI DUP1 PUSH4 0xE21F37CE EQ PUSH2 0xA7 JUMPI JUMPDEST PUSH1 0x0 DUP1 REVERT JUMPDEST PUSH2 0x6B PUSH1 0x4 DUP1 CALLDATASIZE SUB DUP2 ADD SWAP1 PUSH2 0x66 SWAP2 SWAP1 PUSH2 0x2C2 JUMP JUMPDEST PUSH2 0xC5 JUMP JUMPDEST STOP JUMPDEST PUSH2 0x75 PUSH2 0xDF JUMP JUMPDEST PUSH1 0x40 MLOAD PUSH2 0x82 SWAP2 SWAP1 PUSH2 0x408 JUMP JUMPDEST PUSH1 0x40 MLOAD DUP1 SWAP2 SUB SWAP1 RETURN JUMPDEST PUSH2 0xA5 PUSH1 0x4 DUP1 CALLDATASIZE SUB DUP2 ADD SWAP1 PUSH2 0xA0 SWAP2 SWAP1 PUSH2 0x2C2 JUMP JUMPDEST PUSH2 0x107 JUMP JUMPDEST STOP JUMPDEST PUSH2 0xAF PUSH2 0x121 JUMP JUMPDEST PUSH1 0x40 MLOAD PUSH2 0xBC SWAP2 SWAP1 PUSH2 0x408 JUMP JUMPDEST PUSH1 0x40 MLOAD DUP1 SWAP2 SUB SWAP1 RETURN JUMPDEST DUP1 PUSH1 0x0 SWAP1 DUP1 MLOAD SWAP1 PUSH1 0x20 ADD SWAP1 PUSH2 0xDB SWAP3 SWAP2 SWAP1 PUSH2 0x1AF JUMP JUMPDEST POP POP JUMP JUMPDEST PUSH1 0x60 PUSH1 0x0 PUSH1 0x40 MLOAD PUSH1 0x20 ADD PUSH2 0xF3 SWAP2 SWAP1 PUSH2 0x3E6 JUMP JUMPDEST PUSH1 0x40 MLOAD PUSH1 0x20 DUP2 DUP4 SUB SUB DUP2 MSTORE SWAP1 PUSH1 0x40 MSTORE SWAP1 POP SWAP1 JUMP JUMPDEST DUP1 PUSH1 0x0 SWAP1 DUP1 MLOAD SWAP1 PUSH1 0x20 ADD SWAP1 PUSH2 0x11D SWAP3 SWAP2 SWAP1 PUSH2 0x1AF JUMP JUMPDEST POP POP JUMP JUMPDEST PUSH1 0x0 DUP1 SLOAD PUSH2 0x12E SWAP1 PUSH2 0x4FE JUMP JUMPDEST DUP1 PUSH1 0x1F ADD PUSH1 0x20 DUP1 SWAP2 DIV MUL PUSH1 0x20 ADD PUSH1 0x40 MLOAD SWAP1 DUP2 ADD PUSH1 0x40 MSTORE DUP1 SWAP3 SWAP2 SWAP1 DUP2 DUP2 MSTORE PUSH1 0x20 ADD DUP3 DUP1 SLOAD PUSH2 0x15A SWAP1 PUSH2 0x4FE JUMP JUMPDEST DUP1 ISZERO PUSH2 0x1A7 JUMPI DUP1 PUSH1 0x1F LT PUSH2 0x17C JUMPI PUSH2 0x100 DUP1 DUP4 SLOAD DIV MUL DUP4 MSTORE SWAP2 PUSH1 0x20 ADD SWAP2 PUSH2 0x1A7 JUMP JUMPDEST DUP3 ADD SWAP2 SWAP1 PUSH1 0x0 MSTORE PUSH1 0x20 PUSH1 0x0 KECCAK256 SWAP1 JUMPDEST DUP2 SLOAD DUP2 MSTORE SWAP1 PUSH1 0x1 ADD SWAP1 PUSH1 0x20 ADD DUP1 DUP4 GT PUSH2 0x18A JUMPI DUP3 SWAP1 SUB PUSH1 0x1F AND DUP3 ADD SWAP2 JUMPDEST POP POP POP POP POP DUP2 JUMP JUMPDEST DUP3 DUP1 SLOAD PUSH2 0x1BB SWAP1 PUSH2 0x4FE JUMP JUMPDEST SWAP1 PUSH1 0x0 MSTORE PUSH1 0x20 PUSH1 0x0 KECCAK256 SWAP1 PUSH1 0x1F ADD PUSH1 0x20 SWAP1 DIV DUP2 ADD SWAP3 DUP3 PUSH2 0x1DD JUMPI PUSH1 0x0 DUP6 SSTORE PUSH2 0x224 JUMP JUMPDEST DUP3 PUSH1 0x1F LT PUSH2 0x1F6 JUMPI DUP1 MLOAD PUSH1 0xFF NOT AND DUP4 DUP1 ADD OR DUP6 SSTORE PUSH2 0x224 JUMP JUMPDEST DUP3 DUP1 ADD PUSH1 0x1 ADD DUP6 SSTORE DUP3 ISZERO PUSH2 0x224 JUMPI SWAP2 DUP3 ADD JUMPDEST DUP3 DUP2 GT ISZERO PUSH2 0x223 JUMPI DUP3 MLOAD DUP3 SSTORE SWAP2 PUSH1 0x20 ADD SWAP2 SWAP1 PUSH1 0x1 ADD SWAP1 PUSH2 0x208 JUMP JUMPDEST JUMPDEST POP SWAP1 POP PUSH2 0x231 SWAP2 SWAP1 PUSH2 0x235 JUMP JUMPDEST POP SWAP1 JUMP JUMPDEST JUMPDEST DUP1 DUP3 GT ISZERO PUSH2 0x24E JUMPI PUSH1 0x0 DUP2 PUSH1 0x0 SWAP1 SSTORE POP PUSH1 0x1 ADD PUSH2 0x236 JUMP JUMPDEST POP SWAP1 JUMP JUMPDEST PUSH1 0x0 PUSH2 0x265 PUSH2 0x260 DUP5 PUSH2 0x44F JUMP JUMPDEST PUSH2 0x42A JUMP JUMPDEST SWAP1 POP DUP3 DUP2 MSTORE PUSH1 0x20 DUP2 ADD DUP5 DUP5 DUP5 ADD GT ISZERO PUSH2 0x281 JUMPI PUSH2 0x280 PUSH2 0x5C4 JUMP JUMPDEST JUMPDEST PUSH2 0x28C DUP5 DUP3 DUP6 PUSH2 0x4BC JUMP JUMPDEST POP SWAP4 SWAP3 POP POP POP JUMP JUMPDEST PUSH1 0x0 DUP3 PUSH1 0x1F DUP4 ADD SLT PUSH2 0x2A9 JUMPI PUSH2 0x2A8 PUSH2 0x5BF JUMP JUMPDEST JUMPDEST DUP2 CALLDATALOAD PUSH2 0x2B9 DUP5 DUP3 PUSH1 0x20 DUP7 ADD PUSH2 0x252 JUMP JUMPDEST SWAP2 POP POP SWAP3 SWAP2 POP POP JUMP JUMPDEST PUSH1 0x0 PUSH1 0x20 DUP3 DUP5 SUB SLT ISZERO PUSH2 0x2D8 JUMPI PUSH2 0x2D7 PUSH2 0x5CE JUMP JUMPDEST JUMPDEST PUSH1 0x0 DUP3 ADD CALLDATALOAD PUSH8 0xFFFFFFFFFFFFFFFF DUP2 GT ISZERO PUSH2 0x2F6 JUMPI PUSH2 0x2F5 PUSH2 0x5C9 JUMP JUMPDEST JUMPDEST PUSH2 0x302 DUP5 DUP3 DUP6 ADD PUSH2 0x294 JUMP JUMPDEST SWAP2 POP POP SWAP3 SWAP2 POP POP JUMP JUMPDEST PUSH1 0x0 PUSH2 0x316 DUP3 PUSH2 0x495 JUMP JUMPDEST PUSH2 0x320 DUP2 DUP6 PUSH2 0x4A0 JUMP JUMPDEST SWAP4 POP PUSH2 0x330 DUP2 DUP6 PUSH1 0x20 DUP7 ADD PUSH2 0x4CB JUMP JUMPDEST PUSH2 0x339 DUP2 PUSH2 0x5D3 JUMP JUMPDEST DUP5 ADD SWAP2 POP POP SWAP3 SWAP2 POP POP JUMP JUMPDEST PUSH1 0x0 DUP2 SLOAD PUSH2 0x351 DUP2 PUSH2 0x4FE JUMP JUMPDEST PUSH2 0x35B DUP2 DUP7 PUSH2 0x4B1 JUMP JUMPDEST SWAP5 POP PUSH1 0x1 DUP3 AND PUSH1 0x0 DUP2 EQ PUSH2 0x376 JUMPI PUSH1 0x1 DUP2 EQ PUSH2 0x387 JUMPI PUSH2 0x3BA JUMP JUMPDEST PUSH1 0xFF NOT DUP4 AND DUP7 MSTORE DUP2 DUP7 ADD SWAP4 POP PUSH2 0x3BA JUMP JUMPDEST PUSH2 0x390 DUP6 PUSH2 0x480 JUMP JUMPDEST PUSH1 0x0 JUMPDEST DUP4 DUP2 LT ISZERO PUSH2 0x3B2 JUMPI DUP2 SLOAD DUP2 DUP10 ADD MSTORE PUSH1 0x1 DUP3 ADD SWAP2 POP PUSH1 0x20 DUP2 ADD SWAP1 POP PUSH2 0x393 JUMP JUMPDEST DUP4 DUP9 ADD SWAP6 POP POP POP JUMPDEST POP POP POP SWAP3 SWAP2 POP POP JUMP JUMPDEST PUSH1 0x0 PUSH2 0x3D0 PUSH1 0xF DUP4 PUSH2 0x4B1 JUMP JUMPDEST SWAP2 POP PUSH2 0x3DB DUP3 PUSH2 0x5E4 JUMP JUMPDEST PUSH1 0xF DUP3 ADD SWAP1 POP SWAP2 SWAP1 POP JUMP JUMPDEST PUSH1 0x0 PUSH2 0x3F1 DUP3 PUSH2 0x3C3 JUMP JUMPDEST SWAP2 POP PUSH2 0x3FD DUP3 DUP5 PUSH2 0x344 JUMP JUMPDEST SWAP2 POP DUP2 SWAP1 POP SWAP3 SWAP2 POP POP JUMP JUMPDEST PUSH1 0x0 PUSH1 0x20 DUP3 ADD SWAP1 POP DUP2 DUP2 SUB PUSH1 0x0 DUP4 ADD MSTORE PUSH2 0x422 DUP2 DUP5 PUSH2 0x30B JUMP JUMPDEST SWAP1 POP SWAP3 SWAP2 POP POP JUMP JUMPDEST PUSH1 0x0 PUSH2 0x434 PUSH2 0x445 JUMP JUMPDEST SWAP1 POP PUSH2 0x440 DUP3 DUP3 PUSH2 0x530 JUMP JUMPDEST SWAP2 SWAP1 POP JUMP JUMPDEST PUSH1 0x0 PUSH1 0x40 MLOAD SWAP1 POP SWAP1 JUMP JUMPDEST PUSH1 0x0 PUSH8 0xFFFFFFFFFFFFFFFF DUP3 GT ISZERO PUSH2 0x46A JUMPI PUSH2 0x469 PUSH2 0x590 JUMP JUMPDEST JUMPDEST PUSH2 0x473 DUP3 PUSH2 0x5D3 JUMP JUMPDEST SWAP1 POP PUSH1 0x20 DUP2 ADD SWAP1 POP SWAP2 SWAP1 POP JUMP JUMPDEST PUSH1 0x0 DUP2 SWAP1 POP DUP2 PUSH1 0x0 MSTORE PUSH1 0x20 PUSH1 0x0 KECCAK256 SWAP1 POP SWAP2 SWAP1 POP JUMP JUMPDEST PUSH1 0x0 DUP2 MLOAD SWAP1 POP SWAP2 SWAP1 POP JUMP JUMPDEST PUSH1 0x0 DUP3 DUP3 MSTORE PUSH1 0x20 DUP3 ADD SWAP1 POP SWAP3 SWAP2 POP POP JUMP JUMPDEST PUSH1 0x0 DUP2 SWAP1 POP SWAP3 SWAP2 POP POP JUMP JUMPDEST DUP3 DUP2 DUP4 CALLDATACOPY PUSH1 0x0 DUP4 DUP4 ADD MSTORE POP POP POP JUMP JUMPDEST PUSH1 0x0 JUMPDEST DUP4 DUP2 LT ISZERO PUSH2 0x4E9 JUMPI DUP1 DUP3 ADD MLOAD DUP2 DUP5 ADD MSTORE PUSH1 0x20 DUP2 ADD SWAP1 POP PUSH2 0x4CE JUMP JUMPDEST DUP4 DUP2 GT ISZERO PUSH2 0x4F8 JUMPI PUSH1 0x0 DUP5 DUP5 ADD MSTORE JUMPDEST POP POP POP POP JUMP JUMPDEST PUSH1 0x0 PUSH1 0x2 DUP3 DIV SWAP1 POP PUSH1 0x1 DUP3 AND DUP1 PUSH2 0x516 JUMPI PUSH1 0x7F DUP3 AND SWAP2 POP JUMPDEST PUSH1 0x20 DUP3 LT DUP2 EQ ISZERO PUSH2 0x52A JUMPI PUSH2 0x529 PUSH2 0x561 JUMP JUMPDEST JUMPDEST POP SWAP2 SWAP1 POP JUMP JUMPDEST PUSH2 0x539 DUP3 PUSH2 0x5D3 JUMP JUMPDEST DUP2 ADD DUP2 DUP2 LT PUSH8 0xFFFFFFFFFFFFFFFF DUP3 GT OR ISZERO PUSH2 0x558 JUMPI PUSH2 0x557 PUSH2 0x590 JUMP JUMPDEST JUMPDEST DUP1 PUSH1 0x40 MSTORE POP POP POP JUMP JUMPDEST PUSH32 0x4E487B7100000000000000000000000000000000000000000000000000000000 PUSH1 0x0 MSTORE PUSH1 0x22 PUSH1 0x4 MSTORE PUSH1 0x24 PUSH1 0x0 REVERT JUMPDEST PUSH32 0x4E487B7100000000000000000000000000000000000000000000000000000000 PUSH1 0x0 MSTORE PUSH1 0x41 PUSH1 0x4 MSTORE PUSH1 0x24 PUSH1 0x0 REVERT JUMPDEST PUSH1 0x0 DUP1 REVERT JUMPDEST PUSH1 0x0 DUP1 REVERT JUMPDEST PUSH1 0x0 DUP1 REVERT JUMPDEST PUSH1 0x0 DUP1 REVERT JUMPDEST PUSH1 0x0 PUSH1 0x1F NOT PUSH1 0x1F DUP4 ADD AND SWAP1 POP SWAP2 SWAP1 POP JUMP JUMPDEST PUSH32 0x596F752772652077656C636F6D65200000000000000000000000000000000000 PUSH1 0x0 DUP3 ADD MSTORE POP JUMP INVALID LOG2 PUSH5 0x6970667358 0x22 SLT KECCAK256 0xE6 DUP7 0xE2 0xAF 0x23 DUP7 0xD4 NOT 0xBB PUSH28 0xD242DF96A089AEF947C29D98DEE2590DA6EB6F84B35164736F6C6343 STOP ADDMOD SMOD STOP CALLER ",
	"sourceMap": "68:541:0:-:0;;;133:79;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;:::i;:::-;193:11;182:7;:22;;;;;;;;;;;;:::i;:::-;;133:79;68:541;;;;;;;;;:::i;:::-;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;:::i;:::-;;;:::o;:::-;;;;;;;;;;;;;;;;;;;;;:::o;7:421:1:-;96:5;121:66;137:49;179:6;137:49;:::i;:::-;121:66;:::i;:::-;112:75;;210:6;203:5;196:21;248:4;241:5;237:16;286:3;277:6;272:3;268:16;265:25;262:112;;;293:79;;:::i;:::-;262:112;383:39;415:6;410:3;405;383:39;:::i;:::-;102:326;7:421;;;;;:::o;448:355::-;515:5;564:3;557:4;549:6;545:17;541:27;531:122;;572:79;;:::i;:::-;531:122;682:6;676:13;707:90;793:3;785:6;778:4;770:6;766:17;707:90;:::i;:::-;698:99;;521:282;448:355;;;;:::o;809:524::-;889:6;938:2;926:9;917:7;913:23;909:32;906:119;;;944:79;;:::i;:::-;906:119;1085:1;1074:9;1070:17;1064:24;1115:18;1107:6;1104:30;1101:117;;;1137:79;;:::i;:::-;1101:117;1242:74;1308:7;1299:6;1288:9;1284:22;1242:74;:::i;:::-;1232:84;;1035:291;809:524;;;;:::o;1339:129::-;1373:6;1400:20;;:::i;:::-;1390:30;;1429:33;1457:4;1449:6;1429:33;:::i;:::-;1339:129;;;:::o;1474:75::-;1507:6;1540:2;1534:9;1524:19;;1474:75;:::o;1555:308::-;1617:4;1707:18;1699:6;1696:30;1693:56;;;1729:18;;:::i;:::-;1693:56;1767:29;1789:6;1767:29;:::i;:::-;1759:37;;1851:4;1845;1841:15;1833:23;;1555:308;;;:::o;1869:307::-;1937:1;1947:113;1961:6;1958:1;1955:13;1947:113;;;2046:1;2041:3;2037:11;2031:18;2027:1;2022:3;2018:11;2011:39;1983:2;1980:1;1976:10;1971:15;;1947:113;;;2078:6;2075:1;2072:13;2069:101;;;2158:1;2149:6;2144:3;2140:16;2133:27;2069:101;1918:258;1869:307;;;:::o;2182:320::-;2226:6;2263:1;2257:4;2253:12;2243:22;;2310:1;2304:4;2300:12;2331:18;2321:81;;2387:4;2379:6;2375:17;2365:27;;2321:81;2449:2;2441:6;2438:14;2418:18;2415:38;2412:84;;;2468:18;;:::i;:::-;2412:84;2233:269;2182:320;;;:::o;2508:281::-;2591:27;2613:4;2591:27;:::i;:::-;2583:6;2579:40;2721:6;2709:10;2706:22;2685:18;2673:10;2670:34;2667:62;2664:88;;;2732:18;;:::i;:::-;2664:88;2772:10;2768:2;2761:22;2551:238;2508:281;;:::o;2795:180::-;2843:77;2840:1;2833:88;2940:4;2937:1;2930:15;2964:4;2961:1;2954:15;2981:180;3029:77;3026:1;3019:88;3126:4;3123:1;3116:15;3150:4;3147:1;3140:15;3167:117;3276:1;3273;3266:12;3290:117;3399:1;3396;3389:12;3413:117;3522:1;3519;3512:12;3536:117;3645:1;3642;3635:12;3659:102;3700:6;3751:2;3747:7;3742:2;3735:5;3731:14;3727:28;3717:38;;3659:102;;;:::o;68:541:0:-;;;;;;;"
}
