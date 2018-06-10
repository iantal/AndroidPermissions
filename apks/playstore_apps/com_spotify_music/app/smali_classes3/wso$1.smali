.class public final Lwso$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwso;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzgq<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lwso;


# direct methods
.method public constructor <init>(Lwso;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lwso$1;->a:Lwso;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "Failed to fetch , %s"

    const/4 v1, 0x1

    .line 72
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    iget-object p1, p0, Lwso$1;->a:Lwso;

    invoke-static {p1}, Lwso;->a(Lwso;)Lwsp;

    move-result-object p1

    invoke-interface {p1}, Lwsp;->ac()V

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 3

    .line 63
    check-cast p1, Ljava/lang/String;

    const-string v0, "Fetched , %s"

    const/4 v1, 0x1

    .line 1078
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2067
    invoke-static {p1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1080
    iget-object v0, p0, Lwso$1;->a:Lwso;

    invoke-static {v0, p1}, Lwso;->a(Lwso;Ljava/lang/String;)V

    .line 1081
    iget-object v0, p0, Lwso$1;->a:Lwso;

    invoke-static {v0}, Lwso;->b(Lwso;)Lwsn;

    invoke-static {p1}, Lwsn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1082
    iget-object v0, p0, Lwso$1;->a:Lwso;

    invoke-static {v0}, Lwso;->a(Lwso;)Lwsp;

    move-result-object v0

    invoke-interface {v0, p1}, Lwsp;->a(Ljava/lang/String;)V

    return-void

    .line 1084
    :cond_0
    iget-object p1, p0, Lwso$1;->a:Lwso;

    invoke-static {p1}, Lwso;->a(Lwso;)Lwsp;

    move-result-object p1

    invoke-interface {p1}, Lwsp;->ac()V

    return-void
.end method
