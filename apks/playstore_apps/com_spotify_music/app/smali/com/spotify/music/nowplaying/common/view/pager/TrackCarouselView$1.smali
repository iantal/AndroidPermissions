.class final Lcom/spotify/music/nowplaying/common/view/pager/TrackCarouselView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/nowplaying/common/view/pager/TrackCarouselView;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/music/nowplaying/common/view/pager/TrackCarouselView;


# direct methods
.method constructor <init>(Lcom/spotify/music/nowplaying/common/view/pager/TrackCarouselView;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/spotify/music/nowplaying/common/view/pager/TrackCarouselView$1;->a:Lcom/spotify/music/nowplaying/common/view/pager/TrackCarouselView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .line 27
    check-cast p1, Ljava/lang/Integer;

    .line 1030
    iget-object v0, p0, Lcom/spotify/music/nowplaying/common/view/pager/TrackCarouselView$1;->a:Lcom/spotify/music/nowplaying/common/view/pager/TrackCarouselView;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/spotify/music/nowplaying/common/view/pager/TrackCarouselView;->e(I)Lakg;

    move-result-object p1

    .line 1031
    instance-of p1, p1, Lvbk;

    if-eqz p1, :cond_0

    .line 1032
    iget-object p1, p0, Lcom/spotify/music/nowplaying/common/view/pager/TrackCarouselView$1;->a:Lcom/spotify/music/nowplaying/common/view/pager/TrackCarouselView;

    invoke-static {p1}, Lcom/spotify/music/nowplaying/common/view/pager/TrackCarouselView;->a(Lcom/spotify/music/nowplaying/common/view/pager/TrackCarouselView;)Lvgj;

    move-result-object p1

    invoke-interface {p1}, Lvgj;->c()V

    :cond_0
    return-void
.end method
