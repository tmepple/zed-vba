; Parentheses
("(" @open ")" @close)

; Procedure blocks
(sub_declaration "Sub" @open "End" @close)
(function_declaration "Function" @open "End" @close)
(property_declaration "Property" @open "End" @close)

; Control flow blocks
(if_statement "If" @open "End" @close)
(for_statement "For" @open "Next" @close)
(for_each_statement "For" @open "Next" @close)
(do_loop_statement "Do" @open "Loop" @close)
(while_wend_statement "While" @open "Wend" @close)
(select_case_statement "Select" @open "End" @close)
(with_statement "With" @open "End" @close)

; Type/Enum blocks
(type_declaration "Type" @open "End" @close)
(enum_declaration "Enum" @open "End" @close)
