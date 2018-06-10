.class public final Lvep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lves;
.implements Lvjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lves;",
        "Lvjg<",
        "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lvir;

.field public b:Lver;

.field private final c:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

.field private final d:Lvjh;

.field private final e:Luxp;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/cosmos/player/v2/Player;Lvir;Lvjh;Luxp;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lvep;->c:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    .line 39
    iput-object p2, p0, Lvep;->a:Lvir;

    .line 40
    iput-object p3, p0, Lvep;->d:Lvjh;

    .line 41
    iput-object p4, p0, Lvep;->e:Luxp;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 53
    iget-object v0, p0, Lvep;->c:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->getLastPlayerState()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 58
    :cond_0
    iget-object v1, p0, Lvep;->d:Lvjh;

    invoke-virtual {v1}, Lvjh;->b()V

    .line 59
    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->restrictions()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->disallowSkippingNextReasons()Ljava/util/Set;

    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "mft_disallow"

    .line 61
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lvep;->e:Luxp;

    invoke-interface {v0}, Luxp;->Z()V

    :cond_1
    return-void

    .line 67
    :cond_2
    iget-object v0, p0, Lvep;->c:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->skipToNextTrack()V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 21
    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    if-eqz p1, :cond_0

    .line 1047
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->restrictions()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->disallowSkippingNextReasons()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1048
    :goto_0
    iget-object v0, p0, Lvep;->b:Lver;

    invoke-interface {v0, p1}, Lver;->a(Z)V

    return-void
.end method
