.class public Lvei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lven;
.implements Lvjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lven;",
        "Lvjg<",
        "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

.field public final b:Luxp;

.field public final c:Lvjh;

.field private final d:Lvir;

.field private e:Lvem;

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/cosmos/player/v2/Player;Lvir;Luxp;Lvjh;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lvei;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    .line 39
    iput-object p3, p0, Lvei;->b:Luxp;

    .line 40
    iput-object p4, p0, Lvei;->c:Lvjh;

    .line 41
    iput-object p2, p0, Lvei;->d:Lvir;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 62
    iget-object v0, p0, Lvei;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->getLastPlayerState()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 66
    :cond_0
    iget-object v1, p0, Lvei;->c:Lvjh;

    invoke-virtual {v1}, Lvjh;->b()V

    .line 67
    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->restrictions()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->disallowSkippingNextReasons()Ljava/util/Set;

    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "mft_disallow"

    .line 69
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lvei;->b:Luxp;

    invoke-interface {v0}, Luxp;->Z()V

    :cond_1
    return-void

    .line 74
    :cond_2
    iget-object v0, p0, Lvei;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->skipToNextTrack()V

    return-void
.end method

.method public a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 47
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->isPaused()Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Lvei;->f:Z

    .line 48
    iget-boolean v2, p0, Lvei;->f:Z

    if-eqz v2, :cond_1

    .line 49
    iget-object v2, p0, Lvei;->e:Lvem;

    invoke-interface {v2}, Lvem;->e()V

    goto :goto_1

    .line 51
    :cond_1
    iget-object v2, p0, Lvei;->e:Lvem;

    invoke-interface {v2}, Lvem;->d()V

    .line 54
    :goto_1
    iget-object v2, p0, Lvei;->e:Lvem;

    if-eqz p1, :cond_2

    .line 55
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->restrictions()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    move-result-object v3

    invoke-virtual {v3}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->disallowSkippingPrevReasons()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v0

    .line 54
    :goto_2
    invoke-interface {v2, v3}, Lvem;->c(Z)V

    .line 56
    iget-object v2, p0, Lvei;->e:Lvem;

    if-eqz p1, :cond_3

    .line 57
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->restrictions()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->disallowSkippingNextReasons()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    move v0, v1

    .line 56
    :cond_3
    invoke-interface {v2, v0}, Lvem;->d(Z)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    invoke-virtual {p0, p1}, Lvei;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V

    return-void
.end method

.method public final a(Lvem;)V
    .locals 0

    .line 94
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvem;

    iput-object p1, p0, Lvei;->e:Lvem;

    .line 95
    iget-object p1, p0, Lvei;->e:Lvem;

    invoke-interface {p1, p0}, Lvem;->a(Lven;)V

    .line 96
    iget-object p1, p0, Lvei;->d:Lvir;

    invoke-virtual {p1, p0}, Lvir;->a(Lvjg;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 79
    iget-object v0, p0, Lvei;->c:Lvjh;

    invoke-virtual {v0}, Lvjh;->a()V

    .line 80
    iget-object v0, p0, Lvei;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->skipToPreviousTrack()V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 85
    iget-object v0, p0, Lvei;->c:Lvjh;

    iget-boolean v1, p0, Lvei;->f:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lvjh;->a(Z)V

    .line 86
    iget-boolean v0, p0, Lvei;->f:Z

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lvei;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->pause()V

    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Lvei;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->resume()V

    return-void
.end method
