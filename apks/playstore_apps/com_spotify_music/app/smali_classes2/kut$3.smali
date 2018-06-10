.class final Lkut$3;
.super Lxpg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkut;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
.end annotation


# instance fields
.field private synthetic a:Lkut;


# direct methods
.method constructor <init>(Lkut;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lkut$3;->a:Lkut;

    invoke-direct {p0}, Lxpg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 131
    iget-object v0, p0, Lkut$3;->a:Lkut;

    iget-object v0, v0, Lkut;->b:Lcom/spotify/paste/widgets/carousel/CarouselView;

    invoke-virtual {v0, p1}, Lcom/spotify/paste/widgets/carousel/CarouselView;->e(I)Lakg;

    move-result-object p1

    .line 132
    instance-of p1, p1, Lkuh;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 134
    iget-object p1, p0, Lkut$3;->a:Lkut;

    invoke-static {p1}, Lkut;->a(Lkut;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 135
    iget-object p1, p0, Lkut$3;->a:Lkut;

    iget-object p1, p1, Lkut;->a:Lkuu;

    .line 1136
    iget-object v1, p1, Lkuu;->b:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->getLastPlayerState()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1137
    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->restrictions()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->disallowSkippingNextReasons()Ljava/util/Set;

    move-result-object v1

    const-string v2, "mft_disallow"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 1118
    iget-object v1, p1, Lkuu;->c:Luxp;

    if-eqz v1, :cond_1

    .line 1119
    iget-object p1, p1, Lkuu;->c:Luxp;

    invoke-interface {p1}, Luxp;->Z()V

    .line 138
    :cond_1
    iget-object p1, p0, Lkut$3;->a:Lkut;

    invoke-static {p1, v0}, Lkut;->a(Lkut;Z)Z

    return-void
.end method

.method public final a(IIF)V
    .locals 0

    if-eq p1, p2, :cond_0

    .line 125
    iget-object p1, p0, Lkut$3;->a:Lkut;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lkut;->a(Lkut;Z)Z

    :cond_0
    return-void
.end method
