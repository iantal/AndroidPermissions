.class public final Lamp;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string p1, "referrer"

    .line 20
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string p2, "UTF-8"

    .line 27
    invoke-static {p1, p2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "malformed"

    .line 32
    :goto_0
    invoke-static {}, Lamk;->a()Lamo;

    move-result-object p2

    .line 1068
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1070
    iget-object v2, p2, Lamo;->c:Lami;

    if-nez v2, :cond_1

    .line 1072
    iput-object p1, p2, Lamo;->a:Ljava/lang/String;

    .line 1073
    iput-wide v0, p2, Lamo;->b:J

    return-void

    .line 1075
    :cond_1
    iget-object p2, p2, Lamo;->c:Lami;

    .line 1479
    iget-object v2, p2, Lami;->a:Lamt;

    new-instance v3, Lami$13;

    invoke-direct {v3, p2, p1, v0, v1}, Lami$13;-><init>(Lami;Ljava/lang/String;J)V

    invoke-virtual {v2, v3}, Lamt;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
