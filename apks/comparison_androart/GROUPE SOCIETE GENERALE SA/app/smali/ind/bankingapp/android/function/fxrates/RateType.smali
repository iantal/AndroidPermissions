.class public Lind/bankingapp/android/function/fxrates/RateType;
.super Ljava/lang/Object;
.source "RateType.java"


# static fields
.field private static final className:Ljava/lang/String; = "RateType"


# instance fields
.field id:Ljava/lang/String;

.field name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lind/bankingapp/android/function/fxrates/RateType;
    .locals 4
    .param p0, "json"    # Lorg/json/JSONObject;

    .prologue
    .line 48
    new-instance v1, Lind/bankingapp/android/function/fxrates/RateType;

    invoke-direct {v1}, Lind/bankingapp/android/function/fxrates/RateType;-><init>()V

    .line 51
    .local v1, "rate":Lind/bankingapp/android/function/fxrates/RateType;
    :try_start_0
    const-string v2, "@name"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lind/bankingapp/android/function/fxrates/RateType;->setName(Ljava/lang/String;)V

    .line 52
    const-string v2, "$"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lind/bankingapp/android/function/fxrates/RateType;->setId(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :goto_0
    return-object v1

    .line 54
    :catch_0
    move-exception v0

    .line 56
    .local v0, "e":Ljava/lang/Exception;
    const-string v2, "RateType"

    const-string v3, "Error parsing RateType."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static toJson(Lind/bankingapp/android/function/fxrates/RateType;)Lorg/json/JSONObject;
    .locals 4
    .param p0, "rateType"    # Lind/bankingapp/android/function/fxrates/RateType;

    .prologue
    .line 68
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 71
    .local v1, "jo":Lorg/json/JSONObject;
    :try_start_0
    const-string v2, "@name"

    invoke-virtual {p0}, Lind/bankingapp/android/function/fxrates/RateType;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    const-string v2, "$"

    invoke-virtual {p0}, Lind/bankingapp/android/function/fxrates/RateType;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :goto_0
    return-object v1

    .line 74
    :catch_0
    move-exception v0

    .line 76
    .local v0, "e":Lorg/json/JSONException;
    const-string v2, "RateType"

    const-string v3, "Error creating RateType json."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lind/bankingapp/android/function/fxrates/RateType;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lind/bankingapp/android/function/fxrates/RateType;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 43
    iput-object p1, p0, Lind/bankingapp/android/function/fxrates/RateType;->id:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 33
    iput-object p1, p0, Lind/bankingapp/android/function/fxrates/RateType;->name:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 63
    invoke-static {p0}, Lind/bankingapp/android/function/fxrates/RateType;->toJson(Lind/bankingapp/android/function/fxrates/RateType;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
