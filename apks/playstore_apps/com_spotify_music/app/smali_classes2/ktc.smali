.class public final Lktc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;
.implements Lizy;
.implements Lkwu;
.implements Luvq;


# instance fields
.field private A:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

.field private B:Lizt;

.field final a:Ljdf;

.field final b:Lxke;

.field public c:Lkte;

.field public d:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

.field e:Lmrt;

.field f:Lcom/spotify/mobile/android/spotlets/connect/view/ConnectButtonPresenter;

.field public final g:Lngi;

.field public final h:Lngq;

.field i:Lkvb;

.field j:Lkvb;

.field k:Lkvb;

.field l:Lkvb;

.field final m:Lvjh;

.field n:Lgab;

.field o:Z

.field public p:Z

.field final q:Ljdg;

.field final r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Luvq;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lkwu;

.field t:Z

.field private final u:Lkuz;

.field private final v:Lkxm;

.field private w:Lkux;

.field private final x:Lsnz;

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Lkte;Lmrt;Lcom/spotify/mobile/android/spotlets/connect/view/ConnectButtonPresenter;Lcom/spotify/mobile/android/cosmos/player/v2/Player;Lkuz;Lngi;Lngq;Lkxm;Ljdf;Lvjh;Lgab;Lsnz;Lxke;)V
    .locals 1

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance v0, Lktc$1;

    invoke-direct {v0, p0}, Lktc$1;-><init>(Lktc;)V

    iput-object v0, p0, Lktc;->q:Ljdg;

    .line 1164
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 105
    iput-object v0, p0, Lktc;->r:Ljava/util/Set;

    const/4 v0, 0x1

    .line 108
    iput-boolean v0, p0, Lktc;->t:Z

    .line 126
    iput-object p1, p0, Lktc;->c:Lkte;

    .line 127
    iput-object p2, p0, Lktc;->e:Lmrt;

    .line 128
    iput-object p3, p0, Lktc;->f:Lcom/spotify/mobile/android/spotlets/connect/view/ConnectButtonPresenter;

    .line 129
    iput-object p4, p0, Lktc;->d:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    .line 130
    iput-object p5, p0, Lktc;->u:Lkuz;

    .line 131
    iput-object p6, p0, Lktc;->g:Lngi;

    .line 132
    iput-object p7, p0, Lktc;->h:Lngq;

    .line 133
    iput-object p8, p0, Lktc;->v:Lkxm;

    .line 134
    iput-object p9, p0, Lktc;->a:Ljdf;

    .line 135
    iput-object p10, p0, Lktc;->m:Lvjh;

    .line 136
    iput-object p11, p0, Lktc;->n:Lgab;

    .line 137
    iput-object p12, p0, Lktc;->x:Lsnz;

    .line 138
    iput-object p13, p0, Lktc;->b:Lxke;

    return-void
.end method

.method static synthetic a(Lktc;Z)Z
    .locals 0

    .line 54
    iput-boolean p1, p0, Lktc;->p:Z

    return p1
.end method


# virtual methods
.method final a()V
    .locals 1

    .line 156
    iget-object v0, p0, Lktc;->d:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {v0, p0}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->unregisterPlayerStateObserver(Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;)V

    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 548
    iget-object v0, p0, Lktc;->r:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luvq;

    .line 549
    invoke-interface {v1, p1}, Luvq;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lizt;)V
    .locals 1

    .line 184
    iput-object p1, p0, Lktc;->B:Lizt;

    .line 1189
    iget-object v0, p0, Lktc;->k:Lkvb;

    if-eqz v0, :cond_0

    .line 1190
    iget-object v0, p0, Lktc;->k:Lkvb;

    invoke-interface {v0}, Lkvb;->b()Lizy;

    move-result-object v0

    invoke-interface {v0, p1}, Lizy;->a(Lizt;)V

    .line 1192
    :cond_0
    iget-object v0, p0, Lktc;->i:Lkvb;

    if-eqz v0, :cond_1

    .line 1193
    iget-object v0, p0, Lktc;->i:Lkvb;

    invoke-interface {v0}, Lkvb;->b()Lizy;

    move-result-object v0

    invoke-interface {v0, p1}, Lizy;->a(Lizt;)V

    .line 1195
    :cond_1
    iget-object v0, p0, Lktc;->j:Lkvb;

    if-eqz v0, :cond_2

    .line 1196
    iget-object v0, p0, Lktc;->j:Lkvb;

    invoke-interface {v0}, Lkvb;->b()Lizy;

    move-result-object v0

    invoke-interface {v0, p1}, Lizy;->a(Lizt;)V

    .line 1198
    :cond_2
    iget-object v0, p0, Lktc;->l:Lkvb;

    if-eqz v0, :cond_3

    .line 1199
    iget-object v0, p0, Lktc;->l:Lkvb;

    invoke-interface {v0}, Lkvb;->b()Lizy;

    move-result-object v0

    invoke-interface {v0, p1}, Lizy;->a(Lizt;)V

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    .line 335
    iget-object v0, p0, Lktc;->d:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->getLastPlayerState()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 336
    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 340
    :cond_0
    iget-object v0, p0, Lktc;->k:Lkvb;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lkvb;->a(Z)V

    .line 341
    iget-object v0, p0, Lktc;->j:Lkvb;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lkvb;->a(Z)V

    .line 342
    iget-object v0, p0, Lktc;->i:Lkvb;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lkvb;->a(Z)V

    .line 343
    iget-object v0, p0, Lktc;->l:Lkvb;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Lkvb;->a(Z)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 452
    iget-object v0, p0, Lktc;->d:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->getLastPlayerState()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 453
    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->contextUri()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "unknown_context_in_player_presenter"

    :goto_0
    const/4 v1, 0x1

    .line 454
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v1}, Lktc;->a(Ljava/lang/Boolean;)V

    .line 455
    iget-object v1, p0, Lktc;->g:Lngi;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v0, v2}, Lngi;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final a(Luvq;)V
    .locals 1

    .line 538
    iget-object v0, p0, Lktc;->r:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Luvq;)V
    .locals 1

    .line 543
    iget-object v0, p0, Lktc;->r:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 179
    iget-object v0, p0, Lktc;->l:Lkvb;

    check-cast v0, Lkuv;

    invoke-virtual {v0}, Lkuv;->e()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 1

    .line 382
    iget-boolean v0, p0, Lktc;->p:Z

    if-nez v0, :cond_0

    .line 383
    iget-object v0, p0, Lktc;->c:Lkte;

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    iget-object v0, p0, Lktc;->c:Lkte;

    invoke-interface {v0}, Lkte;->ab()V

    :cond_0
    return-void
.end method

.method final d()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;
    .locals 1

    .line 586
    iget-object v0, p0, Lktc;->d:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->getLastPlayerState()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 641
    iget-object v0, p0, Lktc;->s:Lkwu;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lfjl;->b(Z)V

    .line 642
    iget-object v0, p0, Lktc;->s:Lkwu;

    invoke-interface {v0}, Lkwu;->e()V

    return-void
