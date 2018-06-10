.class public Lcom/iterable/iterableapi/IterablePushOpenReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 26
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.iterable.push.ACTION_NOTIF_OPENED"

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "itbl"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "itbl"

    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 32
    new-instance p2, Lfra;

    invoke-direct {p2, p1}, Lfra;-><init>(Ljava/lang/String;)V

    .line 33
    sget-object p1, Lfqx;->a:Lfqx;

    if-eqz p1, :cond_0

    .line 34
    sget-object p1, Lfqx;->a:Lfqx;

    .line 35
    sget-object p1, Lfqx;->a:Lfqx;

    .line 2060
    iget v0, p2, Lfra;->a:I

    .line 2069
    iget v1, p2, Lfra;->b:I

    .line 2076
    iget-object p2, p2, Lfra;->c:Ljava/lang/String;

    .line 2605
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 2738
    :try_start_0
    iget-object v3, p1, Lfqx;->c:Ljava/lang/String;

    const-string v3, "userId"

    .line 2741
    iget-object v4, p1, Lfqx;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 2744
    :try_start_1
    invoke-static {v3}, Lfof;->a(Ljava/lang/Throwable;)V

    :goto_0
    const-string v3, "campaignId"

    .line 2609
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "templateId"

    .line 2610
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "messageId"

    .line 2611
    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    .line 2614
    invoke-static {p2}, Lfof;->a(Ljava/lang/Throwable;)V

    :goto_1
    const-string p2, "events/trackPushOpen"

    .line 3717
    new-instance v0, Lfqy;

    iget-object p1, p1, Lfqx;->b:Ljava/lang/String;

    sget-object v1, Lfqy;->b:Ljava/lang/String;

    invoke-direct {v0, p1, p2, v2, v1}, Lfqy;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 3718
    new-instance p1, Lfrb;

    invoke-direct {p1}, Lfrb;-><init>()V

    const/4 p2, 0x1

    new-array p2, p2, [Lfqy;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-virtual {p1, p2}, Lfrb;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method
