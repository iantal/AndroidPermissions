.class public Lwxt;
.super Lwxq;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/music/navigation/NavigationItem;
.implements Liji;
.implements Lmgf;
.implements Luuo;
.implements Lvzt;
.implements Lwyi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwxq;",
        "Lcom/spotify/music/navigation/NavigationItem;",
        "Liji<",
        "Lcom/spotify/mobile/android/connect/ConnectManager;",
        ">;",
        "Lmgf;",
        "Luuo;",
        "Lvzt;",
        "Lwyi;"
    }
.end annotation


# static fields
.field private static final an:[Ljava/lang/String;

.field private static final ao:[Ljava/lang/String;


# instance fields
.field private aA:Lwym;

.field private final aB:Limr;

.field private final aC:Lzgq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgq<",
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/connect/model/GaiaDevice;",
            ">;>;"
        }
    .end annotation
.end field

.field private final aD:Lkm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkm<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field

.field private final aE:Lkm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkm<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field

.field ab:Lwhx;

.field ac:Luof;

.field ad:Limv;

.field ae:Limj;

.field af:Lilx;

.field ag:Lzgs;

.field ah:Luss;

.field ai:Lust;

.field aj:Lpmt;

.field ak:Lwxr;

.field al:Ligt;

.field protected am:Z

.field private ap:Landroid/view/View;

.field private aq:Lcom/spotify/music/contentviewstate/view/LoadingView;

.field private ar:Z

.field private as:Z

.field private at:Limi;

.field private au:Z

.field private av:Lzha;

.field private aw:Lzha;

.field private ax:Lzha;

.field private ay:Lzha;

.field private az:Lwyj;

.field protected b:Z

.field c:Ligv;

.field d:Lgab;

.field e:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lwyj;",
            ">;"
        }
    .end annotation
.end field

