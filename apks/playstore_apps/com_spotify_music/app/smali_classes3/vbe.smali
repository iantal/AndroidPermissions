.class public final Lvbe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/spotify/paste/widgets/carousel/CarouselView;

.field final b:Lvbg;

.field c:I

.field public d:Z

.field public e:Z

.field f:I

.field private final g:Lvbq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvbq<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/spotify/paste/widgets/carousel/CarouselView;Lvbg;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lvbe;->f:I

    .line 42
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvbg;

    iput-object p2, p0, Lvbe;->b:Lvbg;

    .line 44
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/spotify/paste/widgets/carousel/CarouselView;

    iput-object p2, p0, Lvbe;->a:Lcom/spotify/paste/widgets/carousel/CarouselView;

    .line 45
    iget-object p2, p0, Lvbe;->a:Lcom/spotify/paste/widgets/carousel/CarouselView;

    new-instance v0, Lvbf;

    invoke-direct {v0, p0}, Lvbf;-><init>(Lvbe;)V

    .line 3367
    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    .line 3093
    check-cast p2, Lxpm;

    .line 2176
    invoke-interface {p2, v0}, Lxpm;->a(Lxpn;)V

    .line 47
    invoke-virtual {p1}, Lcom/spotify/paste/widgets/carousel/CarouselView;->c()Laje;

    move-result-object p2

    instance-of p2, p2, Lvbq;

    const-string v0, "Carousel must have a PlayerTracksCarouselAdapter."

    invoke-static {p2, v0}, Lfjl;->a(ZLjava/lang/Object;)V

    .line 48
    invoke-virtual {p1}, Lcom/spotify/paste/widgets/carousel/CarouselView;->c()Laje;

    move-result-object p1

    check-cast p1, Lvbq;

    iput-object p1, p0, Lvbe;->g:Lvbq;

    .line 4109
    iget-object p1, p0, Lvbe;->a:Lcom/spotify/paste/widgets/carousel/CarouselView;

    new-instance p2, Lvbe$1;

    invoke-direct {p2, p0}, Lvbe$1;-><init>(Lvbe;)V

    invoke-virtual {p1, p2}, Lcom/spotify/paste/widgets/carousel/CarouselView;->a(Lxpe;)V

    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 1

    .line 159
    iget-object v0, p0, Lvbe;->a:Lcom/spotify/paste/widgets/carousel/CarouselView;

    invoke-virtual {v0, p1}, Lcom/spotify/paste/widgets/carousel/CarouselView;->e(I)Lakg;

    move-result-object p1

    .line 160
    instance-of v0, p1, Lvbp;

    if-eqz v0, :cond_0

    .line 161
    check-cast p1, Lvbp;

    .line 163
    invoke-interface {p1}, Lvbp;->br_()V

    :cond_0
    return-void
.end method

.method public final a([Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)V
    .locals 1

    .line 67
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-virtual {p0, p1, p2, p3, v0}, Lvbe;->a([Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Landroid/os/Handler;)V

    return-void
.end method

.method public final a([Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Landroid/os/Handler;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 73
    array-length v1, p1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 75
    :goto_0
    iget-object v2, p0, Lvbe;->g:Lvbq;

    .line 4232
    iget-object v2, v2, Lvbq;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    .line 77
    iget-object v3, p0, Lvbe;->g:Lvbq;

    invoke-virtual {v3, p1, p2, p3, p4}, Lvbq;->a([Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Landroid/os/Handler;)I

    move-result p4

    if-nez p4, :cond_1

    .line 78
    iget v3, p0, Lvbe;->c:I

    if-ne v3, v1, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x1

    .line 84
    new-array v4, v3, [Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    aput-object p2, v4, v0

    invoke-static {v4}, Lvsl;->a([Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)V

    .line 85
    invoke-static {p3}, Lvsl;->a([Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)V

    .line 86
    invoke-static {p1}, Lvsl;->a([Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)V

    if-nez v2, :cond_4

    const/4 p1, 0x2

    if-ne p4, p1, :cond_2

    goto :goto_1

    :cond_2
    if-ne p4, v3, :cond_3

    .line 99
    iput v1, p0, Lvbe;->f:I

    goto :goto_2

    .line 100
    :cond_3
    iget p1, p0, Lvbe;->c:I

    if-eq p1, v1, :cond_5

    .line 103
    iget-object p1, p0, Lvbe;->a:Lcom/spotify/paste/widgets/carousel/CarouselView;

    invoke-virtual {p1, v1}, Lcom/spotify/paste/widgets/carousel/CarouselView;->d(I)V

    goto :goto_2

    .line 93
    :cond_4
    :goto_1
    iget-object p1, p0, Lvbe;->a:Lcom/spotify/paste/widgets/carousel/CarouselView;

    invoke-virtual {p1, v1}, Lcom/spotify/paste/widgets/carousel/CarouselView;->b(I)V

    .line 105
    :cond_5
    :goto_2
    iput v1, p0, Lvbe;->c:I

    return-void
.end method
