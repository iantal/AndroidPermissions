.class public Lind/bankingapp/android/function/fxrates/RateSubType;
.super Ljava/lang/Object;
.source "RateSubType.java"


# static fields
.field private static final className:Ljava/lang/String; = "RateSubType"


# instance fields
.field id:Ljava/lang/String;

.field name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lind/bankingapp/android/function/fxrates/RateSubType;
    .locals 4
    .param p0, "json"    # Lorg/json/JSONObject;

    .prologue
    .line 49
    new-instance v1, Lind/bankingapp/android/function/fxrates/RateSubType;

    invoke-direct {v1}, Lind/bankingapp/android/function/fxrates/RateSubType;-><init>()V

    .line 52
    .local v1, "rate":Lind/bankingapp/android/function/fxrates/RateSubType;
    :try_start_0
    const-string v2, "@name"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lind/bankingapp/android/function/fxrates/RateSubType;->setName(Ljava/lang/String;)V

    .line 53
    const-string v2, "$"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lind/bankingapp/android/function/fxrates/RateSubType;->setId(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :goto_0
    return-object v1

    .line 55
    :catch_0
    move-exception v0

    .line 57
    .local v0, "e":Ljava/lang/Exception;
    const-string v2, "RateSubType"

    const-string v3, "Error parsing RateSubType."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static toJson(Lind/bankingapp/android/function/fxrates/RateSubType;)Lorg/json/JSONObject;
    .locals 4
    .param p0, "rateSubType"    # Lind/bankingapp/android/function/fxrates/RateSubType;

    .prologue
    .line 69
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 72
    .local v1, "jo":Lorg/json/JSONObject;
    :try_start_0
    const-string v2, "@name"

    invoke-virtual {p0}, Lind/bankingapp/android/function/fxrates/RateSubType;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    const-string v2, "$"

    invoke-virtual {p0}, Lind/bankingapp/android/function/fxrates/RateSubType;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :goto_0
    return-object v1

    .line 75
    :catch_0
    move-exception v0

    .line 77
    .local v0, "e":Lorg/json/JSONException;
    const-string v2, "RateSubType"

    const-string v3, "Error creating RateSubType json."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lind/bankingapp/android/function/fxrates/RateSubType;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lind/bankingapp/android/function/fxrates/RateSubType;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 44
    iput-object p1, p0, Lind/bankingapp/android/function/fxrates/RateSubType;->id:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 34
    iput-object p1, p0, Lind/bankingapp/android/function/fxrates/RateSubType;->name:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 64
    invoke-static {p0}, Lind/bankingapp/android/function/fxrates/RateSubType;->toJson(Lind/bankingapp/android/function/fxrates/RateSubType;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
