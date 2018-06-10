.class public Lcom/spotify/music/nowplaying/common/view/pager/TrackCarouselView;
.super Lcom/spotify/paste/widgets/carousel/CarouselView;
.source "SourceFile"

# interfaces
.implements Lvgi;


# instance fields
.field private Q:Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;

.field private R:Lvbe;

.field private S:Lvgj;

.field private final T:Lzho;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzho<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private U:Lvgc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, v0}, Lcom/spotify/music/nowplaying/common/view/pager/TrackCarouselView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/spotify/paste/widgets/carousel/CarouselView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    new-instance p1, Lcom/spotify/music/nowplaying/common/view/pager/TrackCarouselView$1;

    invoke-direct {p1, p0}, Lcom/spotify/music/nowplaying/common/view/pager/TrackCarouselView$1;-><init>(Lcom/spotify/music/nowplaying/common/view/pager/TrackCarouselView;)V

    iput-object p1, p0, Lcom/spotify/music/nowplaying/common/view/pager/TrackCarouselView;->T:Lzho;

    return-void
.end method

.method static synthetic a(Lcom/spotify/music/nowplaying/common/view/pager/TrackCarouselView;)Lvgj;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/spotify/music/nowplaying/common/view/pager/TrackCarouselView;->S:Lvgj;

    return-object p0
.end method

.method static synthetic b(Lcom/spotify/music/nowplaying/common/view/pager/TrackCarouselView;)Lvbe;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/spotify/music/nowplaying/common/view/pager/TrackCarouselView;->R:Lvbe;

    return-object p0
.end method


# virtual methods
.method public final a(Lvbq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvbq<",
            "Lvbj;",
            ">;)V"
        }
    .end annotation

    .line 48
    invoke-super {p0, p1}, Lcom/spotify/paste/widgets/carousel/CarouselView;->b(Laje;)V

    .line 1053
    new-instance p1, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;

    sget-object v0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$MeasureMode;->b:Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$MeasureMode;

    invoke-direct {p1, v0}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;-><init>(Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$MeasureMode;)V

    iput-object p1, p0, Lcom/spotify/music/nowplaying/common/view/pager/TrackCarouselView;->Q:Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;

    .line 1054
    new-instance p1, Lvgc;

    iget-object v0, p0, Lcom/spotify/music/nowplaying/common/view/pager/TrackCarouselView;->T:Lzho;

    invoke-direct {p1, v0}, Lvgc;-><init>(Lzho;)V

    iput-object p1, p0, Lcom/spotify/music/nowplaying/common/view/pager/TrackCarouselView;->U:Lvgc;

    .line 1055
    iget-object p1, p0, Lcom/spotify/music/nowplaying/common/view/pager/TrackCarouselView;->Q:Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;

    invoke-virtual {p0, p1}, Lcom/spotify/music/nowplaying/common/view/pager/TrackCarouselView;->a(Lajo;)V

    .line 1056
    new-instance p1, Lxph;

    invoke-direct {p1}, Lxph;-><init>()V

    invoke-virtual {p0, p1}, Lcom/spotify/music/nowplaying/common/view/pager/TrackCarouselView;->a(Laji;)V

    .line 1057
    new-instance p1, Lvbe;

    new-instance v0, Lcom/spotify/music/nowplaying/common/view/pager/TrackCarouselView$2;

    invoke-direct {v0, p0}, Lcom/spotify/music/nowplaying/common/view/pager/TrackCarouselView$2;-><init>(Lcom/spotify/music/nowplaying/common/view/pager/TrackCarouselView;)V

    invoke-direct {p1, p0, v0}, Lvbe;-><init>(Lcom/spotify/paste/widgets/carousel/CarouselView;Lvbg;)V

    iput-object p1, p0, Lcom/spotify/music/nowplaying/common/view/pager/TrackCarouselView;->R:Lvbe;

    return-void
.end method

.method public final a(Lvgj;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/spotify/music/nowplaying/common/view/pager/TrackCarouselView;->S:Lvgj;

    return-void
.end method

.method public final a([Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)V
    .locals 1

    .line 75
    new-instance v0, Lcom/spotify/music/nowplaying/common/view/pager/TrackCarouselView$3;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/spotify/music/nowplaying/common/view/pager/TrackCarouselView$3;-><init>(Lcom/spotify/music/nowplaying/common/view/pager/TrackCarouselView;[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)V

    invoke-virtual {p0, v0}, Lcom/spotify/music/nowplaying/common/view/pager/TrackCarouselView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 85
    new-instance v0, Lvgd;

    iget-object v1, p0, Lcom/spotify/music/nowplaying/common/view/pager/TrackCarouselView;->Q:Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;

    invoke-direct {v0, v1, p1}, Lvgd;-><init>(Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;Z)V

    invoke-virtual {p0, v0}, Lcom/spotify/music/nowplaying/common/view/pager/TrackCarouselView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(Z)V
    .locals 3

    .line 90
    new-instance v0, Lvge;

    iget-object v1, p0, Lcom/spotify/music/nowplaying/common/view/pager/TrackCarouselView;->Q:Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;

    iget-object v2, p0, Lcom/spotify/music/nowplaying/common/view/pager/TrackCarouselView;->U:Lvgc;

    invoke-direct {v0, v1, p1, p0, v2}, Lvge;-><init>(Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;ZLcom/spotify/paste/widgets/carousel/CarouselView;Lxpe;)V

    invoke-virtual {p0, v0}, Lcom/spotify/music/nowplaying/common/view/pager/TrackCarouselView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/spotify/music/nowplaying/common/view/pager/TrackCarouselView;->R:Lvbe;

    .line 1143
    iput-boolean p1, v0, Lvbe;->e:Z

    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/spotify/music/nowplaying/common/view/pager/TrackCarouselView;->R:Lvbe;

    .line 2139
    iput-boolean p1, v0, Lvbe;->d:Z

    return-void
.end method
