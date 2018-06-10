.class final Lkoc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkoc;
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
.field private synthetic a:Lkoc;


# direct methods
.method constructor <init>(Lkoc;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lkoc$1;->a:Lkoc;

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
    .locals 7

    .line 112
    check-cast p1, Lkgp;

    .line 1125
    iget-object v0, p0, Lkoc$1;->a:Lkoc;

    invoke-static {v0}, Lkoc;->a(Lkoc;)Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1128
    iget-object v0, p0, Lkoc$1;->a:Lkoc;

    invoke-static {v0}, Lkoc;->c(Lkoc;)Lkoj;

    move-result-object v0

    invoke-virtual {p1}, Lkgp;->a()Lcom/spotify/mobile/android/connect/ConnectManager$ConnectState;

    move-result-object v1

    invoke-static {v1}, Lkoc;->a(Lcom/spotify/mobile/android/connect/ConnectManager$ConnectState;)Z

    move-result v1

    iget-object v2, p0, Lkoc$1;->a:Lkoc;

    invoke-static {v2}, Lkoc;->b(Lkoc;)Lkof;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-interface {v0, v1, v2}, Lkoj;->a(ZZ)V

    .line 1129
    iget-object v0, p0, Lkoc$1;->a:Lkoc;

    invoke-static {v0}, Lkoc;->d(Lkoc;)Lcom/spotify/mobile/android/spotlets/connect/view/ConnectButtonPresenter;

    move-result-object v0

    invoke-virtual {p1}, Lkgp;->a()Lcom/spotify/mobile/android/connect/ConnectManager$ConnectState;

    move-result-object v1

    .line 1130
    invoke-virtual {p1}, Lkgp;->c()Lcom/spotify/mobile/android/connect/model/GaiaDevice;

    move-result-object v2

    .line 1131
    invoke-virtual {p1}, Lkgp;->d()Lcom/spotify/mobile/android/connect/model/GaiaDevice;

    move-result-object v5

    .line 1132
    invoke-virtual {p1}, Lkgp;->b()Ljava/util/EnumSet;

    move-result-object v6

    .line 1129
    invoke-interface {v0, v1, v2, v5, v6}, Lcom/spotify/mobile/android/spotlets/connect/view/ConnectButtonPresenter;->a(Lcom/spotify/mobile/android/connect/ConnectManager$ConnectState;Lcom/spotify/mobile/android/connect/model/GaiaDevice;Lcom/spotify/mobile/android/connect/model/GaiaDevice;Ljava/util/EnumSet;)V

    .line 1133
    iget-object v0, p0, Lkoc$1;->a:Lkoc;

    invoke-static {v0}, Lkoc;->e(Lkoc;)Lwia;

    move-result-object v0

    invoke-virtual {p1}, Lkgp;->a()Lcom/spotify/mobile/android/connect/ConnectManager$ConnectState;

    move-result-object p1

    .line 2074
    sget-object v1, Lcom/spotify/mobile/android/connect/ConnectManager$ConnectState;->e:Lcom/spotify/mobile/android/connect/ConnectManager$ConnectState;

    if-eq p1, v1, :cond_1

    sget-object v1, Lcom/spotify/mobile/android/connect/ConnectManager$ConnectState;->d:Lcom/spotify/mobile/android/connect/ConnectManager$ConnectState;

    if-ne p1, v1, :cond_2

    :cond_1
    move v3, v4

    :cond_2
    iput-boolean v3, v0, Lwia;->b:Z

    .line 1134
    iget-object p1, p0, Lkoc$1;->a:Lkoc;

    invoke-virtual {p1}, Lkoc;->c()V

    .line 1135
    iget-object p1, p0, Lkoc$1;->a:Lkoc;

    invoke-virtual {p1}, Lkoc;->a()V

    :cond_3
    return-void
.end method
