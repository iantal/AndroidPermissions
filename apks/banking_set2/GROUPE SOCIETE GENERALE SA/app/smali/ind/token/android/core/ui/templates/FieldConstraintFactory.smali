.class public final Lind/token/android/core/ui/templates/FieldConstraintFactory;
.super Ljava/lang/Object;
.source "FieldConstraintFactory.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    return-void
.end method

.method public static fromJson(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 14
    .param p0, "array"    # Lorg/json/JSONArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List",
            "<",
            "Lind/token/android/core/ui/templates/FieldConstraint;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v12

    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .local v2, "constraints":Ljava/util/List;, "Ljava/util/List<Lind/token/android/core/ui/templates/FieldConstraint;>;"
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v4, v12, :cond_1

    .line 27
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 29
    .local v6, "jsonConstraint":Lorg/json/JSONObject;
    const/4 v10, 0x0

    .line 30
    .local v10, "replaces":Ljava/util/List;, "Ljava/util/List<Lind/token/android/core/ui/templates/FieldReplace;>;"
    const-string v12, "replace"

    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_0

    .line 32
    const-string v12, "replace"

    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 33
    .local v8, "jsonReplaces":Lorg/json/JSONArray;
    new-instance v10, Ljava/util/ArrayList;

    .end local v10    # "replaces":Ljava/util/List;, "Ljava/util/List<Lind/token/android/core/ui/templates/FieldReplace;>;"
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .restart local v10    # "replaces":Ljava/util/List;, "Ljava/util/List<Lind/token/android/core/ui/templates/FieldReplace;>;"
    const/4 v5, 0x0

    .local v5, "j":I
    :goto_1
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v5, v12, :cond_0

    .line 37
    invoke-virtual {v8, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 38
    .local v7, "jsonReplace":Lorg/json/JSONObject;
    const-string v12, "from"

    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 39
    .local v3, "from":Ljava/lang/String;
    const-string v12, "to"

    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 41
    .local v11, "to":Ljava/lang/String;
    new-instance v9, Lind/token/android/core/ui/templates/FieldReplace;

    invoke-direct {v9, v3, v11}, Lind/token/android/core/ui/templates/FieldReplace;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .local v9, "replace":Lind/token/android/core/ui/templates/FieldReplace;
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 46
    .end local v3    # "from":Ljava/lang/String;
    .end local v5    # "j":I
    .end local v7    # "jsonReplace":Lorg/json/JSONObject;
    .end local v8    # "jsonReplaces":Lorg/json/JSONArray;
    .end local v9    # "replace":Lind/token/android/core/ui/templates/FieldReplace;
    .end local v11    # "to":Ljava/lang/String;
    :cond_0
    const-string v12, "constraint"

    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    .local v1, "constraint":Ljava/lang/String;
    const-string v12, "concateValue"

    const-string v13, ""

    invoke-virtual {v6, v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    .local v0, "concatValue":Ljava/lang/String;
    new-instance v12, Lind/token/android/core/ui/templates/FieldConstraint;

    invoke-direct {v12, v10, v1, v0}, Lind/token/android/core/ui/templates/FieldConstraint;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 51
    .end local v0    # "concatValue":Ljava/lang/String;
    .end local v1    # "constraint":Ljava/lang/String;
    .end local v6    # "jsonConstraint":Lorg/json/JSONObject;
    .end local v10    # "replaces":Ljava/util/List;, "Ljava/util/List<Lind/token/android/core/ui/templates/FieldReplace;>;"
    :cond_1
    return-object v2
.end method