.field f:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lwym;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 109
    const-class v0, Lwxt;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    const/16 v0, 0x15

    .line 114
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "offline_mode"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "private_session"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "broadcast_play_state"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "download_over_3g"

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const-string v1, "low_bitrate_on_cellular"

    const/4 v6, 0x4

    aput-object v1, v0, v6

    const-string v1, "download_quality"

    const/4 v7, 0x5

    aput-object v1, v0, v7

    const-string v1, "stream_quality"

    const/4 v7, 0x6

    aput-object v1, v0, v7

    const-string v1, "facebook_connected"

    const/4 v7, 0x7

    aput-object v1, v0, v7

    const-string v1, "seconds_to_offline_expiry"

    const/16 v7, 0x8

    aput-object v1, v0, v7

    const-string v1, "lastfm_username"

    const/16 v7, 0x9

    aput-object v1, v0, v7

    const-string v1, "lastfm_password"

    const/16 v7, 0xa

    aput-object v1, v0, v7

    const-string v1, "gapless"

    const/16 v7, 0xb

    aput-object v1, v0, v7

    const-string v1, "play_explicit_content"

    const/16 v7, 0xc

    aput-object v1, v0, v7

    const-string v1, "crossfade"

    const/16 v7, 0xd

    aput-object v1, v0, v7

    const-string v1, "crossfade_time_seconds"

    const/16 v7, 0xe

    aput-object v1, v0, v7

    const-string v1, "normalize"

    const/16 v7, 0xf

    aput-object v1, v0, v7

    const-string v1, "loudness_environment"

    const/16 v7, 0x10

    aput-object v1, v0, v7

    const-string v1, "ap"

    const/16 v7, 0x11

    aput-object v1, v0, v7

    const-string v1, "show_unavailable_tracks"

    const/16 v7, 0x12

    aput-object v1, v0, v7

    const-string v1, "webgate_url"

    const/16 v7, 0x13

    aput-object v1, v0, v7

    const-string v1, "local_devices_only"

    const/16 v7, 0x14

    aput-object v1, v0, v7

    sput-object v0, Lwxt;->an:[Ljava/lang/String;

    .line 138
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "logged_in"

    aput-object v1, v0, v2

    const-string v1, "current_user_name"

    aput-object v1, v0, v3

    const-string v1, "current_user"

    aput-object v1, v0, v4

    const-string v1, "product_type"

    aput-object v1, v0, v5

    sput-object v0, Lwxt;->ao:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 102
    invoke-direct {p0}, Lwxq;-><init>()V

    .line 155
    invoke-static {}, Lzsg;->b()Lzha;

    move-result-object v0

    iput-object v0, p0, Lwxt;->av:Lzha;

    .line 156
    invoke-static {}, Lzsg;->b()Lzha;

    move-result-object v0

    iput-object v0, p0, Lwxt;->aw:Lzha;

    .line 157
    invoke-static {}, Lzsg;->b()Lzha;

    move-result-object v0

    iput-object v0, p0, Lwxt;->ax:Lzha;

    .line 158
    invoke-static {}, Lzsg;->b()Lzha;

    move-result-object v0

    iput-object v0, p0, Lwxt;->ay:Lzha;

    .line 179
    new-instance v0, Lwxt$1;

    invoke-direct {v0, p0}, Lwxt$1;-><init>(Lwxt;)V

    iput-object v0, p0, Lwxt;->aB:Limr;

    .line 266
    new-instance v0, Lwxt$3;

    invoke-direct {v0, p0}, Lwxt$3;-><init>(Lwxt;)V

    iput-object v0, p0, Lwxt;->aC:Lzgq;

    .line 386
    new-instance v0, Lwxt$4;

    invoke-direct {v0, p0}, Lwxt$4;-><init>(Lwxt;)V

    iput-object v0, p0, Lwxt;->aD:Lkm;

    .line 414
    new-instance v0, Lwxt$5;

    invoke-direct {v0, p0}, Lwxt$5;-><init>(Lwxt;)V

    iput-object v0, p0, Lwxt;->aE:Lkm;

    return-void
.end method

.method public static a(Lgab;Ljava/lang/String;)Lwxt;
    .locals 2

    .line 201
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "FlagsArgumentHelper.Flags"

    .line 2047
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "username"

    .line 203
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    new-instance p0, Lwxt;

    invoke-direct {p0}, Lwxt;-><init>()V

    .line 206
    invoke-virtual {p0, v0}, Lwxt;->f(Landroid/os/Bundle;)V

    return-object p0
.end method

.method static synthetic a(Lwxt;)Lwyj;
    .locals 0

    .line 102
    iget-object p0, p0, Lwxt;->az:Lwyj;

    return-object p0
.end method

.method static synthetic a(Lwxt;Z)Z
    .locals 0

    .line 102
    iput-boolean p1, p0, Lwxt;->as:Z

    return p1
.end method

.method static synthetic ab()[Ljava/lang/String;
    .locals 1

    .line 102
    sget-object v0, Lwxt;->ao:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ac()[Ljava/lang/String;
    .locals 1

    .line 102
    sget-object v0, Lwxt;->an:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lwxt;)Limi;
    .locals 0

    .line 102
    iget-object p0, p0, Lwxt;->at:Limi;

    return-object p0
.end method

.method static synthetic c(Lwxt;)Lwym;
    .locals 0

    .line 102
    iget-object p0, p0, Lwxt;->aA:Lwym;

    return-object p0
.end method

.method static synthetic d(Lwxt;)Z
    .locals 0

    .line 102
    iget-boolean p0, p0, Lwxt;->as:Z

    return p0
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 2

    .line 7467
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->bQ:Lcom/spotify/instrumentation/PageIdentifiers;

    const/4 v1, 0x0

    .line 8032
    invoke-static {v0, v1}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method public final I_()V
    .locals 1

    .line 297
    iget-object v0, p0, Lwxt;->av:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    return-void
.end method

.method public final W()Lvzn;
    .locals 1

    .line 462
    sget-object v0, Lvzq;->aW:Lvzn;

    return-object v0
.end method

.method public final X()Luun;
    .locals 1

    .line 526
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->aj:Luun;

    return-object v0
.end method

.method public final Y()Lcom/spotify/music/navigation/NavigationItem$NavigationGroup;
    .locals 1

    .line 488
    iget-object v0, p0, Lwxt;->d:Lgab;

    invoke-static {v0}, Luof;->a(Lgab;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 489
    sget-object v0, Lcom/spotify/music/navigation/NavigationItem$NavigationGroup;->c:Lcom/spotify/music/navigation/NavigationItem$NavigationGroup;

    return-object v0

    .line 492
    :cond_0
    sget-object v0, Lcom/spotify/music/navigation/NavigationItem$NavigationGroup;->f:Lcom/spotify/music/navigation/NavigationItem$NavigationGroup;

    return-object v0
.end method

.method public final Z()Landroid/support/v4/app/Fragment;
    .locals 1

    invoke-static {p0}, Lmgg;->a(Lmgf;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 345
    iget-object p3, p0, Lwxt;->e:Lyto;

    invoke-interface {p3}, Lyto;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lwyj;

    iput-object p3, p0, Lwxt;->az:Lwyj;

    .line 346
    iget-object p3, p0, Lwxt;->f:Lyto;

    invoke-interface {p3}, Lyto;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lwym;

    iput-object p3, p0, Lwxt;->aA:Lwym;

    const/4 p3, 0x0

    const v0, 0x7f0d0176

    .line 347
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lwxt;->ap:Landroid/view/View;

    .line 348
    iget-object p2, p0, Lwxt;->ap:Landroid/view/View;

    const v0, 0x102000a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    .line 351
    iget-boolean v0, p0, Lwxt;->au:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0d0200

    .line 6496
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a00c5

    .line 6497
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 6498
    invoke-virtual {p2, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 6499
    new-instance v0, Lwxt$6;

    invoke-direct {v0}, Lwxt$6;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 355
    :cond_0
    iget-object v0, p0, Lwxt;->d:Lgab;

    invoke-static {v0}, Luof;->b(Lgab;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6509
    iget-object v0, p0, Lwxt;->ab:Lwhx;

    invoke-virtual {p2, v0, v1, p3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 359
    :cond_1
    iget-object v0, p0, Lwxt;->aA:Lwym;

    invoke-virtual {p0, v0}, Lwxt;->a(Landroid/widget/ListAdapter;)V

    .line 360
    invoke-virtual {p2, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 361
    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 362
    invoke-virtual {p2}, Landroid/widget/ListView;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    const/4 p3, 0x4

    .line 363
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 364
    invoke-virtual {p0}, Lwxt;->ao_()Lje;

    move-result-object p3

    invoke-static {p1, p3, p2}, Lcom/spotify/music/contentviewstate/view/LoadingView;->a(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/View;)Lcom/spotify/music/contentviewstate/view/LoadingView;

    move-result-object p1

    iput-object p1, p0, Lwxt;->aq:Lcom/spotify/music/contentviewstate/view/LoadingView;

    .line 365
    iget-object p1, p0, Lwxt;->ap:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    iget-object p2, p0, Lwxt;->aq:Lcom/spotify/music/contentviewstate/view/LoadingView;

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 367
    iget-object p1, p0, Lwxt;->ap:Landroid/view/View;

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lgab;)Ljava/lang/String;
    .locals 0

    const p2, 0x7f1006f5

    .line 450
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;)V
    .locals 0

    .line 212
    invoke-static {p0}, Lxte;->a(Landroid/support/v4/app/Fragment;)V

    .line 213
    invoke-super {p0, p1}, Lwxq;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .line 218
    invoke-super {p0, p1}, Lwxq;->a(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    .line 220
    invoke-virtual {p0, v0}, Lwxt;->a_(Z)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v0, "is_connected"

    .line 223
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lwxt;->ar:Z

    const-string v0, "premium_button_visible"

    .line 224
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    .line 227
    :cond_0
    invoke-virtual {p0}, Lwxt;->ao_()Lje;

    move-result-object p1

    invoke-static {p1}, Lizz;->a(Landroid/app/Activity;)Lizz;

    move-result-object p1

    .line 228
    invoke-virtual {p1}, Lizz;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 229
    iput-boolean v0, p0, Lwxt;->ar:Z

    .line 230
    invoke-virtual {p1}, Lizz;->i()Lizt;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 2514
    invoke-virtual {p1}, Lizt;->l()Ligf;

    move-result-object v2

    .line 2515
    invoke-virtual {p1}, Lizt;->m()Ljava/lang/String;

    move-result-object p1

    .line 2516
    invoke-virtual {v2}, Ligf;->c()Z

    move-result v2

    const-string v3, "premium"

    .line 2517
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    const-string v3, "premium"

    .line 3282
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez v2, :cond_3

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    .line 232
    :cond_3
    :goto_1
    iput-boolean v0, p0, Lwxt;->au:Z

    :cond_4
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 372
    invoke-super {p0, p1, p2}, Lwxq;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 373
    iget-object p1, p0, Lwxt;->ah:Luss;

    iget-object p2, p0, Lwxt;->d:Lgab;

    invoke-interface {p1, p2}, Luss;->e(Lgab;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 374
    iget-object p1, p0, Lwxt;->aj:Lpmt;

    invoke-virtual {p0}, Lwxt;->b()Landroid/widget/ListView;

    move-result-object p2

    .line 7047
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    iput-object p2, p1, Lpmt;->c:Landroid/widget/ListView;

    :cond_0
    return-void
.end method

.method public final a(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 0

    .line 380
    const-class p1, Lmbo;

    invoke-static {p2, p1}, Lgap;->a(Landroid/view/View;Ljava/lang/Class;)Lgao;

    move-result-object p1

    check-cast p1, Lmbo;

    if-eqz p1, :cond_0

    .line 382
    invoke-interface {p1}, Lmbo;->b()V

    :cond_0
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 10287
    iget-object p1, p0, Lwxt;->av:Lzha;

    invoke-interface {p1}, Lzha;->isUnsubscribed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10288
    iget-object p1, p0, Lwxt;->at:Limi;

    .line 11045
    invoke-virtual {p1}, Limi;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/connect/ConnectManager;

    .line 10288
    invoke-interface {p1}, Lcom/spotify/mobile/android/connect/ConnectManager;->b()Lzgm;

    move-result-object p1

    iget-object v0, p0, Lwxt;->ag:Lzgs;

    .line 10289
    invoke-virtual {p1, v0}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object p1

    iget-object v0, p0, Lwxt;->ag:Lzgs;

    .line 10290
    invoke-virtual {p1, v0}, Lzgm;->b(Lzgs;)Lzgm;

    move-result-object p1

    iget-object v0, p0, Lwxt;->aC:Lzgq;

    .line 10291
    invoke-virtual {p1, v0}, Lzgm;->a(Lzgq;)Lzha;

    move-result-object p1

    iput-object p1, p0, Lwxt;->av:Lzha;

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 531
    iget-object v0, p0, Lwxt;->ax:Lzha;

    invoke-interface {v0}, Lzha;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 532
    iget-object v0, p0, Lwxt;->ax:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    .line 8538
    :cond_0
    iget-object v0, p0, Lwxt;->ak:Lwxr;

    if-eqz p1, :cond_1

    const-string v1, "1"

    goto :goto_0

    :cond_1
    const-string v1, "0"

    .line 9042
    :goto_0
    iget-object v0, v0, Lwxr;->b:Lmmv;

    const-string v2, "publish-activity"

    .line 9043
    invoke-virtual {v0, v2, v1}, Lmmv;->a(Ljava/lang/String;Ljava/lang/String;)Lzgm;

    move-result-object v0

    .line 9406
    invoke-static {v0}, Lzgh;->a(Lzgm;)Lzgh;

    move-result-object v0

    .line 8538
    iget-object v1, p0, Lwxt;->c:Ligv;

    .line 8539
    invoke-interface {v1}, Ligv;->c()Lzgs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzgh;->a(Lzgs;)Lzgh;

    move-result-object v0

    new-instance v1, Lwxt$7;

    invoke-direct {v1, p0, p1}, Lwxt$7;-><init>(Lwxt;Z)V

    new-instance v2, Lwxt$8;

    invoke-direct {v2, p0, p1}, Lwxt$8;-><init>(Lwxt;Z)V

    .line 8540
    invoke-virtual {v0, v1, v2}, Lzgh;->a(Lzhn;Lzho;)Lzha;

    move-result-object p1

    .line 534
    iput-object p1, p0, Lwxt;->ax:Lzha;

    return-void
.end method

.method protected final aa()V
    .locals 1

    .line 442
    iget-boolean v0, p0, Lwxt;->b:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lwxt;->am:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 444
    :cond_0
    iget-object v0, p0, Lwxt;->aq:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {v0}, Lcom/spotify/music/contentviewstate/view/LoadingView;->b()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final ah()Ljava/lang/String;
    .locals 1

    const-string v0, "config"

    return-object v0
.end method

.method public final bc_()Lgrd;
    .locals 1

    .line 467
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->bQ:Lcom/spotify/instrumentation/PageIdentifiers;

    return-object v0
.end method

.method public final be_()V
    .locals 4

    .line 240
    invoke-super {p0}, Lwxq;->be_()V

    .line 241
    iget-object v0, p0, Lwxt;->ad:Limv;

    iget-object v1, p0, Lwxt;->aB:Limr;

    invoke-virtual {v0, v1}, Limv;->a(Limr;)V

    .line 242
    iget-object v0, p0, Lwxt;->ad:Limv;

    invoke-virtual {v0}, Limv;->a()V

    .line 244
    invoke-virtual {p0}, Lwxt;->ao_()Lje;

    move-result-object v0

    invoke-virtual {v0}, Lje;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Limj;->a(Landroid/app/Application;Ljava/lang/String;)Limi;

    move-result-object v0

    iput-object v0, p0, Lwxt;->at:Limi;

    .line 245
    iget-object v0, p0, Lwxt;->at:Limi;

    invoke-virtual {v0, p0}, Limi;->a(Liji;)V

    .line 246
    iget-object v0, p0, Lwxt;->at:Limi;

    invoke-virtual {v0}, Limi;->a()V

    .line 248
    invoke-virtual {p0}, Lwxt;->q()Lkl;

    move-result-object v0

    iget-object v1, p0, Lwxt;->aE:Lkm;

    const/4 v2, 0x0

    const v3, 0x7f0a07ba

    invoke-virtual {v0, v3, v2, v1}, Lkl;->a(ILandroid/os/Bundle;Lkm;)Llt;

    .line 249
    invoke-virtual {p0}, Lwxt;->q()Lkl;

    move-result-object v0

    iget-object v1, p0, Lwxt;->aD:Lkm;

    const v3, 0x7f0a07bc

    invoke-virtual {v0, v3, v2, v1}, Lkl;->a(ILandroid/os/Bundle;Lkm;)Llt;

    .line 3556
    iget-object v0, p0, Lwxt;->ak:Lwxr;

    .line 4032
    iget-object v0, v0, Lwxr;->a:Ligt;

    const-string v1, "publish-activity"

    .line 4033
    invoke-virtual {v0, v1}, Ligt;->a(Ljava/lang/String;)Lzgm;

    move-result-object v0

    .line 4054
    new-instance v1, Lwxr$1;

    invoke-direct {v1}, Lwxr$1;-><init>()V

    .line 4034
    invoke-virtual {v0, v1}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v0

    const/4 v1, 0x1

    .line 4036
    invoke-virtual {v0, v1}, Lzgm;->c(I)Lzgm;

    move-result-object v0

    .line 4037
    invoke-virtual {v0}, Lzgm;->b()Lzgu;

    move-result-object v0

    .line 3556
    iget-object v2, p0, Lwxt;->c:Ligv;

    .line 3557
    invoke-interface {v2}, Ligv;->c()Lzgs;

    move-result-object v2

    invoke-virtual {v0, v2}, Lzgu;->a(Lzgs;)Lzgu;

    move-result-object v0

    new-instance v2, Lwxt$9;

    invoke-direct {v2, p0}, Lwxt$9;-><init>(Lwxt;)V

    .line 4925
    invoke-virtual {v2}, Lzgz;->onStart()V

    .line 4932
    instance-of v3, v2, Lzrg;

    if-nez v3, :cond_0

    .line 4934
    new-instance v1, Lzrg;

    invoke-direct {v1, v2}, Lzrg;-><init>(Lzgz;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lzgu;->a(Lzgz;Z)Lzha;

    move-result-object v0

    goto :goto_0

    .line 4936
    :cond_0
    invoke-virtual {v0, v2, v1}, Lzgu;->a(Lzgz;Z)Lzha;

    move-result-object v0

    .line 251
    :goto_0
    iput-object v0, p0, Lwxt;->aw:Lzha;

    .line 252
    iget-object v0, p0, Lwxt;->az:Lwyj;

    .line 5529
    iput-object p0, v0, Lwyj;->g:Lwyi;

    .line 254
    iget-object v0, p0, Lwxt;->al:Ligt;

    const-string v1, "incognito_mode_timeout"

    invoke-virtual {v0, v1}, Ligt;->a(Ljava/lang/String;)Lzgm;

    move-result-object v0

    new-instance v1, Lwxt$2;

    invoke-direct {v1, p0}, Lwxt$2;-><init>(Lwxt;)V

    const-string v2, "Error when observing to incognito_mode_timeout product state"

    .line 263
    invoke-static {v2}, Lihl;->a(Ljava/lang/String;)Lzho;

    move-result-object v2

    .line 255
    invoke-virtual {v0, v1, v2}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v0

    iput-object v0, p0, Lwxt;->ay:Lzha;

    return-void
.end method

.method public final e()V
    .locals 2

    .line 317
    invoke-virtual {p0}, Lwxt;->q()Lkl;

    move-result-object v0

    const v1, 0x7f0a07ba

    invoke-virtual {v0, v1}, Lkl;->a(I)V

    .line 318
    invoke-virtual {p0}, Lwxt;->q()Lkl;

    move-result-object v0

    const v1, 0x7f0a07bc

    invoke-virtual {v0, v1}, Lkl;->a(I)V

    .line 320
    iget-object v0, p0, Lwxt;->ad:Limv;

    iget-object v1, p0, Lwxt;->aB:Limr;

    invoke-virtual {v0, v1}, Limv;->b(Limr;)V

    .line 321
    iget-object v0, p0, Lwxt;->ad:Limv;

    invoke-virtual {v0}, Limv;->b()V

    .line 322
    iget-object v0, p0, Lwxt;->at:Limi;

    invoke-virtual {v0}, Limi;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lwxt;->at:Limi;

    invoke-virtual {v0}, Limi;->b()V

    .line 326
    :cond_0
    iget-object v0, p0, Lwxt;->av:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    .line 327
    iget-object v0, p0, Lwxt;->aw:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    .line 328
    iget-object v0, p0, Lwxt;->ax:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    .line 329
    iget-object v0, p0, Lwxt;->ay:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    .line 331
    iget-object v0, p0, Lwxt;->az:Lwyj;

    .line 5533
    iget-object v0, v0, Lwyj;->d:Lokm;

    invoke-virtual {v0}, Lokm;->a()V

    .line 333
    invoke-super {p0}, Lwxq;->e()V

    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .line 338
    invoke-super {p0, p1}, Lwxq;->e(Landroid/os/Bundle;)V

    const-string v0, "is_connected"

    .line 339
    iget-boolean v1, p0, Lwxt;->ar:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "premium_button_visible"

    .line 340
    iget-boolean v1, p0, Lwxt;->au:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final y()V
    .locals 2

    .line 302
    invoke-super {p0}, Lwxq;->y()V

    .line 304
    iget-object v0, p0, Lwxt;->az:Lwyj;

    invoke-virtual {v0}, Lwyj;->b()Lfjm;

    .line 307
    iget-object v0, p0, Lwxt;->az:Lwyj;

    invoke-virtual {v0}, Lwyj;->notifyDataSetChanged()V

    .line 308
    iget-object v0, p0, Lwxt;->aq:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {v0}, Lcom/spotify/music/contentviewstate/view/LoadingView;->a()V

    .line 309
    iget-object v0, p0, Lwxt;->ah:Luss;

    iget-object v1, p0, Lwxt;->d:Lgab;

    invoke-interface {v0, v1}, Luss;->a(Lgab;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lwxt;->ai:Lust;

    invoke-interface {v0}, Lust;->b()V

    :cond_0
    return-void
.end method
