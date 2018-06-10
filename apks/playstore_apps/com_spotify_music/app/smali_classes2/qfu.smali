.class public final Lqfu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmcc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmcc<",
        "Luji;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lhel;

.field public final b:Luwz;

.field public final c:Lqfj;

.field final d:Lqbm;

.field final e:Lqbk;

.field final f:Lqhh;

.field final g:Lqfw;

.field public final h:Lcom/spotify/music/features/freetierdatasaver/playlist/logger/FreeTierDataSaverPlaylistLogger;

.field public final i:Lqfo;

.field final j:Lpvt;

.field public final k:Lngf;

.field public final l:Lngq;

.field final m:Lzgs;

.field public final n:Ljava/lang/String;

.field o:Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;

.field p:Lzsd;

.field public q:Lqgj;

.field r:Landroid/os/Parcelable;

.field s:Z

.field private final t:Lmcv;

.field private final u:Luun;


# direct methods
.method constructor <init>(Lxsr;Luwz;Lhel;Lqfj;Lqbm;Lqbk;Lqhh;Lqfw;Lcom/spotify/music/features/freetierdatasaver/playlist/logger/FreeTierDataSaverPlaylistLogger;Lqfo;Lpvt;Lmcv;Lngf;Lngq;Lzgs;Ljava/lang/String;Luun;Lmta;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxsr<",
            "Lqgj;",
            ">;",
            "Luwz;",
            "Lhel;",
            "Lqfj;",
            "Lqbm;",
            "Lqbk;",
            "Lqhh;",
            "Lqfw;",
            "Lcom/spotify/music/features/freetierdatasaver/playlist/logger/FreeTierDataSaverPlaylistLogger;",
            "Lqfo;",
            "Lpvt;",
            "Lmcv;",
            "Lngf;",
            "Lngq;",
            "Lzgs;",
            "Ljava/lang/String;",
            "Luun;",
            "Lmta;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p18

    .line 104
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 76
    sget-object v2, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;->a:Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;

    iput-object v2, v0, Lqfu;->o:Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;

    .line 106
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhel;

    iput-object v2, v0, Lqfu;->a:Lhel;

    .line 107
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luwz;

    iput-object v2, v0, Lqfu;->b:Luwz;

    .line 108
    invoke-static {p4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqfj;

    iput-object v2, v0, Lqfu;->c:Lqfj;

    .line 109
    invoke-static {p5}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqbm;

    iput-object v2, v0, Lqfu;->d:Lqbm;

    .line 110
    invoke-static {p6}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqbk;

    iput-object v2, v0, Lqfu;->e:Lqbk;

    .line 111
    invoke-static {p7}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqhh;

    iput-object v2, v0, Lqfu;->f:Lqhh;

    .line 112
    invoke-static {p8}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqfw;

    iput-object v2, v0, Lqfu;->g:Lqfw;

    .line 113
    invoke-static {p9}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spotify/music/features/freetierdatasaver/playlist/logger/FreeTierDataSaverPlaylistLogger;

    iput-object v2, v0, Lqfu;->h:Lcom/spotify/music/features/freetierdatasaver/playlist/logger/FreeTierDataSaverPlaylistLogger;

    .line 114
    invoke-static {p10}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqfo;

    iput-object v2, v0, Lqfu;->i:Lqfo;

    .line 115
    invoke-static {p11}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpvt;

    iput-object v2, v0, Lqfu;->j:Lpvt;

    .line 116
    invoke-static/range {p12 .. p12}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmcv;

    iput-object v2, v0, Lqfu;->t:Lmcv;

    .line 117
    invoke-static/range {p13 .. p13}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lngf;

    iput-object v2, v0, Lqfu;->k:Lngf;

    .line 118
    invoke-static/range {p14 .. p14}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lngq;

    iput-object v2, v0, Lqfu;->l:Lngq;

    .line 119
    invoke-static/range {p15 .. p15}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzgs;

    iput-object v2, v0, Lqfu;->m:Lzgs;

    .line 120
    invoke-static/range {p16 .. p16}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, Lqfu;->n:Ljava/lang/String;

    .line 121
    invoke-static/range {p17 .. p17}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luun;

    iput-object v2, v0, Lqfu;->u:Luun;

    .line 122
    new-instance v2, Lqfu$1;

    move-object v3, p1

    invoke-direct {v2, v0, v3, v1}, Lqfu$1;-><init>(Lqfu;Lxsr;Lmta;)V

    invoke-interface {v1, v2}, Lmta;->a(Lmtb;)Z

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lmcx;
    .locals 10

    .line 52
    check-cast p1, Luji;

    .line 3253
    invoke-virtual {p1}, Luji;->f()I

    move-result v3

    .line 3254
    invoke-virtual {p1}, Luji;->a()Ljava/lang/String;

    move-result-object v6

    .line 3255
    invoke-virtual {p1}, Luji;->b()Ljava/lang/String;

    move-result-object v7

    .line 3257
    iget-object v0, p0, Lqfu;->h:Lcom/spotify/music/features/freetierdatasaver/playlist/logger/FreeTierDataSaverPlaylistLogger;

    const-string v2, "track-list"

    .line 4078
    sget-object v4, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v5, Lcom/spotify/music/features/freetierdatasaver/playlist/logger/FreeTierDataSaverPlaylistLogger$UserIntent;->d:Lcom/spotify/music/features/freetierdatasaver/playlist/logger/FreeTierDataSaverPlaylistLogger$UserIntent;

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Lcom/spotify/music/features/freetierdatasaver/playlist/logger/FreeTierDataSaverPlaylistLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/freetierdatasaver/playlist/logger/FreeTierDataSaverPlaylistLogger$UserIntent;)V

    .line 3258
    iget-object v4, p0, Lqfu;->t:Lmcv;

    iget-object v0, p0, Lqfu;->n:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v9

    const/4 v8, 0x1

    move-object v5, v6

    move-object v6, v7

    move-object v7, v0

    invoke-virtual/range {v4 .. v9}, Lmcv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)Lmfj;

    move-result-object v0

    iget-object v1, p0, Lqfu;->u:Luun;

    .line 3259
    invoke-interface {v0, v1}, Lmfj;->a(Luun;)Lmfd;

    move-result-object v0

    const/4 v1, 0x0

    .line 3260
    invoke-interface {v0, v1}, Lmfd;->a(Z)Lmfe;

    move-result-object v0

    const/4 v2, 0x1

    .line 3261
    invoke-interface {v0, v2}, Lmfe;->b(Z)Lmff;

    move-result-object v0

    .line 3262
    invoke-interface {v0}, Lmff;->a()Lmfg;

    move-result-object v0

    .line 3263
    invoke-virtual {p1}, Luji;->g()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lmfg;->a(ZLjava/lang/String;)Lmfh;

    move-result-object p1

    .line 3264
    invoke-interface {p1, v1}, Lmfh;->f(Z)Lmfh;

    move-result-object p1

    .line 3265
    invoke-interface {p1, v2}, Lmfh;->g(Z)Lmfh;

    move-result-object p1

    .line 3266
    invoke-interface {p1, v2}, Lmfh;->h(Z)Lmfh;

    move-result-object p1

    .line 3267
    invoke-interface {p1, v2}, Lmfh;->i(Z)Lmfh;

    move-result-object p1

    .line 3268
    invoke-interface {p1, v2}, Lmfh;->e(Z)Lmfh;

    move-result-object p1

    iget-object v0, p0, Lqfu;->n:Ljava/lang/String;

    .line 3269
    invoke-interface {p1, v0}, Lmfh;->a(Ljava/lang/String;)Lmfh;

    move-result-object p1

    .line 3270
    invoke-interface {p1}, Lmfh;->b()Lmcx;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 399
    iget-object v0, p0, Lqfu;->q:Lqgj;

    if-eqz v0, :cond_0

    .line 401
    invoke-interface {v0}, Lqgj;->Y()V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 8

    if-eqz p1, :cond_0

    .line 167
    iget-object v0, p0, Lqfu;->i:Lqfo;

    .line 1062
    iget-object v0, v0, Lqfo;->e:Lhyb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhyb;->a(Z)V

    goto :goto_0

    .line 169
    :cond_0
    iget-object v0, p0, Lqfu;->i:Lqfo;

    .line 2058
    iget-object v0, v0, Lqfo;->e:Lhyb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhyb;->a(Z)V

    .line 171
    :goto_0
    iget-object v2, p0, Lqfu;->h:Lcom/spotify/music/features/freetierdatasaver/playlist/logger/FreeTierDataSaverPlaylistLogger;

    if-eqz p1, :cond_1

    .line 3047
    sget-object p1, Lcom/spotify/music/features/freetierdatasaver/playlist/logger/FreeTierDataSaverPlaylistLogger$UserIntent;->h:Lcom/spotify/music/features/freetierdatasaver/playlist/logger/FreeTierDataSaverPlaylistLogger$UserIntent;

    :goto_1
    move-object v7, p1

    goto :goto_2

    :cond_1
    sget-object p1, Lcom/spotify/music/features/freetierdatasaver/playlist/logger/FreeTierDataSaverPlaylistLogger$UserIntent;->g:Lcom/spotify/music/features/freetierdatasaver/playlist/logger/FreeTierDataSaverPlaylistLogger$UserIntent;

    goto :goto_1

    .line 3048
    :goto_2
    iget-object v3, v2, Lcom/spotify/music/features/freetierdatasaver/playlist/logger/FreeTierDataSaverPlaylistLogger;->a:Ljava/lang/String;

    const-string v4, "like-button"

    const/4 v5, -0x1

    sget-object v6, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    invoke-virtual/range {v2 .. v7}, Lcom/spotify/music/features/freetierdatasaver/playlist/logger/FreeTierDataSaverPlaylistLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/freetierdatasaver/playlist/logger/FreeTierDataSaverPlaylistLogger$UserIntent;)V

    return-void
