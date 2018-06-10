.class public Lvgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvgj;
.implements Lvjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvgj;",
        "Lvjg<",
        "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

.field private final b:Lvjh;

.field private final c:Lvir;

.field private final d:Luxp;

.field private e:Z

.field private f:Lvgi;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/cosmos/player/v2/Player;Lvjh;Lvir;Luxp;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lvgg;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    .line 37
    iput-object p2, p0, Lvgg;->b:Lvjh;

    .line 38
    iput-object p3, p0, Lvgg;->c:Lvir;

    .line 39
    iput-object p4, p0, Lvgg;->d:Luxp;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 64
    iget-object v0, p0, Lvgg;->b:Lvjh;

    invoke-virtual {v0}, Lvjh;->c()V

    .line 65
    iget-object v0, p0, Lvgg;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->skipToNextTrack()V

    .line 66
    iget-object v0, p0, Lvgg;->f:Lvgi;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lvgi;->d_(Z)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 21
    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    .line 1044
    iget-object v0, p0, Lvgg;->f:Lvgi;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->reverse()[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v1

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v2

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->future()[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lvgi;->a([Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)V

    .line 1045
    iget-object v0, p0, Lvgg;->f:Lvgi;

    .line 1046
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->restrictions()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->disallowPeekingPrevReasons()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 1045
    invoke-interface {v0, v1}, Lvgi;->e(Z)V

    .line 1047
    iget-object v0, p0, Lvgg;->f:Lvgi;

    .line 1048
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->restrictions()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->disallowPeekingNextReasons()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 1047
    invoke-interface {v0, v1}, Lvgi;->f(Z)V

    .line 1049
    iget-object v0, p0, Lvgg;->f:Lvgi;

    .line 1050
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->restrictions()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->disallowSkippingPrevReasons()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 1049
    invoke-interface {v0, v1}, Lvgi;->c(Z)V

    .line 1051
    iget-object v0, p0, Lvgg;->f:Lvgi;

    .line 1052
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->restrictions()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->disallowSkippingNextReasons()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 1051
    invoke-interface {v0, v1}, Lvgi;->d(Z)V

    .line 1054
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->restrictions()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->disallowSkippingNextReasons()Ljava/util/Set;

    move-result-object p1

    const-string v0, "mft_disallow"

    .line 1059
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    .line 1054
    iput-boolean p1, p0, Lvgg;->e:Z

    .line 1055
    iget-object p1, p0, Lvgg;->f:Lvgi;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lvgi;->d_(Z)V

    return-void
.end method

.method public final a(Lvgi;)V
    .locals 0

    .line 84
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvgi;

    iput-object p1, p0, Lvgg;->f:Lvgi;

    .line 85
    iget-object p1, p0, Lvgg;->f:Lvgi;

    invoke-interface {p1, p0}, Lvgi;->a(Lvgj;)V

    .line 86
    iget-object p1, p0, Lvgg;->c:Lvir;

    invoke-virtual {p1, p0}, Lvir;->a(Lvjg;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 71
    iget-object v0, p0, Lvgg;->b:Lvjh;

    invoke-virtual {v0}, Lvjh;->d()V

    .line 72
    iget-object v0, p0, Lvgg;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->skipToPreviousTrackAndDisableSeeking()V

    .line 73
    iget-object v0, p0, Lvgg;->f:Lvgi;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lvgi;->d_(Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 78
    iget-boolean v0, p0, Lvgg;->e:Z

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lvgg;->d:Luxp;

    invoke-interface {v0}, Luxp;->Z()V

    :cond_0
    return-void
.end method
