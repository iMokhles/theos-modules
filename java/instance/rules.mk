JAVA_CLASSES = $(patsubst %.java,$(THEOS_OBJ_DIR)/%.java.stamp,$($(THEOS_CURRENT_INSTANCE)_JAVA_FILES))
OBJ_FILES_TO_LINK += $(JAVA_CLASSES)
