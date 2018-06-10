.class final Lkut$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvbg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkut;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
.end annotation


# instance fields
.field private synthetic a:Lkut;


# direct methods
.method constructor <init>(Lkut;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lkut$2;->a:Lkut;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 108
    iget-object v0, p0, Lkut$2;->a:Lkut;

    .line 1189
    iget-object v0, v0, Lkut;->a:Lkuu;

    .line 2097
    iget-object v1, v0, Lkuu;->b:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->getLastPlayerState()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2102
    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->restrictions()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->disallowSkippingNextReasons()Ljava/util/Set;

    move-result-object v2

    .line 2103
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2104
    iget-object v2, v0, Lkuu;->d:Lkul;

    invoke-interface {v2}, Lkul;->g()V

    .line 2105
    iget-object v2, v0, Lkuu;->b:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {v2}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->skipToNextTrack()V

    .line 2106
    invoke-virtual {v0, v1}, Lkuu;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V

    .line 2107
    iget-object v0, v0, Lkuu;->a:Lkut;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkut;->c(Z)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 113
    iget-object v0, p0, Lkut$2;->a:Lkut;

    .line 2193
    iget-object v0, v0, Lkut;->a:Lkuu;

    .line 3079
    iget-object v1, v0, Lkuu;->b:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->getLastPlayerState()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3084
    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->restrictions()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->disallowSkippingPrevReasons()Ljava/util/Set;

    move-result-object v2

    .line 3085
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3086
    iget-object v2, v0, Lkuu;->d:Lkul;

    invoke-interface {v2}, Lkul;->h()V

    .line 3087
    iget-object v2, v0, Lkuu;->b:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {v2}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->skipToPreviousTrackAndDisableSeeking()V

    .line 3088
    invoke-virtual {v0, v1}, Lkuu;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V

    .line 3089
    iget-object v0, v0, Lkuu;->a:Lkut;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkut;->c(Z)V

    :cond_0
    return-void
.end method
