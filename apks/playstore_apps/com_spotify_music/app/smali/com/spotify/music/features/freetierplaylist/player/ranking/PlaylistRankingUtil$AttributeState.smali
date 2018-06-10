.class public final enum Lcom/spotify/music/features/freetierplaylist/player/ranking/PlaylistRankingUtil$AttributeState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/music/features/freetierplaylist/player/ranking/PlaylistRankingUtil$AttributeState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/music/features/freetierplaylist/player/ranking/PlaylistRankingUtil$AttributeState;

.field public static final enum b:Lcom/spotify/music/features/freetierplaylist/player/ranking/PlaylistRankingUtil$AttributeState;

.field public static final enum c:Lcom/spotify/music/features/freetierplaylist/player/ranking/PlaylistRankingUtil$AttributeState;

.field private static enum d:Lcom/spotify/music/features/freetierplaylist/player/ranking/PlaylistRankingUtil$AttributeState;

.field private static e:[Lcom/spotify/music/features/freetierplaylist/player/ranking/PlaylistRankingUtil$AttributeState;

.field private static final synthetic f:[Lcom/spotify/music/features/freetierplaylist/player/ranking/PlaylistRankingUtil$AttributeState;


# instance fields
.field private final mAttributeValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 27
    new-instance v0, Lcom/spotify/music/features/freetierplaylist/player/ranking/PlaylistRankingUtil$AttributeState;

    const-string v1, "DISABLED"

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/spotify/music/features/freetierplaylist/player/ranking/PlaylistRankingUtil$AttributeState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/freetierplaylist/player/ranking/PlaylistRankingUtil$AttributeState;->d:Lcom/spotify/music/features/freetierplaylist/player/ranking/PlaylistRankingUtil$AttributeState;

    .line 28
    new-instance v0, Lcom/spotify/music/features/freetierplaylist/player/ranking/PlaylistRankingUtil$AttributeState;

    const-string v1, "DONT_SHUFFLE_TRACK_CLOUD"

    const-string v2, "dont_shuffle_track_cloud"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/spotify/music/features/freetierplaylist/player/ranking/PlaylistRankingUtil$AttributeState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/freetierplaylist/player/ranking/PlaylistRankingUtil$AttributeState;->a:Lcom/spotify/music/features/freetierplaylist/player/ranking/PlaylistRankingUtil$AttributeState;

    .line 29
    new-instance v0, Lcom/spotify/music/features/freetierplaylist/player/ranking/PlaylistRankingUtil$AttributeState;

    const-string v1, "SHUFFLE_PLAY_TOP_TRACKS"

    const-string v2, "shuffle_play_top_tracks"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/spotify/music/features/freetierplaylist/player/ranking/PlaylistRankingUtil$AttributeState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/freetierplaylist/player/ranking/PlaylistRankingUtil$AttributeState;->b:Lcom/spotify/music/features/freetierplaylist/player/ranking/PlaylistRankingUtil$AttributeState;

    .line 30
    new-instance v0, Lcom/spotify/music/features/freetierplaylist/player/ranking/PlaylistRankingUtil$AttributeState;

    const-string v1, "DONT_SHUFFLE_TRACK_CLOUD_SHUFFLE_PLAY_TOP_TRACKS"

    const-string v2, "dont_shuffle_track_cloud_shuffle_play_top_tracks"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/spotify/music/features/freetierplaylist/player/ranking/PlaylistRankingUtil$AttributeState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/freetierplaylist/player/ranking/PlaylistRankingUtil$AttributeState;->c:Lcom/spotify/music/features/freetierplaylist/player/ranking/PlaylistRankingUtil$AttributeState;

    const/4 v0, 0x4

    .line 25
    new-array v0, v0, [Lcom/spotify/music/features/freetierplaylist/player/ranking/PlaylistRankingUtil$AttributeState;

    sget-object v1, Lcom/spotify/music/features/freetierplaylist/player/ranking/PlaylistRankingUtil$AttributeState;->d:Lcom/spotify/music/features/freetierplaylist/player/ranking/PlaylistRankingUtil$AttributeState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/music/features/freetierplaylist/player/ranking/PlaylistRankingUtil$AttributeState;->a:Lcom/spotify/music/features/freetierplaylist/player/ranking/PlaylistRankingUtil$AttributeState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/music/features/freetierplaylist/player/ranking/PlaylistRankingUtil$AttributeState;->b:Lcom/spotify/music/features/freetierplaylist/player/ranking/PlaylistRankingUtil$AttributeState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/spotify/music/features/freetierplaylist/player/ranking/PlaylistRankingUtil$AttributeState;->c:Lcom/spotify/music/features/freetierplaylist/player/ranking/PlaylistRankingUtil$AttributeState;

    aput-object v1, v0, v6

    sput-object v0, Lcom/spotify/music/features/freetierplaylist/player/ranking/PlaylistRankingUtil$AttributeState;->f:[Lcom/spotify/music/features/freetierplaylist/player/ranking/PlaylistRankingUtil$AttributeState;

    .line 32
    invoke-static {}, Lcom/spotify/music/features/freetierplaylist/player/ranking/PlaylistRankingUtil$AttributeState;->values()[Lcom/spotify/music/features/freetierplaylist/player/ranking/PlaylistRankingUtil$AttributeState;

    move-result-object v0

    sput-object v0, Lcom/spotify/music/features/freetierplaylist/player/ranking/PlaylistRankingUtil$AttributeState;->e:[Lcom/spotify/music/features/freetierplaylist/player/ranking/PlaylistRankingUtil$AttributeState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 40
    iput-object p3, p0, Lcom/spotify/music/features/freetierplaylist/player/ranking/PlaylistRankingUtil$AttributeState;->mAttributeValue:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/spotify/music/features/freetierplaylist/player/ranking/PlaylistRankingUtil$AttributeState;
    .locals 6

    .line 52
    sget-object v0, Lcom/spotify/music/features/freetierplaylist/player/ranking/PlaylistRankingUtil$AttributeState;->e:[Lcom/spotify/music/features/freetierplaylist/player/ranking/PlaylistRankingUtil$AttributeState;

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    .line 53
    iget-object v4, v3, Lcom/spotify/music/features/freetierplaylist/player/ranking/PlaylistRankingUtil$AttributeState;->mAttributeValue:Ljava/lang/String;

    const-string v5, ""

    if-eqz p0, :cond_0

    move-object v5, p0

    :cond_0
    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 58
    :cond_2
    sget-object p0, Lcom/spotify/music/features/freetierplaylist/player/ranking/PlaylistRankingUtil$AttributeState;->d:Lcom/spotify/music/features/freetierplaylist/player/ranking/PlaylistRankingUtil$AttributeState;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/music/features/freetierplaylist/player/ranking/PlaylistRankingUtil$AttributeState;
    .locals 1

    .line 25
    const-class v0, Lcom/spotify/music/features/freetierplaylist/player/ranking/PlaylistRankingUtil$AttributeState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/music/features/freetierplaylist/player/ranking/PlaylistRankingUtil$AttributeState;

    return-object p0
.end method

.method public static values()[Lcom/spotify/music/features/freetierplaylist/player/ranking/PlaylistRankingUtil$AttributeState;
    .locals 1

    .line 25
    sget-object v0, Lcom/spotify/music/features/freetierplaylist/player/ranking/PlaylistRankingUtil$AttributeState;->f:[Lcom/spotify/music/features/freetierplaylist/player/ranking/PlaylistRankingUtil$AttributeState;

    invoke-virtual {v0}, [Lcom/spotify/music/features/freetierplaylist/player/ranking/PlaylistRankingUtil$AttributeState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/music/features/freetierplaylist/player/ranking/PlaylistRankingUtil$AttributeState;

    return-object v0
.end method
