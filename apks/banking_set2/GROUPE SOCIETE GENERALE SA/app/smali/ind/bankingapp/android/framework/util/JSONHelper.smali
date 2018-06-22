.class public Lind/bankingapp/android/framework/util/JSONHelper;
.super Ljava/lang/Object;
.source "JSONHelper.java"


# static fields
.field public static final FIELD_TYPE:Ljava/lang/String; = "type"

.field public static final FIELD_VALUE:Ljava/lang/String; = "value"

.field public static final TYPE_ARRAY:Ljava/lang/String; = "array"

.field public static final TYPE_BOOLEAN:Ljava/lang/String; = "boolean"

.field public static final TYPE_DATE:Ljava/lang/String; = "date"

.field public static final TYPE_NUMBER:Ljava/lang/String; = "number"

.field public static final TYPE_OBJECT:Ljava/lang/String; = "object"

.field public static final TYPE_STRING:Ljava/lang/String; = "string"

.field private static final typeConverterMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lind/bankingapp/android/framework/util/JSONHelper;->typeConverterMap:Ljava/util/Map;

    .line 31
    sget-object v0, Lind/bankingapp/android/framework/util/JSONHelper;->typeConverterMap:Ljava/util/Map;

    const-string v1, "jsonobject"

    const-string v2, "object"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Lind/bankingapp/android/framework/util/JSONHelper;->typeConverterMap:Ljava/util/Map;

    const-string v1, "jsonarray"

    const-string v2, "array"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Lind/bankingapp/android/framework/util/JSONHelper;->typeConverterMap:Ljava/util/Map;

    const-string v1, "string"

    const-string v2, "string"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Lind/bankingapp/android/framework/util/JSONHelper;->typeConverterMap:Ljava/util/Map;

    const-string v1, "boolean"

    const-string v2, "boolean"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lind/bankingapp/android/framework/util/JSONHelper;->typeConverterMap:Ljava/util/Map;

    const-string v1, "integer"

    const-string v2, "number"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lind/bankingapp/android/framework/util/JSONHelper;->typeConverterMap:Ljava/util/Map;

    const-string v1, "double"

    const-string v2, "number"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lind/bankingapp/android/framework/util/JSONHelper;->typeConverterMap:Ljava/util/Map;

    const-string v1, "long"

    const-string v2, "number"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lind/bankingapp/android/framework/util/JSONHelper;->typeConverterMap:Ljava/util/Map;

    const-string v1, "date"

    const-string v2, "date"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getObjectType(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .param p0, "object"    # Ljava/lang/Object;

    .prologue
    .line 48
    if-nez p0, :cond_0

    .line 50
    const/4 v0, 0x0

    .line 53
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lind/bankingapp/android/framework/util/JSONHelper;->typeConverterMap:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public static final parse(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .param p0, "json"    # Ljava/lang/String;

    .prologue
    .line 130
    const/4 v2, 0x0

    .line 131
    .local v2, "result":Ljava/lang/Object;
    if-eqz p0, :cond_0

    .line 135
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .end local v2    # "result":Ljava/lang/Object;
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :cond_0
    :goto_0
    return-object v2

    .line 137
    :catch_0
    move-exception v1

    .line 141
    .local v1, "jsonObjectException":Lorg/json/JSONException;
    :try_start_1
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .local v2, "result":Lorg/json/JSONArray;
    goto :goto_0

    .line 143
    .end local v2    # "result":Lorg/json/JSONArray;
    :catch_1
    move-exception v0

    .line 145
    .local v0, "jsonArrayException":Lorg/json/JSONException;
    const/4 v2, 0x0

    .local v2, "result":Ljava/lang/Object;
    goto :goto_0
.end method

.method public static final stringify(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .param p0, "object"    # Ljava/lang/Object;

    .prologue
    .line 115
    const/4 v0, 0x0

    .line 116
    .local v0, "result":Ljava/lang/String;
    if-eqz p0, :cond_1

    instance-of v1, p0, Lorg/json/JSONObject;

    if-nez v1, :cond_0

    instance-of v1, p0, Lorg/json/JSONArray;

    if-eqz v1, :cond_1

    .line 118
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 120
    :cond_1
    return-object v0
.end method

.method public static unwrapObject(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 4
    .param p0, "wrappedObject"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 90
    if-nez p0, :cond_0

    .line 92
    const/4 v0, 0x0

    .line 105
    :goto_0
    return-object v0

    .line 95
    :cond_0
    const-string v2, "type"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 96
    .local v1, "type":Ljava/lang/String;
    const/4 v0, 0x0

    .line 97
    .local v0, "result":Ljava/lang/Object;
    const-string v2, "date"

    if-ne v1, v2, :cond_1

    .line 99
    new-instance v0, Ljava/util/Date;

    .end local v0    # "result":Ljava/lang/Object;
    const-string v2, "value"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .local v0, "result":Ljava/util/Date;
    goto :goto_0

    .line 103
    .local v0, "result":Ljava/lang/Object;
    :cond_1
    const-string v2, "value"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public static wrapObject(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 6
    .param p0, "object"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 64
    invoke-static {p0}, Lind/bankingapp/android/framework/util/JSONHelper;->getObjectType(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 65
    .local v1, "type":Ljava/lang/String;
    const/4 v0, 0x0

    .line 66
    .local v0, "result":Lorg/json/JSONObject;
    if-eqz v1, :cond_0

    .line 68
    new-instance v0, Lorg/json/JSONObject;

    .end local v0    # "result":Lorg/json/JSONObject;
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 69
    .restart local v0    # "result":Lorg/json/JSONObject;
    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    const-string v2, "date"

    if-ne v1, v2, :cond_1

    .line 72
    const-string v2, "value"

    check-cast p0, Ljava/util/Date;

    .end local p0    # "object":Ljava/lang/Object;
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 79
    :cond_0
    :goto_0
    return-object v0

    .line 76
    .restart local p0    # "object":Ljava/lang/Object;
    :cond_1
    const-string v2, "value"

    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
.end method
