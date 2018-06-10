.class final Lcom/spotify/music/features/collection/podcasts/continue_carousel/CollectionPodcastsContinueCarouselPresenter$1;
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
        "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/music/features/collection/podcasts/continue_carousel/CollectionPodcastsContinueCarouselPresenter;


# direct methods
.method constructor <init>(Lcom/spotify/music/features/collection/podcasts/continue_carousel/CollectionPodcastsContinueCarouselPresenter;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/spotify/music/features/collection/podcasts/continue_carousel/CollectionPodcastsContinueCarouselPresenter$1;->a:Lcom/spotify/music/features/collection/podcasts/continue_carousel/CollectionPodcastsContinueCarouselPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 2

    .line 63
    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    .line 1072
    iget-object v0, p0, Lcom/spotify/music/features/collection/podcasts/continue_carousel/CollectionPodcastsContinueCarouselPresenter$1;->a:Lcom/spotify/music/features/collection/podcasts/continue_carousel/CollectionPodcastsContinueCarouselPresenter;

    .line 2033
    iget-object v0, v0, Lcom/spotify/music/features/collection/podcasts/continue_carousel/CollectionPodcastsContinueCarouselPresenter;->b:Lcom/spotify/music/features/collection/podcasts/continue_carousel/CollectionPodcastsContinueCarouselPresenter$PlaybackInitiated;

    .line 1072
    sget-object v1, Lcom/spotify/music/features/collection/podcasts/continue_carousel/CollectionPodcastsContinueCarouselPresenter$PlaybackInitiated;->a:Lcom/spotify/music/features/collection/podcasts/continue_carousel/CollectionPodcastsContinueCarouselPresenter$PlaybackInitiated;

    if-ne v0, v1, :cond_0

    .line 1074
    iget-object v0, p0, Lcom/spotify/music/features/collection/podcasts/continue_carousel/CollectionPodcastsContinueCarouselPresenter$1;->a:Lcom/spotify/music/features/collection/podcasts/continue_carousel/CollectionPodcastsContinueCarouselPresenter;

    .line 3033
    iget-object v0, v0, Lcom/spotify/music/features/collection/podcasts/continue_carousel/CollectionPodcastsContinueCarouselPresenter;->a:Lpfv;

    .line 1074
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->entityUri()Ljava/lang/String;

    invoke-interface {v0}, Lpfv;->af()V

    :cond_0
    return-void
.end method
