.class public final Lxev;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a()Lyhx;
    .locals 3

    .line 1038
    :try_start_0
    new-instance v0, Lyhy;

    invoke-direct {v0}, Lyhy;-><init>()V

    .line 1406
    iget-object v0, v0, Lyhy;->a:Lygs;

    invoke-static {v0}, Lyhx;->a(Lygs;)Lyhx;

    move-result-object v0
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "failed to get SSL context"

    const/4 v2, 0x0

    .line 326
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method
