.class public Lpfo;
.super Lmgl;
.source "SourceFile"

# interfaces
.implements Lmgf;
.implements Lmgk;
.implements Lpcp;
.implements Lpfv;
.implements Luuo;
.implements Luxb;
.implements Lvzt;


# static fields
.field private static ae:Ljava/lang/String;


# instance fields
.field a:Lgab;

.field ab:Lpfw;

.field ac:Lpfm;

.field ad:Lmlh;

.field private final af:Luun;

.field private ag:Lxps;

.field private ah:Landroid/support/v7/widget/RecyclerView;

.field private ai:Landroid/view/View;

.field private aj:Lcom/spotify/music/contentviewstate/view/LoadingView;

.field private ak:Landroid/support/v7/widget/RecyclerView;

.field private al:Landroid/support/v7/widget/LinearLayoutManager;

.field b:Lpec;

.field c:Lmca;

.field d:Luwu;

.field e:Lpex;

.field f:Lvur;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 80
    sget-object v0, Lcom/spotify/mobile/android/util/LinkType;->ad:Lcom/spotify/mobile/android/util/LinkType;

    invoke-static {v0}, Lmps;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpq;

    move-result-object v0

    .line 81
    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpq;

    .line 22060
    iget-object v0, v0, Lmpq;->a:Ljava/util/List;

    const/4 v1, 0x0

    .line 81
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lpfo;->ae:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 71
    invoke-direct {p0}, Lmgl;-><init>()V

    .line 85
    sget-object v0, Lpfo;->ae:Ljava/lang/String;

    invoke-static {v0}, Luun;->a(Ljava/lang/String;)Luun;

    move-result-object v0

    iput-object v0, p0, Lpfo;->af:Luun;

    return-void
.end method

