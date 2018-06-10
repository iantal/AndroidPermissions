.class public Lcom/spotify/mobile/android/cosmos/player/v2/queue/PlayerQueueUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DELIMITER_PATTERN:Ljava/util/regex/Pattern;

.field private static final FORCE_REMOVE_REASONS:Ljava/lang/String; = "force_remove_reasons"

.field private static final QUEUE:Ljava/lang/String; = "queue"

.field static final SPOTIFY_DELIMITER_V1:Ljava/lang/String; = "spotify:delimiter"

.field private static final SPOTIFY_METADATA_MARKER:Ljava/lang/String; = "spotify:meta:.*"

.field static final SPOTIFY_META_DELIMITER:Ljava/lang/String; = "spotify:meta:delimiter"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "spotify:delimiter|spotify:meta:.*"

    const/4 v1, 0x2

    .line 24
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/cosmos/player/v2/queue/PlayerQueueUtil;->DELIMITER_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isDelimiter(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Z
    .locals 1

    .line 168
    sget-object v0, Lcom/spotify/mobile/android/cosmos/player/v2/queue/PlayerQueueUtil;->DELIMITER_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method public static isExplicitlyQueued(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Z
    .locals 1

    const-string v0, "queue"

    .line 172
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->provider()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isForceRemoved(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Z
    .locals 1

    .line 176
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object p0

    const-string v0, "force_remove_reasons"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isQueued(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Z
    .locals 1

    .line 164
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object p0

    const-string v0, "is_queued"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public addNextTracks(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;Ljava/util/Collection;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;",
            "Ljava/util/Collection<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;",
            ">;)",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;"
        }
    .end annotation

    .line 50
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;->nextTracks()[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v0

    .line 51
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 55
    array-length v5, v0

    move v6, v4

    :goto_0
    if-ge v6, v5, :cond_2

    aget-object v7, v0, v6

    .line 56
    invoke-virtual {v7}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v8

    const-string v9, "is_queued"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 57
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 60
    :cond_0
    invoke-interface {p2, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 61
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-interface {p2, v7}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 65
    :cond_1
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 72
    :cond_2
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 73
    invoke-static {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/queue/PlayerQueueUtil;->isDelimiter(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 74
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 78
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    const/4 v2, 0x1

    .line 79
    invoke-virtual {p0, v0, v2}, Lcom/spotify/mobile/android/cosmos/player/v2/queue/PlayerQueueUtil;->queuedExplicitly(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Z)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 82
    :cond_5
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 84
    new-array p2, v4, [Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-interface {v1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 86
    new-instance v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;->revision()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v2

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;->prevTracks()[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object p1

    invoke-direct {v0, v1, v2, p2, p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;-><init>(Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)V

    return-object v0
.end method

.method public moveTracks(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;IIZ)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;
    .locals 9

    .line 100
    invoke-virtual {p0, p1, p2}, Lcom/spotify/mobile/android/cosmos/player/v2/queue/PlayerQueueUtil;->toQueuePosition(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;I)I

    move-result p2

    .line 101
    invoke-virtual {p0, p1, p3}, Lcom/spotify/mobile/android/cosmos/player/v2/queue/PlayerQueueUtil;->toQueuePosition(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;I)I

    move-result p3

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;->nextTracks()[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 105
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 106
    invoke-static {p2}, Lcom/spotify/mobile/android/cosmos/player/v2/queue/PlayerQueueUtil;->isQueued(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez p4, :cond_0

    .line 107
    new-instance v1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-virtual {p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uid()Ljava/lang/String;

    move-result-object v4

    .line 108
    invoke-virtual {p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v2

    const-string v5, "album_uri"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    .line 109
    invoke-virtual {p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v2

    const-string v6, "artist_uri"

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    .line 110
    invoke-virtual {p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v8

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    move-object p2, v1

    .line 113
    :cond_0
    invoke-virtual {p0, p2, p4}, Lcom/spotify/mobile/android/cosmos/player/v2/queue/PlayerQueueUtil;->queuedExplicitly(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Z)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object p2

    .line 114
    invoke-virtual {v0, p3, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 p2, 0x0

    .line 116
    new-array p2, p2, [Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 118
    new-instance p3, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;->revision()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v0

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;->prevTracks()[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object p1

    invoke-direct {p3, p4, v0, p2, p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;-><init>(Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)V

    return-object p3
.end method

.method public queuedExplicitly(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Z)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;
    .locals 7

    .line 188
    invoke-static {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/queue/PlayerQueueUtil;->isQueued(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Z

    move-result v0

    if-ne p2, v0, :cond_0

    return-object p1

    .line 192
    :cond_0
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v0

    const-string v1, "album_uri"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 193
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v0

    const-string v1, "artist_uri"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 195
    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 196
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uid()Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_1

    const-string p2, ""

    const-string v1, "is_queued"

    const/4 v2, 0x1

    .line 201
    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, p2

    goto :goto_0

    :cond_1
    const-string p2, "is_queued"

    .line 203
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    .line 206
    :goto_0
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->provider()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->a(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object p1

    return-object p1
.end method

.method public removeNextTracks(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;Ljava/util/Collection;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;",
            "Ljava/util/Collection<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;",
            ">;)",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;"
        }
    .end annotation

    .line 34
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;->nextTracks()[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v1

    const/4 v2, 0x0

    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    .line 37
    invoke-static {v5}, Lcom/spotify/mobile/android/cosmos/player/v2/queue/PlayTrackQueueUtils;->getGloballyUniqueUid(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 41
    invoke-static {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/queue/PlayTrackQueueUtils;->getGloballyUniqueUid(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p2

    new-array v0, v2, [Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 46
    new-instance v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;->revision()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v2

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;->prevTracks()[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object p1

    invoke-direct {v0, v1, v2, p2, p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;-><init>(Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)V

    return-object v0
.end method

.method public toQueuePosition(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;I)I
    .locals 5

    .line 126
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v0

    if-eqz v0, :cond_0

    add-int/lit8 p2, p2, -0x2

    .line 133
    :cond_0
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;->nextTracks()[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object p1

    .line 134
    array-length v0, p1

    if-lez v0, :cond_5

    const/4 v0, 0x0

    if-gtz p2, :cond_1

    return v0

    :cond_1
    move v1, v0

    move v2, v1

    :goto_0
    if-ge v0, p2, :cond_5

    .line 142
    array-length v3, p1

    if-ge v0, v3, :cond_5

    .line 143
    aget-object v3, p1, v0

    invoke-static {v3}, Lcom/spotify/mobile/android/cosmos/player/v2/queue/PlayerQueueUtil;->isDelimiter(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 p2, p2, 0x1

    .line 147
    :cond_2
    aget-object v3, p1, v0

    invoke-static {v3}, Lcom/spotify/mobile/android/cosmos/player/v2/queue/PlayerQueueUtil;->isQueued(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v1, :cond_3

    if-eqz v3, :cond_3

    add-int/lit8 p2, p2, -0x1

    move v1, v4

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    if-nez v3, :cond_4

    add-int/lit8 p2, p2, -0x1

    move v2, v4

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return p2
.end method
