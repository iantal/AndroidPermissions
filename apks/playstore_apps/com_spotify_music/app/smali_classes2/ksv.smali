.class public Lksv;
.super Lmgl;
.source "SourceFile"

# interfaces
.implements Lkte;
.implements Lkve;
.implements Lmru;
.implements Lnhe;
.implements Luuo;
.implements Luxp;
.implements Lvzt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmgl;",
        "Lkte;",
        "Lkve;",
        "Lmru;",
        "Lnhe;",
        "Luuo;",
        "Luxp;",
        "Lvzt;"
    }
.end annotation


# instance fields
.field a:Lngi;

.field private aA:Lkxm;

.field private aB:Llmc;

.field private aC:Limi;

.field private aD:Ljhb;

.field private final aE:Liji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liji<",
            "Lcom/spotify/mobile/android/connect/ConnectManager;",
            ">;"
        }
    .end annotation
.end field

.field private final aF:Lzgq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgq<",
            "Lkgp;",
            ">;"
        }
    .end annotation
.end field

.field private final aG:Lcom/spotify/mobile/android/cosmos/JsonCallbackReceiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/spotify/mobile/android/cosmos/JsonCallbackReceiver<",
            "Lcom/spotify/mobile/android/connect/model/GaiaState;",
            ">;"
        }
    .end annotation
.end field

.field private final aH:Landroid/content/BroadcastReceiver;

.field private aI:Lcom/spotify/cosmos/android/Subscription;

.field private aJ:Lzha;

.field private aK:Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver;

.field private aL:Lmji;

.field ab:Lucj;

.field ac:Lkgq;

.field ad:Lvdg;

.field ae:Llru;

.field af:Ljny;

.field ag:Lndn;

.field ah:Lkkp;

.field ai:Lmrw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmrw<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field aj:Ligv;

.field ak:Lkwi;

.field al:Lsnz;

.field am:Luch;

.field an:Litj;

.field ao:Lvjh;

.field ap:Luzr;

.field aq:Lkvg;

.field private ar:Lktb;

.field private as:Lktc;

.field private at:Lcom/spotify/mobile/android/spotlets/player/PlayerViews;

.field private au:Lizz;

.field private av:Lgab;

.field private aw:Landroid/view/ViewGroup;

.field private ax:Landroid/view/ViewGroup;

.field private ay:Landroid/view/ViewGroup;

.field private az:Landroid/view/ViewGroup;

.field b:Lksm;

.field c:Lngq;

.field d:Lcom/spotify/cosmos/android/Resolver;

.field e:Lncn;

.field f:Limj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 138
    invoke-direct {p0}, Lmgl;-><init>()V

    .line 172
    const-class v0, Llkx;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 200
    new-instance v0, Lksv$1;

    invoke-direct {v0, p0}, Lksv$1;-><init>(Lksv;)V

    iput-object v0, p0, Lksv;->aE:Liji;

    .line 215
    new-instance v0, Lksv$2;

    invoke-direct {v0, p0}, Lksv$2;-><init>(Lksv;)V

    iput-object v0, p0, Lksv;->aF:Lzgq;

    .line 235
    new-instance v0, Lksv$3;

    const-class v1, Lcom/spotify/mobile/android/connect/model/GaiaState;

    invoke-direct {v0, p0, v1}, Lksv$3;-><init>(Lksv;Ljava/lang/Class;)V

    iput-object v0, p0, Lksv;->aG:Lcom/spotify/mobile/android/cosmos/JsonCallbackReceiver;

    .line 250
    new-instance v0, Lksv$4;

    invoke-direct {v0, p0}, Lksv$4;-><init>(Lksv;)V

    iput-object v0, p0, Lksv;->aH:Landroid/content/BroadcastReceiver;

    .line 260
    invoke-static {}, Lzsg;->b()Lzha;

    move-result-object v0

    iput-object v0, p0, Lksv;->aJ:Lzha;

    return-void
.end method

