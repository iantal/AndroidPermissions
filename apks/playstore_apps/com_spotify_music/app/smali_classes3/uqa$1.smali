.class public final Luqa$1;
.super Lzgz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luqa;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzgz<",
        "Lcom/spotify/cosmos/router/Response;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lgof;

.field private synthetic c:Luqa;


# direct methods
.method public constructor <init>(Luqa;Ljava/lang/String;Lgof;)V
    .locals 0

    .line 56
    iput-object p1, p0, Luqa$1;->c:Luqa;

    iput-object p2, p0, Luqa$1;->a:Ljava/lang/String;

    iput-object p3, p0, Luqa$1;->b:Lgof;

    invoke-direct {p0}, Lzgz;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "Error fetching partner-id"

    const/4 v1, 0x0

    .line 63
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 4

    .line 56
    check-cast p1, Lcom/spotify/cosmos/router/Response;

    .line 1068
    invoke-virtual {p1}, Lcom/spotify/cosmos/router/Response;->getStatus()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 1069
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/cosmos/router/Response;->getBody()[B

    move-result-object p1

    sget-object v1, Lfja;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string p1, "Partner-id %s for %s fetched"

    const/4 v1, 0x2

    .line 1071
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Luqa$1;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {p1, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1072
    iget-object p1, p0, Luqa$1;->c:Luqa;

    invoke-static {p1}, Luqa;->a(Luqa;)Lmrw;

    move-result-object p1

    invoke-virtual {p1}, Lmrw;->a()Lmrx;

    move-result-object p1

    .line 1073
    invoke-static {}, Luqa;->b()Lmry;

    move-result-object v1

    iget-object v2, p0, Luqa$1;->a:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lmrx;->a(Lmry;Ljava/lang/String;)Lmrx;

    move-result-object p1

    .line 1074
    invoke-static {}, Luqa;->a()Lmry;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lmrx;->a(Lmry;Ljava/lang/String;)Lmrx;

    move-result-object p1

    .line 1075
    invoke-virtual {p1}, Lmrx;->b()V

    .line 1076
    iget-object p1, p0, Luqa$1;->b:Lgof;

    invoke-interface {p1, v0}, Lgof;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
