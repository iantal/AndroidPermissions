.class public final Liud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liue;
.implements Lmgw;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/spotify/cosmos/android/Resolver;

.field private final c:Livr;

.field private final d:Livt;

.field private final e:Livz;

.field private final f:Liwd;

.field private final g:Litc;

.field private final h:Lhud;

.field private i:[Liwb;

.field private j:Lgab;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhud;Liwd;Livr;Lcom/spotify/cosmos/android/Resolver;Litc;Livt;Livz;)V
    .locals 2

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Lgah;

    const-string v1, "No flags available yet"

    invoke-direct {v0, v1}, Lgah;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Liud;->j:Lgab;

    .line 75
    iput-object p1, p0, Liud;->a:Landroid/content/Context;

    .line 76
    iput-object p5, p0, Liud;->b:Lcom/spotify/cosmos/android/Resolver;

    .line 77
    iput-object p8, p0, Liud;->e:Livz;

    .line 78
    iput-object p6, p0, Liud;->g:Litc;

    .line 79
    iput-object p2, p0, Liud;->h:Lhud;

    .line 80
    iput-object p3, p0, Liud;->f:Liwd;

    .line 81
    iput-object p4, p0, Liud;->c:Livr;

    .line 82
    iput-object p7, p0, Liud;->d:Livt;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 3148
    iget-object v0, p0, Liud;->i:[Liwb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3149
    iget-object v0, p0, Liud;->e:Livz;

    iget-object v2, p0, Liud;->i:[Liwb;

    invoke-virtual {v0, v2}, Livz;->b([Liwb;)V

    .line 3150
    iput-object v1, p0, Liud;->i:[Liwb;

    .line 95
    :cond_0
    iget-object v0, p0, Liud;->g:Litc;

    invoke-virtual {v0}, Litc;->a()V

    .line 96
    iget-object v0, p0, Liud;->e:Livz;

    .line 4056
    sget-object v2, Livz;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 4057
    :try_start_0
    iget-object v3, v0, Livz;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liwb;

    .line 4058
    invoke-interface {v4}, Liwb;->a()V

    goto :goto_0

    .line 4060
    :cond_1
    iget-object v0, v0, Livz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4061
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lgab;)V
    .locals 1

    .line 126
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iput-object p1, p0, Liud;->j:Lgab;

    .line 128
    iget-object v0, p0, Liud;->e:Livz;

    .line 6074
    iput-object p1, v0, Livz;->d:Lgab;

    return-void
.end method

.method public final a(Livw;)V
    .locals 3

    .line 101
    iget-object v0, p0, Liud;->e:Livz;

    const/4 v1, 0x1

    new-array v1, v1, [Liwb;

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liwb;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Livz;->a([Liwb;)V

    return-void
.end method

.method public final a(Lizt;Liyc;Lzgm;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lizt;",
            "Liyc;",
            "Lzgm<",
            "Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 1140
    iget-object v2, v0, Liud;->i:[Liwb;

    if-nez v2, :cond_1

    .line 1157
    invoke-virtual/range {p1 .. p1}, Lizt;->h()Ljava/lang/String;

    move-result-object v2

    .line 1158
    invoke-virtual/range {p1 .. p1}, Lizt;->a()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x14

    .line 1159
    new-array v4, v4, [Liwb;

    .line 1160
    invoke-interface/range {p2 .. p2}, Liyc;->a()Liwb;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-instance v5, Liwg;

    iget-object v7, v0, Liud;->a:Landroid/content/Context;

    invoke-direct {v5, v7}, Liwg;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const/4 v5, 0x2

    new-instance v8, Lixg;

    iget-object v9, v0, Liud;->a:Landroid/content/Context;

    iget-object v10, v0, Liud;->h:Lhud;

    iget-object v11, v0, Liud;->f:Liwd;

    invoke-direct {v8, v9, v10, v11}, Lixg;-><init>(Landroid/content/Context;Lhud;Liwd;)V

    aput-object v8, v4, v5

    const/4 v5, 0x3

    new-instance v8, Lixj;

    iget-object v9, v0, Liud;->g:Litc;

    iget-object v10, v0, Liud;->f:Liwd;

    iget-object v11, v0, Liud;->a:Landroid/content/Context;

    invoke-direct {v8, v9, v10, v11, v3}, Lixj;-><init>(Litc;Liwd;Landroid/content/Context;Ljava/lang/String;)V

    aput-object v8, v4, v5

    const/4 v5, 0x4

    new-instance v8, Lixk;

    iget-object v9, v0, Liud;->g:Litc;

    iget-object v10, v0, Liud;->f:Liwd;

    iget-object v11, v0, Liud;->a:Landroid/content/Context;

    invoke-direct {v8, v9, v10, v11, v3}, Lixk;-><init>(Litc;Liwd;Landroid/content/Context;Ljava/lang/String;)V

    aput-object v8, v4, v5

    const/4 v5, 0x5

    new-instance v8, Lixr;

    iget-object v9, v0, Liud;->a:Landroid/content/Context;

    invoke-direct {v8, v9}, Lixr;-><init>(Landroid/content/Context;)V

    aput-object v8, v4, v5

    const/4 v5, 0x6

    new-instance v8, Lixo;

    iget-object v9, v0, Liud;->c:Livr;

    iget-object v10, v0, Liud;->f:Liwd;

    iget-object v11, v0, Liud;->a:Landroid/content/Context;

    invoke-direct {v8, v9, v10, v11, v1}, Lixo;-><init>(Livr;Liwd;Landroid/content/Context;Lzgm;)V

    aput-object v8, v4, v5

    const/4 v5, 0x7

    new-instance v8, Lixs;

    iget-object v9, v0, Liud;->c:Livr;

    iget-object v10, v0, Liud;->f:Liwd;

    iget-object v11, v0, Liud;->a:Landroid/content/Context;

    invoke-direct {v8, v9, v10, v11, v1}, Lixs;-><init>(Livr;Liwd;Landroid/content/Context;Lzgm;)V

    aput-object v8, v4, v5

    const/16 v5, 0x8

    new-instance v8, Lixp;

    iget-object v9, v0, Liud;->c:Livr;

    iget-object v10, v0, Liud;->f:Liwd;

    iget-object v11, v0, Liud;->a:Landroid/content/Context;

    invoke-direct {v8, v9, v10, v11, v1}, Lixp;-><init>(Livr;Liwd;Landroid/content/Context;Lzgm;)V

    aput-object v8, v4, v5

    const/16 v5, 0x9

    new-instance v8, Lixq;

    iget-object v9, v0, Liud;->c:Livr;

    iget-object v10, v0, Liud;->f:Liwd;

    iget-object v11, v0, Liud;->a:Landroid/content/Context;

    invoke-direct {v8, v9, v10, v11, v1}, Lixq;-><init>(Livr;Liwd;Landroid/content/Context;Lzgm;)V

    aput-object v8, v4, v5

    const/16 v1, 0xa

    new-instance v5, Liwm;

    iget-object v8, v0, Liud;->f:Liwd;

    iget-object v9, v0, Liud;->a:Landroid/content/Context;

    invoke-direct {v5, v8, v9, v2, v0}, Liwm;-><init>(Liwd;Landroid/content/Context;Ljava/lang/String;Lmgw;)V

    aput-object v5, v4, v1

    const/16 v1, 0xb

    new-instance v5, Liwl;

    iget-object v8, v0, Liud;->f:Liwd;

    iget-object v9, v0, Liud;->a:Landroid/content/Context;

    invoke-direct {v5, v8, v9, v2, v0}, Liwl;-><init>(Liwd;Landroid/content/Context;Ljava/lang/String;Lmgw;)V

    aput-object v5, v4, v1

    const/16 v1, 0xc

    new-instance v5, Liwn;

    iget-object v8, v0, Liud;->f:Liwd;

    iget-object v9, v0, Liud;->a:Landroid/content/Context;

    invoke-direct {v5, v8, v9, v2, v0}, Liwn;-><init>(Liwd;Landroid/content/Context;Ljava/lang/String;Lmgw;)V

    aput-object v5, v4, v1

    const/16 v1, 0xd

    iget-object v5, v0, Liud;->a:Landroid/content/Context;

    iget-object v8, v0, Liud;->f:Liwd;

    iget-object v9, v0, Liud;->b:Lcom/spotify/cosmos/android/Resolver;

    if-eqz v0, :cond_0

    .line 2260
    invoke-interface/range {p0 .. p0}, Lmgw;->ad()Lgab;

    move-result-object v10

    .line 2261
    invoke-interface {v10}, Lgab;->a()Z

    move-result v11

    if-eqz v11, :cond_0

    sget-object v11, Livy;->a:Lgak;

    invoke-interface {v10, v11}, Lgab;->b(Lgaa;)Z

    move-result v10

    if-eqz v10, :cond_0

    move v15, v7

    goto :goto_0

    :cond_0
    move v15, v6

    .line 2060
    :goto_0
    new-instance v6, Llcr;

    .line 2062
    invoke-static {v5}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Landroid/content/Context;

    .line 2063
    invoke-static {v9}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Lcom/spotify/cosmos/android/Resolver;

    const/16 v14, 0xf

    const/16 v16, 0x0

    const/16 v17, 0x1

    xor-int/lit8 v18, v15, 0x1

    const/16 v19, 0x1

    move-object v11, v6

    invoke-direct/range {v11 .. v19}, Llcr;-><init>(Landroid/content/Context;Lcom/spotify/cosmos/android/Resolver;IZZZZZ)V

    .line 2074
    new-instance v7, Lixi;

    invoke-direct {v7, v5, v8, v6}, Lixi;-><init>(Landroid/content/Context;Liwd;Llcr;)V

    aput-object v7, v4, v1

    const/16 v1, 0xe

    .line 1173
    iget-object v5, v0, Liud;->c:Livr;

    iget-object v6, v0, Liud;->f:Liwd;

    iget-object v7, v0, Liud;->a:Landroid/content/Context;

    .line 1174
    invoke-static {v5, v6, v7, v2, v0}, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;->a(Livr;Liwd;Landroid/content/Context;Ljava/lang/String;Lmgw;)Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;

    move-result-object v5

    aput-object v5, v4, v1

    const/16 v1, 0xf

    iget-object v5, v0, Liud;->c:Livr;

    iget-object v6, v0, Liud;->f:Liwd;

    iget-object v7, v0, Liud;->a:Landroid/content/Context;

    .line 1175
    invoke-static {v5, v6, v7, v2, v0}, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;->b(Livr;Liwd;Landroid/content/Context;Ljava/lang/String;Lmgw;)Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;

    move-result-object v5

    aput-object v5, v4, v1

    const/16 v1, 0x10

    iget-object v5, v0, Liud;->c:Livr;

    iget-object v6, v0, Liud;->f:Liwd;

    iget-object v7, v0, Liud;->a:Landroid/content/Context;

    .line 1176
    invoke-static {v5, v6, v7, v2, v0}, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;->c(Livr;Liwd;Landroid/content/Context;Ljava/lang/String;Lmgw;)Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;

    move-result-object v5

    aput-object v5, v4, v1

    const/16 v1, 0x11

    iget-object v5, v0, Liud;->c:Livr;

    iget-object v6, v0, Liud;->f:Liwd;

    iget-object v7, v0, Liud;->a:Landroid/content/Context;

    .line 1177
    invoke-static {v5, v6, v7, v2, v0}, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;->d(Livr;Liwd;Landroid/content/Context;Ljava/lang/String;Lmgw;)Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;

    move-result-object v2

    aput-object v2, v4, v1

    const/16 v1, 0x12

    new-instance v2, Liwf;

    iget-object v5, v0, Liud;->a:Landroid/content/Context;

    invoke-direct {v2, v5}, Liwf;-><init>(Landroid/content/Context;)V

    aput-object v2, v4, v1

    const/16 v1, 0x13

    new-instance v2, Lixh;

    iget-object v5, v0, Liud;->a:Landroid/content/Context;

    iget-object v6, v0, Liud;->f:Liwd;

    iget-object v7, v0, Liud;->b:Lcom/spotify/cosmos/android/Resolver;

    invoke-direct {v2, v5, v6, v7, v3}, Lixh;-><init>(Landroid/content/Context;Liwd;Lcom/spotify/cosmos/android/Resolver;Ljava/lang/String;)V

    aput-object v2, v4, v1

    .line 1141
    iput-object v4, v0, Liud;->i:[Liwb;

    .line 1143
    iget-object v1, v0, Liud;->e:Livz;

    iget-object v2, v0, Liud;->i:[Liwb;

    invoke-virtual {v1, v2}, Livz;->a([Liwb;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;Liwc;JJLjava/lang/String;)V
    .locals 10

    move-object v0, p0

    move-object v7, p1

    .line 120
    iget-object v2, v0, Liud;->e:Livz;

    .line 5047
    iget-object v1, v2, Livz;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liwb;

    .line 5048
    invoke-interface {v3, v7}, Liwb;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 5052
    :cond_1
    sget-object v1, Livz;->e:Liwb;

    move-object v3, v1

    .line 5039
    :goto_0
    iget-object v8, v2, Livz;->b:Landroid/os/Handler;

    new-instance v9, Livz$1;

    move-object v1, v9

    move-object v4, v7

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Livz$1;-><init>(Livz;Liwb;Ljava/lang/String;Landroid/os/Bundle;Liwc;)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 121
    iget-object v1, v0, Liud;->d:Livt;

    .line 5092
    new-instance v2, Ljava/util/HashMap;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    const-string v4, "URI"

    .line 5093
    invoke-interface {v2, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "OFFSET"

    .line 5094
    invoke-static {p4, p5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "LIMIT"

    .line 5095
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "get_item"

    move-object/from16 v5, p8

    .line 5096
    invoke-virtual {v1, v5, v4, v2}, Livt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "LogHelper.logGetItems uri: %s page: %d index: %d"

    .line 5097
    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v7, v2, v3

    const/4 v3, 0x1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final ad()Lgab;
    .locals 1

    .line 133
    iget-object v0, p0, Liud;->j:Lgab;

    return-object v0
.end method

.method public final b(Livw;)V
    .locals 3

    .line 106
    iget-object v0, p0, Liud;->e:Livz;

    const/4 v1, 0x1

    new-array v1, v1, [Liwb;

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liwb;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Livz;->b([Liwb;)V

    return-void
.end method
