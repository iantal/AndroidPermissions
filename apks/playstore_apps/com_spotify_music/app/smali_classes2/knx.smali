.class public Lknx;
.super Lmgl;
.source "SourceFile"

# interfaces
.implements Lkoh;
.implements Lkoo;
.implements Lkox;
.implements Luxp;
.implements Lvzt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmgl;",
        "Lkoh;",
        "Lkoo;",
        "Lkox;",
        "Luxp;",
        "Lvzt;"
    }
.end annotation


# instance fields
.field public a:Lmjs;

.field ab:Lkpa;

.field ac:Limj;

.field ad:Luof;

.field ae:Lkpc;

.field af:Lvta;

.field ag:Lwia;

.field ah:Lkov;

.field ai:Lkom;

.field aj:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

.field ak:Lukx;

.field al:Lxnp;

.field private final am:Lcom/spotify/mobile/android/ui/actions/PlayerActivityActions;

.field private an:Lkny;

.field private ao:Lcom/spotify/cosmos/android/Resolver;

.field private ap:Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;

.field private aq:Limi;

.field private ar:Lkns;

.field private final as:Lkoa;

.field private at:Lcom/spotify/paste/widgets/carousel/CarouselView;

.field private au:Lvbe;

.field public b:Lkoc;

.field c:Lgab;

.field d:Ligv;

.field e:Lncn;

.field f:Lsnz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Lmgl;-><init>()V

    .line 75
    const-class v0, Lcom/spotify/mobile/android/ui/actions/PlayerActivityActions;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/ui/actions/PlayerActivityActions;

    iput-object v0, p0, Lknx;->am:Lcom/spotify/mobile/android/ui/actions/PlayerActivityActions;

    .line 87
    new-instance v0, Lkoa;

    invoke-direct {v0}, Lkoa;-><init>()V

    iput-object v0, p0, Lknx;->as:Lkoa;

    return-void
.end method

