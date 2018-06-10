.class final Lcom/spotify/music/features/collection/podcasts/continue_carousel/CollectionPodcastsContinueCarouselPresenter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/features/collection/podcasts/continue_carousel/CollectionPodcastsContinueCarouselPresenter;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzgq<",
        "Lhww<",
        "Lhwm;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/music/features/collection/podcasts/continue_carousel/CollectionPodcastsContinueCarouselPresenter;


# direct methods
.method constructor <init>(Lcom/spotify/music/features/collection/podcasts/continue_carousel/CollectionPodcastsContinueCarouselPresenter;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/spotify/music/features/collection/podcasts/continue_carousel/CollectionPodcastsContinueCarouselPresenter$2;->a:Lcom/spotify/music/features/collection/podcasts/continue_carousel/CollectionPodcastsContinueCarouselPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/spotify/music/features/collection/podcasts/continue_carousel/CollectionPodcastsContinueCarouselPresenter$2;->a:Lcom/spotify/music/features/collection/podcasts/continue_carousel/CollectionPodcastsContinueCarouselPresenter;

    .line 1033
    iget-object v0, v0, Lcom/spotify/music/features/collection/podcasts/continue_carousel/CollectionPodcastsContinueCarouselPresenter;->a:Lpfv;

    .line 85
    invoke-interface {v0}, Lpfv;->ab()V

    const-string v0, "Error loading episodes"

    const/4 v1, 0x0

    .line 86
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    iget-object p1, p0, Lcom/spotify/music/features/collection/podcasts/continue_carousel/CollectionPodcastsContinueCarouselPresenter$2;->a:Lcom/spotify/music/features/collection/podcasts/continue_carousel/CollectionPodcastsContinueCarouselPresenter;

    .line 2033
    iget-object p1, p1, Lcom/spotify/music/features/collection/podcasts/continue_carousel/CollectionPodcastsContinueCarouselPresenter;->a:Lpfv;

    .line 87
    invoke-interface {p1}, Lpfv;->ag()V

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 1

    .line 79
    check-cast p1, Lhww;

    .line 2092
    iget-object v0, p0, Lcom/spotify/music/features/collection/podcasts/continue_carousel/CollectionPodcastsContinueCarouselPresenter$2;->a:Lcom/spotify/music/features/collection/podcasts/continue_carousel/CollectionPodcastsContinueCarouselPresenter;

    .line 3033
    iget-object v0, v0, Lcom/spotify/music/features/collection/podcasts/continue_carousel/CollectionPodcastsContinueCarouselPresenter;->a:Lpfv;

    .line 2092
    invoke-interface {v0}, Lpfv;->ab()V

    .line 2093
    invoke-interface {p1}, Lhww;->getItems()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhwm;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 2094
    iget-object v0, p0, Lcom/spotify/music/features/collection/podcasts/continue_carousel/CollectionPodcastsContinueCarouselPresenter$2;->a:Lcom/spotify/music/features/collection/podcasts/continue_carousel/CollectionPodcastsContinueCarouselPresenter;

    .line 4033
    iget-object v0, v0, Lcom/spotify/music/features/collection/podcasts/continue_carousel/CollectionPodcastsContinueCarouselPresenter;->a:Lpfv;

    .line 2094
    invoke-interface {v0}, Lpfv;->aj()V

    goto :goto_0

    .line 2096
    :cond_0
    iget-object v0, p0, Lcom/spotify/music/features/collection/podcasts/continue_carousel/CollectionPodcastsContinueCarouselPresenter$2;->a:Lcom/spotify/music/features/collection/podcasts/continue_carousel/CollectionPodcastsContinueCarouselPresenter;

    .line 5033
    iget-object v0, v0, Lcom/spotify/music/features/collection/podcasts/continue_carousel/CollectionPodcastsContinueCarouselPresenter;->a:Lpfv;

    .line 2096
    invoke-interface {v0}, Lpfv;->ai()V

    .line 2098
    :goto_0
    iget-object v0, p0, Lcom/spotify/music/features/collection/podcasts/continue_carousel/CollectionPodcastsContinueCarouselPresenter$2;->a:Lcom/spotify/music/features/collection/podcasts/continue_carousel/CollectionPodcastsContinueCarouselPresenter;

    .line 6033
    iget-object v0, v0, Lcom/spotify/music/features/collection/podcasts/continue_carousel/CollectionPodcastsContinueCarouselPresenter;->a:Lpfv;

    .line 2098
    invoke-interface {p1}, Lhww;->getItems()[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lhwm;

    invoke-interface {v0, p1}, Lpfv;->b([Lhwm;)V

    return-void
.end method
