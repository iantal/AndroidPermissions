.class public final enum Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;

.field public static final enum b:Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;

.field public static final enum c:Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;

.field public static final enum d:Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;

.field private static enum e:Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;

.field private static enum f:Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;

.field private static enum g:Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;

.field private static enum h:Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;

.field private static enum i:Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;

.field private static final j:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;",
            "Lcom/spotify/mobile/android/playlist/model/FormatListType;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic k:[Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;


# instance fields
.field private final mDelegate:Lhwt;

.field private final mEpisodePlaylistUriResolver:Lcom/spotify/mobile/android/playlist/model/episodeplaylist/EpisodePlaylistUriResolver;

.field public final mType:Ljava/util/regex/Pattern;

.field private final mViewUri:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 38
    new-instance v6, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;

    const-string v1, "FRIENDS_WEEKLY"

    const-string v0, "friends-weekly"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    const-string v4, "spotify:internal:format_list_friends_weekly"

    new-instance v5, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper$1;

    invoke-direct {v5}, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper$1;-><init>()V

    const/4 v2, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;-><init>(Ljava/lang/String;ILjava/util/regex/Pattern;Ljava/lang/String;Lhwt;)V

    sput-object v6, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;->e:Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;

    .line 46
    new-instance v0, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;

    const-string v8, "RELEASE_RADAR"

    const-string v1, "release-radar"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v10

    const-string v11, "spotify:internal:format_list_personalized_sets"

    new-instance v12, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper$2;

    invoke-direct {v12}, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper$2;-><init>()V

    const/4 v9, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;-><init>(Ljava/lang/String;ILjava/util/regex/Pattern;Ljava/lang/String;Lhwt;)V

    sput-object v0, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;->f:Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;

    .line 55
    new-instance v0, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;

    const-string v1, "PLAYLIST"

    const-string v2, "playlist"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;-><init>(Ljava/lang/String;Ljava/util/regex/Pattern;)V

    sput-object v0, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;->a:Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;

    .line 56
    new-instance v0, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;

    const-string v1, "CHART"

    const-string v2, "chart"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    const-string v3, "spotify:internal:format_list_chart"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;-><init>(Ljava/lang/String;ILjava/util/regex/Pattern;Ljava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;->g:Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;

    .line 57
    new-instance v0, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;

    const-string v6, "DISCOVER_WEEKLY"

    const-string v1, "discover-weekly|personalised-sets-.*"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    const-string v9, "spotify:internal:format_list_personalized_sets"

    sget-object v10, Lhwq;->a:Lhwt;

    const/4 v7, 0x4

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;-><init>(Ljava/lang/String;ILjava/util/regex/Pattern;Ljava/lang/String;Lhwt;)V

    sput-object v0, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;->h:Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;

    .line 61
    new-instance v0, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;

    const-string v12, "SHOW"

    const-string v1, "format-shows"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v14

    const-string v15, "spotify:internal:format_list_show"

    sget-object v16, Lhwr;->a:Lhwt;

    const/4 v13, 0x5

    move-object v11, v0

    invoke-direct/range {v11 .. v16}, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;-><init>(Ljava/lang/String;ILjava/util/regex/Pattern;Ljava/lang/String;Lhwt;)V

    sput-object v0, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;->b:Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;

    .line 73
    new-instance v0, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;

    const-string v6, "SHOW_SHUFFLE"

    const-string v1, "format-shows-shuffle"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    const-string v9, "spotify:internal:format_list_show_shuffle"

    sget-object v10, Lhws;->a:Lhwt;

    const/4 v7, 0x6

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;-><init>(Ljava/lang/String;ILjava/util/regex/Pattern;Ljava/lang/String;Lhwt;)V

    sput-object v0, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;->c:Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;

    .line 78
    new-instance v0, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;

    const-string v12, "DATA_SAVER"

    const-string v1, "format-data-saver"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v14

    const-string v15, "spotify:internal:format_list_data_saver"

    new-instance v1, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper$3;

    invoke-direct {v1}, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper$3;-><init>()V

    const/4 v13, 0x7

    move-object v11, v0

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v16}, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;-><init>(Ljava/lang/String;ILjava/util/regex/Pattern;Ljava/lang/String;Lhwt;)V

    sput-object v0, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;->d:Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;

    .line 88
    new-instance v0, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;

    const-string v1, "AB_TEST_PODCAST_EPISODE_LIST"

    const-string v2, "ab-test-podcast-episode-list"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    const-string v3, "spotify:internal:podcast_episode_list"

    const/16 v5, 0x8

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;-><init>(Ljava/lang/String;ILjava/util/regex/Pattern;Ljava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;->i:Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;

    const/16 v0, 0x9

    .line 36
    new-array v0, v0, [Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;

    sget-object v1, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;->e:Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;->f:Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;->a:Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;->g:Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;->h:Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;->b:Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;->c:Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;->d:Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;->i:Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;

    aput-object v1, v0, v5

    sput-object v0, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;->k:[Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;

    .line 112
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 113
    sget-object v1, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;->a:Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;

    sget-object v2, Lcom/spotify/mobile/android/playlist/model/FormatListType;->d:Lcom/spotify/mobile/android/playlist/model/FormatListType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    sget-object v1, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;->g:Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;

    sget-object v2, Lcom/spotify/mobile/android/playlist/model/FormatListType;->b:Lcom/spotify/mobile/android/playlist/model/FormatListType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget-object v1, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;->e:Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;

    sget-object v2, Lcom/spotify/mobile/android/playlist/model/FormatListType;->a:Lcom/spotify/mobile/android/playlist/model/FormatListType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v1, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;->b:Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;

    sget-object v2, Lcom/spotify/mobile/android/playlist/model/FormatListType;->e:Lcom/spotify/mobile/android/playlist/model/FormatListType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget-object v1, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;->c:Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;

    sget-object v2, Lcom/spotify/mobile/android/playlist/model/FormatListType;->f:Lcom/spotify/mobile/android/playlist/model/FormatListType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget-object v1, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;->h:Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;

    sget-object v2, Lcom/spotify/mobile/android/playlist/model/FormatListType;->c:Lcom/spotify/mobile/android/playlist/model/FormatListType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget-object v1, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;->d:Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;

    sget-object v2, Lcom/spotify/mobile/android/playlist/model/FormatListType;->g:Lcom/spotify/mobile/android/playlist/model/FormatListType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object v1, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;->f:Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;

    sget-object v2, Lcom/spotify/mobile/android/playlist/model/FormatListType;->i:Lcom/spotify/mobile/android/playlist/model/FormatListType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object v1, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;->i:Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;

    sget-object v2, Lcom/spotify/mobile/android/playlist/model/FormatListType;->h:Lcom/spotify/mobile/android/playlist/model/FormatListType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->a(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;->j:Lcom/google/common/collect/ImmutableMap;

    .line 127
    invoke-static {}, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;->values()[Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/regex/Pattern;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/regex/Pattern;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 168
    new-instance v5, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper$5;

    invoke-direct {v5}, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper$5;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;-><init>(Ljava/lang/String;ILjava/util/regex/Pattern;Ljava/lang/String;Lhwt;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/regex/Pattern;Ljava/lang/String;Lhwt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/regex/Pattern;",
            "Ljava/lang/String;",
            "Lhwt;",
            ")V"
        }
    .end annotation

    .line 188
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 134
    new-instance p1, Lcom/spotify/mobile/android/playlist/model/episodeplaylist/EpisodePlaylistUriResolver;

    invoke-direct {p1}, Lcom/spotify/mobile/android/playlist/model/episodeplaylist/EpisodePlaylistUriResolver;-><init>()V

    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;->mEpisodePlaylistUriResolver:Lcom/spotify/mobile/android/playlist/model/episodeplaylist/EpisodePlaylistUriResolver;

    .line 189
    iput-object p3, p0, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;->mType:Ljava/util/regex/Pattern;

    .line 190
    iput-object p4, p0, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;->mViewUri:Ljava/lang/String;

    .line 191
    iput-object p5, p0, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;->mDelegate:Lhwt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/regex/Pattern;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/regex/Pattern;",
            ")V"
        }
    .end annotation

    .line 149
    new-instance v5, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper$4;

    invoke-direct {v5}, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper$4;-><init>()V

    const/4 v2, 0x2

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;-><init>(Ljava/lang/String;ILjava/util/regex/Pattern;Ljava/lang/String;Lhwt;)V

    return-void
.end method

.method public static a(Lcom/spotify/mobile/android/playlist/model/FormatListType;)Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;
    .locals 3

    .line 274
    sget-object v0, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;->j:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->g()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->a()Lfms;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 275
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_0

    .line 276
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;

    return-object p0

    .line 279
    :cond_1
    sget-object p0, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;->a:Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;
    .locals 3

    if-nez p0, :cond_0

    .line 249
    sget-object p0, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;->a:Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;

    return-object p0

    .line 251
    :cond_0
    sget-object v0, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;->j:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->i()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->a()Lfms;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;

    .line 252
    iget-object v2, v1, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;->mType:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 256
    :cond_2
    sget-object p0, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;->a:Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;

    return-object p0
.end method

.method public static final synthetic a(Lgab;)Z
    .locals 4

    .line 74
    new-instance v0, Luof;

    invoke-direct {v0}, Luof;-><init>()V

    .line 76
    invoke-static {p0}, Luof;->q(Lgab;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-static {p0}, Luof;->a(Lgab;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 3246
    invoke-static {p0}, Luof;->a(Lgab;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Luof;->b:[Lfzy;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3, p0}, Luof;->a([Lgaa;Ljava/io/Serializable;Lgab;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    return v0

    :cond_2
    :goto_1
    return v1
.end method

.method public static final synthetic a(Lgab;Lcom/google/common/base/Optional;)Z
    .locals 1

    .line 4023
    sget-object v0, Ljbo;->c:Lfzy;

    invoke-interface {p0, v0}, Lgab;->b(Lgaa;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 71
    :cond_0
    invoke-static {p0}, Ljbn;->a(Lgab;)Z

    move-result p0

    return p0
.end method

.method public static a(Lgab;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)Z
    .locals 5

    .line 326
    new-instance v0, Luof;

    invoke-direct {v0}, Luof;-><init>()V

    .line 327
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->contextMetadata()Ljava/util/Map;

    move-result-object v0

    const-string v1, "format_list_type"

    .line 328
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 329
    sget-object v1, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;->b:Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;

    .line 1196
    iget-object v1, v1, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;->mType:Ljava/util/regex/Pattern;

    invoke-virtual {v1}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object v1

    .line 329
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 330
    invoke-static {p0}, Ljbn;->a(Lgab;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 331
    :goto_0
    sget-object v4, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;->c:Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;

    .line 2196
    iget-object v4, v4, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;->mType:Ljava/util/regex/Pattern;

    invoke-virtual {v4}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object v4

    .line 331
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 332
    invoke-static {p0}, Luof;->a(Lgab;)Z

    move-result p0

    if-nez p0, :cond_1

    move p0, v3

    goto :goto_1

    :cond_1
    move p0, v2

    .line 333
    :goto_1
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object p1

    invoke-static {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrackUtil;->isAd(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Z

    move-result p1

    if-nez v1, :cond_2

    if-eqz p0, :cond_3

    :cond_2
    if-nez p1, :cond_3

    return v3

    :cond_3
    return v2
.end method

.method public static b(Ljava/lang/String;)Lcom/spotify/mobile/android/playlist/model/FormatListType;
    .locals 1

    .line 265
    sget-object v0, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;->j:Lcom/google/common/collect/ImmutableMap;

    invoke-static {p0}, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;->a(Ljava/lang/String;)Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/spotify/mobile/android/playlist/model/FormatListType;

    return-object p0
.end method

.method public static final synthetic b(Lgab;)Z
    .locals 1

    .line 58
    new-instance v0, Luof;

    invoke-direct {v0}, Luof;-><init>()V

    .line 59
    invoke-static {p0}, Luof;->a(Lgab;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private b(Lgab;Lcom/google/common/base/Optional;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgab;",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 322
    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;->mDelegate:Lhwt;

    invoke-interface {v0, p1, p2}, Lhwt;->a(Lgab;Lcom/google/common/base/Optional;)Z

    move-result p1

    return p1
.end method

.method public static b(Lgab;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)Z
    .locals 2

    .line 340
    sget-object v0, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;->d:Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;

    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;->b(Lgab;Lcom/google/common/base/Optional;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 341
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->contextMetadata()Ljava/util/Map;

    move-result-object p0

    const-string p1, "format_list_type"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 342
    sget-object p1, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;->d:Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;

    .line 3196
    iget-object p1, p1, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;->mType:Ljava/util/regex/Pattern;

    invoke-virtual {p1}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object p1

    .line 342
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic c(Lgab;)Z
    .locals 1

    .line 4348
    sget-object v0, Lcom/spotify/mobile/android/flags/RolloutFlag;->c:Lhas;

    sget-object v0, Lklk;->e:Lfzz;

    invoke-interface {p0, v0}, Lgab;->a(Lgaa;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/flags/RolloutFlag;

    invoke-static {v0}, Lhas;->a(Lcom/spotify/mobile/android/flags/RolloutFlag;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/spotify/mobile/android/flags/RolloutFlag;->c:Lhas;

    sget-object v0, Lklk;->f:Lfzz;

    invoke-interface {p0, v0}, Lgab;->a(Lgaa;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Lcom/spotify/mobile/android/flags/RolloutFlag;

    invoke-static {p0}, Lhas;->a(Lcom/spotify/mobile/android/flags/RolloutFlag;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;
    .locals 1

    .line 36
    const-class v0, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;

    return-object p0
.end method

.method public static values()[Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;
    .locals 1

    .line 36
    sget-object v0, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;->k:[Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lgab;)Ljava/lang/String;
    .locals 1

    .line 210
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;->a(Ljava/lang/String;Lgab;Lcom/google/common/base/Optional;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lgab;Lcom/google/common/base/Optional;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lgab;",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 230
    invoke-static {p1}, Lcom/spotify/mobile/android/playlist/model/episodeplaylist/EpisodePlaylistUriResolver;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    .line 231
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p3, "%s:%s"

    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "spotify:internal:podcast_episode_list"

    aput-object v3, v0, v2

    aput-object p1, v0, v1

    invoke-static {p2, p3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;->mViewUri:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p2, p3}, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;->b(Lgab;Lcom/google/common/base/Optional;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 238
    :cond_1
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p3, "%s:%s"

    new-array v0, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;->mViewUri:Ljava/lang/String;

    aput-object v3, v0, v2

    aput-object p1, v0, v1

    invoke-static {p2, p3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 308
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;->mViewUri:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 313
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;->mViewUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