.method public static a(Lgab;)Lknx;
    .locals 1

    .line 110
    new-instance v0, Lknx;

    invoke-direct {v0}, Lknx;-><init>()V

    .line 111
    invoke-static {p0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgab;

    invoke-static {v0, p0}, Lgad;->a(Landroid/support/v4/app/Fragment;Lgab;)V

    return-object v0
.end method

.method static synthetic a(Lknx;)Lkoc;
    .locals 0

    .line 63
    iget-object p0, p0, Lknx;->b:Lkoc;

    return-object p0
.end method

.method static synthetic b(Lknx;)Lkoa;
    .locals 0

    .line 63
    iget-object p0, p0, Lknx;->as:Lkoa;

    return-object p0
.end method


# virtual methods
.method public final W()V
    .locals 4

    .line 390
    iget-object v0, p0, Lknx;->ar:Lkns;

    .line 32044
    iget-object v1, v0, Lkns;->a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 32052
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v3, v2}, Lvbq;->a([Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Landroid/os/Handler;)I

    .line 391
    iget-object v0, p0, Lknx;->at:Lcom/spotify/paste/widgets/carousel/CarouselView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/spotify/paste/widgets/carousel/CarouselView;->b(I)V

    return-void
.end method

.method public final X()V
    .locals 2

    .line 445
    iget-object v0, p0, Lknx;->ap:Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->a(Z)V

    return-void
.end method

.method public final Y()V
    .locals 0

    return-void
.end method

.method public final Z()V
    .locals 0

    return-void
.end method

.method public final Z_()V
    .locals 2

    .line 267
    iget-object v0, p0, Lknx;->b:Lkoc;

    const/4 v1, 0x0

    .line 21348
    iput-object v1, v0, Lkoc;->l:Lkoh;

    .line 21349
    invoke-virtual {v0}, Lkoc;->d()V

    .line 21350
    iput-object v1, v0, Lkoc;->m:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    .line 268
    iget-object v0, p0, Lknx;->aq:Limi;

    invoke-virtual {v0}, Limi;->b()V

    .line 269
    iget-object v0, p0, Lknx;->ao:Lcom/spotify/cosmos/android/Resolver;

    invoke-virtual {v0}, Lcom/spotify/cosmos/android/Resolver;->destroy()V

    .line 270
    invoke-super {p0}, Lmgl;->Z_()V

    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 21

    move-object/from16 v15, p0

    move-object/from16 v14, p3

    const/4 v0, 0x0

    const v1, 0x7f0d01d0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 133
    invoke-virtual {v2, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;

    iput-object v1, v15, Lknx;->ap:Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;

    .line 135
    iget-object v1, v15, Lknx;->ap:Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;

    .line 6313
    iget-object v1, v1, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->a:Lcom/spotify/paste/widgets/carousel/CarouselView;

    .line 135
    iput-object v1, v15, Lknx;->at:Lcom/spotify/paste/widgets/carousel/CarouselView;

    .line 136
    new-instance v1, Lkns;

    invoke-virtual/range {p0 .. p0}, Lknx;->ao_()Lje;

    move-result-object v2

    new-instance v3, Lknx$1;

    invoke-direct {v3, v15}, Lknx$1;-><init>(Lknx;)V

    iget-object v4, v15, Lknx;->as:Lkoa;

    invoke-direct {v1, v2, v3, v4}, Lkns;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Lkoa;)V

    iput-object v1, v15, Lknx;->ar:Lkns;

    .line 142
    iget-object v1, v15, Lknx;->at:Lcom/spotify/paste/widgets/carousel/CarouselView;

    iget-object v2, v15, Lknx;->ar:Lkns;

    invoke-virtual {v1, v2}, Lcom/spotify/paste/widgets/carousel/CarouselView;->b(Laje;)V

    .line 144
    new-instance v1, Lvbe;

    iget-object v2, v15, Lknx;->at:Lcom/spotify/paste/widgets/carousel/CarouselView;

    new-instance v3, Lknx$2;

    invoke-direct {v3, v15}, Lknx$2;-><init>(Lknx;)V

    invoke-direct {v1, v2, v3}, Lvbe;-><init>(Lcom/spotify/paste/widgets/carousel/CarouselView;Lvbg;)V

    iput-object v1, v15, Lknx;->au:Lvbe;

    .line 156
    iget-object v1, v15, Lknx;->ap:Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;

    new-instance v2, Lknx$3;

    invoke-direct {v2, v15}, Lknx$3;-><init>(Lknx;)V

    .line 7076
    iput-object v2, v1, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->m:Lkpj;

    .line 207
    iget-object v1, v15, Lknx;->ap:Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;

    iget-object v2, v15, Lknx;->ad:Luof;

    .line 7080
    iput-object v2, v1, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->n:Luof;

    .line 208
    iget-object v1, v15, Lknx;->ap:Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;

    iget-object v2, v15, Lknx;->al:Lxnp;

    .line 7084
    iput-object v2, v1, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->o:Lxnp;

    .line 210
    new-instance v5, Lknt;

    iget-object v1, v15, Lknx;->aq:Limi;

    new-instance v2, Lkgq;

    invoke-direct {v2}, Lkgq;-><init>()V

    invoke-direct {v5, v1, v2}, Lknt;-><init>(Limi;Lkgq;)V

    .line 214
    new-instance v1, Lkod;

    invoke-direct {v1}, Lkod;-><init>()V

    iget-object v1, v15, Lknx;->c:Lgab;

    iget-object v2, v15, Lknx;->d:Ligv;

    new-instance v3, Lkgk;

    const/4 v4, 0x2

    new-array v4, v4, [Lvdc;

    iget-object v6, v15, Lknx;->as:Lkoa;

    aput-object v6, v4, v0

    new-instance v6, Lkgy;

    iget-object v7, v15, Lknx;->ap:Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;

    .line 7177
    iget-object v7, v7, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->k:Lcom/spotify/mobile/android/connect/view/ConnectView;

    const/4 v8, 0x1

    .line 223
    invoke-direct {v6, v7, v8}, Lkgy;-><init>(Lcom/spotify/mobile/android/connect/view/ConnectView;I)V

    aput-object v6, v4, v8

    invoke-direct {v3, v4}, Lkgk;-><init>([Lvdc;)V

    iget-object v10, v15, Lknx;->ab:Lkpa;

    iget-object v4, v15, Lknx;->ab:Lkpa;

    iget-object v6, v15, Lknx;->e:Lncn;

    iget-object v12, v15, Lknx;->ae:Lkpc;

    iget-object v13, v15, Lknx;->af:Lvta;

    iget-object v9, v15, Lknx;->ag:Lwia;

    iget-object v7, v15, Lknx;->aj:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    iget-object v11, v15, Lknx;->ak:Lukx;

    iget-object v14, v15, Lknx;->f:Lsnz;

    .line 8044
    new-instance v8, Lkgm;

    invoke-direct {v8, v3, v4, v6, v1}, Lkgm;-><init>(Lvdc;Lkso;Lncn;Lgab;)V

    .line 8050
    sget-object v3, Lkff;->a:Lfzz;

    invoke-interface {v1, v3}, Lgab;->a(Lgaa;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lcom/spotify/mobile/android/spotlets/connect/flags/ContextlessMiniPlayerVisibilityFlag;

    .line 9009
    sget-object v4, Lcom/spotify/mobile/android/spotlets/connect/flags/ContextlessMiniPlayerVisibilityFlag;->b:Lcom/spotify/mobile/android/spotlets/connect/flags/ContextlessMiniPlayerVisibilityFlag;

    if-ne v3, v4, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 8050
    new-instance v0, Lkol;

    invoke-direct {v0, v15}, Lkol;-><init>(Lknr;)V

    :goto_0
    move-object/from16 v17, v0

    goto :goto_1

    :cond_1
    new-instance v0, Lkok;

    invoke-direct {v0, v15}, Lkok;-><init>(Lknr;)V

    goto :goto_0

    .line 8053
    :goto_1
    new-instance v6, Lkoc;

    new-instance v4, Lkoe;

    invoke-direct {v4}, Lkoe;-><init>()V

    move-object v0, v6

    move-object v3, v15

    move-object/from16 v18, v4

    move-object v4, v7

    move-object v7, v6

    move-object/from16 v6, v18

    move-object/from16 v19, v7

    move-object v7, v15

    move-object/from16 v18, v11

    move-object/from16 v11, v17

    move-object/from16 v16, v14

    move-object/from16 v14, v18

    move-object/from16 v15, v16

    invoke-direct/range {v0 .. v15}, Lkoc;-><init>(Lgab;Ligv;Lkoh;Lcom/spotify/mobile/android/cosmos/player/v2/Player;Lknt;Lkoe;Luxp;Lcom/spotify/mobile/android/spotlets/connect/view/ConnectButtonPresenter;Lwia;Lkpe;Lkoj;Lkpc;Lvta;Lukx;Lsnz;)V

    move-object/from16 v1, v19

    move-object/from16 v0, p0

    .line 214
    iput-object v1, v0, Lknx;->b:Lkoc;

    .line 234
    iget-object v1, v0, Lknx;->b:Lkoc;

    move-object/from16 v2, p3

    if-eqz v2, :cond_3

    .line 9191
    iget-object v3, v1, Lkoc;->e:Lknt;

    if-eqz v2, :cond_2

    const-string v4, "key_device_discovery_requested"

    .line 10124
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v3, Lknt;->c:Z

    :cond_2
    const-string v3, "key_was_in_background"

    .line 9192
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v1, Lkoc;->p:Z

    const-string v3, "key_last_state"

    .line 9193
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    iput-object v2, v1, Lkoc;->k:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    .line 9194
    iget-object v2, v1, Lkoc;->k:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    if-eqz v2, :cond_3

    .line 9195
    iget-object v2, v1, Lkoc;->k:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    invoke-virtual {v1, v2}, Lkoc;->onPlayerStateReceived(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V

    .line 236
    :cond_3
    iget-object v1, v0, Lknx;->ap:Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;

    return-object v1
.end method

.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final a(JJF)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 117
    invoke-super {p0, p1}, Lmgl;->a(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 120
    invoke-virtual {p0}, Lknx;->ao_()Lje;

    move-result-object v0

    invoke-virtual {v0}, Lje;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 123
    :cond_0
    invoke-virtual {p0}, Lknx;->ao_()Lje;

    move-result-object p1

    invoke-static {p1}, Lcom/spotify/cosmos/android/Cosmos;->getResolverAndConnect(Landroid/content/Context;)Lcom/spotify/cosmos/android/Resolver;

    move-result-object p1

    iput-object p1, p0, Lknx;->ao:Lcom/spotify/cosmos/android/Resolver;

    .line 124
    invoke-virtual {p0}, Lknx;->ao_()Lje;

    move-result-object p1

    invoke-virtual {p1}, Lje;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Limj;->a(Landroid/app/Application;Ljava/lang/String;)Limi;

    move-result-object p1

    iput-object p1, p0, Lknx;->aq:Limi;

    .line 125
    new-instance p1, Lkny;

    invoke-direct {p1, p0}, Lkny;-><init>(Lknx;)V

    iput-object p1, p0, Lknx;->an:Lkny;

    return-void
.end method

.method public final a(Lcom/spotify/mobile/android/spotlets/miniplayer/MiniPlayerDisplayRule;)V
    .locals 3

    .line 293
    iget-object v0, p0, Lknx;->as:Lkoa;

    .line 22039
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22041
    iget-object v1, v0, Lkoa;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkob;

    .line 22042
    invoke-interface {v2, p1}, Lkob;->a(Lcom/spotify/mobile/android/spotlets/miniplayer/MiniPlayerDisplayRule;)V

    goto :goto_0

    .line 22044
    :cond_0
    iput-object p1, v0, Lkoa;->a:Lcom/spotify/mobile/android/spotlets/miniplayer/MiniPlayerDisplayRule;

    .line 23017
    iget-object v0, p1, Lcom/spotify/mobile/android/spotlets/miniplayer/MiniPlayerDisplayRule;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gt v0, v1, :cond_2

    iget-object v0, p1, Lcom/spotify/mobile/android/spotlets/miniplayer/MiniPlayerDisplayRule;->a:Ljava/util/List;

    .line 23018
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Lcom/spotify/mobile/android/spotlets/miniplayer/MiniPlayerDisplayRule;->a:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lst;

    iget-object p1, p1, Lst;->b:Ljava/lang/Object;

    check-cast p1, Lknv;

    iget p1, p1, Lknv;->a:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 295
    iget-object p1, p0, Lknx;->an:Lkny;

    invoke-virtual {p1, v2}, Lkny;->removeMessages(I)V

    .line 296
    iget-object p1, p0, Lknx;->an:Lkny;

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, v2, v0, v1}, Lkny;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 439
    iget-object v0, p0, Lknx;->ap:Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->a(Z)V

    .line 440
    iget-object v0, p0, Lknx;->ap:Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;

    .line 34134
    iget-object v1, v0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->o:Lxnp;

    if-eqz v1, :cond_0

    .line 34135
    iget-object v1, v0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->o:Lxnp;

    invoke-virtual {v1, p1}, Lxnp;->a(Ljava/lang/String;)Lxrj;

    move-result-object p1

    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->h:Landroid/widget/ImageView;

    .line 34136
    invoke-static {v0}, Lxog;->a(Landroid/widget/ImageView;)Lxrq;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxrj;->a(Lxrq;)V

    :cond_0
    return-void
.end method

.method public final a(Lkof;)V
    .locals 16

    move-object/from16 v0, p0

    .line 385
    iget-object v1, v0, Lknx;->ap:Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;

    iget-object v2, v0, Lknx;->c:Lgab;

    .line 25326
    invoke-virtual/range {p1 .. p1}, Lkof;->d()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    move-result-object v3

    invoke-virtual {v3}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->disallowSkippingNextReasons()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    .line 25327
    invoke-static/range {p1 .. p1}, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->a(Lkof;)Z

    move-result v4

    .line 25329
    invoke-virtual/range {p1 .. p1}, Lkof;->d()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    move-result-object v5

    invoke-virtual {v5}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->disallowSkippingPrevReasons()Ljava/util/Set;

    move-result-object v5

    const-string v6, "mft_disallow"

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    .line 25330
    invoke-virtual/range {p1 .. p1}, Lkof;->d()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    move-result-object v6

    invoke-virtual {v6}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->disallowSkippingNextReasons()Ljava/util/Set;

    move-result-object v6

    const-string v7, "mft_disallow"

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    .line 25332
    iget-object v7, v1, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->a:Lcom/spotify/paste/widgets/carousel/CarouselView;

    .line 25367
    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    .line 25332
    check-cast v7, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;

    .line 25439
    iput-boolean v5, v7, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->c:Z

    .line 25443
    iput-boolean v6, v7, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->d:Z

    .line 25336
    iget-object v8, v1, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->q:Lmmy;

    invoke-virtual/range {p1 .. p1}, Lkof;->i()J

    move-result-wide v9

    invoke-virtual/range {p1 .. p1}, Lkof;->j()J

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Lkof;->k()F

    move-result v13

    const/4 v5, 0x0

    cmpl-float v5, v13, v5

    if-nez v5, :cond_0

    move-wide v14, v9

    goto :goto_0

    :cond_0
    move-wide v14, v11

    :goto_0
    long-to-int v5, v11

    .line 26055
    iget-object v7, v8, Lmmy;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v7, v5}, Landroid/widget/ProgressBar;->setMax(I)V

    move-wide v11, v14

    .line 26056
    invoke-virtual/range {v8 .. v13}, Lmmy;->a(JJF)V

    .line 26354
    iget-object v5, v1, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->n:Luof;

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    .line 26355
    invoke-static {v2}, Luof;->a(Lgab;)Z

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v7

    .line 26357
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lkof;->g()Z

    move-result v5

    const v8, 0x3f19999a    # 0.6f

    const/16 v9, 0x10

    const v10, 0x7f0701c4

    const/4 v11, 0x1

    if-eqz v5, :cond_3

    if-eqz v2, :cond_2

    .line 27305
    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 28039
    invoke-static {v2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28040
    sget-object v5, Lcom/spotify/android/paste/graphics/SpotifyIcon;->H:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-static {v2, v5, v8}, Luxi;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIcon;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_2

    .line 27307
    :cond_2
    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 29031
    invoke-static {v2, v9, v11, v8}, Luxi;->a(Landroid/content/Context;IIF)Lxnj;

    move-result-object v2

    :goto_2
    const v5, 0x7f1005bc

    goto :goto_4

    :cond_3
    if-eqz v2, :cond_4

    .line 29295
    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 30044
    invoke-static {v2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30045
    sget-object v5, Lcom/spotify/android/paste/graphics/SpotifyIcon;->G:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-static {v2, v5, v8}, Luxi;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIcon;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_3

    .line 29297
    :cond_4
    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 31035
    invoke-static {v2, v9, v11, v8}, Luxi;->b(Landroid/content/Context;IIF)Lxnj;

    move-result-object v2

    :goto_3
    const v5, 0x7f1005bb

    .line 27288
    :goto_4
    iget-object v8, v1, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->b:Landroid/widget/ImageButton;

    invoke-virtual {v8, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27289
    iget-object v2, v1, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->b:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 25339
    invoke-virtual {v1, v11}, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->setEnabled(Z)V

    .line 25341
    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lmob;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 31372
    iget-object v2, v1, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->c:Landroid/widget/ImageButton;

    if-eqz v4, :cond_5

    const/16 v7, 0x8

    :cond_5
    invoke-virtual {v2, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 31373
    iget-object v2, v1, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->c:Landroid/widget/ImageButton;

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    if-eqz v6, :cond_6

    .line 31378
    iget-object v2, v1, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->c:Landroid/widget/ImageButton;

    invoke-virtual {v2, v11}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 31379
    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Luxi;->d(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_5

    .line 31381
    :cond_6
    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Luxi;->c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 31383
    :goto_5
    iget-object v1, v1, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->c:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    return-void
.end method

.method public final a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 285
    iget-object p1, p0, Lknx;->am:Lcom/spotify/mobile/android/ui/actions/PlayerActivityActions;

    invoke-virtual {p0}, Lknx;->ao_()Lje;

    move-result-object v0

    iget-object v1, p0, Lknx;->c:Lgab;

    invoke-interface {p1, v0, v1}, Lcom/spotify/mobile/android/ui/actions/PlayerActivityActions;->b(Landroid/app/Activity;Lgab;)V

    return-void

    .line 287
    :cond_0
    iget-object p1, p0, Lknx;->am:Lcom/spotify/mobile/android/ui/actions/PlayerActivityActions;

    invoke-virtual {p0}, Lknx;->ao_()Lje;

    move-result-object v0

    iget-object v1, p0, Lknx;->c:Lgab;

    invoke-interface {p1, v0, v1}, Lcom/spotify/mobile/android/ui/actions/PlayerActivityActions;->c(Landroid/app/Activity;Lgab;)V

    return-void
.end method

.method public final a([Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)V
    .locals 1

    .line 396
    iget-object v0, p0, Lknx;->au:Lvbe;

    invoke-virtual {v0, p1, p2, p3}, Lvbe;->a([Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)V

    return-void
.end method

.method public final aa()V
    .locals 0

    return-void
.end method

.method public final al_()V
    .locals 4

    .line 302
    iget-object v0, p0, Lknx;->ap:Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;

    .line 23088
    iget-object v1, v0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->i:Lcom/spotify/mobile/android/video/VideoSurfaceView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/spotify/mobile/android/video/VideoSurfaceView;->setVisibility(I)V

    .line 23089
    iget-object v1, v0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->e:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 23090
    iget-object v1, v0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->k:Lcom/spotify/mobile/android/connect/view/ConnectView;

    invoke-virtual {v1, v3}, Lcom/spotify/mobile/android/connect/view/ConnectView;->setVisibility(I)V

    .line 23091
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public final am_()V
    .locals 4

    .line 312
    iget-object v0, p0, Lknx;->ap:Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;

    .line 23102
    iget-object v1, v0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->i:Lcom/spotify/mobile/android/video/VideoSurfaceView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/spotify/mobile/android/video/VideoSurfaceView;->setVisibility(I)V

    .line 23103
    iget-object v1, v0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->e:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23104
    iget-object v1, v0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->k:Lcom/spotify/mobile/android/connect/view/ConnectView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/spotify/mobile/android/connect/view/ConnectView;->setVisibility(I)V

    .line 23105
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public final an_()V
    .locals 2

    .line 380
    iget-object v0, p0, Lknx;->a:Lmjs;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmjs;->a(Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 325
    iget-object v0, p0, Lknx;->at:Lcom/spotify/paste/widgets/carousel/CarouselView;

    .line 23109
    iput-boolean p1, v0, Lcom/spotify/paste/widgets/carousel/CarouselView;->P:Z

    return-void
.end method

.method public final bc_()Lgrd;
    .locals 1

    .line 279
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->bq:Lcom/spotify/instrumentation/PageIdentifiers;

    return-object v0
.end method

.method public final be_()V
    .locals 4

    .line 245
    invoke-super {p0}, Lmgl;->be_()V

    .line 246
    iget-object v0, p0, Lknx;->ao:Lcom/spotify/cosmos/android/Resolver;

    invoke-virtual {v0}, Lcom/spotify/cosmos/android/Resolver;->connect()V

    .line 247
    iget-object v0, p0, Lknx;->b:Lkoc;

    .line 10325
    iget-object v1, v0, Lkoc;->e:Lknt;

    .line 11107
    iget-object v2, v1, Lknt;->b:Limi;

    invoke-virtual {v2, v1}, Limi;->a(Liji;)V

    .line 11108
    iget-object v1, v1, Lknt;->b:Limi;

    invoke-virtual {v1}, Limi;->a()V

    .line 10326
    iget-object v1, v0, Lkoc;->e:Lknt;

    .line 12049
    sget-object v2, Lrx/Emitter$BackpressureMode;->e:Lrx/Emitter$BackpressureMode;

    invoke-static {v1, v2}, Lzgm;->a(Lzho;Lrx/Emitter$BackpressureMode;)Lzgm;

    move-result-object v2

    new-instance v3, Lknt$1;

    invoke-direct {v3, v1}, Lknt$1;-><init>(Lknt;)V

    invoke-virtual {v2, v3}, Lzgm;->f(Lzhu;)Lzgm;

    move-result-object v1

    .line 10326
    iget-object v2, v0, Lkoc;->a:Ligv;

    .line 10327
    invoke-interface {v2}, Ligv;->c()Lzgs;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v1

    iget-object v2, v0, Lkoc;->q:Lzgq;

    .line 10328
    invoke-virtual {v1, v2}, Lzgm;->a(Lzgq;)Lzha;

    move-result-object v1

    iput-object v1, v0, Lkoc;->c:Lzha;

    .line 10330
    iget-object v1, v0, Lkoc;->h:Lwia;

    .line 12085
    iget-object v1, v1, Lwia;->a:Lfrj;

    .line 10330
    iget-object v2, v0, Lkoc;->a:Ligv;

    .line 10331
    invoke-interface {v2}, Ligv;->c()Lzgs;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v1

    iget-object v2, v0, Lkoc;->r:Lzgq;

    .line 10332
    invoke-virtual {v1, v2}, Lzgm;->a(Lzgq;)Lzha;

    move-result-object v1

    iput-object v1, v0, Lkoc;->d:Lzha;

    .line 12387
    iget-object v1, v0, Lkoc;->m:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    const/4 v2, 0x2

    invoke-interface {v1, v0, v2, v2}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->registerPlayerStateObserver(Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;II)V

    .line 12389
    iget-object v1, v0, Lkoc;->m:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {v1, v0}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->fetchState(Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;)V

    .line 248
    iget-object v0, p0, Lknx;->ah:Lkov;

    .line 13062
    iget-object v1, v0, Lkov;->a:Ligp;

    invoke-interface {v1}, Ligp;->a()Lzgm;

    move-result-object v1

    iget-object v2, v0, Lkov;->d:Luof;

    .line 13126
    new-instance v2, Luog;

    invoke-direct {v2}, Luog;-><init>()V

    .line 13063
    invoke-virtual {v1, v2}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v1

    .line 14048
    sget-object v2, Lzkt;->a:Lzks;

    .line 13724
    invoke-virtual {v1, v2}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object v1

    const/4 v2, 0x0

    .line 13065
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 14177
    invoke-static {v2}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object v2

    .line 13065
    invoke-virtual {v1, v2}, Lzgm;->b(Lzgm;)Lzgm;

    move-result-object v1

    .line 13067
    iget-object v2, v0, Lkov;->b:Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;

    invoke-virtual {v2}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;->getPlayerStateStartingWithTheMostRecent()Lzgm;

    move-result-object v2

    sget-object v3, Lkov;->f:Lzhu;

    .line 13068
    invoke-virtual {v2, v3}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v2

    .line 15048
    sget-object v3, Lzkt;->a:Lzks;

    .line 14724
    invoke-virtual {v2, v3}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object v2

    .line 13071
    new-instance v3, Lkov$1;

    invoke-direct {v3}, Lkov$1;-><init>()V

    invoke-static {v1, v2, v3}, Lzgm;->a(Lzgm;Lzgm;Lzhv;)Lzgm;

    move-result-object v1

    .line 13080
    iget-object v2, v0, Lkov;->c:Ligv;

    .line 13081
    invoke-interface {v2}, Ligv;->c()Lzgs;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v1

    sget-object v2, Lkoy;->a:Lkoy;

    .line 15177
    invoke-static {v2}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object v2

    .line 13082
    invoke-virtual {v1, v2}, Lzgm;->b(Lzgm;)Lzgm;

    move-result-object v1

    new-instance v2, Lkov$2;

    invoke-direct {v2, v0}, Lkov$2;-><init>(Lkov;)V

    .line 13083
    invoke-virtual {v1, v2}, Lzgm;->a(Lzgq;)Lzha;

    move-result-object v1

    iput-object v1, v0, Lkov;->e:Lzha;

    .line 249
    iget-object v0, p0, Lknx;->ai:Lkom;

    .line 16053
    iget-object v1, v0, Lkom;->b:Lzgm;

    iget-object v2, v0, Lkom;->e:Ligv;

    .line 16054
    invoke-interface {v2}, Ligv;->c()Lzgs;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v1

    new-instance v2, Lkom$5;

    invoke-direct {v2, v0}, Lkom$5;-><init>(Lkom;)V

    .line 16055
    invoke-virtual {v1, v2}, Lzgm;->b(Lzho;)Lzgm;

    move-result-object v1

    new-instance v2, Lkom$4;

    invoke-direct {v2, v0}, Lkom$4;-><init>(Lkom;)V

    .line 16063
    invoke-virtual {v1, v2}, Lzgm;->d(Lzhu;)Lzgm;

    move-result-object v1

    new-instance v2, Lkom$3;

    invoke-direct {v2, v0}, Lkom$3;-><init>(Lkom;)V

    .line 16069
    invoke-virtual {v1, v2}, Lzgm;->f(Lzhu;)Lzgm;

    move-result-object v1

    iget-object v2, v0, Lkom;->e:Ligv;

    .line 16076
    invoke-interface {v2}, Ligv;->c()Lzgs;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v1

    new-instance v2, Lkom$2;

    invoke-direct {v2, v0}, Lkom$2;-><init>(Lkom;)V

    const-string v3, "Error observing current track and fetching canvas artist data."

    .line 16082
    invoke-static {v3}, Lihl;->a(Ljava/lang/String;)Lzho;

    move-result-object v3

    .line 16077
    invoke-virtual {v1, v2, v3}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v1

    iput-object v1, v0, Lkom;->f:Lzha;

    .line 250
    iget-object v0, p0, Lknx;->ap:Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;

    .line 16401
    iget-object v1, v0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->i:Lcom/spotify/mobile/android/video/VideoSurfaceView;

    sget-object v2, Lcom/spotify/mobile/android/video/VideoSurfacePriority;->a:Lcom/spotify/mobile/android/video/VideoSurfacePriority;

    invoke-virtual {v1, v2}, Lcom/spotify/mobile/android/video/VideoSurfaceView;->a(Lcom/spotify/mobile/android/video/VideoSurfacePriority;)V

    .line 16402
    iget-object v1, v0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->i:Lcom/spotify/mobile/android/video/VideoSurfaceView;

    iget-object v2, v0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->p:Lmuy;

    .line 17272
    iput-object v2, v1, Lcom/spotify/mobile/android/video/VideoSurfaceView;->e:Lmuy;

    .line 16403
    iget-object v1, v0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->j:Lmuz;

    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->i:Lcom/spotify/mobile/android/video/VideoSurfaceView;

    invoke-virtual {v1, v0}, Lmuz;->a(Lcom/spotify/mobile/android/video/VideoSurfaceView;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 375
    iget-object v0, p0, Lknx;->a:Lmjs;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lmjs;->a(Z)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 354
    iget-object v0, p0, Lknx;->au:Lvbe;

    .line 24139
    iput-boolean p1, v0, Lvbe;->d:Z

    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 330
    iget-object v0, p0, Lknx;->au:Lvbe;

    .line 23143
    iput-boolean p1, v0, Lvbe;->e:Z

    return-void
.end method

.method public final e()V
    .locals 3

    .line 255
    invoke-super {p0}, Lmgl;->e()V

    .line 256
    iget-object v0, p0, Lknx;->an:Lkny;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkny;->removeMessages(I)V

    .line 257
    iget-object v0, p0, Lknx;->b:Lkoc;

    .line 17341
    invoke-virtual {v0}, Lkoc;->d()V

    .line 17342
    iget-object v1, v0, Lkoc;->e:Lknt;

    .line 18112
    iget-object v2, v1, Lknt;->b:Limi;

    invoke-virtual {v2, v1}, Limi;->b(Liji;)V

    .line 18113
    iget-object v2, v1, Lknt;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 18114
    iget-object v2, v1, Lknt;->b:Limi;

    invoke-virtual {v2}, Limi;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 18115
    iget-object v1, v1, Lknt;->b:Limi;

    invoke-virtual {v1}, Limi;->b()V

    .line 17343
    :cond_0
    iget-object v1, v0, Lkoc;->c:Lzha;

    invoke-interface {v1}, Lzha;->unsubscribe()V

    .line 17344
    iget-object v0, v0, Lkoc;->d:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    .line 258
    iget-object v0, p0, Lknx;->ah:Lkov;

    .line 19103
    iget-object v1, v0, Lkov;->e:Lzha;

    if-eqz v1, :cond_1

    .line 19104
    iget-object v0, v0, Lkov;->e:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    .line 259
    :cond_1
    iget-object v0, p0, Lknx;->ai:Lkom;

    .line 20086
    iget-object v1, v0, Lkom;->f:Lzha;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lkom;->f:Lzha;

    invoke-interface {v1}, Lzha;->isUnsubscribed()Z

    move-result v1

    if-nez v1, :cond_2

    .line 20087
    iget-object v0, v0, Lkom;->f:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    .line 260
    :cond_2
    iget-object v0, p0, Lknx;->ap:Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;

    .line 20407
    iget-object v1, v0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->j:Lmuz;

    iget-object v2, v0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->i:Lcom/spotify/mobile/android/video/VideoSurfaceView;

    invoke-virtual {v1, v2}, Lmuz;->b(Lcom/spotify/mobile/android/video/VideoSurfaceView;)V

    .line 20408
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->i:Lcom/spotify/mobile/android/video/VideoSurfaceView;

    const/4 v1, 0x0

    .line 21272
    iput-object v1, v0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->e:Lmuy;

    .line 261
    iget-object v0, p0, Lknx;->ap:Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;

    .line 21275
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->q:Lmmy;

    invoke-virtual {v0}, Lmmy;->a()V

    .line 262
    iget-object v0, p0, Lknx;->ao:Lcom/spotify/cosmos/android/Resolver;

    invoke-virtual {v0}, Lcom/spotify/cosmos/android/Resolver;->disconnect()V

    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 3

    .line 369
    invoke-super {p0, p1}, Lmgl;->e(Landroid/os/Bundle;)V

    .line 370
    iget-object v0, p0, Lknx;->b:Lkoc;

    .line 24201
    iget-object v1, v0, Lkoc;->e:Lknt;

    const-string v2, "key_device_discovery_requested"

    .line 25136
    iget-boolean v1, v1, Lknt;->c:Z

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "key_was_in_background"

    .line 24202
    iget-boolean v2, v0, Lkoc;->p:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "key_last_state"

    .line 24203
    iget-object v0, v0, Lkoc;->k:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final g()V
    .locals 4

    .line 307
    iget-object v0, p0, Lknx;->ap:Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;

    .line 23095
    iget-object v1, v0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->i:Lcom/spotify/mobile/android/video/VideoSurfaceView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/spotify/mobile/android/video/VideoSurfaceView;->setVisibility(I)V

    .line 23096
    iget-object v1, v0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->e:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 23097
    iget-object v1, v0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->k:Lcom/spotify/mobile/android/connect/view/ConnectView;

    invoke-virtual {v1, v2}, Lcom/spotify/mobile/android/connect/view/ConnectView;->setVisibility(I)V

    .line 23098
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 401
    iget-object v0, p0, Lknx;->ap:Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;

    .line 32349
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->l:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 406
    iget-object v0, p0, Lknx;->ap:Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;

    .line 32361
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setActivated(Z)V

    return-void
.end method

.method public final i()V
    .locals 2

    .line 317
    invoke-virtual {p0}, Lknx;->ao_()Lje;

    move-result-object v0

    instance-of v0, v0, Ljlw;

    if-eqz v0, :cond_0

    .line 318
    invoke-virtual {p0}, Lknx;->ao_()Lje;

    move-result-object v0

    check-cast v0, Ljlw;

    const-string v1, "interacted_with_mini_player"

    invoke-interface {v0, v1}, Ljlw;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final i(Z)V
    .locals 3

    .line 411
    iget-object v0, p0, Lknx;->ap:Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 33117
    iget-object p1, v0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->g:Landroid/widget/ImageButton;

    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 33118
    iget-object p1, v0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->f:Lcom/spotify/paste/spotifyicon/SpotifyIconView;

    invoke-virtual {p1, v1}, Lcom/spotify/paste/spotifyicon/SpotifyIconView;->setVisibility(I)V

    return-void

    .line 33120
    :cond_0
    iget-object p1, v0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->g:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 33121
    iget-object p1, v0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->f:Lcom/spotify/paste/spotifyicon/SpotifyIconView;

    invoke-virtual {p1, v2}, Lcom/spotify/paste/spotifyicon/SpotifyIconView;->setVisibility(I)V

    return-void
.end method

.method public final j()Landroid/view/View;
    .locals 1

    .line 335
    iget-object v0, p0, Lknx;->ap:Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;

    return-object v0
.end method

.method public final j(Z)V
    .locals 1

    .line 416
    iget-object v0, p0, Lknx;->ap:Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;

    if-eqz p1, :cond_0

    .line 33147
    iget-object p1, v0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->g:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void

    .line 33149
    :cond_0
    iget-object p1, v0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->g:Landroid/widget/ImageButton;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method public final k(Z)V
    .locals 0

    return-void
.end method

.method public final l(Z)V
    .locals 0

    return-void
.end method

.method public final m(Z)V
    .locals 0

    return-void
.end method

.method public final n(Z)V
    .locals 0

    return-void
.end method

.method public final o(Z)V
    .locals 0

    return-void
.end method

.method public final p(Z)V
    .locals 0

    return-void
.end method
