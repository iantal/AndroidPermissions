.class final Lkmb$1;
.super Lzgz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkmb;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzgz<",
        "Lhww<",
        "Lcom/spotify/mobile/android/playlist/model/PlaylistItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lkmb;


# direct methods
.method constructor <init>(Lkmb;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lkmb$1;->a:Lkmb;

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

    const-string v0, "Failed loading Friends Weekly playlist with Who To Follow."

    const/4 v1, 0x0

    .line 121
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 2

    .line 113
    check-cast p1, Lhww;

    .line 1126
    iget-object v0, p0, Lkmb$1;->a:Lkmb;

    iget-object v1, p0, Lkmb$1;->a:Lkmb;

    .line 2047
    iget-boolean v1, v1, Lkmb;->n:Z

    .line 1126
    invoke-static {v0, p1, v1}, Lkmb;->a(Lkmb;Lhww;Z)V

    .line 1128
    iget-object p1, p0, Lkmb$1;->a:Lkmb;

    .line 3047
    iget-object p1, p1, Lkmb;->m:Lkmd;

    const/4 v0, 0x0

    .line 1128
    invoke-interface {p1, v0}, Lkmd;->g(Z)V

    return-void
.end method
