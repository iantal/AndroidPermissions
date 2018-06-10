.class public final enum Lcom/spotify/music/features/collection/podcasts/CollectionPodcastsFlags$TopLevelContentFlag;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/music/features/collection/podcasts/CollectionPodcastsFlags$TopLevelContentFlag;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/music/features/collection/podcasts/CollectionPodcastsFlags$TopLevelContentFlag;

.field public static final enum b:Lcom/spotify/music/features/collection/podcasts/CollectionPodcastsFlags$TopLevelContentFlag;

.field private static enum c:Lcom/spotify/music/features/collection/podcasts/CollectionPodcastsFlags$TopLevelContentFlag;

.field private static enum d:Lcom/spotify/music/features/collection/podcasts/CollectionPodcastsFlags$TopLevelContentFlag;

.field private static enum e:Lcom/spotify/music/features/collection/podcasts/CollectionPodcastsFlags$TopLevelContentFlag;

.field private static final synthetic f:[Lcom/spotify/music/features/collection/podcasts/CollectionPodcastsFlags$TopLevelContentFlag;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 22
    new-instance v0, Lcom/spotify/music/features/collection/podcasts/CollectionPodcastsFlags$TopLevelContentFlag;

    const-string v1, "CONTROL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/spotify/music/features/collection/podcasts/CollectionPodcastsFlags$TopLevelContentFlag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/features/collection/podcasts/CollectionPodcastsFlags$TopLevelContentFlag;->a:Lcom/spotify/music/features/collection/podcasts/CollectionPodcastsFlags$TopLevelContentFlag;

    .line 23
    new-instance v0, Lcom/spotify/music/features/collection/podcasts/CollectionPodcastsFlags$TopLevelContentFlag;

    const-string v1, "JUST_LINKS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/spotify/music/features/collection/podcasts/CollectionPodcastsFlags$TopLevelContentFlag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/features/collection/podcasts/CollectionPodcastsFlags$TopLevelContentFlag;->b:Lcom/spotify/music/features/collection/podcasts/CollectionPodcastsFlags$TopLevelContentFlag;

    .line 24
    new-instance v0, Lcom/spotify/music/features/collection/podcasts/CollectionPodcastsFlags$TopLevelContentFlag;

    const-string v1, "FOLLOWED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/spotify/music/features/collection/podcasts/CollectionPodcastsFlags$TopLevelContentFlag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/features/collection/podcasts/CollectionPodcastsFlags$TopLevelContentFlag;->c:Lcom/spotify/music/features/collection/podcasts/CollectionPodcastsFlags$TopLevelContentFlag;

    .line 25
    new-instance v0, Lcom/spotify/music/features/collection/podcasts/CollectionPodcastsFlags$TopLevelContentFlag;

    const-string v1, "NEW_EPISODES"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/spotify/music/features/collection/podcasts/CollectionPodcastsFlags$TopLevelContentFlag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/features/collection/podcasts/CollectionPodcastsFlags$TopLevelContentFlag;->d:Lcom/spotify/music/features/collection/podcasts/CollectionPodcastsFlags$TopLevelContentFlag;

    .line 26
    new-instance v0, Lcom/spotify/music/features/collection/podcasts/CollectionPodcastsFlags$TopLevelContentFlag;

    const-string v1, "UNFINISHED_EPISODES"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/spotify/music/features/collection/podcasts/CollectionPodcastsFlags$TopLevelContentFlag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/features/collection/podcasts/CollectionPodcastsFlags$TopLevelContentFlag;->e:Lcom/spotify/music/features/collection/podcasts/CollectionPodcastsFlags$TopLevelContentFlag;

    const/4 v0, 0x5

    .line 21
    new-array v0, v0, [Lcom/spotify/music/features/collection/podcasts/CollectionPodcastsFlags$TopLevelContentFlag;

    sget-object v1, Lcom/spotify/music/features/collection/podcasts/CollectionPodcastsFlags$TopLevelContentFlag;->a:Lcom/spotify/music/features/collection/podcasts/CollectionPodcastsFlags$TopLevelContentFlag;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/music/features/collection/podcasts/CollectionPodcastsFlags$TopLevelContentFlag;->b:Lcom/spotify/music/features/collection/podcasts/CollectionPodcastsFlags$TopLevelContentFlag;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/music/features/collection/podcasts/CollectionPodcastsFlags$TopLevelContentFlag;->c:Lcom/spotify/music/features/collection/podcasts/CollectionPodcastsFlags$TopLevelContentFlag;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/music/features/collection/podcasts/CollectionPodcastsFlags$TopLevelContentFlag;->d:Lcom/spotify/music/features/collection/podcasts/CollectionPodcastsFlags$TopLevelContentFlag;

    aput-object v1, v0, v5

    sget-object v1, Lcom/spotify/music/features/collection/podcasts/CollectionPodcastsFlags$TopLevelContentFlag;->e:Lcom/spotify/music/features/collection/podcasts/CollectionPodcastsFlags$TopLevelContentFlag;

    aput-object v1, v0, v6

    sput-object v0, Lcom/spotify/music/features/collection/podcasts/CollectionPodcastsFlags$TopLevelContentFlag;->f:[Lcom/spotify/music/features/collection/podcasts/CollectionPodcastsFlags$TopLevelContentFlag;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/music/features/collection/podcasts/CollectionPodcastsFlags$TopLevelContentFlag;
    .locals 1

    .line 21
    const-class v0, Lcom/spotify/music/features/collection/podcasts/CollectionPodcastsFlags$TopLevelContentFlag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/music/features/collection/podcasts/CollectionPodcastsFlags$TopLevelContentFlag;

    return-object p0
.end method

.method public static values()[Lcom/spotify/music/features/collection/podcasts/CollectionPodcastsFlags$TopLevelContentFlag;
    .locals 1

    .line 21
    sget-object v0, Lcom/spotify/music/features/collection/podcasts/CollectionPodcastsFlags$TopLevelContentFlag;->f:[Lcom/spotify/music/features/collection/podcasts/CollectionPodcastsFlags$TopLevelContentFlag;

    invoke-virtual {v0}, [Lcom/spotify/music/features/collection/podcasts/CollectionPodcastsFlags$TopLevelContentFlag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/music/features/collection/podcasts/CollectionPodcastsFlags$TopLevelContentFlag;

    return-object v0
.end method
