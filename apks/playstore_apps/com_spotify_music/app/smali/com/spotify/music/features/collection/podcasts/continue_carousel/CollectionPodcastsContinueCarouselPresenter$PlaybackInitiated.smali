.class final enum Lcom/spotify/music/features/collection/podcasts/continue_carousel/CollectionPodcastsContinueCarouselPresenter$PlaybackInitiated;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/music/features/collection/podcasts/continue_carousel/CollectionPodcastsContinueCarouselPresenter$PlaybackInitiated;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/music/features/collection/podcasts/continue_carousel/CollectionPodcastsContinueCarouselPresenter$PlaybackInitiated;

.field public static final enum b:Lcom/spotify/music/features/collection/podcasts/continue_carousel/CollectionPodcastsContinueCarouselPresenter$PlaybackInitiated;

.field private static enum c:Lcom/spotify/music/features/collection/podcasts/continue_carousel/CollectionPodcastsContinueCarouselPresenter$PlaybackInitiated;

.field private static final synthetic d:[Lcom/spotify/music/features/collection/podcasts/continue_carousel/CollectionPodcastsContinueCarouselPresenter$PlaybackInitiated;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 37
    new-instance v0, Lcom/spotify/music/features/collection/podcasts/continue_carousel/CollectionPodcastsContinueCarouselPresenter$PlaybackInitiated;

    const-string v1, "CAROUSEL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/spotify/music/features/collection/podcasts/continue_carousel/CollectionPodcastsContinueCarouselPresenter$PlaybackInitiated;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/features/collection/podcasts/continue_carousel/CollectionPodcastsContinueCarouselPresenter$PlaybackInitiated;->a:Lcom/spotify/music/features/collection/podcasts/continue_carousel/CollectionPodcastsContinueCarouselPresenter$PlaybackInitiated;

    new-instance v0, Lcom/spotify/music/features/collection/podcasts/continue_carousel/CollectionPodcastsContinueCarouselPresenter$PlaybackInitiated;

    const-string v1, "FEED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/spotify/music/features/collection/podcasts/continue_carousel/CollectionPodcastsContinueCarouselPresenter$PlaybackInitiated;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/features/collection/podcasts/continue_carousel/CollectionPodcastsContinueCarouselPresenter$PlaybackInitiated;->c:Lcom/spotify/music/features/collection/podcasts/continue_carousel/CollectionPodcastsContinueCarouselPresenter$PlaybackInitiated;

    new-instance v0, Lcom/spotify/music/features/collection/podcasts/continue_carousel/CollectionPodcastsContinueCarouselPresenter$PlaybackInitiated;

    const-string v1, "OTHER"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/spotify/music/features/collection/podcasts/continue_carousel/CollectionPodcastsContinueCarouselPresenter$PlaybackInitiated;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/features/collection/podcasts/continue_carousel/CollectionPodcastsContinueCarouselPresenter$PlaybackInitiated;->b:Lcom/spotify/music/features/collection/podcasts/continue_carousel/CollectionPodcastsContinueCarouselPresenter$PlaybackInitiated;

    const/4 v0, 0x3

    .line 36
    new-array v0, v0, [Lcom/spotify/music/features/collection/podcasts/continue_carousel/CollectionPodcastsContinueCarouselPresenter$PlaybackInitiated;

    sget-object v1, Lcom/spotify/music/features/collection/podcasts/continue_carousel/CollectionPodcastsContinueCarouselPresenter$PlaybackInitiated;->a:Lcom/spotify/music/features/collection/podcasts/continue_carousel/CollectionPodcastsContinueCarouselPresenter$PlaybackInitiated;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/music/features/collection/podcasts/continue_carousel/CollectionPodcastsContinueCarouselPresenter$PlaybackInitiated;->c:Lcom/spotify/music/features/collection/podcasts/continue_carousel/CollectionPodcastsContinueCarouselPresenter$PlaybackInitiated;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/music/features/collection/podcasts/continue_carousel/CollectionPodcastsContinueCarouselPresenter$PlaybackInitiated;->b:Lcom/spotify/music/features/collection/podcasts/continue_carousel/CollectionPodcastsContinueCarouselPresenter$PlaybackInitiated;

    aput-object v1, v0, v4

    sput-object v0, Lcom/spotify/music/features/collection/podcasts/continue_carousel/CollectionPodcastsContinueCarouselPresenter$PlaybackInitiated;->d:[Lcom/spotify/music/features/collection/podcasts/continue_carousel/CollectionPodcastsContinueCarouselPresenter$PlaybackInitiated;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/music/features/collection/podcasts/continue_carousel/CollectionPodcastsContinueCarouselPresenter$PlaybackInitiated;
    .locals 1

    .line 36
    const-class v0, Lcom/spotify/music/features/collection/podcasts/continue_carousel/CollectionPodcastsContinueCarouselPresenter$PlaybackInitiated;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/music/features/collection/podcasts/continue_carousel/CollectionPodcastsContinueCarouselPresenter$PlaybackInitiated;

    return-object p0
.end method

.method public static values()[Lcom/spotify/music/features/collection/podcasts/continue_carousel/CollectionPodcastsContinueCarouselPresenter$PlaybackInitiated;
    .locals 1

    .line 36
    sget-object v0, Lcom/spotify/music/features/collection/podcasts/continue_carousel/CollectionPodcastsContinueCarouselPresenter$PlaybackInitiated;->d:[Lcom/spotify/music/features/collection/podcasts/continue_carousel/CollectionPodcastsContinueCarouselPresenter$PlaybackInitiated;

    invoke-virtual {v0}, [Lcom/spotify/music/features/collection/podcasts/continue_carousel/CollectionPodcastsContinueCarouselPresenter$PlaybackInitiated;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/music/features/collection/podcasts/continue_carousel/CollectionPodcastsContinueCarouselPresenter$PlaybackInitiated;

    return-object v0
.end method