.method static synthetic a(Lpfo;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 71
    iget-object p0, p0, Lpfo;->ak:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method public static a(Lgab;Ljava/lang/String;)Lpfo;
    .locals 3

    .line 108
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 109
    new-instance v1, Lpfo;

    invoke-direct {v1}, Lpfo;-><init>()V

    const-string v2, "username"

    .line 110
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "is_mainpage"

    const/4 v2, 0x0

    .line 111
    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 112
    invoke-virtual {v1, v0}, Lpfo;->f(Landroid/os/Bundle;)V

    .line 113
    invoke-static {v1, p0}, Lgad;->a(Landroid/support/v4/app/Fragment;Lgab;)V

    return-object v1
.end method

.method private a(Landroid/view/View;I)V
    .locals 1

    .line 429
    iget-object v0, p0, Lpfo;->c:Lmca;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 430
    new-instance v0, Lpfp;

    invoke-direct {v0, p0, p2}, Lpfp;-><init>(Lpfo;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(Landroid/view/View;IZ)V
    .locals 1

    .line 406
    new-instance v0, Lmal;

    invoke-direct {v0, p1, p3}, Lmal;-><init>(Landroid/view/View;Z)V

    .line 408
    iget-object p1, p0, Lpfo;->ag:Lxps;

    invoke-virtual {p1, v0, p2}, Lxps;->a(Laje;I)V

    return-void
.end method

.method private ak()Lje;
    .locals 1

    .line 515
    invoke-virtual {p0}, Lpfo;->ao_()Lje;

    move-result-object v0

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lje;

    return-object v0
.end method

.method static synthetic b(Lpfo;)Landroid/support/v7/widget/LinearLayoutManager;
    .locals 0

    .line 71
    iget-object p0, p0, Lpfo;->al:Landroid/support/v7/widget/LinearLayoutManager;

    return-object p0
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 2

    .line 203
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->J:Lcom/spotify/instrumentation/PageIdentifiers;

    const/4 v1, 0x0

    .line 11032
    invoke-static {v0, v1}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method public final W()Lvzn;
    .locals 1

    .line 197
    sget-object v0, Lvzq;->I:Lvzn;

    return-object v0
.end method

.method public final X()Luun;
    .locals 1

    .line 494
    iget-object v0, p0, Lpfo;->af:Luun;

    return-object v0
.end method

.method public final Y()V
    .locals 3

    .line 267
    iget-object v0, p0, Lpfo;->aj:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {v0}, Lcom/spotify/music/contentviewstate/view/LoadingView;->a()V

    .line 268
    iget-object v0, p0, Lpfo;->ag:Lxps;

    const/16 v1, 0x8

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    .line 15318
    invoke-virtual {v0, v2, v1}, Lxps;->a(Z[I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x1
        0x7
        0x8
        0x9
        0x6
        0xb
        0xa
    .end array-data
.end method

.method public final Z()Landroid/support/v4/app/Fragment;
    .locals 1

    invoke-static {p0}, Lmgg;->a(Lmgf;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 135
    invoke-super {p0, p1, p2, p3}, Lmgl;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const/4 v0, 0x0

    const v1, 0x7f0d00ab

    .line 137
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 141
    new-instance v1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Lpfo;->ao_()Lje;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Lpfo;->ak:Landroid/support/v7/widget/RecyclerView;

    .line 142
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lpfo;->ao_()Lje;

    move-result-object v2

    invoke-direct {v1, v2, v0, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v1, p0, Lpfo;->al:Landroid/support/v7/widget/LinearLayoutManager;

    .line 143
    iget-object v1, p0, Lpfo;->ak:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lpfo;->al:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Lajo;)V

    .line 7335
    new-instance v1, Lxps;

    invoke-direct {v1}, Lxps;-><init>()V

    iput-object v1, p0, Lpfo;->ag:Lxps;

    .line 7361
    invoke-static {}, Lgal;->e()Lgcm;

    move-result-object v1

    invoke-direct {p0}, Lpfo;->ak()Lje;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lgcm;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lgcc;

    move-result-object v1

    const v2, 0x7f100110

    .line 7362
    invoke-virtual {p0, v2}, Lpfo;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lgcc;->a(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    .line 7363
    invoke-interface {v1, v2}, Lgcc;->b(Z)V

    .line 7364
    invoke-interface {v1}, Lgcc;->aT_()Landroid/view/View;

    move-result-object v1

    .line 7365
    new-instance v4, Lmal;

    invoke-direct {v4, v1, v2}, Lmal;-><init>(Landroid/view/View;Z)V

    .line 7367
    iget-object v1, p0, Lpfo;->ag:Lxps;

    const/16 v5, 0xa

    invoke-virtual {v1, v4, v5}, Lxps;->a(Laje;I)V

    .line 7370
    iget-object v1, p0, Lpfo;->ak:Landroid/support/v7/widget/RecyclerView;

    const/16 v4, 0xb

    invoke-direct {p0, v1, v4, v2}, Lpfo;->a(Landroid/view/View;IZ)V

    .line 7385
    invoke-direct {p0}, Lpfo;->ak()Lje;

    move-result-object v1

    sget-object v4, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->ae:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    const v5, 0x7f100103

    .line 7384
    invoke-static {v1, v4, v5}, Lkdi;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;I)Landroid/view/View;

    move-result-object v1

    .line 7389
    invoke-direct {p0, v1, v2}, Lpfo;->a(Landroid/view/View;I)V

    .line 7390
    invoke-direct {p0, v1, v2, v2}, Lpfo;->a(Landroid/view/View;IZ)V

    .line 7395
    invoke-direct {p0}, Lpfo;->ak()Lje;

    move-result-object v1

    sget-object v4, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->bw:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    const v5, 0x7f10011e

    .line 7394
    invoke-static {v1, v4, v5}, Lkdi;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;I)Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x2

    .line 7399
    invoke-direct {p0, v1, v4}, Lpfo;->a(Landroid/view/View;I)V

    .line 7400
    invoke-direct {p0, v1, v4, v2}, Lpfo;->a(Landroid/view/View;IZ)V

    .line 8374
    iget-object v1, p0, Lpfo;->e:Lpex;

    invoke-virtual {v1}, Lpex;->b()Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x6

    .line 8375
    invoke-direct {p0, v1, v5, v0}, Lpfo;->a(Landroid/view/View;IZ)V

    .line 8379
    iget-object v1, p0, Lpfo;->e:Lpex;

    invoke-virtual {v1}, Lpex;->a()Landroid/view/View;

    move-result-object v1

    const/16 v5, 0x9

    .line 8380
    invoke-direct {p0, v1, v5, v0}, Lpfo;->a(Landroid/view/View;IZ)V

    .line 8414
    invoke-static {}, Lgal;->e()Lgcm;

    move-result-object v1

    invoke-direct {p0}, Lpfo;->ak()Lje;

    move-result-object v5

    invoke-virtual {v1, v5, v3}, Lgcm;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lgcc;

    move-result-object v1

    const v3, 0x7f100108

    .line 8415
    invoke-virtual {p0, v3}, Lpfo;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lgcc;->a(Ljava/lang/CharSequence;)V

    .line 8416
    invoke-interface {v1, v2}, Lgcc;->b(Z)V

    .line 8417
    invoke-interface {v1}, Lgcc;->aT_()Landroid/view/View;

    move-result-object v1

    .line 8418
    new-instance v3, Lmal;

    invoke-direct {v3, v1, v2}, Lmal;-><init>(Landroid/view/View;Z)V

    .line 8420
    iget-object v1, p0, Lpfo;->ag:Lxps;

    const/4 v5, 0x7

    invoke-virtual {v1, v3, v5}, Lxps;->a(Laje;I)V

    .line 8423
    iget-object v1, p0, Lpfo;->ag:Lxps;

    iget-object v3, p0, Lpfo;->f:Lvur;

    const/16 v5, 0x8

    invoke-virtual {v1, v3, v5}, Lxps;->a(Laje;I)V

    .line 9352
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lpfo;->h()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 9353
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(I)V

    const v2, 0x102000a

    .line 9354
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    iput-object v2, p0, Lpfo;->ah:Landroid/support/v7/widget/RecyclerView;

    .line 9355
    iget-object v2, p0, Lpfo;->ah:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lajo;)V

    .line 9356
    iget-object v1, p0, Lpfo;->ah:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 9357
    iget-object v1, p0, Lpfo;->ah:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lpfo;->ag:Lxps;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->b(Laje;)V

    .line 9434
    iget-object v1, p0, Lpfo;->e:Lpex;

    invoke-virtual {v1}, Lpex;->b()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lpfo;->ai:Landroid/view/View;

    .line 9435
    iget-object v1, p0, Lpfo;->ai:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 9436
    iget-object v1, p0, Lpfo;->ai:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9441
    invoke-static {p1}, Lcom/spotify/music/contentviewstate/view/LoadingView;->a(Landroid/view/LayoutInflater;)Lcom/spotify/music/contentviewstate/view/LoadingView;

    move-result-object p1

    iput-object p1, p0, Lpfo;->aj:Lcom/spotify/music/contentviewstate/view/LoadingView;

    .line 9442
    iget-object p1, p0, Lpfo;->aj:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9443
    iget-object p1, p0, Lpfo;->aj:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {p1}, Lcom/spotify/music/contentviewstate/view/LoadingView;->a()V

    .line 9447
    iget-object p1, p0, Lpfo;->ad:Lmlh;

    invoke-virtual {p1}, Lmlh;->b()I

    move-result p1

    .line 9449
    invoke-virtual {p0}, Lpfo;->ap_()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07016b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 9450
    invoke-virtual {p0}, Lpfo;->ap_()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07016c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 9451
    invoke-virtual {p0}, Lpfo;->ap_()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f07016f

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 9452
    div-int/lit8 v5, v3, 0x2

    add-int/2addr v2, v1

    .line 9454
    invoke-static {p1, v4, v2, v1, v3}, Lxmm;->a(IIIII)I

    move-result p1

    .line 9461
    iget-object v1, p0, Lpfo;->ak:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v2, v4, p1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9463
    invoke-static {p2}, Lxmu;->a(Landroid/view/View;)Z

    move-result p1

    .line 9465
    iget-object v1, p0, Lpfo;->ak:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lpfo$1;

    invoke-direct {v2, p0, p1, v3, v5}, Lpfo$1;-><init>(Lpfo;ZII)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Lajn;)V

    .line 9488
    iget-object p1, p0, Lpfo;->ak:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lpfo;->ab:Lpfw;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->b(Laje;)V

    const-string p1, "Restoring instance state for loader."

    .line 147
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    iget-object p1, p0, Lpfo;->b:Lpec;

    invoke-interface {p1, p3}, Lpec;->a(Landroid/os/Bundle;)V

    return-object p2
.end method

.method public final a(Landroid/content/Context;Lgab;)Ljava/lang/String;
    .locals 0

    const p2, 0x7f100117

    .line 185
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 126
    invoke-super {p0, p1}, Lmgl;->a(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 128
    invoke-direct {p0}, Lpfo;->ak()Lje;

    move-result-object v0

    invoke-virtual {v0}, Lje;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 130
    :cond_0
    iget-object p1, p0, Lpfo;->b:Lpec;

    invoke-interface {p1}, Lpec;->a()V

    return-void
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .line 179
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .line 234
    iget-object v0, p0, Lpfo;->f:Lvur;

    invoke-virtual {v0, p1, p2}, Lvur;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final a([Lhwm;)V
    .locals 1

    .line 214
    iget-object v0, p0, Lpfo;->f:Lvur;

    invoke-virtual {v0, p1}, Lvur;->a([Lhwm;)V

    return-void
.end method

.method public final aX_()Z
    .locals 3

    .line 20491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    .line 499
    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "is_mainpage"

    const/4 v2, 0x0

    .line 500
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final aY_()Z
    .locals 3

    .line 21491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    .line 505
    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "is_mainpage"

    const/4 v2, 0x0

    .line 506
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 507
    iget-object v0, p0, Lpfo;->ah:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->d(I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public final aa()V
    .locals 0

    .line 219
    invoke-virtual {p0}, Lpfo;->ab()V

    return-void
.end method

.method public final ab()V
    .locals 3

    .line 224
    iget-object v0, p0, Lpfo;->aj:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {v0}, Lcom/spotify/music/contentviewstate/view/LoadingView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lpfo;->aj:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {v0}, Lcom/spotify/music/contentviewstate/view/LoadingView;->b()V

    .line 227
    :cond_0
    iget-object v0, p0, Lpfo;->ag:Lxps;

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x1

    .line 11326
    invoke-virtual {v0, v2, v1}, Lxps;->a(Z[I)V

    return-void

    :array_0
    .array-data 4
        0x2
        0x1
    .end array-data
.end method

.method public final ac()V
    .locals 4

    .line 239
    iget-object v0, p0, Lpfo;->ag:Lxps;

    const/4 v1, 0x3

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x1

    .line 12326
    invoke-virtual {v0, v3, v2}, Lxps;->a(Z[I)V

    .line 243
    iget-object v0, p0, Lpfo;->ag:Lxps;

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    const/4 v2, 0x0

    .line 13318
    invoke-virtual {v0, v2, v1}, Lxps;->a(Z[I)V

    return-void

    :array_0
    .array-data 4
        0x2
        0x1
        0x9
    .end array-data

    :array_1
    .array-data 4
        0x7
        0x8
        0x6
    .end array-data
.end method

.method public final ad()V
    .locals 3

    .line 251
    iget-object v0, p0, Lpfo;->ag:Lxps;

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x1

    .line 13326
    invoke-virtual {v0, v2, v1}, Lxps;->a(Z[I)V

    .line 257
    iget-object v0, p0, Lpfo;->ag:Lxps;

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    const/4 v2, 0x0

    .line 14318
    invoke-virtual {v0, v2, v1}, Lxps;->a(Z[I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x1
        0x7
        0x8
    .end array-data

    :array_1
    .array-data 4
        0x9
        0x6
    .end array-data
.end method

.method public final ae()V
    .locals 0

    return-void
.end method

.method public final af()V
    .locals 1

    .line 287
    iget-object v0, p0, Lpfo;->ab:Lpfw;

    .line 17788
    iget-object v0, v0, Laje;->c:Lajf;

    invoke-virtual {v0}, Lajf;->b()V

    return-void
.end method

.method public final ag()V
    .locals 5

    .line 292
    iget-object v0, p0, Lpfo;->ag:Lxps;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    const/4 v4, 0x6

    aput v4, v2, v3

    .line 18326
    invoke-virtual {v0, v1, v2}, Lxps;->a(Z[I)V

    .line 293
    iget-object v0, p0, Lpfo;->ag:Lxps;

    const/4 v1, 0x7

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 19318
    invoke-virtual {v0, v3, v1}, Lxps;->a(Z[I)V

    return-void

    :array_0
    .array-data 4
        0x2
        0x1
        0x7
        0x8
        0x9
        0xb
        0xa
    .end array-data
.end method

.method public final ah()Ljava/lang/String;
    .locals 1

    const-string v0, "collection_podcasts_continue_carousel"

    return-object v0
.end method

.method public final ai()V
    .locals 3

    .line 306
    iget-object v0, p0, Lpfo;->ag:Lxps;

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    .line 20318
    invoke-virtual {v0, v2, v1}, Lxps;->a(Z[I)V

    return-void

    nop

    :array_0
    .array-data 4
        0xb
        0xa
    .end array-data
.end method

.method public final aj()V
    .locals 3

    .line 314
    iget-object v0, p0, Lpfo;->ag:Lxps;

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x1

    .line 20326
    invoke-virtual {v0, v2, v1}, Lxps;->a(Z[I)V

    return-void

    nop

    :array_0
    .array-data 4
        0xb
        0xa
    .end array-data
.end method

.method public final b([Lhwm;)V
    .locals 1

    .line 282
    iget-object v0, p0, Lpfo;->ab:Lpfw;

    .line 16080
    iput-object p1, v0, Lpfw;->b:[Lhwm;

    .line 16788
    iget-object p1, v0, Laje;->c:Lajf;

    invoke-virtual {p1}, Lajf;->b()V

    return-void
.end method

.method public final bc_()Lgrd;
    .locals 1

    .line 209
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->J:Lcom/spotify/instrumentation/PageIdentifiers;

    return-object v0
.end method

.method public final be_()V
    .locals 1

    .line 161
    invoke-super {p0}, Lmgl;->be_()V

    .line 162
    iget-object v0, p0, Lpfo;->b:Lpec;

    invoke-interface {v0}, Lpec;->b()V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 167
    invoke-super {p0}, Lmgl;->e()V

    .line 168
    iget-object v0, p0, Lpfo;->b:Lpec;

    invoke-interface {v0}, Lpec;->c()V

    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 1

    .line 173
    invoke-super {p0, p1}, Lmgl;->e(Landroid/os/Bundle;)V

    .line 174
    iget-object v0, p0, Lpfo;->b:Lpec;

    invoke-interface {v0, p1}, Lpec;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public final y()V
    .locals 3

    .line 155
    invoke-super {p0}, Lmgl;->y()V

    .line 10118
    invoke-direct {p0}, Lpfo;->ak()Lje;

    move-result-object v0

    check-cast v0, Lnhh;

    .line 10119
    invoke-direct {p0}, Lpfo;->ak()Lje;

    move-result-object v1

    const v2, 0x7f100117

    .line 10185
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 10119
    invoke-interface {v0, p0, v1}, Lnhh;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 10121
    invoke-direct {p0}, Lpfo;->ak()Lje;

    move-result-object v0

    check-cast v0, Lnhh;

    invoke-interface {v0}, Lnhh;->ai_()V

    return-void
.end method