.end method

.method public final onPlayerStateReceived(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V
    .locals 31

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    .line 212
    iget-boolean v0, v12, Lktc;->o:Z

    if-eqz v0, :cond_0

    return-void

    .line 215
    :cond_0
    iget-object v0, v12, Lktc;->c:Lkte;

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lkte;

    .line 216
    invoke-static/range {p1 .. p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerStateUtil;->isEmptyContext(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 217
    invoke-interface {v14}, Lkte;->ab()V

    .line 228
    :cond_1
    iget-object v0, v12, Lktc;->x:Lsnz;

    iget-object v1, v12, Lktc;->n:Lgab;

    invoke-virtual {v0, v13, v1}, Lsnz;->b(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Lgab;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 229
    invoke-interface {v14}, Lkte;->ac()V

    .line 230
    invoke-interface {v14}, Lkte;->ab()V

    return-void

    .line 237
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v15

    if-nez v15, :cond_3

    .line 238
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 240
    :cond_3
    iget-object v0, v12, Lktc;->A:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-static {v15, v0}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v16, v0, 0x1

    if-eqz v16, :cond_4

    .line 243
    iget-object v0, v12, Lktc;->v:Lkxm;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/player/notifications/PlayerNotificationType;->b:Lcom/spotify/mobile/android/spotlets/player/notifications/PlayerNotificationType;

    invoke-virtual {v0, v1}, Lkxm;->a(Lcom/spotify/mobile/android/spotlets/player/notifications/PlayerNotificationType;)V

    .line 244
    iput-object v15, v12, Lktc;->A:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 247
    :cond_4
    iget-object v0, v12, Lktc;->b:Lxke;

    invoke-interface {v0, v13}, Lxke;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V

    .line 249
    iget-object v11, v12, Lktc;->u:Lkuz;

    sget-object v0, Lvzq;->az:Lvzn;

    .line 2153
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 2156
    invoke-static {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrackUtil;->isAd(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2157
    invoke-static {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrackUtil;->isVideo(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3072
    iget-object v0, v11, Lkuz;->e:Lkux;

    if-nez v0, :cond_5

    .line 3073
    iget-object v0, v11, Lkuz;->a:Lkuy;

    .line 3137
    const-class v1, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;

    .line 3138
    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;

    const-class v2, Ligv;

    invoke-static {v2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ligv;

    iget-object v3, v0, Lkuy;->e:Lkvg;

    invoke-virtual {v3}, Lkvg;->a()Lzgm;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljmu;->a(Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;Ligv;Lzgm;)Ljmw;

    move-result-object v24

    .line 3140
    new-instance v6, Lkvd;

    iget-object v1, v0, Lkuy;->i:Lkve;

    iget-object v2, v0, Lkuy;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    iget-object v3, v0, Lkuy;->h:Luxp;

    iget-object v4, v0, Lkuy;->o:Lkul;

    invoke-direct {v6, v1, v2, v3, v4}, Lkvd;-><init>(Lkve;Lcom/spotify/mobile/android/cosmos/player/v2/Player;Luxp;Lkul;)V

    .line 3141
    new-instance v7, Lkvp;

    iget-object v1, v0, Lkuy;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    iget-object v2, v0, Lkuy;->l:Lkun;

    iget-object v3, v0, Lkuy;->h:Luxp;

    iget-object v4, v0, Lkuy;->e:Lkvg;

    const-class v5, Lcom/spotify/cosmos/android/RxResolver;

    invoke-static {v5}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/spotify/cosmos/android/RxResolver;

    invoke-static {v5}, Ljcd;->a(Lcom/spotify/cosmos/android/RxResolver;)Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi;

    move-result-object v22

    iget-object v5, v0, Lkuy;->q:Landroid/content/Context;

    move-object/from16 v17, v7

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v23, v5

    invoke-direct/range {v17 .. v24}, Lkvp;-><init>(Lcom/spotify/mobile/android/cosmos/player/v2/Player;Lkun;Luxp;Lkvg;Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi;Landroid/content/Context;Ljmw;)V

    .line 3142
    new-instance v8, Lkvr;

    iget-object v1, v0, Lkuy;->e:Lkvg;

    invoke-direct {v8, v1}, Lkvr;-><init>(Lkvg;)V

    .line 3143
    new-instance v9, Lkvc;

    iget-object v2, v0, Lkuy;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    iget-object v3, v0, Lkuy;->g:Lvtt;

    iget-object v4, v0, Lkuy;->j:Ljdf;

    iget-object v5, v0, Lkuy;->m:Lkuw;

    move-object v0, v9

    move-object v1, v12

    invoke-direct/range {v0 .. v5}, Lkvc;-><init>(Lktc;Lcom/spotify/mobile/android/cosmos/player/v2/Player;Lvtt;Ljdf;Lkuw;)V

    .line 3144
    new-instance v0, Lkux;

    invoke-direct {v0, v6, v7, v8, v9}, Lkux;-><init>(Lkvb;Lkvb;Lkvb;Lkvb;)V

    .line 3073
    iput-object v0, v11, Lkuz;->e:Lkux;

    .line 3075
    :cond_5
    iget-object v0, v11, Lkuz;->e:Lkux;

    :goto_0
    move-object/from16 v27, v14

    move-object/from16 v26, v15

    goto/16 :goto_8

    .line 4065
    :cond_6
    iget-object v0, v11, Lkuz;->d:Lkux;

    if-nez v0, :cond_7

    .line 4066
    iget-object v0, v11, Lkuz;->a:Lkuy;

    .line 4126
    const-class v1, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;

    .line 4127
    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;

    const-class v2, Ligv;

    invoke-static {v2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ligv;

    iget-object v3, v0, Lkuy;->e:Lkvg;

    invoke-virtual {v3}, Lkvg;->a()Lzgm;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljmu;->a(Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;Ligv;Lzgm;)Ljmw;

    move-result-object v10

    .line 4129
    new-instance v3, Lkvj;

    iget-object v1, v0, Lkuy;->e:Lkvg;

    invoke-direct {v3, v1}, Lkvj;-><init>(Lkvg;)V

    .line 4130
    new-instance v2, Lkvm;

    iget-object v5, v0, Lkuy;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    iget-object v6, v0, Lkuy;->l:Lkun;

    iget-object v7, v0, Lkuy;->h:Luxp;

    iget-object v8, v0, Lkuy;->q:Landroid/content/Context;

    iget-object v9, v0, Lkuy;->e:Lkvg;

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lkvm;-><init>(Lcom/spotify/mobile/android/cosmos/player/v2/Player;Lkun;Luxp;Landroid/content/Context;Lkvg;Ljmw;)V

    .line 4131
    new-instance v6, Lkvo;

    iget-object v1, v0, Lkuy;->e:Lkvg;

    iget-object v4, v0, Lkuy;->b:Lksm;

    invoke-direct {v6, v12, v1, v4}, Lkvo;-><init>(Lktc;Lkvg;Lksm;)V

    .line 4132
    new-instance v7, Lkvc;

    iget-object v4, v0, Lkuy;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    iget-object v5, v0, Lkuy;->g:Lvtt;

    iget-object v8, v0, Lkuy;->j:Ljdf;

    iget-object v9, v0, Lkuy;->m:Lkuw;

    move-object v0, v7

    move-object v1, v12

    move-object v10, v2

    move-object v2, v4

    move-object v4, v3

    move-object v3, v5

    move-object v5, v4

    move-object v4, v8

    move-object v8, v5

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lkvc;-><init>(Lktc;Lcom/spotify/mobile/android/cosmos/player/v2/Player;Lvtt;Ljdf;Lkuw;)V

    .line 4133
    new-instance v0, Lkux;

    invoke-direct {v0, v8, v10, v6, v7}, Lkux;-><init>(Lkvb;Lkvb;Lkvb;Lkvb;)V

    .line 4066
    iput-object v0, v11, Lkuz;->d:Lkux;

    .line 4068
    :cond_7
    iget-object v0, v11, Lkuz;->d:Lkux;

    goto :goto_0

    .line 2164
    :cond_8
    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmnp;->a(Ljava/lang/String;)Lmnp;

    move-result-object v1

    .line 4277
    iget-object v1, v1, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 2165
    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v0

    const-string v2, "media.type"

    .line 2166
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "video"

    .line 2168
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2169
    sget-object v0, Lcom/spotify/mobile/android/util/LinkType;->cP:Lcom/spotify/mobile/android/util/LinkType;

    if-ne v1, v0, :cond_a

    .line 5107
    iget-object v0, v11, Lkuz;->i:Lkux;

    if-nez v0, :cond_9

    .line 5108
    iget-object v0, v11, Lkuz;->a:Lkuy;

    .line 5216
    new-instance v6, Lkvd;

    iget-object v1, v0, Lkuy;->i:Lkve;

    iget-object v2, v0, Lkuy;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    iget-object v3, v0, Lkuy;->h:Luxp;

    iget-object v4, v0, Lkuy;->o:Lkul;

    invoke-direct {v6, v1, v2, v3, v4}, Lkvd;-><init>(Lkve;Lcom/spotify/mobile/android/cosmos/player/v2/Player;Luxp;Lkul;)V

    .line 5217
    new-instance v7, Lkxj;

    iget-object v1, v0, Lkuy;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    iget-object v2, v0, Lkuy;->l:Lkun;

    iget-object v3, v0, Lkuy;->h:Luxp;

    invoke-direct {v7, v1, v2, v3}, Lkxj;-><init>(Lcom/spotify/mobile/android/cosmos/player/v2/Player;Lkun;Luxp;)V

    .line 5218
    new-instance v8, Lkuq;

    iget-object v1, v0, Lkuy;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    iget-object v2, v0, Lkuy;->b:Lksm;

    iget-object v3, v0, Lkuy;->n:Lkus;

    invoke-direct {v8, v12, v1, v2, v3}, Lkuq;-><init>(Lktc;Lcom/spotify/mobile/android/cosmos/player/v2/Player;Lksm;Lkus;)V

    .line 5219
    new-instance v9, Lkuv;

    iget-object v2, v0, Lkuy;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    iget-object v3, v0, Lkuy;->g:Lvtt;

    iget-object v4, v0, Lkuy;->j:Ljdf;

    iget-object v5, v0, Lkuy;->m:Lkuw;

    move-object v0, v9

    move-object v1, v12

    invoke-direct/range {v0 .. v5}, Lkuv;-><init>(Lktc;Lcom/spotify/mobile/android/cosmos/player/v2/Player;Lvtt;Ljdf;Lkuw;)V

    .line 5220
    new-instance v0, Lkux;

    invoke-direct {v0, v6, v7, v8, v9}, Lkux;-><init>(Lkvb;Lkvb;Lkvb;Lkvb;)V

    .line 5108
    iput-object v0, v11, Lkuz;->i:Lkux;

    .line 5110
    :cond_9
    iget-object v0, v11, Lkuz;->i:Lkux;

    goto/16 :goto_0

    .line 6093
    :cond_a
    iget-object v0, v11, Lkuz;->g:Lkux;

    if-nez v0, :cond_b

    .line 6094
    iget-object v0, v11, Lkuz;->a:Lkuy;

    .line 6200
    new-instance v6, Lkvd;

    iget-object v1, v0, Lkuy;->i:Lkve;

    iget-object v2, v0, Lkuy;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    iget-object v3, v0, Lkuy;->h:Luxp;

    iget-object v4, v0, Lkuy;->o:Lkul;

    invoke-direct {v6, v1, v2, v3, v4}, Lkvd;-><init>(Lkve;Lcom/spotify/mobile/android/cosmos/player/v2/Player;Luxp;Lkul;)V

    .line 6201
    new-instance v7, Lkxa;

    iget-object v1, v0, Lkuy;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    iget-object v2, v0, Lkuy;->l:Lkun;

    iget-object v3, v0, Lkuy;->h:Luxp;

    invoke-direct {v7, v1, v2, v3}, Lkxa;-><init>(Lcom/spotify/mobile/android/cosmos/player/v2/Player;Lkun;Luxp;)V

    .line 6202
    new-instance v8, Lkuq;

    iget-object v1, v0, Lkuy;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    iget-object v2, v0, Lkuy;->b:Lksm;

    iget-object v3, v0, Lkuy;->n:Lkus;

    invoke-direct {v8, v12, v1, v2, v3}, Lkuq;-><init>(Lktc;Lcom/spotify/mobile/android/cosmos/player/v2/Player;Lksm;Lkus;)V

    .line 6203
    new-instance v9, Lkuv;

    iget-object v2, v0, Lkuy;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    iget-object v3, v0, Lkuy;->g:Lvtt;

    iget-object v4, v0, Lkuy;->j:Ljdf;

    iget-object v5, v0, Lkuy;->m:Lkuw;

    move-object v0, v9

    move-object v1, v12

    invoke-direct/range {v0 .. v5}, Lkuv;-><init>(Lktc;Lcom/spotify/mobile/android/cosmos/player/v2/Player;Lvtt;Ljdf;Lkuw;)V

    .line 6204
    new-instance v0, Lkux;

    invoke-direct {v0, v6, v7, v8, v9}, Lkux;-><init>(Lkvb;Lkvb;Lkvb;Lkvb;)V

    .line 6094
    iput-object v0, v11, Lkuz;->g:Lkux;

    .line 6096
    :cond_b
    iget-object v0, v11, Lkuz;->g:Lkux;

    goto/16 :goto_0

    .line 2175
    :cond_c
    sget-object v0, Lcom/spotify/mobile/android/util/LinkType;->cP:Lcom/spotify/mobile/android/util/LinkType;

    if-ne v1, v0, :cond_e

    .line 7100
    iget-object v0, v11, Lkuz;->h:Lkux;

    if-nez v0, :cond_d

    .line 7101
    iget-object v0, v11, Lkuz;->a:Lkuy;

    .line 7208
    new-instance v6, Lkvd;

    iget-object v1, v0, Lkuy;->i:Lkve;

    iget-object v2, v0, Lkuy;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    iget-object v3, v0, Lkuy;->h:Luxp;

    iget-object v4, v0, Lkuy;->o:Lkul;

    invoke-direct {v6, v1, v2, v3, v4}, Lkvd;-><init>(Lkve;Lcom/spotify/mobile/android/cosmos/player/v2/Player;Luxp;Lkul;)V

    .line 7209
    new-instance v7, Lkxj;

    iget-object v1, v0, Lkuy;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    iget-object v2, v0, Lkuy;->l:Lkun;

    iget-object v3, v0, Lkuy;->h:Luxp;

    invoke-direct {v7, v1, v2, v3}, Lkxj;-><init>(Lcom/spotify/mobile/android/cosmos/player/v2/Player;Lkun;Luxp;)V

    .line 7210
    new-instance v8, Lkuq;

    iget-object v1, v0, Lkuy;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    iget-object v2, v0, Lkuy;->b:Lksm;

    iget-object v3, v0, Lkuy;->n:Lkus;

    invoke-direct {v8, v12, v1, v2, v3}, Lkuq;-><init>(Lktc;Lcom/spotify/mobile/android/cosmos/player/v2/Player;Lksm;Lkus;)V

    .line 7211
    new-instance v9, Lkuv;

    iget-object v2, v0, Lkuy;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    iget-object v3, v0, Lkuy;->g:Lvtt;

    iget-object v4, v0, Lkuy;->j:Ljdf;

    iget-object v5, v0, Lkuy;->m:Lkuw;

    move-object v0, v9

    move-object v1, v12

    invoke-direct/range {v0 .. v5}, Lkuv;-><init>(Lktc;Lcom/spotify/mobile/android/cosmos/player/v2/Player;Lvtt;Ljdf;Lkuw;)V

    .line 7212
    new-instance v0, Lkux;

    invoke-direct {v0, v6, v7, v8, v9}, Lkux;-><init>(Lkvb;Lkvb;Lkvb;Lkvb;)V

    .line 7101
    iput-object v0, v11, Lkuz;->h:Lkux;

    .line 7103
    :cond_d
    iget-object v0, v11, Lkuz;->h:Lkux;

    goto/16 :goto_0

    .line 2179
    :cond_e
    iget-object v0, v11, Lkuz;->b:Lgab;

    invoke-static {v0, v13}, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;->b(Lgab;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 8135
    iget-object v0, v11, Lkuz;->n:Lkux;

    if-nez v0, :cond_f

    .line 8136
    iget-object v0, v11, Lkuz;->a:Lkuy;

    .line 8232
    new-instance v6, Lkvv;

    iget-object v1, v0, Lkuy;->i:Lkve;

    iget-object v2, v0, Lkuy;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    iget-object v3, v0, Lkuy;->h:Luxp;

    iget-object v4, v0, Lkuy;->o:Lkul;

    invoke-direct {v6, v1, v2, v3, v4}, Lkvv;-><init>(Lkve;Lcom/spotify/mobile/android/cosmos/player/v2/Player;Luxp;Lkul;)V

    .line 8233
    new-instance v7, Lkxa;

    iget-object v1, v0, Lkuy;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    iget-object v2, v0, Lkuy;->l:Lkun;

    iget-object v3, v0, Lkuy;->h:Luxp;

    invoke-direct {v7, v1, v2, v3}, Lkxa;-><init>(Lcom/spotify/mobile/android/cosmos/player/v2/Player;Lkun;Luxp;)V

    .line 8234
    new-instance v8, Lkvx;

    iget-object v1, v0, Lkuy;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    iget-object v2, v0, Lkuy;->b:Lksm;

    iget-object v3, v0, Lkuy;->n:Lkus;

    invoke-direct {v8, v12, v1, v2, v3}, Lkvx;-><init>(Lktc;Lcom/spotify/mobile/android/cosmos/player/v2/Player;Lksm;Lkus;)V

    .line 8235
    new-instance v9, Lkuv;

    iget-object v2, v0, Lkuy;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    iget-object v3, v0, Lkuy;->g:Lvtt;

    iget-object v4, v0, Lkuy;->j:Ljdf;

    iget-object v5, v0, Lkuy;->m:Lkuw;

    move-object v0, v9

    move-object v1, v12

    invoke-direct/range {v0 .. v5}, Lkuv;-><init>(Lktc;Lcom/spotify/mobile/android/cosmos/player/v2/Player;Lvtt;Ljdf;Lkuw;)V

    .line 8236
    new-instance v0, Lkux;

    invoke-direct {v0, v6, v7, v8, v9}, Lkux;-><init>(Lkvb;Lkvb;Lkvb;Lkvb;)V

    .line 8136
    iput-object v0, v11, Lkuz;->n:Lkux;

    .line 8138
    :cond_f
    iget-object v0, v11, Lkuz;->n:Lkux;

    goto/16 :goto_0

    .line 2184
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->contextUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwvw;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual/range {p1 .. p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->contextUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwvw;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object/from16 v27, v14

    move-object/from16 v26, v15

    move-object v14, v13

    move-object v13, v11

    goto/16 :goto_2

    .line 2193
    :cond_11
    invoke-static/range {p1 .. p1}, Lucj;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 2194
    iget-object v0, v11, Lkuz;->b:Lgab;

    invoke-static {v0}, Luvx;->a(Lgab;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 11128
    iget-object v0, v11, Lkuz;->m:Lkux;

    if-nez v0, :cond_12

    .line 11129
    iget-object v10, v11, Lkuz;->a:Lkuy;

    .line 11164
    invoke-virtual {v10, v12}, Lkuy;->a(Lktc;)Lkwf;

    move-result-object v9

    .line 11165
    new-instance v8, Lkwa;

    iget-object v2, v10, Lkuy;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    const-class v0, Ligv;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ligv;

    iget-object v4, v10, Lkuy;->l:Lkun;

    iget-object v5, v10, Lkuy;->p:Lucl;

    iget-object v6, v10, Lkuy;->h:Luxp;

    iget-object v0, v10, Lkuy;->d:Lucs;

    invoke-virtual {v0}, Lucs;->a()Luct;

    move-result-object v7

    const-class v0, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;

    iget-object v1, v10, Lkuy;->q:Landroid/content/Context;

    iget-object v0, v10, Lkuy;->k:Lgab;

    move-object/from16 v25, v11

    iget-object v11, v10, Lkuy;->r:Lmta;

    move-object/from16 v18, v0

    move-object v0, v8

    move-object/from16 v19, v1

    move-object v1, v12

    move-object/from16 v26, v15

    move-object v15, v8

    move-object/from16 v8, v17

    move-object/from16 v27, v14

    move-object v14, v9

    move-object/from16 v9, v19

    move-object v13, v10

    move-object/from16 v10, v18

    move-object/from16 v28, v25

    invoke-direct/range {v0 .. v11}, Lkwa;-><init>(Lktc;Lcom/spotify/mobile/android/cosmos/player/v2/Player;Ligv;Lkun;Lucl;Luxp;Luct;Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;Landroid/content/Context;Lgab;Lmta;)V

    .line 11166
    new-instance v6, Lkuq;

    iget-object v0, v13, Lkuy;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    iget-object v1, v13, Lkuy;->b:Lksm;

    iget-object v2, v13, Lkuy;->n:Lkus;

    invoke-direct {v6, v12, v0, v1, v2}, Lkuq;-><init>(Lktc;Lcom/spotify/mobile/android/cosmos/player/v2/Player;Lksm;Lkus;)V

    .line 11167
    new-instance v7, Lkuv;

    iget-object v2, v13, Lkuy;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    iget-object v3, v13, Lkuy;->g:Lvtt;

    iget-object v4, v13, Lkuy;->j:Ljdf;

    iget-object v5, v13, Lkuy;->m:Lkuw;

    move-object v0, v7

    move-object v1, v12

    invoke-direct/range {v0 .. v5}, Lkuv;-><init>(Lktc;Lcom/spotify/mobile/android/cosmos/player/v2/Player;Lvtt;Ljdf;Lkuw;)V

    .line 11168
    new-instance v0, Lkux;

    invoke-direct {v0, v14, v15, v6, v7}, Lkux;-><init>(Lkvb;Lkvb;Lkvb;Lkvb;)V

    move-object/from16 v13, v28

    .line 11129
    iput-object v0, v13, Lkuz;->m:Lkux;

    goto :goto_1

    :cond_12
    move-object v13, v11

    move-object/from16 v27, v14

    move-object/from16 v26, v15

    .line 11131
    :goto_1
    iget-object v0, v13, Lkuz;->m:Lkux;

    goto/16 :goto_8

    :cond_13
    move-object v13, v11

    move-object/from16 v27, v14

    move-object/from16 v26, v15

    .line 12121
    iget-object v0, v13, Lkuz;->l:Lkux;

    if-nez v0, :cond_14

    .line 12122
    iget-object v14, v13, Lkuz;->a:Lkuy;

    .line 12156
    new-instance v15, Lkvd;

    iget-object v0, v14, Lkuy;->i:Lkve;

    iget-object v1, v14, Lkuy;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    iget-object v2, v14, Lkuy;->h:Luxp;

    iget-object v3, v14, Lkuy;->o:Lkul;

    invoke-direct {v15, v0, v1, v2, v3}, Lkvd;-><init>(Lkve;Lcom/spotify/mobile/android/cosmos/player/v2/Player;Luxp;Lkul;)V

    .line 12157
    new-instance v11, Lkwa;

    iget-object v2, v14, Lkuy;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    const-class v0, Ligv;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ligv;

    iget-object v4, v14, Lkuy;->l:Lkun;

    iget-object v5, v14, Lkuy;->p:Lucl;

    iget-object v6, v14, Lkuy;->h:Luxp;

    iget-object v0, v14, Lkuy;->d:Lucs;

    invoke-virtual {v0}, Lucs;->a()Luct;

    move-result-object v7

    const-class v0, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;

    iget-object v9, v14, Lkuy;->q:Landroid/content/Context;

    iget-object v10, v14, Lkuy;->k:Lgab;

    iget-object v1, v14, Lkuy;->r:Lmta;

    move-object v0, v11

    move-object/from16 v17, v1

    move-object v1, v12

    move-object/from16 v29, v13

    move-object v13, v11

    move-object/from16 v11, v17

    invoke-direct/range {v0 .. v11}, Lkwa;-><init>(Lktc;Lcom/spotify/mobile/android/cosmos/player/v2/Player;Ligv;Lkun;Lucl;Luxp;Luct;Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;Landroid/content/Context;Lgab;Lmta;)V

    .line 12158
    new-instance v6, Lkuq;

    iget-object v0, v14, Lkuy;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    iget-object v1, v14, Lkuy;->b:Lksm;

    iget-object v2, v14, Lkuy;->n:Lkus;

    invoke-direct {v6, v12, v0, v1, v2}, Lkuq;-><init>(Lktc;Lcom/spotify/mobile/android/cosmos/player/v2/Player;Lksm;Lkus;)V

    .line 12159
    new-instance v7, Lkuv;

    iget-object v2, v14, Lkuy;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    iget-object v3, v14, Lkuy;->g:Lvtt;

    iget-object v4, v14, Lkuy;->j:Ljdf;

    iget-object v5, v14, Lkuy;->m:Lkuw;

    move-object v0, v7

    move-object v1, v12

    invoke-direct/range {v0 .. v5}, Lkuv;-><init>(Lktc;Lcom/spotify/mobile/android/cosmos/player/v2/Player;Lvtt;Ljdf;Lkuw;)V

    .line 12160
    new-instance v0, Lkux;

    invoke-direct {v0, v15, v13, v6, v7}, Lkux;-><init>(Lkvb;Lkvb;Lkvb;Lkvb;)V

    move-object/from16 v13, v29

    .line 12122
    iput-object v0, v13, Lkuz;->l:Lkux;

    .line 12124
    :cond_14
    iget-object v0, v13, Lkuz;->l:Lkux;

    goto/16 :goto_8

    :cond_15
    move-object v13, v11

    move-object/from16 v27, v14

    move-object/from16 v26, v15

    .line 2201
    invoke-virtual {v13}, Lkuz;->a()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 13114
    iget-object v0, v13, Lkuz;->j:Lkux;

    if-nez v0, :cond_16

    .line 13115
    iget-object v0, v13, Lkuz;->a:Lkuy;

    .line 13224
    invoke-virtual {v0, v12}, Lkuy;->a(Lktc;)Lkwf;

    move-result-object v6

    .line 13225
    new-instance v7, Lkxa;

    iget-object v1, v0, Lkuy;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    iget-object v2, v0, Lkuy;->l:Lkun;

    iget-object v3, v0, Lkuy;->h:Luxp;

    invoke-direct {v7, v1, v2, v3}, Lkxa;-><init>(Lcom/spotify/mobile/android/cosmos/player/v2/Player;Lkun;Luxp;)V

    .line 13226
    new-instance v8, Lkuq;

    iget-object v1, v0, Lkuy;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    iget-object v2, v0, Lkuy;->b:Lksm;

    iget-object v3, v0, Lkuy;->n:Lkus;

    invoke-direct {v8, v12, v1, v2, v3}, Lkuq;-><init>(Lktc;Lcom/spotify/mobile/android/cosmos/player/v2/Player;Lksm;Lkus;)V

    .line 13227
    new-instance v9, Lkuv;

    iget-object v2, v0, Lkuy;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    iget-object v3, v0, Lkuy;->g:Lvtt;

    iget-object v4, v0, Lkuy;->j:Ljdf;

    iget-object v5, v0, Lkuy;->m:Lkuw;

    move-object v0, v9

    move-object v1, v12

    invoke-direct/range {v0 .. v5}, Lkuv;-><init>(Lktc;Lcom/spotify/mobile/android/cosmos/player/v2/Player;Lvtt;Ljdf;Lkuw;)V

    .line 13228
    new-instance v0, Lkux;

    invoke-direct {v0, v6, v7, v8, v9}, Lkux;-><init>(Lkvb;Lkvb;Lkvb;Lkvb;)V

    .line 13115
    iput-object v0, v13, Lkuz;->j:Lkux;

    .line 13117
    :cond_16
    iget-object v0, v13, Lkuz;->j:Lkux;

    goto/16 :goto_8

    .line 14058
    :cond_17
    iget-object v0, v13, Lkuz;->c:Lkux;

    if-nez v0, :cond_18

    .line 14059
    iget-object v0, v13, Lkuz;->a:Lkuy;

    .line 14148
    new-instance v6, Lkvd;

    iget-object v1, v0, Lkuy;->i:Lkve;

    iget-object v2, v0, Lkuy;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    iget-object v3, v0, Lkuy;->h:Luxp;

    iget-object v4, v0, Lkuy;->o:Lkul;

    invoke-direct {v6, v1, v2, v3, v4}, Lkvd;-><init>(Lkve;Lcom/spotify/mobile/android/cosmos/player/v2/Player;Luxp;Lkul;)V

    .line 14149
    new-instance v7, Lkxa;

    iget-object v1, v0, Lkuy;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    iget-object v2, v0, Lkuy;->l:Lkun;

    iget-object v3, v0, Lkuy;->h:Luxp;

    invoke-direct {v7, v1, v2, v3}, Lkxa;-><init>(Lcom/spotify/mobile/android/cosmos/player/v2/Player;Lkun;Luxp;)V

    .line 14150
    new-instance v8, Lkuq;

    iget-object v1, v0, Lkuy;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    iget-object v2, v0, Lkuy;->b:Lksm;

    iget-object v3, v0, Lkuy;->n:Lkus;

    invoke-direct {v8, v12, v1, v2, v3}, Lkuq;-><init>(Lktc;Lcom/spotify/mobile/android/cosmos/player/v2/Player;Lksm;Lkus;)V

    .line 14151
    new-instance v9, Lkuv;

    iget-object v2, v0, Lkuy;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    iget-object v3, v0, Lkuy;->g:Lvtt;

    iget-object v4, v0, Lkuy;->j:Ljdf;

    iget-object v5, v0, Lkuy;->m:Lkuw;

    move-object v0, v9

    move-object v1, v12

    invoke-direct/range {v0 .. v5}, Lkuv;-><init>(Lktc;Lcom/spotify/mobile/android/cosmos/player/v2/Player;Lvtt;Ljdf;Lkuw;)V

    .line 14152
    new-instance v0, Lkux;

    invoke-direct {v0, v6, v7, v8, v9}, Lkux;-><init>(Lkvb;Lkvb;Lkvb;Lkvb;)V

    .line 14059
    iput-object v0, v13, Lkuz;->c:Lkux;

    .line 14061
    :cond_18
    iget-object v0, v13, Lkuz;->c:Lkux;

    goto/16 :goto_8

    :cond_19
    move-object v13, v11

    move-object/from16 v27, v14

    move-object/from16 v26, v15

    move-object/from16 v14, p1

    .line 2185
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->contextUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwvw;->l(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1d

    const-string v0, "RADIO - cluster"

    .line 2186
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2187
    invoke-virtual {v13}, Lkuz;->a()Z

    move-result v0

    .line 9086
    iget-object v1, v13, Lkuz;->k:Lkux;

    if-nez v1, :cond_1c

    .line 9087
    iget-object v15, v13, Lkuz;->a:Lkuy;

    if-eqz v0, :cond_1a

    .line 9187
    invoke-virtual {v15, v12}, Lkuy;->a(Lktc;)Lkwf;

    move-result-object v0

    :goto_3
    move-object v11, v0

    goto :goto_4

    .line 9189
    :cond_1a
    new-instance v0, Lkvd;

    iget-object v1, v15, Lkuy;->i:Lkve;

    iget-object v2, v15, Lkuy;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    iget-object v3, v15, Lkuy;->h:Luxp;

    iget-object v4, v15, Lkuy;->o:Lkul;

    invoke-direct {v0, v1, v2, v3, v4}, Lkvd;-><init>(Lkve;Lcom/spotify/mobile/android/cosmos/player/v2/Player;Luxp;Lkul;)V

    goto :goto_3

    .line 9191
    :goto_4
    new-instance v10, Lkxd;

    iget-object v2, v15, Lkuy;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    iget-object v3, v15, Lkuy;->l:Lkun;

    iget-object v4, v15, Lkuy;->h:Luxp;

    iget-object v5, v15, Lkuy;->c:Lkxi;

    iget-object v6, v15, Lkuy;->b:Lksm;

    iget-object v0, v15, Lkuy;->d:Lucs;

    .line 10025
    iget-object v1, v0, Lucs;->a:Lucr;

    if-nez v1, :cond_1b

    .line 10026
    new-instance v1, Lucr;

    iget-object v7, v0, Lucs;->b:Lvtq;

    invoke-direct {v1, v7}, Lucr;-><init>(Lvtq;)V

    iput-object v1, v0, Lucs;->a:Lucr;

    .line 10028
    :cond_1b
    iget-object v7, v0, Lucs;->a:Lucr;

    .line 9192
    const-class v0, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;

    iget-object v9, v15, Lkuy;->q:Landroid/content/Context;

    iget-object v1, v15, Lkuy;->k:Lgab;

    iget-object v0, v15, Lkuy;->r:Lmta;

    move-object/from16 v17, v0

    move-object v0, v10

    move-object/from16 v18, v1

    move-object v1, v12

    move-object v14, v10

    move-object/from16 v10, v18

    move-object/from16 v30, v13

    move-object v13, v11

    move-object/from16 v11, v17

    invoke-direct/range {v0 .. v11}, Lkxd;-><init>(Lktc;Lcom/spotify/mobile/android/cosmos/player/v2/Player;Lkun;Luxp;Lkxi;Lksm;Lucr;Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;Landroid/content/Context;Lgab;Lmta;)V

    .line 9194
    new-instance v6, Lkuq;

    iget-object v0, v15, Lkuy;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    iget-object v1, v15, Lkuy;->b:Lksm;

    iget-object v2, v15, Lkuy;->n:Lkus;

    invoke-direct {v6, v12, v0, v1, v2}, Lkuq;-><init>(Lktc;Lcom/spotify/mobile/android/cosmos/player/v2/Player;Lksm;Lkus;)V

    .line 9195
    new-instance v7, Lkvc;

    iget-object v2, v15, Lkuy;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    iget-object v3, v15, Lkuy;->g:Lvtt;

    iget-object v4, v15, Lkuy;->j:Ljdf;

    iget-object v5, v15, Lkuy;->m:Lkuw;

    move-object v0, v7

    move-object v1, v12

    invoke-direct/range {v0 .. v5}, Lkvc;-><init>(Lktc;Lcom/spotify/mobile/android/cosmos/player/v2/Player;Lvtt;Ljdf;Lkuw;)V

    .line 9196
    new-instance v0, Lkux;

    invoke-direct {v0, v13, v14, v6, v7}, Lkux;-><init>(Lkvb;Lkvb;Lkvb;Lkvb;)V

    move-object/from16 v9, v30

    .line 9087
    iput-object v0, v9, Lkuz;->k:Lkux;

    goto :goto_5

    :cond_1c
    move-object v9, v13

    .line 9089
    :goto_5
    iget-object v0, v9, Lkuz;->k:Lkux;

    goto :goto_8

    :cond_1d
    move-object v9, v13

    const-string v0, "RADIO - regular"

    .line 2189
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2190
    invoke-virtual {v9}, Lkuz;->a()Z

    move-result v0

    .line 10079
    iget-object v1, v9, Lkuz;->f:Lkux;

    if-nez v1, :cond_1f

    .line 10080
    iget-object v10, v9, Lkuz;->a:Lkuy;

    if-eqz v0, :cond_1e

    .line 10174
    invoke-virtual {v10, v12}, Lkuy;->a(Lktc;)Lkwf;

    move-result-object v0

    :goto_6
    move-object v11, v0

    goto :goto_7

    .line 10176
    :cond_1e
    new-instance v0, Lkvd;

    iget-object v1, v10, Lkuy;->i:Lkve;

    iget-object v2, v10, Lkuy;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    iget-object v3, v10, Lkuy;->h:Luxp;

    iget-object v4, v10, Lkuy;->o:Lkul;

    invoke-direct {v0, v1, v2, v3, v4}, Lkvd;-><init>(Lkve;Lcom/spotify/mobile/android/cosmos/player/v2/Player;Luxp;Lkul;)V

    goto :goto_6

    .line 10178
    :goto_7
    new-instance v13, Lkuq;

    iget-object v0, v10, Lkuy;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    iget-object v1, v10, Lkuy;->b:Lksm;

    iget-object v2, v10, Lkuy;->n:Lkus;

    invoke-direct {v13, v12, v0, v1, v2}, Lkuq;-><init>(Lktc;Lcom/spotify/mobile/android/cosmos/player/v2/Player;Lksm;Lkus;)V

    .line 10179
    new-instance v14, Lkxf;

    iget-object v2, v10, Lkuy;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    iget-object v3, v10, Lkuy;->l:Lkun;

    iget-object v4, v10, Lkuy;->h:Luxp;

    iget-object v5, v10, Lkuy;->c:Lkxi;

    iget-object v6, v10, Lkuy;->f:Lkxm;

    iget-object v7, v10, Lkuy;->k:Lgab;

    iget-object v8, v10, Lkuy;->r:Lmta;

    move-object v0, v14

    move-object v1, v12

    invoke-direct/range {v0 .. v8}, Lkxf;-><init>(Lktc;Lcom/spotify/mobile/android/cosmos/player/v2/Player;Lkun;Luxp;Lkxi;Lkxm;Lgab;Lmta;)V

    .line 10180
    new-instance v6, Lkvc;

    iget-object v2, v10, Lkuy;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    iget-object v3, v10, Lkuy;->g:Lvtt;

    iget-object v4, v10, Lkuy;->j:Ljdf;

    iget-object v5, v10, Lkuy;->m:Lkuw;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkvc;-><init>(Lktc;Lcom/spotify/mobile/android/cosmos/player/v2/Player;Lvtt;Ljdf;Lkuw;)V

    .line 10181
    new-instance v0, Lkux;

    invoke-direct {v0, v11, v14, v13, v6}, Lkux;-><init>(Lkvb;Lkvb;Lkvb;Lkvb;)V

    .line 10080
    iput-object v0, v9, Lkuz;->f:Lkux;

    .line 10082
    :cond_1f
    iget-object v0, v9, Lkuz;->f:Lkux;

    .line 250
    :goto_8
    iget-object v1, v12, Lktc;->w:Lkux;

    if-ne v0, v1, :cond_20

    .line 251
    iget-object v0, v12, Lktc;->k:Lkvb;

    invoke-interface {v0}, Lkvb;->a()Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;->onPlayerStateReceived(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V

    .line 253
    iget-object v0, v12, Lktc;->i:Lkvb;

    invoke-interface {v0}, Lkvb;->a()Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;->onPlayerStateReceived(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V

    .line 254
    iget-object v0, v12, Lktc;->j:Lkvb;

    invoke-interface {v0}, Lkvb;->a()Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;->onPlayerStateReceived(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V

    .line 255
    iget-object v0, v12, Lktc;->l:Lkvb;

    invoke-interface {v0}, Lkvb;->a()Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;->onPlayerStateReceived(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V

    move-object/from16 v0, v26

    move-object/from16 v3, v27

    goto/16 :goto_a

    :cond_20
    move-object/from16 v1, p1

    .line 257
    iget-object v2, v12, Lktc;->v:Lkxm;

    invoke-virtual {v2}, Lkxm;->a()V

    .line 258
    iget-object v2, v12, Lktc;->w:Lkux;

    if-eqz v2, :cond_21

    .line 259
    iget-object v2, v12, Lktc;->i:Lkvb;

    move-object/from16 v3, v27

    invoke-interface {v3, v2}, Lkte;->f(Lkvb;)V

    .line 260
    iget-object v2, v12, Lktc;->k:Lkvb;

    invoke-interface {v3, v2}, Lkte;->e(Lkvb;)V

    .line 261
    iget-object v2, v12, Lktc;->j:Lkvb;

    invoke-interface {v3, v2}, Lkte;->g(Lkvb;)V

    .line 262
    iget-object v2, v12, Lktc;->l:Lkvb;

    invoke-interface {v3, v2}, Lkte;->h(Lkvb;)V

    goto :goto_9

    :cond_21
    move-object/from16 v3, v27

    .line 265
    :goto_9
    iput-object v0, v12, Lktc;->w:Lkux;

    .line 15026
    iget-object v2, v0, Lkux;->a:Lkvb;

    .line 266
    iput-object v2, v12, Lktc;->i:Lkvb;

    .line 15031
    iget-object v2, v0, Lkux;->b:Lkvb;

    .line 267
    iput-object v2, v12, Lktc;->k:Lkvb;

    .line 15036
    iget-object v2, v0, Lkux;->c:Lkvb;

    .line 268
    iput-object v2, v12, Lktc;->j:Lkvb;

    .line 15041
    iget-object v0, v0, Lkux;->d:Lkvb;

    .line 269
    iput-object v0, v12, Lktc;->l:Lkvb;

    .line 271
    iget-object v0, v12, Lktc;->i:Lkvb;

    invoke-interface {v3, v0}, Lkte;->b(Lkvb;)V

    .line 272
    iget-object v0, v12, Lktc;->k:Lkvb;

    invoke-interface {v3, v0}, Lkte;->a(Lkvb;)V

    .line 273
    iget-object v0, v12, Lktc;->j:Lkvb;

    invoke-interface {v3, v0}, Lkte;->c(Lkvb;)V

    .line 274
    iget-object v0, v12, Lktc;->l:Lkvb;

    invoke-interface {v3, v0}, Lkte;->d(Lkvb;)V

    .line 277
    iget-object v0, v12, Lktc;->i:Lkvb;

    invoke-interface {v0}, Lkvb;->a()Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;->onPlayerStateReceived(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V

    .line 278
    iget-object v0, v12, Lktc;->k:Lkvb;

    invoke-interface {v0}, Lkvb;->a()Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;->onPlayerStateReceived(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V

    .line 279
    iget-object v0, v12, Lktc;->j:Lkvb;

    invoke-interface {v0}, Lkvb;->a()Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;->onPlayerStateReceived(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V

    .line 280
    iget-object v0, v12, Lktc;->l:Lkvb;

    invoke-interface {v0}, Lkvb;->a()Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;->onPlayerStateReceived(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V

    .line 282
    iget-object v0, v12, Lktc;->B:Lizt;

    if-eqz v0, :cond_22

    .line 283
    iget-object v0, v12, Lktc;->i:Lkvb;

    invoke-interface {v0}, Lkvb;->b()Lizy;

    move-result-object v0

    iget-object v2, v12, Lktc;->B:Lizt;

    invoke-interface {v0, v2}, Lizy;->a(Lizt;)V

    .line 284
    iget-object v0, v12, Lktc;->k:Lkvb;

    invoke-interface {v0}, Lkvb;->b()Lizy;

    move-result-object v0

    iget-object v2, v12, Lktc;->B:Lizt;

    invoke-interface {v0, v2}, Lizy;->a(Lizt;)V

    .line 285
    iget-object v0, v12, Lktc;->j:Lkvb;

    invoke-interface {v0}, Lkvb;->b()Lizy;

    move-result-object v0

    iget-object v2, v12, Lktc;->B:Lizt;

    invoke-interface {v0, v2}, Lizy;->a(Lizt;)V

    .line 286
    iget-object v0, v12, Lktc;->l:Lkvb;

    invoke-interface {v0}, Lkvb;->b()Lizy;

    move-result-object v0

    iget-object v2, v12, Lktc;->B:Lizt;

    invoke-interface {v0, v2}, Lizy;->a(Lizt;)V

    .line 289
    :cond_22
    iget-object v0, v12, Lktc;->i:Lkvb;

    iget-object v2, v12, Lktc;->n:Lgab;

    invoke-interface {v0, v2}, Lkvb;->a(Lgab;)V

    .line 290
    iget-object v0, v12, Lktc;->k:Lkvb;

    iget-object v2, v12, Lktc;->n:Lgab;

    invoke-interface {v0, v2}, Lkvb;->a(Lgab;)V

    .line 291
    iget-object v0, v12, Lktc;->j:Lkvb;

    iget-object v2, v12, Lktc;->n:Lgab;

    invoke-interface {v0, v2}, Lkvb;->a(Lgab;)V

    .line 292
    iget-object v0, v12, Lktc;->l:Lkvb;

    iget-object v2, v12, Lktc;->n:Lgab;

    invoke-interface {v0, v2}, Lkvb;->a(Lgab;)V

    .line 294
    iget-object v0, v12, Lktc;->i:Lkvb;

    iget-boolean v2, v12, Lktc;->t:Z

    invoke-interface {v0, v2}, Lkvb;->b(Z)V

    move-object/from16 v0, v26

    .line 298
    :goto_a
    invoke-interface {v3, v0}, Lkte;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)V

    if-eqz v0, :cond_24

    if-eqz v16, :cond_24

    .line 15322
    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v2

    const-string v3, "media.type"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 15323
    iget-object v3, v12, Lktc;->c:Lkte;

    invoke-static {v3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "video"

    .line 15325
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 15327
    iget-object v0, v12, Lktc;->c:Lkte;

    iget-boolean v3, v12, Lktc;->z:Z

    invoke-interface {v0, v3}, Lkte;->a(Z)V

    goto :goto_b

    .line 15329
    :cond_23
    iget-object v3, v12, Lktc;->c:Lkte;

    invoke-interface {v3, v0}, Lkte;->c(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)V

    .line 15331
    :goto_b
    iput-boolean v2, v12, Lktc;->z:Z

    .line 304
    :cond_24
    iget-object v0, v12, Lktc;->e:Lmrt;

    invoke-virtual {v0, v1}, Lmrt;->onPlayerStateReceived(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V

    .line 306
    iget-object v0, v12, Lktc;->f:Lcom/spotify/mobile/android/spotlets/connect/view/ConnectButtonPresenter;

    invoke-virtual/range {p1 .. p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->restrictions()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    move-result-object v2

    .line 307
    invoke-virtual {v2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->disallowTransferringPlaybackReasons()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    .line 306
    invoke-interface {v0, v2}, Lcom/spotify/mobile/android/spotlets/connect/view/ConnectButtonPresenter;->a(Z)V

    .line 309
    iget-boolean v0, v12, Lktc;->y:Z

    invoke-static/range {p1 .. p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerStateUtil;->isInLoadingState(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)Z

    move-result v1

    if-eq v0, v1, :cond_26

    .line 310
    iget-boolean v0, v12, Lktc;->y:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v12, Lktc;->y:Z

    .line 311
    iget-boolean v0, v12, Lktc;->y:Z

    if-eqz v0, :cond_25

    .line 312
    iget-object v0, v12, Lktc;->v:Lkxm;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/player/notifications/PlayerNotificationType;->b:Lcom/spotify/mobile/android/spotlets/player/notifications/PlayerNotificationType;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkxm;->a(Ljava/lang/Iterable;)V

    return-void

    .line 314
    :cond_25
    iget-object v0, v12, Lktc;->v:Lkxm;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/player/notifications/PlayerNotificationType;->b:Lcom/spotify/mobile/android/spotlets/player/notifications/PlayerNotificationType;

    invoke-virtual {v0, v1}, Lkxm;->a(Lcom/spotify/mobile/android/spotlets/player/notifications/PlayerNotificationType;)V

    :cond_26
    return-void
.end method