.method public static a(Lgab;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;
    .locals 1

    .line 265
    invoke-static {p0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    new-instance v0, Lksv;

    invoke-direct {v0}, Lksv;-><init>()V

    .line 268
    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 269
    invoke-static {v0, p0}, Lgad;->a(Landroid/support/v4/app/Fragment;Lgab;)V

    return-object v0
.end method

.method static synthetic a(Lksv;)Lzgq;
    .locals 0

    .line 138
    iget-object p0, p0, Lksv;->aF:Lzgq;

    return-object p0
.end method

.method static synthetic a(Lksv;Lzha;)Lzha;
    .locals 0

    .line 138
    iput-object p1, p0, Lksv;->aJ:Lzha;

    return-object p1
.end method

.method private a(Lcom/spotify/mobile/android/spotlets/player/PlayerViews;)V
    .locals 2

    .line 424
    invoke-virtual {p0}, Lksv;->ao_()Lje;

    move-result-object v0

    invoke-static {v0}, Lgmv;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    invoke-virtual {p0}, Lksv;->ao_()Lje;

    move-result-object v0

    invoke-static {v0}, Lgmv;->c(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, v1, v1}, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lksv;Lcom/spotify/mobile/android/spotlets/player/PlayerViews;)V
    .locals 0

    .line 138
    invoke-direct {p0, p1}, Lksv;->a(Lcom/spotify/mobile/android/spotlets/player/PlayerViews;)V

    return-void
.end method

.method private static a(Lmrm;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 443
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p0, p1}, Lmrm;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic b(Lksv;)Limi;
    .locals 0

    .line 138
    iget-object p0, p0, Lksv;->aC:Limi;

    return-object p0
.end method

.method static synthetic b(Lksv;Lcom/spotify/mobile/android/spotlets/player/PlayerViews;)V
    .locals 0

    .line 24431
    invoke-virtual {p0}, Lksv;->ao_()Lje;

    move-result-object p0

    invoke-static {p0}, Lgmv;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 24433
    invoke-virtual {p1, p0, p0, p0, p0}, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method private static b(Lmrm;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 545
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 546
    invoke-interface {p0, v0}, Lmrm;->a(Landroid/os/Bundle;)V

    .line 547
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic c(Lksv;)Lktc;
    .locals 0

    .line 138
    iget-object p0, p0, Lksv;->as:Lktc;

    return-object p0
.end method

.method static synthetic d(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Ljava/lang/Boolean;
    .locals 1

    .line 24660
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object p0

    const-string v0, "is_queued"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lksv;)Lmji;
    .locals 0

    .line 138
    iget-object p0, p0, Lksv;->aL:Lmji;

    return-object p0
.end method

.method static synthetic e(Lksv;)Lgab;
    .locals 0

    .line 138
    iget-object p0, p0, Lksv;->av:Lgab;

    return-object p0
.end method


# virtual methods
.method public final W()V
    .locals 3

    .line 561
    const-class v0, Lcom/spotify/mobile/android/ui/actions/PlayerActivityActions;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/ui/actions/PlayerActivityActions;

    invoke-virtual {p0}, Lksv;->ao_()Lje;

    move-result-object v1

    iget-object v2, p0, Lksv;->av:Lgab;

    invoke-interface {v0, v1, v2}, Lcom/spotify/mobile/android/ui/actions/PlayerActivityActions;->a(Landroid/app/Activity;Lgab;)V

    .line 562
    invoke-virtual {p0}, Lksv;->ao_()Lje;

    move-result-object v0

    invoke-virtual {v0}, Lje;->finish()V

    return-void
.end method

.method public final X()Luun;
    .locals 1

    .line 665
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->am:Luun;

    return-object v0
.end method

.method public final Y()V
    .locals 0

    return-void
.end method

.method public final Z()V
    .locals 4

    .line 825
    invoke-virtual {p0}, Lksv;->ao_()Lje;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 827
    const-class v1, Llxs;

    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    iget-object v1, p0, Lksv;->av:Lgab;

    sget-object v2, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->b:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    const/4 v3, 0x0

    .line 20067
    invoke-static {v1, v2, v3, v3}, Llxs;->a(Lgab;Lcom/spotify/mobile/android/ui/activity/upsell/Reason;Ljava/lang/String;Ljava/lang/String;)Llxt;

    move-result-object v1

    .line 20073
    invoke-static {v0, v1}, Lcom/spotify/mobile/android/ui/activity/upsell/UpsellService;->a(Landroid/content/Context;Llxt;)V

    :cond_0
    return-void
.end method

.method public final Z_()V
    .locals 4

    .line 298
    iget-object v0, p0, Lksv;->as:Lktc;

    .line 2161
    iget-object v1, v0, Lktc;->c:Lkte;

    invoke-static {v1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 2162
    iput-boolean v1, v0, Lktc;->o:Z

    const/4 v1, 0x0

    .line 2163
    iput-object v1, v0, Lktc;->e:Lmrt;

    .line 2164
    iput-object v1, v0, Lktc;->f:Lcom/spotify/mobile/android/spotlets/connect/view/ConnectButtonPresenter;

    .line 2166
    iget-object v2, v0, Lktc;->c:Lkte;

    iget-object v3, v0, Lktc;->k:Lkvb;

    invoke-interface {v2, v3}, Lkte;->e(Lkvb;)V

    .line 2167
    iget-object v2, v0, Lktc;->c:Lkte;

    iget-object v3, v0, Lktc;->i:Lkvb;

    invoke-interface {v2, v3}, Lkte;->f(Lkvb;)V

    .line 2168
    iget-object v2, v0, Lktc;->c:Lkte;

    iget-object v3, v0, Lktc;->j:Lkvb;

    invoke-interface {v2, v3}, Lkte;->g(Lkvb;)V

    .line 2169
    iget-object v2, v0, Lktc;->c:Lkte;

    iget-object v3, v0, Lktc;->l:Lkvb;

    invoke-interface {v2, v3}, Lkte;->h(Lkvb;)V

    .line 2170
    invoke-virtual {v0}, Lktc;->a()V

    .line 2173
    iput-object v1, v0, Lktc;->c:Lkte;

    .line 2174
    iput-object v1, v0, Lktc;->d:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    .line 2175
    iget-object v0, v0, Lktc;->r:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 299
    iget-object v0, p0, Lksv;->aA:Lkxm;

    invoke-virtual {v0}, Lkxm;->a()V

    .line 300
    iget-object v0, p0, Lksv;->at:Lcom/spotify/mobile/android/spotlets/player/PlayerViews;

    .line 3163
    iput-object v1, v0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->f:Luvq;

    .line 302
    invoke-super {p0}, Lmgl;->Z_()V

    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 38

    move-object/from16 v15, p0

    move-object/from16 v14, p3

    .line 307
    invoke-static/range {p0 .. p0}, Lgad;->a(Landroid/support/v4/app/Fragment;)Lgab;

    move-result-object v0

    iput-object v0, v15, Lksv;->av:Lgab;

    const v0, 0x7f0d01cb

    const/4 v1, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 308
    invoke-virtual {v2, v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;

    .line 310
    invoke-direct {v15, v13}, Lksv;->a(Lcom/spotify/mobile/android/spotlets/player/PlayerViews;)V

    const v0, 0x7f0a09d3

    .line 312
    invoke-virtual {v13, v0}, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;

    .line 313
    new-instance v1, Lksv$5;

    invoke-direct {v1, v15, v13}, Lksv$5;-><init>(Lksv;Lcom/spotify/mobile/android/spotlets/player/PlayerViews;)V

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->a(Lmjq;)V

    .line 324
    sget-object v1, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar$SnackAnimation;->b:Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar$SnackAnimation;

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->a(Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar$SnackAnimation;)V

    .line 325
    new-instance v1, Lmji;

    invoke-direct {v1, v0}, Lmji;-><init>(Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;)V

    iput-object v1, v15, Lksv;->aL:Lmji;

    const v0, 0x7f0a08c9

    .line 329
    invoke-virtual {v13, v0}, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v15, Lksv;->aw:Landroid/view/ViewGroup;

    const v0, 0x7f0a015c

    .line 330
    invoke-virtual {v13, v0}, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v15, Lksv;->ax:Landroid/view/ViewGroup;

    const v0, 0x7f0a0738

    .line 331
    invoke-virtual {v13, v0}, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v15, Lksv;->ay:Landroid/view/ViewGroup;

    const v0, 0x7f0a08ca

    .line 332
    invoke-virtual {v13, v0}, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v15, Lksv;->az:Landroid/view/ViewGroup;

    .line 334
    new-instance v0, Lksv$6;

    invoke-direct {v0, v15}, Lksv$6;-><init>(Lksv;)V

    .line 4121
    iget-object v1, v13, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->a:Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;

    invoke-static {v1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4122
    iget-object v1, v13, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->c:Lmjh;

    .line 5025
    iput-object v0, v1, Lmjh;->a:Lmio;

    .line 342
    iput-object v13, v15, Lksv;->at:Lcom/spotify/mobile/android/spotlets/player/PlayerViews;

    .line 344
    new-instance v0, Lkxm;

    invoke-virtual/range {p0 .. p0}, Lksv;->ao_()Lje;

    move-result-object v1

    invoke-direct {v0, v1, v13}, Lkxm;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, v15, Lksv;->aA:Lkxm;

    .line 346
    const-class v0, Lktd;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 348
    invoke-virtual/range {p0 .. p0}, Lksv;->ao_()Lje;

    move-result-object v0

    .line 350
    new-instance v7, Lkxi;

    invoke-direct {v7, v0}, Lkxi;-><init>(Landroid/content/Context;)V

    .line 352
    new-instance v8, Lucs;

    const-class v0, Lvtq;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvtq;

    iget-object v1, v15, Lksv;->am:Luch;

    invoke-direct {v8, v0, v1}, Lucs;-><init>(Lvtq;Luch;)V

    .line 354
    new-instance v0, Ljgx;

    iget-object v1, v15, Lksv;->af:Ljny;

    invoke-direct {v0, v1}, Ljgx;-><init>(Ljny;)V

    .line 356
    new-instance v1, Ljhb;

    invoke-virtual/range {p0 .. p0}, Lksv;->h()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v15, Lksv;->an:Litj;

    invoke-direct {v1, v2, v3, v0}, Ljhb;-><init>(Landroid/content/Context;Litj;Ljgx;)V

    iput-object v1, v15, Lksv;->aD:Ljhb;

    .line 357
    iget-object v0, v15, Lksv;->aD:Ljhb;

    if-eqz v14, :cond_0

    const-string v1, "SKIPPABLE_AUDIO_AD_FEEDBACK_AD_STATE"

    .line 5103
    invoke-virtual {v14, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    if-eqz v1, :cond_0

    const-string v2, "rotation"

    .line 5105
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 5106
    iget-object v0, v0, Ljhb;->c:Ljgx;

    const-string v3, "ad_feedback_form_dismissed"

    invoke-virtual {v0, v1, v3, v2}, Ljgx;->a(Lcom/spotify/mobile/android/spotlets/ads/model/Ad;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    if-nez v14, :cond_1

    const/4 v0, 0x0

    :goto_0
    move-object v12, v0

    goto :goto_1

    :cond_1
    const-string v0, "LAST_PLAYER_STATE"

    .line 360
    invoke-virtual {v14, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    goto :goto_0

    .line 362
    :goto_1
    iget-object v0, v15, Lksv;->ai:Lmrw;

    sget-object v1, Lnde;->a:Lmry;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lmrw;->a(Lmry;Z)Z

    move-result v23

    .line 366
    invoke-virtual/range {p0 .. p0}, Lksv;->h()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v15, Lksv;->d:Lcom/spotify/cosmos/android/Resolver;

    iget-object v4, v15, Lksv;->b:Lksm;

    iget-object v5, v15, Lksv;->a:Lngi;

    iget-object v6, v15, Lksv;->c:Lngq;

    iget-object v9, v15, Lksv;->aq:Lkvg;

    iget-object v10, v15, Lksv;->aA:Lkxm;

    iget-object v11, v15, Lksv;->av:Lgab;

    iget-object v2, v15, Lksv;->at:Lcom/spotify/mobile/android/spotlets/player/PlayerViews;

    .line 5158
    iget-object v2, v2, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->b:Lcom/spotify/mobile/android/connect/view/ConnectView;

    .line 379
    invoke-static {v2}, Lvdg;->a(Lcom/spotify/mobile/android/connect/view/ConnectView;)Lvde;

    move-result-object v16

    iget-object v3, v15, Lksv;->ar:Lktb;

    iget-object v2, v15, Lksv;->ae:Llru;

    iget-object v14, v15, Lksv;->ao:Lvjh;

    move-object/from16 v28, v14

    iget-object v14, v15, Lksv;->e:Lncn;

    move-object/from16 v29, v14

    iget-object v14, v15, Lksv;->ab:Lucj;

    move-object/from16 v30, v14

    iget-object v14, v15, Lksv;->ag:Lndn;

    move-object/from16 v31, v14

    iget-object v14, v15, Lksv;->ah:Lkkp;

    move-object/from16 v32, v14

    iget-object v14, v15, Lksv;->ak:Lkwi;

    move-object/from16 v33, v14

    iget-object v14, v15, Lksv;->al:Lsnz;

    move-object/from16 v34, v14

    iget-object v14, v15, Lksv;->ai:Lmrw;

    move-object/from16 v17, v2

    move-object v2, v15

    move-object/from16 v18, v3

    move-object v3, v15

    move-object/from16 v35, v12

    move-object v12, v15

    move-object/from16 v36, v13

    move-object/from16 v13, v16

    move-object/from16 v27, v14

    move-object/from16 v19, v28

    move-object/from16 v20, v29

    move-object/from16 v21, v30

    move-object/from16 v22, v31

    move-object/from16 v24, v32

    move-object/from16 v25, v33

    move-object/from16 v26, v34

    move-object v14, v15

    move-object/from16 v15, v18

    move-object/from16 v16, v17

    move-object/from16 v17, v19

    move-object/from16 v18, v35

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v24

    move-object/from16 v24, v25

    move-object/from16 v25, p0

    .line 365
    invoke-static/range {v0 .. v27}, Lktd;->a(Landroid/content/Context;Lcom/spotify/cosmos/android/Resolver;Lkte;Lkve;Lksm;Lngi;Lngq;Lkxi;Lucs;Lkvg;Lkxm;Lgab;Lmru;Lvdc;Luxp;Lktb;Llru;Lvjh;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Lncn;Lucj;Lndn;Lkkp;ZLkwi;Lmta;Lsnz;Lmrw;)Lktc;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lksv;->as:Lktc;

    .line 395
    iget-object v0, v1, Lksv;->as:Lktc;

    iget-object v2, v1, Lksv;->av:Lgab;

    .line 5347
    invoke-static {v2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgab;

    iput-object v3, v0, Lktc;->n:Lgab;

    .line 5349
    iget-object v3, v0, Lktc;->i:Lkvb;

    if-eqz v3, :cond_2

    .line 5350
    iget-object v3, v0, Lktc;->i:Lkvb;

    invoke-interface {v3, v2}, Lkvb;->a(Lgab;)V

    .line 5352
    :cond_2
    iget-object v3, v0, Lktc;->k:Lkvb;

    if-eqz v3, :cond_3

    .line 5353
    iget-object v3, v0, Lktc;->k:Lkvb;

    invoke-interface {v3, v2}, Lkvb;->a(Lgab;)V

    .line 5355
    :cond_3
    iget-object v3, v0, Lktc;->j:Lkvb;

    if-eqz v3, :cond_4

    .line 5356
    iget-object v3, v0, Lktc;->j:Lkvb;

    invoke-interface {v3, v2}, Lkvb;->a(Lgab;)V

    .line 5358
    :cond_4
    iget-object v3, v0, Lktc;->l:Lkvb;

    if-eqz v3, :cond_5

    .line 5359
    iget-object v0, v0, Lktc;->l:Lkvb;

    invoke-interface {v0, v2}, Lkvb;->a(Lgab;)V

    .line 396
    :cond_5
    new-instance v0, Lksw;

    invoke-direct {v0}, Lksw;-><init>()V

    .line 398
    iget-object v0, v1, Lksv;->av:Lgab;

    invoke-static {v0}, Luvx;->a(Lgab;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 399
    iget-object v0, v1, Lksv;->at:Lcom/spotify/mobile/android/spotlets/player/PlayerViews;

    iget-object v2, v1, Lksv;->as:Lktc;

    .line 6163
    iput-object v2, v0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->f:Luvq;

    .line 402
    :cond_6
    new-instance v0, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver;

    invoke-virtual/range {p0 .. p0}, Lksv;->ao_()Lje;

    move-result-object v2

    iget-object v3, v1, Lksv;->at:Lcom/spotify/mobile/android/spotlets/player/PlayerViews;

    iget-object v4, v1, Lksv;->as:Lktc;

    invoke-direct {v0, v2, v3, v4}, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lktc;)V

    iput-object v0, v1, Lksv;->aK:Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver;

    move-object/from16 v0, p3

    if-eqz v0, :cond_8

    move-object/from16 v2, v35

    if-eqz v2, :cond_7

    .line 406
    iget-object v3, v1, Lksv;->as:Lktc;

    invoke-virtual {v3, v2}, Lktc;->onPlayerStateReceived(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V

    .line 408
    :cond_7
    iget-object v2, v1, Lksv;->aK:Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver;

    const-string v3, "FULLSCREEN_OVERLAY_STATE"

    invoke-static {v2, v0, v3}, Lksv;->a(Lmrm;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 410
    iget-object v2, v1, Lksv;->as:Lktc;

    .line 6591
    iget-object v2, v2, Lktc;->i:Lkvb;

    const-string v3, "CONTENT_UNIT_STATE"

    .line 410
    invoke-static {v2, v0, v3}, Lksv;->a(Lmrm;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 412
    iget-object v2, v1, Lksv;->as:Lktc;

    .line 6601
    iget-object v2, v2, Lktc;->k:Lkvb;

    const-string v3, "HEAD_UNIT_STATE"

    .line 412
    invoke-static {v2, v0, v3}, Lksv;->a(Lmrm;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 414
    iget-object v2, v1, Lksv;->as:Lktc;

    .line 7596
    iget-object v2, v2, Lktc;->j:Lkvb;

    const-string v3, "INFO_UNIT_STATE"

    .line 414
    invoke-static {v2, v0, v3}, Lksv;->a(Lmrm;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 416
    iget-object v2, v1, Lksv;->as:Lktc;

    .line 7606
    iget-object v2, v2, Lktc;->l:Lkvb;

    const-string v3, "NAVIGATION_UNIT_STATE"

    .line 416
    invoke-static {v2, v0, v3}, Lksv;->a(Lmrm;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_8
    return-object v36
.end method

.method public final a(J)V
    .locals 4

    .line 820
    iget-object v0, p0, Lksv;->at:Lcom/spotify/mobile/android/spotlets/player/PlayerViews;

    const-wide/32 v1, 0x7fffffff

    .line 19108
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    .line 19110
    iget-object v3, v0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->a:Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;

    long-to-int v1, v1

    invoke-virtual {v3, v1}, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;->setMax(I)V

    .line 19111
    iget-object v1, v0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->a:Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;->refreshDrawableState()V

    .line 19112
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->g:Lvfo;

    const-wide/16 v1, 0x3e8

    div-long/2addr p1, v1

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Lvfo;->b(I)V

    return-void
.end method

.method public final a(JJF)V
    .locals 6

    .line 815
    iget-object v0, p0, Lksv;->at:Lcom/spotify/mobile/android/spotlets/player/PlayerViews;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->a(JJF)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .line 275
    invoke-super {p0, p1}, Lmgl;->a(Landroid/os/Bundle;)V

    .line 276
    invoke-virtual {p0}, Lksv;->ao_()Lje;

    move-result-object v0

    .line 278
    invoke-virtual {v0}, Lje;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Limj;->a(Landroid/app/Application;Ljava/lang/String;)Limi;

    move-result-object v1

    iput-object v1, p0, Lksv;->aC:Limi;

    .line 279
    invoke-static {v0}, Lizz;->a(Landroid/app/Activity;)Lizz;

    move-result-object v1

    iput-object v1, p0, Lksv;->au:Lizz;

    .line 281
    new-instance v1, Lktb;

    iget-object v2, p0, Lksv;->ao:Lvjh;

    invoke-direct {v1, v2}, Lktb;-><init>(Lvjh;)V

    iput-object v1, p0, Lksv;->ar:Lktb;

    .line 284
    invoke-static {p1}, Llmc;->a(Landroid/os/Bundle;)Llmc;

    move-result-object p1

    iput-object p1, p0, Lksv;->aB:Llmc;

    .line 285
    iget-object p1, p0, Lksv;->aB:Llmc;

    sget-object v1, Lvzq;->az:Lvzn;

    invoke-virtual {p1, v0, v1}, Llmc;->a(Landroid/content/Context;Lvzn;)V

    return-void
.end method

.method public final a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)V
    .locals 2

    .line 581
    iget-object v0, p0, Lksv;->aB:Llmc;

    invoke-static {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrackUtil;->isVideo(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Z

    move-result v1

    .line 15042
    iput-boolean v1, v0, Llmc;->a:Z

    .line 582
    iget-object v0, p0, Lksv;->at:Lcom/spotify/mobile/android/spotlets/player/PlayerViews;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 15134
    :goto_0
    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->setVisibility(I)V

    .line 583
    iget-object v0, p0, Lksv;->aK:Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver;

    .line 15295
    iget-object v1, v0, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver;->e:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver;->e:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-virtual {v1, p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 15296
    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver;->b()Z

    .line 15298
    :cond_1
    iput-object p1, v0, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver;->e:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 552
    invoke-virtual {p0}, Lksv;->ao_()Lje;

    move-result-object v0

    invoke-static {v0, p1}, Lncu;->a(Landroid/content/Context;Ljava/lang/String;)Lncv;

    move-result-object p1

    .line 14161
    iget-object p1, p1, Lncv;->a:Landroid/content/Intent;

    const-string v0, "force_navigation_key"

    const/4 v1, 0x1

    .line 554
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 555
    invoke-virtual {p0, p1}, Lksv;->a(Landroid/content/Intent;)V

    .line 556
    invoke-virtual {p0}, Lksv;->ab()V

    return-void
.end method

.method public final a(Lksp;)V
    .locals 5

    .line 448
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    iget-object v0, p0, Lksv;->aK:Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver;

    .line 8085
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9032
    iget-object v1, p1, Lksp;->a:Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$FullscreenOverlayType;

    .line 8088
    sget-object v2, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$4;->a:[I

    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$FullscreenOverlayType;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 8091
    :cond_0
    iget-object v1, v0, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver;->b:Lktc;

    invoke-virtual {v1}, Lktc;->d()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8096
    sget-object v3, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$FullscreenOverlayType;->a:Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$FullscreenOverlayType;

    .line 9041
    iget-object v4, p1, Lksp;->c:Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$EnterExitTransition;

    .line 8096
    invoke-virtual {v0, v3, v4}, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver;->a(Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$FullscreenOverlayType;Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$EnterExitTransition;)V

    .line 8097
    move-object v3, p1

    check-cast v3, Lkwq;

    .line 8099
    iget-object v4, v0, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver;->d:Landroid/view/View;

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lfjl;->b(Z)V

    .line 8100
    iget-object v2, v0, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver;->d:Landroid/view/View;

    check-cast v2, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;

    .line 10037
    iget v3, v3, Lkwq;->d:I

    .line 8101
    invoke-virtual {v2, v3}, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->setBackgroundColor(I)V

    .line 8102
    invoke-virtual {v2, v1}, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V

    .line 8104
    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver;->a()V

    .line 8112
    :goto_1
    invoke-virtual {v0, p1}, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver;->a(Lksp;)V

    :cond_2
    return-void
.end method

.method public final a(Lkvb;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 671
    invoke-virtual {p0}, Lksv;->t()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lksv;->aw:Landroid/view/ViewGroup;

    invoke-interface {p1, v0, v1}, Lkvb;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final a(Lllf;)V
    .locals 2

    .line 21401
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->N:Landroid/view/View;

    const-string v1, "tooltip-target"

    .line 871
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 872
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 874
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 875
    invoke-virtual {p0}, Lksv;->ao_()Lje;

    move-result-object v1

    invoke-static {v1}, Llkx;->a(Landroid/app/Activity;)Llky;

    move-result-object v1

    .line 22049
    iput-object p1, v1, Llky;->b:Lllf;

    .line 877
    invoke-virtual {v1, v0}, Llky;->a(Landroid/view/View;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 765
    iget-object v0, p0, Lksv;->at:Lcom/spotify/mobile/android/spotlets/player/PlayerViews;

    .line 17138
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->e:Lkss;

    invoke-virtual {v0, p1}, Lkss;->a(Z)V

    return-void
.end method

.method public final aa()V
    .locals 4

    .line 835
    invoke-virtual {p0}, Lksv;->ao_()Lje;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 837
    const-class v1, Llxs;

    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    iget-object v1, p0, Lksv;->av:Lgab;

    sget-object v2, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->a:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    const/4 v3, 0x0

    .line 21067
    invoke-static {v1, v2, v3, v3}, Llxs;->a(Lgab;Lcom/spotify/mobile/android/ui/activity/upsell/Reason;Ljava/lang/String;Ljava/lang/String;)Llxt;

    move-result-object v1

    .line 21073
    invoke-static {v0, v1}, Lcom/spotify/mobile/android/ui/activity/upsell/UpsellService;->a(Landroid/content/Context;Llxt;)V

    :cond_0
    return-void
.end method

.method public final ab()V
    .locals 3

    .line 572
    invoke-virtual {p0}, Lksv;->ao_()Lje;

    move-result-object v0

    invoke-virtual {v0}, Lje;->finish()V

    .line 573
    invoke-virtual {p0}, Lksv;->ao_()Lje;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 574
    iget-object v1, p0, Lksv;->ap:Luzr;

    iget-object v2, p0, Lksv;->av:Lgab;

    invoke-virtual {v1, v2}, Luzr;->a(Lgab;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x10a0000

    const v2, 0x10a0001

    .line 575
    invoke-virtual {v0, v1, v2}, Lje;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public final ac()V
    .locals 3

    .line 740
    iget-object v0, p0, Lksv;->e:Lncn;

    iget-object v1, p0, Lksv;->av:Lgab;

    invoke-virtual {v0, v1}, Lncn;->a(Lgab;)V

    .line 741
    invoke-virtual {p0}, Lksv;->ao_()Lje;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 742
    iget-object v1, p0, Lksv;->ap:Luzr;

    iget-object v2, p0, Lksv;->av:Lgab;

    invoke-virtual {v1, v2}, Luzr;->a(Lgab;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x10a0000

    const v2, 0x10a0001

    .line 743
    invoke-virtual {v0, v1, v2}, Lje;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public final ad()V
    .locals 2

    .line 749
    invoke-virtual {p0}, Lksv;->ao_()Lje;

    move-result-object v0

    invoke-static {v0}, Llmm;->a(Landroid/content/Context;)Llmm;

    move-result-object v0

    .line 750
    invoke-virtual {v0}, Llmm;->b()Llmm;

    move-result-object v0

    const/4 v1, 0x1

    .line 16065
    iput-boolean v1, v0, Llmm;->a:Z

    .line 751
    sget-object v1, Lvzq;->az:Lvzn;

    .line 752
    invoke-virtual {v0, v1}, Llmm;->a(Lvzn;)V

    return-void
.end method

.method public final ae()V
    .locals 2

    .line 757
    invoke-virtual {p0}, Lksv;->ao_()Lje;

    move-result-object v0

    invoke-static {v0}, Llmm;->a(Landroid/content/Context;)Llmm;

    move-result-object v0

    .line 758
    invoke-virtual {v0}, Llmm;->b()Llmm;

    move-result-object v0

    const/4 v1, 0x0

    .line 17060
    iput-boolean v1, v0, Llmm;->b:Z

    .line 759
    sget-object v1, Lvzq;->az:Lvzn;

    .line 760
    invoke-virtual {v0, v1}, Llmm;->a(Lvzn;)V

    return-void
.end method

.method public final af()V
    .locals 10

    .line 893
    iget-object v0, p0, Lksv;->at:Lcom/spotify/mobile/android/spotlets/player/PlayerViews;

    .line 24167
    iget-object v1, v0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->h:Landroid/opengl/GLSurfaceView;

    if-nez v1, :cond_0

    .line 24170
    new-instance v1, Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->h:Landroid/opengl/GLSurfaceView;

    .line 24171
    iget-object v1, v0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->h:Landroid/opengl/GLSurfaceView;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/opengl/GLSurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24172
    iget-object v1, v0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->h:Landroid/opengl/GLSurfaceView;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 24173
    iget-object v3, v0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->h:Landroid/opengl/GLSurfaceView;

    const/16 v4, 0x8

    const/16 v5, 0x8

    const/16 v6, 0x8

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(IIIIII)V

    .line 24174
    iget-object v1, v0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->h:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v1}, Landroid/opengl/GLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 24175
    iget-object v1, v0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->h:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v1, v2}, Landroid/opengl/GLSurfaceView;->setZOrderOnTop(Z)V

    .line 24176
    new-instance v1, Lgmh;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->j:Lgmj;

    invoke-direct {v1, v3, v4}, Lgmh;-><init>(Landroid/content/Context;Lgmj;)V

    iput-object v1, v0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->i:Lgmh;

    .line 24177
    iget-object v1, v0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->h:Landroid/opengl/GLSurfaceView;

    iget-object v3, v0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->i:Lgmh;

    invoke-virtual {v1, v3}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 24178
    iget-object v1, v0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->h:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v1, v2}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 23183
    :cond_0
    iget-object v1, v0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->h:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->addView(Landroid/view/View;)V

    .line 23184
    iget-object v1, v0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->h:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v1}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 23185
    iget-object v1, v0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->h:Landroid/opengl/GLSurfaceView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/opengl/GLSurfaceView;->setVisibility(I)V

    .line 23186
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->i:Lgmh;

    invoke-virtual {v0}, Lgmh;->a()V

    return-void
.end method

.method public final ag()V
    .locals 3

    .line 898
    iget-object v0, p0, Lksv;->at:Lcom/spotify/mobile/android/spotlets/player/PlayerViews;

    .line 24190
    iget-object v1, v0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->e:Lkss;

    invoke-static {v0, v1}, Lui;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 24191
    iget-object v1, v0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->h:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v1}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 24192
    iget-object v1, v0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->h:Landroid/opengl/GLSurfaceView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/opengl/GLSurfaceView;->setVisibility(I)V

    .line 24193
    iget-object v1, v0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->h:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final ah()V
    .locals 1

    .line 903
    iget-object v0, p0, Lksv;->at:Lcom/spotify/mobile/android/spotlets/player/PlayerViews;

    .line 24265
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->i:Lgmh;

    invoke-virtual {v0}, Lgmh;->a()V

    return-void
.end method

.method public final aq_()Z
    .locals 3

    .line 883
    iget-object v0, p0, Lksv;->aK:Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 887
    :cond_0
    iget-object v0, p0, Lksv;->as:Lktc;

    .line 22389
    iget-object v2, v0, Lktc;->m:Lvjh;

    invoke-virtual {v2}, Lvjh;->h()V

    .line 22390
    invoke-virtual {v0}, Lktc;->c()V

    return v1
.end method

.method public final b(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)V
    .locals 3

    .line 588
    invoke-virtual {p0}, Lksv;->ao_()Lje;

    move-result-object v0

    .line 589
    new-instance v1, Lksv$7;

    invoke-direct {v1, p0, v0}, Lksv$7;-><init>(Lksv;Lje;)V

    .line 15665
    sget-object v2, Lcom/spotify/music/libs/viewuri/ViewUris;->am:Luun;

    .line 589
    invoke-static {v0, v1, p1, v2}, Lmbx;->a(Landroid/content/Context;Lmcc;Ljava/lang/Object;Luun;)Lmbx;

    return-void
.end method

.method public final b(Lkvb;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 677
    invoke-virtual {p0}, Lksv;->t()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lksv;->ax:Landroid/view/ViewGroup;

    invoke-interface {p1, v0, v1}, Lkvb;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final b(Lksp;)Z
    .locals 5

    .line 454
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    iget-object v0, p0, Lksv;->aK:Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver;

    .line 10116
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10118
    iget-object v1, v0, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver;->c:Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$FullscreenOverlayType;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 10119
    iget-object v1, v0, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver;->c:Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$FullscreenOverlayType;

    .line 11032
    iget-object v3, p1, Lksp;->a:Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$FullscreenOverlayType;

    const/4 v4, 0x1

    if-ne v1, v3, :cond_0

    move v2, v4

    .line 10119
    :cond_0
    invoke-static {v2}, Lfjl;->a(Z)V

    .line 10120
    invoke-virtual {v0, p1}, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver;->a(Lksp;)V

    return v4

    :cond_1
    return v2
.end method

.method public final bc_()Lgrd;
    .locals 1

    .line 908
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->bp:Lcom/spotify/instrumentation/PageIdentifiers;

    return-object v0
.end method

.method public final be_()V
    .locals 4

    .line 468
    invoke-super {p0}, Lmgl;->be_()V

    .line 469
    iget-object v0, p0, Lksv;->aC:Limi;

    iget-object v1, p0, Lksv;->aE:Liji;

    invoke-virtual {v0, v1}, Limi;->a(Liji;)V

    .line 470
    iget-object v0, p0, Lksv;->aC:Limi;

    invoke-virtual {v0}, Limi;->a()V

    .line 471
    iget-object v0, p0, Lksv;->as:Lktc;

    .line 12142
    iget-object v1, v0, Lktc;->d:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    const/4 v2, 0x2

    invoke-interface {v1, v0, v2, v2}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->registerPlayerStateObserver(Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;II)V

    .line 12145
    iget-object v1, v0, Lktc;->d:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {v1, v0}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->fetchState(Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;)V

    .line 11493
    iget-object v0, v0, Lktc;->b:Lxke;

    invoke-interface {v0}, Lxke;->a()V

    .line 472
    iget-object v0, p0, Lksv;->d:Lcom/spotify/cosmos/android/Resolver;

    const-string v1, "sp://gaia/v1"

    iget-object v2, p0, Lksv;->aG:Lcom/spotify/mobile/android/cosmos/JsonCallbackReceiver;

    invoke-virtual {v0, v1, v2}, Lcom/spotify/cosmos/android/Resolver;->subscribe(Ljava/lang/String;Lcom/spotify/cosmos/android/ResolverCallbackReceiver;)Lcom/spotify/cosmos/android/Subscription;

    move-result-object v0

    iput-object v0, p0, Lksv;->aI:Lcom/spotify/cosmos/android/Subscription;

    .line 473
    iget-object v0, p0, Lksv;->aK:Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver;

    .line 12179
    iget-object v1, v0, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver;->c:Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$FullscreenOverlayType;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver;->d:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 12180
    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver;->a()V

    .line 474
    :cond_0
    invoke-virtual {p0}, Lksv;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llx;->a(Landroid/content/Context;)Llx;

    move-result-object v0

    iget-object v1, p0, Lksv;->aH:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.spotify.music.internal.banner.WAZE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Llx;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 477
    invoke-virtual {p0}, Lksv;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final bj_()V
    .locals 1

    .line 460
    iget-object v0, p0, Lksv;->at:Lcom/spotify/mobile/android/spotlets/player/PlayerViews;

    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Lksv;->at:Lcom/spotify/mobile/android/spotlets/player/PlayerViews;

    .line 11103
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->d:Lmmy;

    invoke-virtual {v0}, Lmmy;->a()V

    .line 463
    :cond_0
    invoke-super {p0}, Lmgl;->bj_()V

    return-void
.end method

.method public final c(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)V
    .locals 2

    .line 770
    iget-object v0, p0, Lksv;->at:Lcom/spotify/mobile/android/spotlets/player/PlayerViews;

    .line 17142
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object p1

    const-string v1, "image_url"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lift;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 17143
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->e:Lkss;

    invoke-virtual {v0, p1}, Lkss;->a(Landroid/net/Uri;)V

    return-void
.end method

.method public final c(Lkvb;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 683
    invoke-virtual {p0}, Lksv;->t()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lksv;->ay:Landroid/view/ViewGroup;

    invoke-interface {p1, v0, v1}, Lkvb;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 0

    .line 292
    invoke-super {p0, p1}, Lmgl;->d(Landroid/os/Bundle;)V

    .line 293
    invoke-virtual {p0}, Lksv;->ao_()Lje;

    move-result-object p1

    invoke-static {p1}, Lizz;->a(Landroid/app/Activity;)Lizz;

    move-result-object p1

    iput-object p1, p0, Lksv;->au:Lizz;

    return-void
.end method

.method public final d(Lkvb;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 689
    invoke-virtual {p0}, Lksv;->t()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lksv;->az:Landroid/view/ViewGroup;

    invoke-interface {p1, v0, v1}, Lkvb;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 496
    invoke-super {p0}, Lmgl;->e()V

    .line 497
    iget-object v0, p0, Lksv;->aC:Limi;

    iget-object v1, p0, Lksv;->aE:Liji;

    invoke-virtual {v0, v1}, Limi;->b(Liji;)V

    .line 498
    iget-object v0, p0, Lksv;->aC:Limi;

    invoke-virtual {v0}, Limi;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 499
    iget-object v0, p0, Lksv;->aC:Limi;

    invoke-virtual {v0}, Limi;->b()V

    .line 501
    :cond_0
    iget-object v0, p0, Lksv;->aJ:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    .line 502
    iget-object v0, p0, Lksv;->aI:Lcom/spotify/cosmos/android/Subscription;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lksv;->aI:Lcom/spotify/cosmos/android/Subscription;

    invoke-interface {v0}, Lcom/spotify/cosmos/android/Subscription;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 503
    iget-object v0, p0, Lksv;->aI:Lcom/spotify/cosmos/android/Subscription;

    invoke-interface {v0}, Lcom/spotify/cosmos/android/Subscription;->unsubscribe()Z

    .line 506
    :cond_1
    invoke-virtual {p0}, Lksv;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llx;->a(Landroid/content/Context;)Llx;

    move-result-object v0

    iget-object v1, p0, Lksv;->aH:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Llx;->a(Landroid/content/BroadcastReceiver;)V

    .line 507
    iget-object v0, p0, Lksv;->as:Lktc;

    .line 12532
    invoke-virtual {v0}, Lktc;->a()V

    .line 12533
    iget-object v0, v0, Lktc;->b:Lxke;

    invoke-interface {v0}, Lxke;->b()V

    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 4

    .line 512
    invoke-super {p0, p1}, Lmgl;->e(Landroid/os/Bundle;)V

    .line 514
    iget-object v0, p0, Lksv;->as:Lktc;

    invoke-virtual {v0}, Lktc;->d()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    move-result-object v0

    .line 515
    iget-object v1, p0, Lksv;->as:Lktc;

    .line 12581
    iget-boolean v1, v1, Lktc;->t:Z

    .line 516
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-le v2, v3, :cond_0

    invoke-virtual {p0}, Lksv;->ao_()Lje;

    move-result-object v2

    invoke-virtual {v2}, Lje;->isInMultiWindowMode()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 521
    :goto_0
    invoke-virtual {p0}, Lksv;->ao_()Lje;

    move-result-object v3

    invoke-virtual {v3}, Lje;->hasWindowFocus()Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v2, :cond_2

    .line 522
    :cond_1
    iget-object v2, p0, Lksv;->aB:Llmc;

    invoke-virtual {p0}, Lksv;->ao_()Lje;

    move-result-object v3

    invoke-virtual {v2, p1, v3, v0, v1}, Llmc;->b(Landroid/os/Bundle;Landroid/app/Activity;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Z)V

    :cond_2
    const-string v1, "LAST_PLAYER_STATE"

    .line 524
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 525
    iget-object v0, p0, Lksv;->aK:Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver;

    const-string v1, "FULLSCREEN_OVERLAY_STATE"

    invoke-static {v0, p1, v1}, Lksv;->b(Lmrm;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 526
    iget-object v0, p0, Lksv;->as:Lktc;

    .line 12591
    iget-object v0, v0, Lktc;->i:Lkvb;

    const-string v1, "CONTENT_UNIT_STATE"

    .line 526
    invoke-static {v0, p1, v1}, Lksv;->b(Lmrm;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 528
    iget-object v0, p0, Lksv;->as:Lktc;

    .line 12601
    iget-object v0, v0, Lktc;->k:Lkvb;

    const-string v1, "HEAD_UNIT_STATE"

    .line 528
    invoke-static {v0, p1, v1}, Lksv;->b(Lmrm;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 530
    iget-object v0, p0, Lksv;->as:Lktc;

    .line 13596
    iget-object v0, v0, Lktc;->j:Lkvb;

    const-string v1, "INFO_UNIT_STATE"

    .line 530
    invoke-static {v0, p1, v1}, Lksv;->b(Lmrm;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 532
    iget-object v0, p0, Lksv;->as:Lktc;

    .line 13606
    iget-object v0, v0, Lktc;->l:Lkvb;

    const-string v1, "NAVIGATION_UNIT_STATE"

    .line 532
    invoke-static {v0, p1, v1}, Lksv;->b(Lmrm;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 536
    iget-object v0, p0, Lksv;->aD:Ljhb;

    .line 14096
    iget-object v1, v0, Ljhb;->e:Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    if-eqz v1, :cond_3

    const-string v1, "SKIPPABLE_AUDIO_AD_FEEDBACK_AD_STATE"

    .line 14097
    iget-object v0, v0, Ljhb;->e:Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_3
    return-void
.end method

.method public final e(Lkvb;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 697
    :cond_0
    iget-object v0, p0, Lksv;->aw:Landroid/view/ViewGroup;

    invoke-interface {p1, v0}, Lkvb;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final f(Lkvb;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 705
    :cond_0
    iget-object v0, p0, Lksv;->ax:Landroid/view/ViewGroup;

    invoke-interface {p1, v0}, Lkvb;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final g(Lkvb;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 713
    :cond_0
    iget-object v0, p0, Lksv;->ay:Landroid/view/ViewGroup;

    invoke-interface {p1, v0}, Lkvb;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final h(Lkvb;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 721
    :cond_0
    iget-object v0, p0, Lksv;->az:Landroid/view/ViewGroup;

    invoke-interface {p1, v0}, Lkvb;->a(Landroid/view/ViewGroup;)V

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
    .locals 2

    .line 810
    iget-object v0, p0, Lksv;->at:Lcom/spotify/mobile/android/spotlets/player/PlayerViews;

    .line 18116
    iget-object v1, v0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->a:Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;

    invoke-static {v1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18117
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->a:Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;

    invoke-virtual {v0, p1}, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;->setEnabled(Z)V

    return-void
.end method

.method public final y()V
    .locals 2

    .line 482
    invoke-super {p0}, Lmgl;->y()V

    .line 483
    iget-object v0, p0, Lksv;->au:Lizz;

    iget-object v1, p0, Lksv;->as:Lktc;

    invoke-virtual {v0, v1}, Lizz;->a(Lizy;)V

    .line 484
    iget-object v0, p0, Lksv;->as:Lktc;

    .line 12497
    iget-object v1, v0, Lktc;->i:Lkvb;

    if-eqz v1, :cond_0

    .line 12498
    iget-object v1, v0, Lktc;->i:Lkvb;

    invoke-interface {v1}, Lkvb;->k()V

    .line 12500
    :cond_0
    iget-object v1, v0, Lktc;->l:Lkvb;

    if-eqz v1, :cond_1

    .line 12501
    iget-object v1, v0, Lktc;->l:Lkvb;

    invoke-interface {v1}, Lkvb;->k()V

    .line 12503
    :cond_1
    iget-object v1, v0, Lktc;->k:Lkvb;

    if-eqz v1, :cond_2

    .line 12504
    iget-object v1, v0, Lktc;->k:Lkvb;

    invoke-interface {v1}, Lkvb;->k()V

    .line 12506
    :cond_2
    iget-object v1, v0, Lktc;->a:Ljdf;

    iget-object v0, v0, Lktc;->q:Ljdg;

    invoke-virtual {v1, v0}, Ljdf;->a(Ljdg;)V

    return-void
.end method

.method public final z()V
    .locals 2

    .line 489
    iget-object v0, p0, Lksv;->au:Lizz;

    iget-object v1, p0, Lksv;->as:Lktc;

    invoke-virtual {v0, v1}, Lizz;->b(Lizy;)V

    .line 490
    invoke-super {p0}, Lmgl;->z()V

    .line 491
    iget-object v0, p0, Lksv;->as:Lktc;

    .line 12510
    iget-object v1, v0, Lktc;->i:Lkvb;

    if-eqz v1, :cond_0

    .line 12511
    iget-object v1, v0, Lktc;->i:Lkvb;

    invoke-interface {v1}, Lkvb;->j()V

    .line 12513
    :cond_0
    iget-object v1, v0, Lktc;->l:Lkvb;

    if-eqz v1, :cond_1

    .line 12514
    iget-object v1, v0, Lktc;->l:Lkvb;

    invoke-interface {v1}, Lkvb;->j()V

    .line 12516
    :cond_1
    iget-object v1, v0, Lktc;->k:Lkvb;

    if-eqz v1, :cond_2

    .line 12517
    iget-object v1, v0, Lktc;->k:Lkvb;

    invoke-interface {v1}, Lkvb;->j()V

    .line 12519
    :cond_2
    iget-object v1, v0, Lktc;->a:Ljdf;

    iget-object v0, v0, Lktc;->q:Ljdg;

    invoke-virtual {v1, v0}, Ljdf;->b(Ljdg;)V

    return-void
.end method
