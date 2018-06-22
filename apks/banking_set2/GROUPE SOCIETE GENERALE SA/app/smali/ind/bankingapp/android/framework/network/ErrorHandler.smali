.class public Lind/bankingapp/android/framework/network/ErrorHandler;
.super Ljava/lang/Object;
.source "ErrorHandler.java"


# static fields
.field private static final ERROR_JSON_PARSE_EXCEPTION:Ljava/lang/String; = "JSON parse exception!"

.field private static final FIELD_ERRORS:Ljava/lang/String; = "errors"

.field private static final FIELD_FIELD:Ljava/lang/String; = "field"

.field private static final FIELD_INFOS:Ljava/lang/String; = "infos"

.field private static final FIELD_SUCCESSES:Ljava/lang/String; = "successes"

.field private static final FIELD_WARNINGS:Ljava/lang/String; = "warnings"

.field private static errors:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private static infos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private static final logger:Lind/bankingapp/android/framework/logger/Logger;

.field private static successes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private static warnings:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 25
    new-instance v0, Lind/bankingapp/android/framework/logger/Logger;

    const-class v1, Lind/bankingapp/android/framework/network/ErrorHandler;

    invoke-direct {v0, v1}, Lind/bankingapp/android/framework/logger/Logger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lind/bankingapp/android/framework/network/ErrorHandler;->logger:Lind/bankingapp/android/framework/logger/Logger;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lind/bankingapp/android/framework/network/ErrorHandler;->errors:Ljava/util/ArrayList;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lind/bankingapp/android/framework/network/ErrorHandler;->warnings:Ljava/util/ArrayList;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lind/bankingapp/android/framework/network/ErrorHandler;->infos:Ljava/util/ArrayList;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lind/bankingapp/android/framework/network/ErrorHandler;->successes:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getErrorFieldNames()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 102
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .local v2, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    sget-object v4, Lind/bankingapp/android/framework/network/ErrorHandler;->errors:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_1

    .line 105
    sget-object v4, Lind/bankingapp/android/framework/network/ErrorHandler;->errors:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    .line 107
    .local v3, "msg":Lorg/json/JSONObject;
    const-string v4, "field"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 108
    .local v0, "field":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 113
    .end local v0    # "field":Ljava/lang/String;
    .end local v3    # "msg":Lorg/json/JSONObject;
    :cond_1
    return-object v2
.end method

