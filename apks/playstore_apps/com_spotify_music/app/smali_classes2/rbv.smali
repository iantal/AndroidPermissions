.class public final Lrbv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lrcf;

.field private final b:Lrcu;

.field private final c:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger;

.field private final d:Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;


# direct methods
.method public constructor <init>(Lrcf;Lrcu;Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger;Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lrbv;->a:Lrcf;

    .line 35
    iput-object p2, p0, Lrbv;->b:Lrcu;

    .line 36
    iput-object p3, p0, Lrbv;->c:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger;

    .line 37
    iput-object p4, p0, Lrbv;->d:Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;ZZILzho;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/playlist/model/PlaylistItem;",
            ">;ZZI",
            "Lzho<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lrbv;->b:Lrcu;

    invoke-interface {v0}, Lrcu;->aa()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 66
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 70
    iget-object v0, p0, Lrbv;->b:Lrcu;

    invoke-interface {v0}, Lrcu;->ab()Lcom/google/common/base/Optional;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->b()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    .line 73
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    move v1, v3

    .line 74
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_6

    .line 75
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;

    .line 76
    invoke-interface {v4}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->getUri()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p5, p1}, Lzho;->call(Ljava/lang/Object;)V

    add-int p1, v1, p4

    .line 1112
    invoke-static {v5}, Lmnp;->a(Ljava/lang/String;)Lmnp;

    move-result-object p4

    .line 1277
    iget-object p4, p4, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 1113
    sget-object p5, Lcom/spotify/mobile/android/util/LinkType;->cP:Lcom/spotify/mobile/android/util/LinkType;

    if-ne p4, p5, :cond_0

    move p5, v2

    goto :goto_1

    :cond_0
    move p5, v3

    .line 1114
    :goto_1
    sget-object v1, Lcom/spotify/mobile/android/util/LinkType;->do:Lcom/spotify/mobile/android/util/LinkType;

    if-ne p4, v1, :cond_1

    if-eqz p2, :cond_1

    move p2, v2

    goto :goto_2

    :cond_1
    move p2, v3

    :goto_2
    if-eqz p5, :cond_2

    if-eqz p3, :cond_2

    move p3, v2

    goto :goto_3

    :cond_2
    move p3, v3

    :goto_3
    if-nez p2, :cond_3

    if-eqz p3, :cond_4

    .line 1118
    :cond_3
    iget-object v4, p0, Lrbv;->c:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger;

    const-string v6, "auto-play"

    .line 2111
    sget-object v8, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->e:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v9, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;->q:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

    move v7, p1

    invoke-virtual/range {v4 .. v9}, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;)V

    .line 1119
    iget-object p2, p0, Lrbv;->d:Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p1}, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;->a(Ljava/lang/String;I)V

    if-eqz p5, :cond_4

    .line 1122
    iget-object p1, p0, Lrbv;->a:Lrcf;

    invoke-virtual {p1}, Lrcf;->a()V

    .line 86
    :cond_4
    iget-object p1, p0, Lrbv;->b:Lrcu;

    invoke-interface {p1, v2}, Lrcu;->a(Z)V

    goto :goto_4

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    move v2, v3

    :goto_4
    if-eqz v2, :cond_7

    .line 93
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->b()Z

    move-result p1

    if-nez p1, :cond_8

    .line 95
    :cond_7
    iget-object v4, p0, Lrbv;->c:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger;

    const/4 v5, 0x0

    const-string v6, "auto-play"

    const/4 v7, 0x0

    .line 2115
    sget-object v8, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->e:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v9, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;->q:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

    invoke-virtual/range {v4 .. v9}, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;)V

    .line 96
    iget-object p1, p0, Lrbv;->d:Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;

    invoke-virtual {p1}, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;->b()V

    .line 97
    iget-object p1, p0, Lrbv;->b:Lrcu;

    invoke-interface {p1, v3}, Lrcu;->a(Z)V

    :cond_8
    return-void

    :cond_9
    return-void
.end method
