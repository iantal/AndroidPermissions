.class final Lkgt$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkgt;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzgq<",
        "Lkgp;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lkgt;


# direct methods
.method constructor <init>(Lkgt;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lkgt$2;->a:Lkgt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 4

    .line 48
    check-cast p1, Lkgp;

    .line 1061
    iget-object v0, p0, Lkgt$2;->a:Lkgt;

    .line 2026
    iget-object v0, v0, Lkgt;->b:Lcom/spotify/mobile/android/spotlets/connect/view/ConnectButtonPresenter;

    .line 1061
    invoke-virtual {p1}, Lkgp;->a()Lcom/spotify/mobile/android/connect/ConnectManager$ConnectState;

    move-result-object v1

    .line 1062
    invoke-virtual {p1}, Lkgp;->c()Lcom/spotify/mobile/android/connect/model/GaiaDevice;

    move-result-object v2

    .line 1063
    invoke-virtual {p1}, Lkgp;->d()Lcom/spotify/mobile/android/connect/model/GaiaDevice;

    move-result-object v3

    .line 1064
    invoke-virtual {p1}, Lkgp;->b()Ljava/util/EnumSet;

    move-result-object p1

    .line 1061
    invoke-interface {v0, v1, v2, v3, p1}, Lcom/spotify/mobile/android/spotlets/connect/view/ConnectButtonPresenter;->a(Lcom/spotify/mobile/android/connect/ConnectManager$ConnectState;Lcom/spotify/mobile/android/connect/model/GaiaDevice;Lcom/spotify/mobile/android/connect/model/GaiaDevice;Ljava/util/EnumSet;)V

    return-void
.end method
