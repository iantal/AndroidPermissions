.class final synthetic Lqhc;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;

.field private final b:Z


# direct methods
.method constructor <init>(Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqhc;->a:Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;

    iput-boolean p2, p0, Lqhc;->b:Z

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lqhc;->a:Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;

    iget-boolean v1, p0, Lqhc;->b:Z

    check-cast p1, Ljava/util/Map;

    const-string v2, "Updating playlist %s with new collection state"

    const/4 v3, 0x1

    .line 1052
    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;->getUri()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v2, v4}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1063
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->g()Lfkl;

    move-result-object v2

    .line 1064
    invoke-virtual {v0}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;->getTracks()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;

    .line 1065
    invoke-virtual {v5}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;->getUri()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkdb;

    if-eqz v7, :cond_3

    .line 1066
    invoke-virtual {v7}, Lkdb;->a()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v7}, Lkdb;->b()Z

    move-result v8

    if-eqz v8, :cond_3

    :cond_1
    const-string v8, "Track %s, hearted=%b, banned=%b"

    const/4 v9, 0x3

    .line 1067
    new-array v9, v9, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;->getUri()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v6

    invoke-virtual {v7}, Lkdb;->a()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v3

    const/4 v10, 0x2

    invoke-virtual {v7}, Lkdb;->b()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v8, v9}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_2

    .line 1068
    invoke-virtual {v7}, Lkdb;->b()Z

    move-result v8

    if-nez v8, :cond_0

    .line 1069
    :cond_2
    invoke-virtual {v5}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;->toBuilder()Lpzb;

    move-result-object v5

    .line 1070
    invoke-virtual {v7}, Lkdb;->a()Z

    move-result v8

    invoke-interface {v5, v8}, Lpzb;->e(Z)Lujt;

    move-result-object v5

    check-cast v5, Lpzb;

    .line 1071
    invoke-virtual {v7}, Lkdb;->b()Z

    move-result v7

    invoke-interface {v5, v7}, Lpzb;->d(Z)Lujt;

    move-result-object v5

    check-cast v5, Lpzb;

    .line 1072
    invoke-interface {v5}, Lpzb;->a()Lujs;

    move-result-object v5

    .line 1069
    invoke-virtual {v2, v5}, Lfkl;->c(Ljava/lang/Object;)Lfkl;

    goto :goto_0

    .line 1076
    :cond_3
    invoke-virtual {v2, v5}, Lfkl;->c(Ljava/lang/Object;)Lfkl;

    goto :goto_0

    .line 1079
    :cond_4
    invoke-virtual {v0}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;->toBuilder()Lpyt;

    move-result-object p1

    .line 1080
    invoke-virtual {v2}, Lfkl;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {p1, v0}, Lpyt;->a(Ljava/util/List;)Lpyt;

    move-result-object p1

    .line 1081
    invoke-interface {p1}, Lpyt;->a()Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;

    move-result-object p1

    return-object p1
.end method
