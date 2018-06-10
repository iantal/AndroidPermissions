.class public final Lxgp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lxgl;

.field private final b:Lzgs;

.field private final c:Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;

.field private d:Lzha;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;Lzgs;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lxgp;->c:Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;

    .line 35
    invoke-static {}, Lzsg;->b()Lzha;

    move-result-object p1

    iput-object p1, p0, Lxgp;->d:Lzha;

    .line 36
    iput-object p2, p0, Lxgp;->b:Lzgs;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "stop observing"

    const/4 v1, 0x0

    .line 145
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    iget-object v0, p0, Lxgp;->d:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    .line 147
    invoke-virtual {p0}, Lxgp;->b()V

    return-void
.end method

.method final a(Lxgl;Lcom/spotify/nlu/slimo/ParsedQuery$Intent;Lxgq;)V
    .locals 2

    .line 99
    iget-object v0, p0, Lxgp;->d:Lzha;

    invoke-interface {v0}, Lzha;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    iget-object v0, p0, Lxgp;->d:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    .line 103
    :cond_0
    iput-object p1, p0, Lxgp;->a:Lxgl;

    .line 105
    iget-object p1, p0, Lxgp;->c:Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;

    .line 106
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;->getPlayerState()Lzgm;

    move-result-object p1

    iget-object v0, p0, Lxgp;->c:Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;

    const/4 v1, 0x2

    .line 107
    invoke-virtual {v0, v1, v1}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;->fetchPlayerState(II)Lzgm;

    move-result-object v0

    .line 10758
    invoke-static {v0, p1}, Lzgm;->a(Lzgm;Lzgm;)Lzgm;

    move-result-object p1

    .line 107
    new-instance v0, Lxgp$5;

    invoke-direct {v0, p3}, Lxgp$5;-><init>(Lxgq;)V

    .line 108
    invoke-virtual {p1, v0}, Lzgm;->n(Lzhu;)Lzgm;

    move-result-object p1

    iget-object p3, p0, Lxgp;->b:Lzgs;

    .line 117
    invoke-virtual {p1, p3}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object p1

    iget-object p3, p0, Lxgp;->b:Lzgs;

    .line 118
    invoke-virtual {p1, p3}, Lzgm;->b(Lzgs;)Lzgm;

    move-result-object p1

    new-instance p3, Lxgp$3;

    invoke-direct {p3, p0, p2}, Lxgp$3;-><init>(Lxgp;Lcom/spotify/nlu/slimo/ParsedQuery$Intent;)V

    new-instance p2, Lxgp$4;

    invoke-direct {p2, p0}, Lxgp$4;-><init>(Lxgp;)V

    .line 119
    invoke-virtual {p1, p3, p2}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object p1

    iput-object p1, p0, Lxgp;->d:Lzha;

    return-void
.end method

.method final b()V
    .locals 2

    const-string v0, "cleaning up"

    const/4 v1, 0x0

    .line 151
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 152
    iput-object v0, p0, Lxgp;->a:Lxgl;

    return-void
.end method
