java -jar closure-compiler.jar --js='../generators/python.js' \
  --js='../blocks/**.js' \
  --js='../core/**.js' \
--js='../closure/goog/base.js' \
  --js='../generators/python/**.js' \
  --generate_exports \
  --compilation_level ADVANCED_OPTIMIZATIONS \
  --dependency_mode=PRUNE --entry_point=Blockly.Python \
  --js_output_file scala_compressed.js