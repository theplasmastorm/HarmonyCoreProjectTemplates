<CODEGEN_FILENAME>HarmonyCoreCustomization.json</CODEGEN_FILENAME>
{
  "CustomRelations": [
;//
;//Count all relations
<COUNTER_1_RESET>
<STRUCTURE_LOOP>
<RELATION_LOOP_RESTRICTED>
<COUNTER_1_INCREMENT>
</RELATION_LOOP_RESTRICTED>
</STRUCTURE_LOOP>
;//
<STRUCTURE_LOOP>
<RELATION_LOOP_RESTRICTED>
<COUNTER_1_DECREMENT>
    {
      "FromStructure": "<STRUCTURE_NOPLURAL>",
      "FromKey": "<RELATION_FROMKEY>",
      "ToStructure": "<RELATION_TOSTRUCTURE_NOPLURAL>",
      "ToKey": "<RELATION_TOKEY>",
      "RequiresMatch": true
    }<IF COUNTER_1>,</IF COUNTER_1>
</RELATION_LOOP_RESTRICTED>
</STRUCTURE_LOOP>
  ]
}
