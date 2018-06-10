.class final Ljsi$7$1;
.super Lzgz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljsi$7;->a(Ljtj;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzgz<",
        "Lcom/spotify/mobile/android/cosmos/JacksonModel;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljth;

.field private synthetic b:Ljsi$7;


# direct methods
.method constructor <init>(Ljsi$7;Ljth;)V
    .locals 0

    .line 285
    iput-object p1, p0, Ljsi$7$1;->b:Ljsi$7;

    iput-object p2, p0, Ljsi$7$1;->a:Ljth;

    invoke-direct {p0}, Lzgz;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 6

    .line 293
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const-string v0, "WAMP request timed out for id: %d, proc: %s"

    .line 294
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Ljsi$7$1;->a:Ljth;

    invoke-virtual {v4}, Ljth;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v2, p0, Ljsi$7$1;->a:Ljth;

    invoke-virtual {v2}, Ljth;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {p1, v0, v3}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "WAMP failed request with id: %d, proc: %s, error: %s"

    const/4 v4, 0x3

    .line 296
    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Ljsi$7$1;->a:Ljth;

    invoke-virtual {v5}, Ljth;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v2, p0, Ljsi$7$1;->a:Ljth;

    invoke-virtual {v2}, Ljth;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    aput-object p1, v4, v3

    invoke-static {v0, v4}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    :goto_0
    instance-of v0, p1, Lcom/spotify/mobile/android/spotlets/appprotocol/IapException;

    if-eqz v0, :cond_1

    .line 301
    move-object v0, p1

    check-cast v0, Lcom/spotify/mobile/android/spotlets/appprotocol/IapException;

    .line 302
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/appprotocol/IapException;->reason:Ljava/lang/Object;

    goto :goto_1

    .line 304
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 307
    :goto_1
    iget-object v1, p0, Ljsi$7$1;->b:Ljsi$7;

    iget-object v1, v1, Ljsi$7;->a:Ljsi;

    const/16 v2, 0x30

    iget-object v3, p0, Ljsi$7$1;->a:Ljth;

    invoke-virtual {v3}, Ljth;->a()I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v3, v0, p1}, Ljsi;->a(IILjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 8

    .line 285
    check-cast p1, Lcom/spotify/mobile/android/cosmos/JacksonModel;

    const-string v0, "WAMP served request with id: %d, proc: %s, data: %s"

    const/4 v1, 0x3

    .line 1312
    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Ljsi$7$1;->a:Ljth;

    invoke-virtual {v3}, Ljth;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Ljsi$7$1;->a:Ljth;

    invoke-virtual {v3}, Ljth;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1313
    iget-object v0, p0, Ljsi$7$1;->b:Ljsi$7;

    iget-object v0, v0, Ljsi$7;->a:Ljsi;

    iget-object v2, p0, Ljsi$7$1;->a:Ljth;

    invoke-virtual {v2}, Ljth;->a()I

    move-result v2

    const/4 v6, 0x4

    .line 2153
    new-array v6, v6, [Ljava/lang/Object;

    const/16 v7, 0x32

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v5

    sget-object v2, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol;->a:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Empty;

    aput-object v2, v6, v3

    aput-object p1, v6, v1

    invoke-virtual {v0, v6}, Ljsi;->a([Ljava/lang/Object;)V

    .line 1314
    invoke-virtual {p0}, Ljsi$7$1;->isUnsubscribed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1315
    invoke-virtual {p0}, Ljsi$7$1;->unsubscribe()V

    :cond_0
    return-void
.end method
