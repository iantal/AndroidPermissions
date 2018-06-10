.class public final Lxdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lddd;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lddd;Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lxdg;->a:Lddd;

    .line 22
    iput-object p2, p0, Lxdg;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 12

    .line 1027
    iget-object v0, p0, Lxdg;->a:Lddd;

    .line 2000
    invoke-virtual {v0}, Lddd;->a()Ljava/security/KeyPair;

    move-result-object v0

    invoke-static {v0}, Lddd;->a(Ljava/security/KeyPair;)Ljava/lang/String;

    .line 1028
    iget-object v0, p0, Lxdg;->a:Lddd;

    iget-object v3, p0, Lxdg;->b:Ljava/lang/String;

    const-string v4, "gcm"

    .line 4000
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "MAIN_THREAD"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v1, Lddd;->a:Lddp;

    const-string v2, "appVersion"

    invoke-virtual {v1, v2}, Lddp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    sget-object v6, Lddd;->f:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lddd;->a:Lddp;

    const-string v6, "lastToken"

    invoke-virtual {v1, v6}, Lddp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long v10, v6, v8

    const-wide/32 v6, 0x93a80

    cmp-long v1, v10, v6

    if-lez v1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1

    :cond_4
    :goto_0
    move v1, v5

    :goto_1
    if-eqz v1, :cond_5

    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    sget-object v1, Lddd;->a:Lddp;

    iget-object v6, v0, Lddd;->d:Ljava/lang/String;

    invoke-virtual {v1, v6, v3, v4}, Lddp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_b

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v6, "ttl"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    move v5, v2

    :cond_6
    const-string v6, "jwt"

    const-string v7, "type"

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_3

    :cond_7
    move v2, v5

    :goto_3
    const-string v5, "scope"

    .line 5000
    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "sender"

    invoke-virtual {v1, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, ""

    iget-object v6, v0, Lddd;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    move-object v5, v3

    goto :goto_4

    :cond_8
    iget-object v5, v0, Lddd;->d:Ljava/lang/String;

    :goto_4
    const-string v6, "legacy.register"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_9

    const-string v6, "subscription"

    invoke-virtual {v1, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "subtype"

    invoke-virtual {v1, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "X-subscription"

    invoke-virtual {v1, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "X-subtype"

    invoke-virtual {v1, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    sget-object v5, Lddd;->b:Lddm;

    invoke-virtual {v0}, Lddd;->a()Ljava/security/KeyPair;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Lddm;->a(Landroid/os/Bundle;Ljava/security/KeyPair;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lddm;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a

    if-eqz v2, :cond_a

    .line 4000
    sget-object v1, Lddd;->a:Lddp;

    iget-object v2, v0, Lddd;->d:Ljava/lang/String;

    sget-object v6, Lddd;->f:Ljava/lang/String;

    move-object v5, v7

    invoke-virtual/range {v1 .. v6}, Lddp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    move-object v1, v7

    :cond_b
    return-object v1
.end method