.end method

.method public final b(Z)V
    .locals 6

    .line 219
    iget-object v0, p0, Lqfu;->h:Lcom/spotify/music/features/freetierdatasaver/playlist/logger/FreeTierDataSaverPlaylistLogger;

    .line 3090
    iget-object v1, v0, Lcom/spotify/music/features/freetierdatasaver/playlist/logger/FreeTierDataSaverPlaylistLogger;->a:Ljava/lang/String;

    const-string v2, "download-option"

    sget-object v4, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    if-eqz p1, :cond_0

    sget-object v3, Lcom/spotify/music/features/freetierdatasaver/playlist/logger/FreeTierDataSaverPlaylistLogger$UserIntent;->n:Lcom/spotify/music/features/freetierdatasaver/playlist/logger/FreeTierDataSaverPlaylistLogger$UserIntent;

    :goto_0
    move-object v5, v3

    goto :goto_1

    :cond_0
    sget-object v3, Lcom/spotify/music/features/freetierdatasaver/playlist/logger/FreeTierDataSaverPlaylistLogger$UserIntent;->o:Lcom/spotify/music/features/freetierdatasaver/playlist/logger/FreeTierDataSaverPlaylistLogger$UserIntent;

    goto :goto_0

    :goto_1
    const/4 v3, -0x1

    invoke-virtual/range {v0 .. v5}, Lcom/spotify/music/features/freetierdatasaver/playlist/logger/FreeTierDataSaverPlaylistLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/freetierdatasaver/playlist/logger/FreeTierDataSaverPlaylistLogger$UserIntent;)V

    if-eqz p1, :cond_1

    .line 221
    iget-object p1, p0, Lqfu;->i:Lqfo;

    invoke-virtual {p1}, Lqfo;->a()V

    return-void

    .line 223
    :cond_1
    iget-object p1, p0, Lqfu;->i:Lqfo;

    invoke-virtual {p1}, Lqfo;->b()V

    return-void
.end method
