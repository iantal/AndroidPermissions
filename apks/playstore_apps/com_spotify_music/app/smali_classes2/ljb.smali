.class public final Lljb;
.super Llje;
.source "SourceFile"


# instance fields
.field public final a:Luun;

.field public final b:Lvzn;

.field public final c:Lvzn;

.field public final d:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

.field public e:Lzha;

.field f:Z

.field private g:Lzha;


# direct methods
.method public constructor <init>(Lcom/spotify/cosmos/android/Resolver;Luun;Lvzn;Lvzn;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Llje;-><init>()V

    .line 42
    invoke-static {}, Lzsg;->b()Lzha;

    move-result-object v0

    iput-object v0, p0, Lljb;->e:Lzha;

    .line 43
    invoke-static {}, Lzsg;->b()Lzha;

    move-result-object v0

    iput-object v0, p0, Lljb;->g:Lzha;

    .line 52
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luun;

    iput-object v0, p0, Lljb;->a:Luun;

    .line 53
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvzn;

    iput-object v0, p0, Lljb;->b:Lvzn;

    .line 54
    invoke-static {p4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvzn;

    iput-object v0, p0, Lljb;->c:Lvzn;

    .line 55
    const-class v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerFactory;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerFactory;

    invoke-virtual {p2}, Luun;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerFactory;->create(Lcom/spotify/cosmos/android/Resolver;Ljava/lang/String;Lvzn;Lvzn;)Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    move-result-object p1

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    iput-object p1, p0, Lljb;->d:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 103
    iget-object v0, p0, Lljb;->d:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->getLastPlayerState()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->isPlaying()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->isPaused()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "Playing = %b"

    .line 105
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v3, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 5

    .line 110
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    iget-object v0, p0, Lljb;->d:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->getLastPlayerState()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->contextUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "%s, playing=%b"

    const/4 v4, 0x2

    .line 113
    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-static {v3, v4}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public final aC_()V
    .locals 2

    .line 135
    iget-object v0, p0, Lljb;->g:Lzha;

    invoke-static {v0}, Ligz;->a(Lzha;)V

    .line 136
    const-class v0, Ligp;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligp;

    sget-object v1, Lhar;->a:Lfzy;

    .line 137
    invoke-interface {v0, v1}, Ligp;->a(Lgaa;)Lzgm;

    move-result-object v0

    new-instance v1, Lljb$2;

    invoke-direct {v1, p0}, Lljb$2;-><init>(Lljb;)V

    .line 138
    invoke-virtual {v0, v1}, Lzgm;->a(Lzgq;)Lzha;

    move-result-object v0

    iput-object v0, p0, Lljb;->g:Lzha;

    return-void
.end method

.method public final aD_()V
    .locals 0

    .line 158
    invoke-virtual {p0}, Lljb;->d()V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 129
    iget-object v0, p0, Lljb;->g:Lzha;

    invoke-static {v0}, Ligz;->a(Lzha;)V

    .line 130
    iget-object v0, p0, Lljb;->e:Lzha;

    invoke-static {v0}, Ligz;->a(Lzha;)V

    return-void
.end method
