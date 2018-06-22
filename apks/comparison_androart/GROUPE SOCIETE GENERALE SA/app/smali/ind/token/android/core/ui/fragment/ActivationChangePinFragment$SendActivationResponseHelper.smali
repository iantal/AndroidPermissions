.class Lind/token/android/core/ui/fragment/ActivationChangePinFragment$SendActivationResponseHelper;
.super Ljava/lang/Object;
.source "ActivationChangePinFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lind/token/android/core/ui/fragment/ActivationChangePinFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SendActivationResponseHelper"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$300(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Ljava/lang/String;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 291
    invoke-static {p0, p1, p2}, Lind/token/android/core/ui/fragment/ActivationChangePinFragment$SendActivationResponseHelper;->makeRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400(Ljava/lang/String;)Z
    .locals 1
    .param p0, "x0"    # Ljava/lang/String;

    .prologue
    .line 291
    invoke-static {p0}, Lind/token/android/core/ui/fragment/ActivationChangePinFragment$SendActivationResponseHelper;->verifyResponse(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static makeRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0, "actId"    # Ljava/lang/String;
    .param p1, "challenge"    # Ljava/lang/String;
    .param p2, "response"    # Ljava/lang/String;

    .prologue
    .line 297
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 298
    .local v2, "obj":Lorg/json/JSONObject;
    invoke-static {}, Lind/token/android/core/ui/TokenApplication;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lind/token/android/core/ui/util/PrefHelper;->getSerial(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 300
    .local v3, "serialParts":[Ljava/lang/String;
    const-string v4, "groupId"

    const/4 v5, 0x0

    aget-object v5, v3, v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 301
    const-string v4, "sequence"

    const/4 v5, 0x1

    aget-object v5, v3, v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 302
    const-string v4, "activationId"

    invoke-virtual {v2, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 303
    const-string v4, "response"

    invoke-virtual {v2, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 304
    const-string v4, "challenge"

    invoke-virtual {v2, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 306
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 307
    .local v0, "data":Lorg/json/JSONObject;
    const-string v4, "ValidateActivationRequest"

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 308
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    return-object v4

    .line 310
    .end local v0    # "data":Lorg/json/JSONObject;
    .end local v2    # "obj":Lorg/json/JSONObject;
    .end local v3    # "serialParts":[Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 312
    .local v1, "jx":Lorg/json/JSONException;
    new-instance v4, Ljava/lang/RuntimeException;

    invoke-direct {v4, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v4
.end method

.method private static verifyResponse(Ljava/lang/String;)Z
    .locals 4
    .param p0, "response"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 320
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 321
    .local v0, "jsonResult":Lorg/json/JSONObject;
    const-string v3, "isValid"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 323
    const-string v3, "Actiovation error. \'isValid\' was false"

    invoke-static {v3}, Lind/token/android/core/ui/Logger;->debug(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 332
    .end local v0    # "jsonResult":Lorg/json/JSONObject;
    :goto_0
    return v2

    .line 327
    :catch_0
    move-exception v1

    .line 329
    .local v1, "jx":Lorg/json/JSONException;
    invoke-virtual {v1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lind/token/android/core/ui/Logger;->debug(Ljava/lang/String;)V

    goto :goto_0

    .line 332
    .end local v1    # "jx":Lorg/json/JSONException;
    .restart local v0    # "jsonResult":Lorg/json/JSONObject;
    :cond_0
    const/4 v2, 0x1

    goto :goto_0
.end method
