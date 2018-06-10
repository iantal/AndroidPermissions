.class public final Lvez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvfc;
.implements Lvjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvfc;",
        "Lvjg<",
        "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lvir;

.field public b:Lvfb;

.field private final c:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

.field private final d:Lvjh;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/cosmos/player/v2/Player;Lvir;Lvjh;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lvez;->c:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    .line 32
    iput-object p2, p0, Lvez;->a:Lvir;

    .line 33
    iput-object p3, p0, Lvez;->d:Lvjh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 46
    iget-object v0, p0, Lvez;->d:Lvjh;

    invoke-virtual {v0}, Lvjh;->a()V

    .line 47
    iget-object v0, p0, Lvez;->c:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->skipToPreviousTrack()V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 18
    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    if-eqz p1, :cond_0

    .line 1039
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->restrictions()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->disallowSkippingPrevReasons()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1041
    :goto_0
    iget-object v0, p0, Lvez;->b:Lvfb;

    invoke-interface {v0, p1}, Lvfb;->a(Z)V

    return-void
.end method
