.class public final Lxcx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxcq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "Adjust"

    return-object v0
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 5

    .line 28
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 1065
    invoke-static {}, Lamk;->a()Lamo;

    move-result-object v0

    .line 2062
    invoke-virtual {v0}, Lamo;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2063
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 2064
    iget-object v0, v0, Lamo;->c:Lami;

    .line 2428
    iget-object v3, v0, Lami;->a:Lamt;

    new-instance v4, Lami$11;

    invoke-direct {v4, v0, p1, v1, v2}, Lami$11;-><init>(Lami;Landroid/net/Uri;J)V

    invoke-virtual {v3, v4}, Lamt;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method
