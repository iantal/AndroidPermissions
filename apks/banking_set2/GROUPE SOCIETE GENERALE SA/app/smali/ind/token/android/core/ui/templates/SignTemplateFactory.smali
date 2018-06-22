.class public Lind/token/android/core/ui/templates/SignTemplateFactory;
.super Ljava/lang/Object;
.source "SignTemplateFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static fillTemplateList(Landroid/content/Context;Ljava/util/List;Lorg/json/JSONArray;)V
    .locals 16
    .param p0, "context"    # Landroid/content/Context;
    .param p2, "templatesArray"    # Lorg/json/JSONArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lind/token/android/core/ui/templates/SignTemplate;",
            ">;",
            "Lorg/json/JSONArray;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 65
    .local p1, "templates":Ljava/util/List;, "Ljava/util/List<Lind/token/android/core/ui/templates/SignTemplate;>;"
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v4, v14, :cond_3

    .line 67
    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    .line 68
    .local v13, "templateJson":Lorg/json/JSONObject;
    const-string v14, "nameKey"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 69
    .local v7, "key":Ljava/lang/String;
    new-instance v9, Lind/token/android/core/ui/templates/SignTemplate;

    move-object/from16 v0, p0

    invoke-static {v0, v7}, Lind/token/android/core/utils/CoreUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v9, v7, v14}, Lind/token/android/core/ui/templates/SignTemplate;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .local v9, "template":Lind/token/android/core/ui/templates/SignTemplate;
    const-string v14, "fields"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    .line 73
    .local v12, "templateFieldsJSONArray":Lorg/json/JSONArray;
    const/4 v5, 0x0

    .local v5, "j":I
    :goto_1
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v5, v14, :cond_2

    .line 75
    invoke-virtual {v12, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    .line 76
    .local v11, "templateFieldJson":Lorg/json/JSONObject;
    new-instance v10, Lind/token/android/core/ui/templates/SignTemplateField;

    const-string v14, "nameKey"

    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v10, v14}, Lind/token/android/core/ui/templates/SignTemplateField;-><init>(Ljava/lang/String;)V

    .line 77
    .local v10, "templateField":Lind/token/android/core/ui/templates/SignTemplateField;
    const-string v14, "nameKey"

    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    invoke-static {v0, v14}, Lind/token/android/core/utils/CoreUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 78
    .local v3, "fieldName":Ljava/lang/String;
    invoke-virtual {v10, v3}, Lind/token/android/core/ui/templates/SignTemplateField;->setName(Ljava/lang/String;)V

    .line 81
    const-string v14, "options"

    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 83
    const-string v14, "inputType"

    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lind/token/android/core/ui/templates/SignTemplateField$InputType;->valueOf(Ljava/lang/String;)Lind/token/android/core/ui/templates/SignTemplateField$InputType;

    move-result-object v14

    invoke-virtual {v10, v14}, Lind/token/android/core/ui/templates/SignTemplateField;->setInputType(Lind/token/android/core/ui/templates/SignTemplateField$InputType;)V

    .line 84
    const-string v14, "hintKey"

    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    invoke-static {v0, v14}, Lind/token/android/core/utils/CoreUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Lind/token/android/core/ui/templates/SignTemplateField;->setHint(Ljava/lang/String;)V

    .line 85
    const-string v14, "autoCompleteKey"

    const/4 v15, 0x0

    invoke-virtual {v11, v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Lind/token/android/core/ui/templates/SignTemplateField;->setAutocompleteKey(Ljava/lang/String;)V

    .line 88
    const-string v14, "constraints"

    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_0

    .line 90
    const-string v14, "constraints"

    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 91
    .local v2, "constraintsArray":Lorg/json/JSONArray;
    invoke-static {v2}, Lind/token/android/core/ui/templates/FieldConstraintFactory;->fromJson(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    .line 92
    .local v1, "constraints":Ljava/util/List;, "Ljava/util/List<Lind/token/android/core/ui/templates/FieldConstraint;>;"
    invoke-virtual {v10, v1}, Lind/token/android/core/ui/templates/SignTemplateField;->setConstraints(Ljava/util/List;)V

    .line 104
    .end local v1    # "constraints":Ljava/util/List;, "Ljava/util/List<Lind/token/android/core/ui/templates/FieldConstraint;>;"
    .end local v2    # "constraintsArray":Lorg/json/JSONArray;
    :cond_0
    invoke-virtual {v9, v10}, Lind/token/android/core/ui/templates/SignTemplate;->addField(Lind/token/android/core/ui/templates/SignTemplateField;)Lind/token/android/core/ui/templates/SignTemplate;

    .line 73
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 98
    :cond_1
    const-string v14, "options"

    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 99
    .local v8, "options":Lorg/json/JSONArray;
    const/4 v6, 0x0

    .local v6, "k":I
    :goto_2
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v6, v14, :cond_0

    .line 101
    invoke-virtual {v8, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Lind/token/android/core/ui/templates/SignTemplateField;->addOption(Ljava/lang/String;)Lind/token/android/core/ui/templates/SignTemplateField;

    .line 99
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 106
    .end local v3    # "fieldName":Ljava/lang/String;
    .end local v6    # "k":I
    .end local v8    # "options":Lorg/json/JSONArray;
    .end local v10    # "templateField":Lind/token/android/core/ui/templates/SignTemplateField;
    .end local v11    # "templateFieldJson":Lorg/json/JSONObject;
    :cond_2
    move-object/from16 v0, p1

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 108
    .end local v5    # "j":I
    .end local v7    # "key":Ljava/lang/String;
    .end local v9    # "template":Lind/token/android/core/ui/templates/SignTemplate;
    .end local v12    # "templateFieldsJSONArray":Lorg/json/JSONArray;
    .end local v13    # "templateJson":Lorg/json/JSONObject;
    :cond_3
    return-void
.end method

.method public static fromJson(Landroid/content/Context;)Ljava/util/List;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lind/token/android/core/ui/templates/SignTemplate;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .local v2, "templates":Ljava/util/List;, "Ljava/util/List<Lind/token/android/core/ui/templates/SignTemplate;>;"
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    const-string v5, "templates.json"

    invoke-virtual {v4, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 37
    .local v1, "is":Ljava/io/InputStream;
    new-instance v3, Lorg/json/JSONArray;

    const-string v4, "UTF-8"

    invoke-static {v1, v4}, Lind/token/android/core/utils/IOUtils;->readInputStream(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 38
    .local v3, "templatesArray":Lorg/json/JSONArray;
    invoke-static {p0, v2, v3}, Lind/token/android/core/ui/templates/SignTemplateFactory;->fillTemplateList(Landroid/content/Context;Ljava/util/List;Lorg/json/JSONArray;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .end local v1    # "is":Ljava/io/InputStream;
    .end local v3    # "templatesArray":Lorg/json/JSONArray;
    :goto_0
    return-object v2

    .line 40
    :catch_0
    move-exception v0

    .line 42
    .local v0, "ex":Ljava/lang/Exception;
    const-string v4, "Error while processing templates."

    invoke-static {v4}, Lind/token/android/core/ui/Logger;->error(Ljava/lang/String;)V

    goto :goto_0
.end method
