.class Lo/ງ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/rs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/rs<Lo/\u0e19;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ˋ(Ljava/lang/Object;)[B
    .locals 1

    .line 13
    move-object v0, p1

    check-cast v0, Lo/น;

    invoke-virtual {p0, v0}, Lo/ງ;->ˎ(Lo/น;)[B

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Lo/น;)[B
    .locals 2

    .line 37
    invoke-virtual {p0, p1}, Lo/ງ;->ॱ(Lo/น;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Lo/น;)Lorg/json/JSONObject;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .line 45
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 46
    iget-object v4, p1, Lo/น;->ˏ:Lo/ม;

    .line 47
    const-string v0, "appBundleId"

    iget-object v1, v4, Lo/ม;->ˋ:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    const-string v0, "executionId"

    iget-object v1, v4, Lo/ม;->ˎ:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    const-string v0, "installationId"

    iget-object v1, v4, Lo/ม;->ॱ:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    iget-object v0, v4, Lo/ม;->ˏ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    const-string v0, "androidId"

    iget-object v1, v4, Lo/ม;->ˊ:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 53
    :cond_0
    const-string v0, "advertisingId"

    iget-object v1, v4, Lo/ม;->ˏ:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    :goto_0
    const-string v0, "limitAdTrackingEnabled"

    iget-object v1, v4, Lo/ม;->ॱॱ:Ljava/lang/Boolean;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    const-string v0, "betaDeviceToken"

    iget-object v1, v4, Lo/ม;->ᐝ:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    const-string v0, "buildId"

    iget-object v1, v4, Lo/ม;->ʻ:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    const-string v0, "osVersion"

    iget-object v1, v4, Lo/ม;->ʼ:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    const-string v0, "deviceModel"

    iget-object v1, v4, Lo/ม;->ʽ:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    const-string v0, "appVersionCode"

    iget-object v1, v4, Lo/ม;->ˋॱ:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    const-string v0, "appVersionName"

    iget-object v1, v4, Lo/ม;->ˏॱ:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    const-string v0, "timestamp"

    iget-wide v1, p1, Lo/น;->ˎ:J

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 63
    const-string v0, "type"

    iget-object v1, p1, Lo/น;->ॱ:Lo/น$ˊ;

    invoke-virtual {v1}, Lo/น$ˊ;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    iget-object v0, p1, Lo/น;->ˋ:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 65
    const-string v0, "details"

    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p1, Lo/น;->ˋ:Ljava/util/Map;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    :cond_1
    const-string v0, "customType"

    iget-object v1, p1, Lo/น;->ˊ:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    iget-object v0, p1, Lo/น;->ʻ:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 69
    const-string v0, "customAttributes"

    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p1, Lo/น;->ʻ:Ljava/util/Map;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    :cond_2
    const-string v0, "predefinedType"

    iget-object v1, p1, Lo/น;->ᐝ:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    iget-object v0, p1, Lo/น;->ʼ:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 73
    const-string v0, "predefinedAttributes"

    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p1, Lo/น;->ʼ:Ljava/util/Map;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :cond_3
    return-object v3

    .line 76
    :catch_0
    move-exception v3

    .line 77
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_4

    .line 78
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v3}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 80
    :cond_4
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v3}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