.method public static getErrors(Ljava/util/ArrayList;)Lorg/json/JSONObject;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    .line 123
    .local p0, "fieldNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .local v5, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lorg/json/JSONObject;>;"
    if-nez p0, :cond_0

    .line 126
    new-instance p0, Ljava/util/ArrayList;

    .end local p0    # "fieldNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .restart local p0    # "fieldNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_0
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    sget-object v7, Lind/bankingapp/android/framework/network/ErrorHandler;->errors:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v2, v7, :cond_3

    .line 131
    sget-object v7, Lind/bankingapp/android/framework/network/ErrorHandler;->errors:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/json/JSONObject;

    .line 133
    .local v6, "msg":Lorg/json/JSONObject;
    const-string v7, "field"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 134
    .local v1, "field":Ljava/lang/String;
    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 136
    :cond_1
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    sget-object v7, Lind/bankingapp/android/framework/network/ErrorHandler;->errors:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 138
    add-int/lit8 v2, v2, -0x1

    .line 129
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 142
    .end local v1    # "field":Ljava/lang/String;
    .end local v6    # "msg":Lorg/json/JSONObject;
    :cond_3
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 143
    .local v3, "j":Lorg/json/JSONObject;
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 144
    .local v0, "array":Lorg/json/JSONArray;
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v2, v7, :cond_4

    .line 146
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 144
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 150
    :cond_4
    :try_start_0
    const-string v7, "errors"

    invoke-virtual {v3, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :goto_2
    return-object v3

    .line 152
    :catch_0
    move-exception v4

    .line 154
    .local v4, "jsonException":Lorg/json/JSONException;
    sget-object v7, Lind/bankingapp/android/framework/network/ErrorHandler;->logger:Lind/bankingapp/android/framework/logger/Logger;

    const-string v8, "JSON parse exception!"

    invoke-virtual {v7, v8, v4}, Lind/bankingapp/android/framework/logger/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public static getInfos()Lorg/json/JSONObject;
    .locals 2

    .prologue
    .line 208
    sget-object v0, Lind/bankingapp/android/framework/network/ErrorHandler;->infos:Ljava/util/ArrayList;

    const-string v1, "infos"

    invoke-static {v0, v1}, Lind/bankingapp/android/framework/network/ErrorHandler;->getJSONFromList(Ljava/util/ArrayList;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method private static getJSONFromList(Ljava/util/ArrayList;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/json/JSONObject;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    .line 161
    .local p0, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lorg/json/JSONObject;>;"
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 162
    .local v2, "j":Lorg/json/JSONObject;
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 163
    .local v0, "array":Lorg/json/JSONArray;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_0

    .line 165
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 163
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 169
    :cond_0
    :try_start_0
    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    :goto_1
    return-object v2

    .line 172
    :catch_0
    move-exception v3

    .line 174
    .local v3, "jsonException":Lorg/json/JSONException;
    sget-object v4, Lind/bankingapp/android/framework/network/ErrorHandler;->logger:Lind/bankingapp/android/framework/logger/Logger;

    const-string v5, "JSON parse exception!"

    invoke-virtual {v4, v5, v3}, Lind/bankingapp/android/framework/logger/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public static getSuccesses()Lorg/json/JSONObject;
    .locals 2

    .prologue
    .line 224
    sget-object v0, Lind/bankingapp/android/framework/network/ErrorHandler;->successes:Ljava/util/ArrayList;

    const-string v1, "successes"

    invoke-static {v0, v1}, Lind/bankingapp/android/framework/network/ErrorHandler;->getJSONFromList(Ljava/util/ArrayList;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public static getWarnings()Lorg/json/JSONObject;
    .locals 2

    .prologue
    .line 192
    sget-object v0, Lind/bankingapp/android/framework/network/ErrorHandler;->warnings:Ljava/util/ArrayList;

    const-string v1, "warnings"

    invoke-static {v0, v1}, Lind/bankingapp/android/framework/network/ErrorHandler;->getJSONFromList(Ljava/util/ArrayList;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public static hasError()Z
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lind/bankingapp/android/framework/network/ErrorHandler;->errors:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static hasInfo()Z
    .locals 1

    .prologue
    .line 200
    sget-object v0, Lind/bankingapp/android/framework/network/ErrorHandler;->infos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static hasSuccess()Z
    .locals 1

    .prologue
    .line 216
    sget-object v0, Lind/bankingapp/android/framework/network/ErrorHandler;->successes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static hasWarning()Z
    .locals 1

    .prologue
    .line 184
    sget-object v0, Lind/bankingapp/android/framework/network/ErrorHandler;->warnings:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static processJson(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 6
    .param p0, "array"    # Lorg/json/JSONArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 71
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .local v2, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lorg/json/JSONObject;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 76
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 77
    .local v3, "rec":Lorg/json/JSONObject;
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 80
    .end local v3    # "rec":Lorg/json/JSONObject;
    :catch_0
    move-exception v1

    .line 82
    .local v1, "jsonException":Lorg/json/JSONException;
    sget-object v4, Lind/bankingapp/android/framework/network/ErrorHandler;->logger:Lind/bankingapp/android/framework/logger/Logger;

    const-string v5, "JSON parse exception!"

    invoke-virtual {v4, v5, v1}, Lind/bankingapp/android/framework/logger/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .end local v1    # "jsonException":Lorg/json/JSONException;
    :cond_0
    return-object v2
.end method

.method public static processMessages(Lorg/json/JSONObject;)V
    .locals 3
    .param p0, "data"    # Lorg/json/JSONObject;

    .prologue
    .line 37
    if-nez p0, :cond_1

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    :try_start_0
    const-string v1, "errors"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 45
    const-string v1, "errors"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Lind/bankingapp/android/framework/network/ErrorHandler;->processJson(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v1

    sput-object v1, Lind/bankingapp/android/framework/network/ErrorHandler;->errors:Ljava/util/ArrayList;

    .line 46
    sget-object v1, Lind/bankingapp/android/framework/network/ErrorHandler;->warnings:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 47
    sget-object v1, Lind/bankingapp/android/framework/network/ErrorHandler;->infos:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 48
    sget-object v1, Lind/bankingapp/android/framework/network/ErrorHandler;->successes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 50
    :cond_2
    const-string v1, "warnings"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 52
    sget-object v1, Lind/bankingapp/android/framework/network/ErrorHandler;->warnings:Ljava/util/ArrayList;

    const-string v2, "warnings"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lind/bankingapp/android/framework/network/ErrorHandler;->processJson(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 54
    :cond_3
    const-string v1, "infos"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 56
    sget-object v1, Lind/bankingapp/android/framework/network/ErrorHandler;->infos:Ljava/util/ArrayList;

    const-string v2, "infos"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lind/bankingapp/android/framework/network/ErrorHandler;->processJson(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 58
    :cond_4
    const-string v1, "successes"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    sget-object v1, Lind/bankingapp/android/framework/network/ErrorHandler;->successes:Ljava/util/ArrayList;

    const-string v2, "successes"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lind/bankingapp/android/framework/network/ErrorHandler;->processJson(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 65
    .local v0, "jsonException":Lorg/json/JSONException;
    sget-object v1, Lind/bankingapp/android/framework/network/ErrorHandler;->logger:Lind/bankingapp/android/framework/logger/Logger;

    const-string v2, "JSON parse exception!"

    invoke-virtual {v1, v2, v0}, Lind/bankingapp/android/framework/logger/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
