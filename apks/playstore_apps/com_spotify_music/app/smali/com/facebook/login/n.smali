.class final Lcom/facebook/login/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/facebook/appevents/AppEventsLogger;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p2, p0, Lcom/facebook/login/n;->b:Ljava/lang/String;

    .line 78
    invoke-static {p1, p2}, Lcom/facebook/appevents/AppEventsLogger;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/login/n;->a:Lcom/facebook/appevents/AppEventsLogger;

    .line 82
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "com.facebook.katana"

    const/4 v0, 0x0

    .line 84
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 86
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object p1, p0, Lcom/facebook/login/n;->c:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    return-void
.end method

.method static a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .line 101
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "1_timestamp_ms"

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "0_auth_logger_id"

    .line 103
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "3_method"

    const-string v1, ""

    .line 104
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "2_result"

    const-string v1, ""

    .line 105
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "5_error_message"

    const-string v1, ""

    .line 106
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "4_error_code"

    const-string v1, ""

    .line 107
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "6_extras"

    const-string v1, ""

    .line 108
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    .line 240
    invoke-static {v0}, Lcom/facebook/login/n;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "2_result"

    .line 241
    sget-object v2, Lcom/facebook/login/LoginClient$Result$Code;->c:Lcom/facebook/login/LoginClient$Result$Code;

    .line 2569
    iget-object v2, v2, Lcom/facebook/login/LoginClient$Result$Code;->loggingValue:Ljava/lang/String;

    .line 241
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "5_error_message"

    .line 243
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "3_method"

    .line 244
    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    iget-object p2, p0, Lcom/facebook/login/n;->a:Lcom/facebook/appevents/AppEventsLogger;

    invoke-virtual {p2, p1, v0}, Lcom/facebook/appevents/AppEventsLogger;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;Lcom/facebook/login/LoginClient$Result$Code;Ljava/util/Map;Ljava/lang/Exception;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/login/LoginClient$Result$Code;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    .line 139
    invoke-static {p1}, Lcom/facebook/login/n;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p3, :cond_0

    const-string v0, "2_result"

    .line 1569
    iget-object p3, p3, Lcom/facebook/login/LoginClient$Result$Code;->loggingValue:Ljava/lang/String;

    .line 141
    invoke-virtual {p1, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p5, :cond_1

    .line 143
    invoke-virtual {p5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    const-string p3, "5_error_message"

    .line 144
    invoke-virtual {p5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p3, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p3, 0x0

    .line 149
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p5

    if-nez p5, :cond_2

    .line 150
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    :cond_2
    if-eqz p4, :cond_4

    if-nez p3, :cond_3

    .line 154
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    move-object p3, p2

    .line 157
    :cond_3
    :try_start_0
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    .line 158
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p3, p5, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_4
    if-eqz p3, :cond_5

    const-string p2, "6_extras"

    .line 164
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :cond_5
    iget-object p2, p0, Lcom/facebook/login/n;->a:Lcom/facebook/appevents/AppEventsLogger;

    const-string p3, "fb_mobile_login_complete"

    invoke-virtual {p2, p3, p1}, Lcom/facebook/appevents/AppEventsLogger;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
