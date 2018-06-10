.class public final Lcom/spotify/music/features/collection/podcasts/CollectionPodcastsFlags;
.super Linq;
.source "SourceFile"


# static fields
.field public static final a:Lfzz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfzz<",
            "Lcom/spotify/music/features/collection/podcasts/CollectionPodcastsFlags$CollectionEpisodesFlag;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lfzz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfzz<",
            "Lcom/spotify/music/features/collection/podcasts/CollectionPodcastsFlags$TopLevelContentFlag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "ab_android_yl_podcasts_continue_listening_feed"

    .line 36
    const-class v1, Lcom/spotify/music/features/collection/podcasts/CollectionPodcastsFlags$CollectionEpisodesFlag;

    sget-object v2, Lcom/spotify/music/features/collection/podcasts/CollectionPodcastsFlags$CollectionEpisodesFlag;->c:Lcom/spotify/music/features/collection/podcasts/CollectionPodcastsFlags$CollectionEpisodesFlag;

    sget-object v3, Lcom/spotify/android/flags/Overridable;->d:Lcom/spotify/android/flags/Overridable;

    .line 37
    invoke-static {v0, v1, v2, v3}, Ling;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;Lcom/spotify/android/flags/Overridable;)Lfzz;

    move-result-object v0

    sput-object v0, Lcom/spotify/music/features/collection/podcasts/CollectionPodcastsFlags;->a:Lfzz;

    const-string v0, "ab_android_collection_podcasts_top_level_content"

    .line 51
    const-class v1, Lcom/spotify/music/features/collection/podcasts/CollectionPodcastsFlags$TopLevelContentFlag;

    sget-object v2, Lcom/spotify/music/features/collection/podcasts/CollectionPodcastsFlags$TopLevelContentFlag;->a:Lcom/spotify/music/features/collection/podcasts/CollectionPodcastsFlags$TopLevelContentFlag;

    sget-object v3, Lcom/spotify/android/flags/Overridable;->d:Lcom/spotify/android/flags/Overridable;

    .line 52
    invoke-static {v0, v1, v2, v3}, Ling;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;Lcom/spotify/android/flags/Overridable;)Lfzz;

    move-result-object v0

    sput-object v0, Lcom/spotify/music/features/collection/podcasts/CollectionPodcastsFlags;->b:Lfzz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Linq;-><init>()V

    return-void
.end method
