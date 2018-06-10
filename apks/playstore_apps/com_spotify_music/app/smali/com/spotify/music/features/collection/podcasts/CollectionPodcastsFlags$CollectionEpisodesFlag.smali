.class public final enum Lcom/spotify/music/features/collection/podcasts/CollectionPodcastsFlags$CollectionEpisodesFlag;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/music/features/collection/podcasts/CollectionPodcastsFlags$CollectionEpisodesFlag;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/music/features/collection/podcasts/CollectionPodcastsFlags$CollectionEpisodesFlag;

.field public static final enum b:Lcom/spotify/music/features/collection/podcasts/CollectionPodcastsFlags$CollectionEpisodesFlag;

.field public static final enum c:Lcom/spotify/music/features/collection/podcasts/CollectionPodcastsFlags$CollectionEpisodesFlag;

.field private static enum d:Lcom/spotify/music/features/collection/podcasts/CollectionPodcastsFlags$CollectionEpisodesFlag;

.field private static final synthetic e:[Lcom/spotify/music/features/collection/podcasts/CollectionPodcastsFlags$CollectionEpisodesFlag;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 15
    new-instance v0, Lcom/spotify/music/features/collection/podcasts/CollectionPodcastsFlags$CollectionEpisodesFlag;

    const-string v1, "SWAP_UNPLAYED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/spotify/music/features/collection/podcasts/CollectionPodcastsFlags$CollectionEpisodesFlag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/features/collection/podcasts/CollectionPodcastsFlags$CollectionEpisodesFlag;->a:Lcom/spotify/music/features/collection/podcasts/CollectionPodcastsFlags$CollectionEpisodesFlag;

    .line 16
    new-instance v0, Lcom/spotify/music/features/collection/podcasts/CollectionPodcastsFlags$CollectionEpisodesFlag;

    const-string v1, "CONTINUE_CAROUSEL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/spotify/music/features/collection/podcasts/CollectionPodcastsFlags$CollectionEpisodesFlag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/features/collection/podcasts/CollectionPodcastsFlags$CollectionEpisodesFlag;->b:Lcom/spotify/music/features/collection/podcasts/CollectionPodcastsFlags$CollectionEpisodesFlag;

    .line 17
    new-instance v0, Lcom/spotify/music/features/collection/podcasts/CollectionPodcastsFlags$CollectionEpisodesFlag;

    const-string v1, "COMBINED_FEED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/spotify/music/features/collection/podcasts/CollectionPodcastsFlags$CollectionEpisodesFlag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/features/collection/podcasts/CollectionPodcastsFlags$CollectionEpisodesFlag;->d:Lcom/spotify/music/features/collection/podcasts/CollectionPodcastsFlags$CollectionEpisodesFlag;

    .line 18
    new-instance v0, Lcom/spotify/music/features/collection/podcasts/CollectionPodcastsFlags$CollectionEpisodesFlag;

    const-string v1, "CONTROL"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/spotify/music/features/collection/podcasts/CollectionPodcastsFlags$CollectionEpisodesFlag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/features/collection/podcasts/CollectionPodcastsFlags$CollectionEpisodesFlag;->c:Lcom/spotify/music/features/collection/podcasts/CollectionPodcastsFlags$CollectionEpisodesFlag;

    const/4 v0, 0x4

    .line 14
    new-array v0, v0, [Lcom/spotify/music/features/collection/podcasts/CollectionPodcastsFlags$CollectionEpisodesFlag;

    sget-object v1, Lcom/spotify/music/features/collection/podcasts/CollectionPodcastsFlags$CollectionEpisodesFlag;->a:Lcom/spotify/music/features/collection/podcasts/CollectionPodcastsFlags$CollectionEpisodesFlag;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/music/features/collection/podcasts/CollectionPodcastsFlags$CollectionEpisodesFlag;->b:Lcom/spotify/music/features/collection/podcasts/CollectionPodcastsFlags$CollectionEpisodesFlag;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/music/features/collection/podcasts/CollectionPodcastsFlags$CollectionEpisodesFlag;->d:Lcom/spotify/music/features/collection/podcasts/CollectionPodcastsFlags$CollectionEpisodesFlag;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/music/features/collection/podcasts/CollectionPodcastsFlags$CollectionEpisodesFlag;->c:Lcom/spotify/music/features/collection/podcasts/CollectionPodcastsFlags$CollectionEpisodesFlag;

    aput-object v1, v0, v5

    sput-object v0, Lcom/spotify/music/features/collection/podcasts/CollectionPodcastsFlags$CollectionEpisodesFlag;->e:[Lcom/spotify/music/features/collection/podcasts/CollectionPodcastsFlags$CollectionEpisodesFlag;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/music/features/collection/podcasts/CollectionPodcastsFlags$CollectionEpisodesFlag;
    .locals 1

    .line 14
    const-class v0, Lcom/spotify/music/features/collection/podcasts/CollectionPodcastsFlags$CollectionEpisodesFlag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/music/features/collection/podcasts/CollectionPodcastsFlags$CollectionEpisodesFlag;

    return-object p0
.end method

.method public static values()[Lcom/spotify/music/features/collection/podcasts/CollectionPodcastsFlags$CollectionEpisodesFlag;
    .locals 1

    .line 14
    sget-object v0, Lcom/spotify/music/features/collection/podcasts/CollectionPodcastsFlags$CollectionEpisodesFlag;->e:[Lcom/spotify/music/features/collection/podcasts/CollectionPodcastsFlags$CollectionEpisodesFlag;

    invoke-virtual {v0}, [Lcom/spotify/music/features/collection/podcasts/CollectionPodcastsFlags$CollectionEpisodesFlag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/music/features/collection/podcasts/CollectionPodcastsFlags$CollectionEpisodesFlag;

    return-object v0
.end method
