.class final Lqzk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxkr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqzk;->a(Landroid/view/LayoutInflater;)Ljava/util/List;
.end annotation


# instance fields
.field private synthetic a:Lqzk;


# direct methods
.method constructor <init>(Lqzk;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lqzk$1;->a:Lqzk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 130
    iget-object v0, p0, Lqzk$1;->a:Lqzk;

    .line 5064
    iget-object v0, v0, Lqzk;->a:Lqyt;

    .line 5259
    iget-object v1, v0, Lqyt;->d:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger;

    iget-object v2, v0, Lqyt;->h:Ljava/lang/String;

    const-string v3, "sort-and-filter-header"

    .line 6135
    sget-object v5, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v6, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;->x:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;)V

    .line 5260
    iget-object v0, v0, Lqyt;->b:Lqut;

    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqut;->a(Lcom/google/common/base/Optional;)V

    return-void
.end method

.method public final a(Lcom/spotify/mobile/android/util/SortOption;)V
    .locals 7

    .line 125
    iget-object v0, p0, Lqzk$1;->a:Lqzk;

    .line 3064
    iget-object v0, v0, Lqzk;->a:Lqyt;

    .line 3264
    iget-object v1, v0, Lqyt;->d:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger;

    iget-object v2, v0, Lqyt;->h:Ljava/lang/String;

    const-string v3, "sort-and-filter-header"

    .line 4139
    sget-object v5, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v6, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;->y:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;)V

    .line 3265
    iget-object v0, v0, Lqyt;->b:Lqut;

    invoke-static {p1}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    .line 4323
    iget-object v1, v0, Lqut;->j:Lzrw;

    invoke-virtual {v1}, Lzrw;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;

    const-string v2, "Trying to set sort option too early."

    .line 4324
    invoke-static {v1, v2}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4325
    iget-object v2, v0, Lqut;->f:Lhzh;

    iget-object v3, v0, Lqut;->a:Ljava/lang/String;

    sget-object v4, Lqut;->h:Lcom/spotify/mobile/android/util/SortOption;

    invoke-virtual {p1, v4}, Lcom/google/common/base/Optional;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spotify/mobile/android/util/SortOption;

    invoke-virtual {v4}, Lcom/spotify/mobile/android/util/SortOption;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lhzh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4326
    iget-object v0, v0, Lqut;->j:Lzrw;

    invoke-virtual {v1}, Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;->k()Lqus;

    move-result-object v1

    invoke-virtual {v1, p1}, Lqus;->b(Lcom/google/common/base/Optional;)Lqus;

    move-result-object p1

    invoke-virtual {p1}, Lqus;->a()Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzrw;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 7

    .line 120
    iget-object v0, p0, Lqzk$1;->a:Lqzk;

    .line 1064
    iget-object v0, v0, Lqzk;->a:Lqyt;

    .line 1254
    iget-object v1, v0, Lqyt;->d:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger;

    iget-object v2, v0, Lqyt;->h:Ljava/lang/String;

    const-string v3, "sort-and-filter-header"

    .line 2131
    sget-object v5, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v6, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;->w:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;)V

    .line 1255
    iget-object v0, v0, Lqyt;->b:Lqut;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lqut;->a(Lcom/google/common/base/Optional;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method
