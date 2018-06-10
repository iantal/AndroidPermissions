.class public Lkae;
.super Lmgl;
.source "SourceFile"

# interfaces
.implements Lglf;
.implements Llrn;
.implements Lmgf;
.implements Lmgk;
.implements Lvzt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmgl;",
        "Lglf;",
        "Llrn;",
        "Lmgf;",
        "Lmgk;",
        "Lvzt;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field private static final ab:Lmry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmry<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final ac:Lmry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final aw:Lcom/spotify/mobile/android/ui/adapter/AlbumsRecyclerAdapter$Options;


# instance fields
.field private final aA:Lkdh;

.field private final aB:Landroid/view/View$OnClickListener;

.field private final aC:Lxkr;

.field private final aD:Lxkt;

.field private final aE:Landroid/view/View$OnClickListener;

.field private ad:Ljava/lang/String;

.field private ae:Lcom/spotify/mobile/android/util/SortOption;

.field private af:Landroid/support/v7/widget/RecyclerView;

.field private ag:Landroid/view/View;

.field private ah:Landroid/view/View;

.field private ai:Lgfi;

.field private aj:Lkdg;

.field private ak:Lxks;

.field private al:Lmrw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmrw<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private am:Lcom/spotify/mobile/android/ui/adapter/AlbumsRecyclerAdapter;

.field private an:Lxps;

.field private ao:Lcom/spotify/music/contentviewstate/view/LoadingView;

.field private ap:Lmai;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmai<",
            "Lgaq<",
            "Lgbr;",
            ">;",
            "Lcom/spotify/mobile/android/ui/adapter/AlbumsRecyclerAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private aq:Lkbf;

.field private ar:Z

.field private as:Llrl;

.field private at:Lgsd;

.field private au:Ljava/lang/String;

.field private final av:Lmcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmcc<",
            "Lhsr;",
            ">;"
        }
    .end annotation
.end field

.field private ax:Lgab;

.field private ay:Lgjo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgjo<",
            "Lgjw;",
            ">;"
        }
    .end annotation
.end field

.field private az:Lkbg;

.field protected b:Lcom/spotify/music/util/filterheader/FilterHeaderView;

.field c:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger;

.field d:Llrf;

.field e:Luwz;

.field f:Lutr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 92
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->bO:Luun;

    invoke-virtual {v0}, Luun;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkae;->a:Ljava/lang/String;

    const-string v0, "albums_sort_order"

    .line 94
    invoke-static {v0}, Lmry;->b(Ljava/lang/String;)Lmry;

    move-result-object v0

    sput-object v0, Lkae;->ab:Lmry;

    const-string v0, "albums_hide_incomplete_albums"

    .line 95
    invoke-static {v0}, Lmry;->b(Ljava/lang/String;)Lmry;

    move-result-object v0

    sput-object v0, Lkae;->ac:Lmry;

    .line 155
    new-instance v0, Lkae$2;

    invoke-direct {v0}, Lkae$2;-><init>()V

    sput-object v0, Lkae;->aw:Lcom/spotify/mobile/android/ui/adapter/AlbumsRecyclerAdapter$Options;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 85
    invoke-direct {p0}, Lmgl;-><init>()V

    .line 139
    new-instance v0, Lkae$1;

    invoke-direct {v0, p0}, Lkae$1;-><init>(Lkae;)V

    iput-object v0, p0, Lkae;->av:Lmcc;

    .line 241
    new-instance v0, Lkae$3;

    invoke-direct {v0, p0}, Lkae$3;-><init>(Lkae;)V

    iput-object v0, p0, Lkae;->az:Lkbg;

    .line 324
    new-instance v0, Lkae$4;

    invoke-direct {v0, p0}, Lkae$4;-><init>(Lkae;)V

    iput-object v0, p0, Lkae;->aA:Lkdh;

    .line 395
    new-instance v0, Lkae$5;

    invoke-direct {v0, p0}, Lkae$5;-><init>(Lkae;)V

    iput-object v0, p0, Lkae;->aB:Landroid/view/View$OnClickListener;

    .line 456
    new-instance v0, Lkae$6;

    invoke-direct {v0, p0}, Lkae$6;-><init>(Lkae;)V

    iput-object v0, p0, Lkae;->aC:Lxkr;

    .line 483
    new-instance v0, Lkae$7;

    invoke-direct {v0, p0}, Lkae$7;-><init>(Lkae;)V

    iput-object v0, p0, Lkae;->aD:Lxkt;

    .line 499
    new-instance v0, Lkae$8;

    invoke-direct {v0, p0}, Lkae$8;-><init>(Lkae;)V

    iput-object v0, p0, Lkae;->aE:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic Y()Lmry;
    .locals 1

    .line 85
    sget-object v0, Lkae;->ab:Lmry;

    return-object v0
.end method

.method static synthetic a(Lkae;)Lcom/spotify/mobile/android/ui/adapter/AlbumsRecyclerAdapter;
    .locals 0

    .line 85
    iget-object p0, p0, Lkae;->am:Lcom/spotify/mobile/android/ui/adapter/AlbumsRecyclerAdapter;

    return-object p0
.end method

.method static synthetic a(Lkae;Lcom/spotify/mobile/android/util/SortOption;)Lcom/spotify/mobile/android/util/SortOption;
    .locals 0

    .line 85
    iput-object p1, p0, Lkae;->ae:Lcom/spotify/mobile/android/util/SortOption;

    return-object p1
.end method

.method static synthetic a(Lkae;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 85
    iput-object p1, p0, Lkae;->ad:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Lgab;ZLjava/lang/String;)Lkae;
    .locals 3

    .line 178
    new-instance v0, Lkae;

    invoke-direct {v0}, Lkae;-><init>()V

    .line 179
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "can_sync"

    .line 180
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "username"

    .line 181
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-virtual {v0, v1}, Lkae;->f(Landroid/os/Bundle;)V

    .line 183
    invoke-static {v0, p0}, Lgad;->a(Landroid/support/v4/app/Fragment;Lgab;)V

    return-object v0
.end method

.method static synthetic a(Lkae;IZ)V
    .locals 5

    .line 21281
    iget-object v0, p0, Lkae;->an:Lxps;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxps;->h(I)Z

    .line 21282
    iget-object v0, p0, Lkae;->ao:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {v0}, Lcom/spotify/music/contentviewstate/view/LoadingView;->b()V

    .line 21284
    iget-object v0, p0, Lkae;->aj:Lkdg;

    invoke-virtual {v0}, Lkdg;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21285
    iget-object v0, p0, Lkae;->ay:Lgjo;

    invoke-virtual {v0}, Lgjo;->j()V

    :cond_0
    const/16 v0, 0x8

    const/4 v2, 0x1

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 21290
    iget-object p2, p0, Lkae;->ag:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21291
    iget-object p2, p0, Lkae;->ah:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21292
    iget-object p2, p0, Lkae;->as:Llrl;

    invoke-virtual {p2, v1}, Llrl;->a(Z)V

    .line 21293
    iget-object p2, p0, Lkae;->an:Lxps;

    new-array v0, v2, [I

    aput v2, v0, v1

    .line 22318
    invoke-virtual {p2, v1, v0}, Lxps;->a(Z[I)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 21294
    iget-object v3, p0, Lkae;->b:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    invoke-virtual {v3}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 21296
    iget-object p2, p0, Lkae;->ag:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21297
    iget-object p2, p0, Lkae;->ah:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21298
    iget-object p2, p0, Lkae;->as:Llrl;

    invoke-virtual {p2, v1}, Llrl;->a(Z)V

    .line 21299
    iget-object p2, p0, Lkae;->an:Lxps;

    new-array v0, v2, [I

    aput v2, v0, v1

    .line 22326
    invoke-virtual {p2, v2, v0}, Lxps;->a(Z[I)V

    .line 21300
    iget-object p2, p0, Lkae;->ai:Lgfi;

    const v0, 0x7f1005a1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lkae;->ad:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-virtual {p0, v0, v3}, Lkae;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lgfi;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 21303
    iget-object p2, p0, Lkae;->ag:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21304
    iget-object p2, p0, Lkae;->ah:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21305
    iget-object p2, p0, Lkae;->as:Llrl;

    invoke-virtual {p2, v1}, Llrl;->a(Z)V

    .line 21306
    iget-object p2, p0, Lkae;->an:Lxps;

    new-array v0, v2, [I

    aput v2, v0, v1

    .line 23318
    invoke-virtual {p2, v1, v0}, Lxps;->a(Z[I)V

    goto :goto_0

    .line 21309
    :cond_3
    iget-object p2, p0, Lkae;->ag:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21310
    iget-object p2, p0, Lkae;->ah:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21311
    iget-object p2, p0, Lkae;->as:Llrl;

    invoke-virtual {p2, v2}, Llrl;->a(Z)V

    .line 21312
    iget-object p2, p0, Lkae;->an:Lxps;

    new-array v0, v2, [I

    aput v2, v0, v1

    .line 24318
    invoke-virtual {p2, v1, v0}, Lxps;->a(Z[I)V

    .line 21313
    iget-object p2, p0, Lkae;->an:Lxps;

    invoke-virtual {p2, v1}, Lxps;->h(I)Z

    :goto_0
    const/4 p2, 0x2

    if-eqz p1, :cond_5

    .line 21317
    iget-object p1, p0, Lkae;->aj:Lkdg;

    invoke-virtual {p1}, Lkdg;->c()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lkae;->ak:Lxks;

    .line 25071
    iget-boolean p1, p1, Lxks;->a:Z

    if-eqz p1, :cond_5

    .line 21318
    :cond_4
    iget-object p0, p0, Lkae;->an:Lxps;

    new-array p1, v2, [I

    aput p2, p1, v1

    .line 25326
    invoke-virtual {p0, v2, p1}, Lxps;->a(Z[I)V

    return-void

    .line 21320
    :cond_5
    iget-object p0, p0, Lkae;->an:Lxps;

    new-array p1, v2, [I

    aput p2, p1, v1

    .line 26318
    invoke-virtual {p0, v1, p1}, Lxps;->a(Z[I)V

    return-void
.end method

.method static synthetic a(Lkae;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 21270
    iget-object v0, p0, Lkae;->as:Llrl;

    invoke-virtual {v0}, Llrl;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21276
    iget-object p0, p0, Lkae;->as:Llrl;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Llrl;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method static synthetic aa()Lmry;
    .locals 1

    .line 85
    sget-object v0, Lkae;->ac:Lmry;

    return-object v0
.end method

.method private ab()V
    .locals 3

    .line 536
    invoke-virtual {p0}, Lkae;->ao_()Lje;

    move-result-object v0

    check-cast v0, Lnhh;

    invoke-virtual {p0}, Lkae;->ao_()Lje;

    move-result-object v1

    const v2, 0x7f1000f8

    .line 20544
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 536
    invoke-interface {v0, p0, v1}, Lnhh;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 538
    invoke-virtual {p0}, Lkae;->ao_()Lje;

    move-result-object v0

    check-cast v0, Lnhh;

    invoke-interface {v0}, Lnhh;->ai_()V

    return-void
.end method

.method static synthetic b(Lkae;)Lkdg;
    .locals 0

    .line 85
    iget-object p0, p0, Lkae;->aj:Lkdg;

    return-object p0
.end method

.method static synthetic c(Lkae;)Lxks;
    .locals 0

    .line 85
    iget-object p0, p0, Lkae;->ak:Lxks;

    return-object p0
.end method

.method static synthetic d(Lkae;)Lgsd;
    .locals 0

    .line 85
    iget-object p0, p0, Lkae;->at:Lgsd;

    return-object p0
.end method

.method static synthetic e(Lkae;)V
    .locals 4

    .line 26493
    invoke-virtual {p0}, Lkae;->bm_()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26494
    iget-object v0, p0, Lkae;->aq:Lkbf;

    iget-object v1, p0, Lkae;->aj:Lkdg;

    invoke-virtual {v1}, Lkdg;->c()Z

    move-result v1

    iget-object v2, p0, Lkae;->ak:Lxks;

    .line 27071
    iget-boolean v2, v2, Lxks;->a:Z

    .line 26494
    invoke-virtual {v0, v1, v2}, Lkbf;->a(ZZ)V

    .line 26495
    iget-object p0, p0, Lkae;->aq:Lkbf;

    .line 28062
    iget-object v0, p0, Lkbf;->d:Llt;

    if-eqz v0, :cond_0

    .line 28071
    iget-object v0, p0, Lkbf;->d:Llt;

    invoke-virtual {v0}, Llt;->l()V

    .line 28073
    :cond_0
    iget-object v0, p0, Lkbf;->a:Lkl;

    const v1, 0x7f0a0785

    const/4 v2, 0x0

    iget-object v3, p0, Lkbf;->e:Lkm;

    invoke-virtual {v0, v1, v2, v3}, Lkl;->b(ILandroid/os/Bundle;Lkm;)Llt;

    move-result-object v0

    iput-object v0, p0, Lkbf;->d:Llt;

    :cond_1
    return-void
.end method

.method static synthetic f(Lkae;)Lkbf;
    .locals 0

    .line 85
    iget-object p0, p0, Lkae;->aq:Lkbf;

    return-object p0
.end method

.method static synthetic g(Lkae;)Lgjo;
    .locals 0

    .line 85
    iget-object p0, p0, Lkae;->ay:Lgjo;

    return-object p0
.end method

.method static synthetic h(Lkae;)Lcom/spotify/mobile/android/util/SortOption;
    .locals 0

    .line 85
    iget-object p0, p0, Lkae;->ae:Lcom/spotify/mobile/android/util/SortOption;

    return-object p0
.end method

.method static synthetic i(Lkae;)Lmrw;
    .locals 0

    .line 85
    iget-object p0, p0, Lkae;->al:Lmrw;

    return-object p0
.end method

.method static synthetic j(Lkae;)Lmai;
    .locals 0

    .line 85
    iget-object p0, p0, Lkae;->ap:Lmai;

    return-object p0
.end method

.method static synthetic k(Lkae;)Llrl;
    .locals 0

    .line 85
    iget-object p0, p0, Lkae;->as:Llrl;

    return-object p0
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 2

    .line 562
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->y:Lcom/spotify/instrumentation/PageIdentifiers;

    const/4 v1, 0x0

    .line 21032
    invoke-static {v0, v1}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method public final W()Lvzn;
    .locals 1

    .line 556
    sget-object v0, Lvzq;->w:Lvzn;

    return-object v0
.end method

.method public final X()Luun;
    .locals 1

    .line 453
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->bO:Luun;

    return-object v0
.end method

.method public final Z()Landroid/support/v4/app/Fragment;
    .locals 1

    invoke-static {p0}, Lmgg;->a(Lmgf;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final Z_()V
    .locals 1

    .line 435
    invoke-super {p0}, Lmgl;->Z_()V

    .line 436
    iget-object v0, p0, Lkae;->aj:Lkdg;

    invoke-virtual {v0}, Lkdg;->a()V

    .line 437
    invoke-static {}, Lkbf;->f()V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 6

    .line 527
    invoke-static {p1}, Lmnp;->a(Ljava/lang/String;)Lmnp;

    move-result-object v1

    .line 529
    iget-object v0, p0, Lkae;->d:Llrf;

    iget-object v2, p0, Lkae;->au:Ljava/lang/String;

    iget-object v4, p0, Lkae;->ax:Lgab;

    .line 19556
    sget-object v5, Lvzq;->w:Lvzn;

    move-object v3, p2

    .line 529
    invoke-virtual/range {v0 .. v5}, Llrf;->a(Lmnp;Ljava/lang/String;Ljava/lang/String;Lgab;Lvzn;)Lmgf;

    move-result-object p1

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmgf;

    .line 530
    invoke-interface {p1}, Lmgf;->Z()Landroid/support/v4/app/Fragment;

    move-result-object p1

    .line 20491
    iget-object p2, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v0, "is_sub_fragment"

    const/4 v1, 0x1

    .line 531
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p1
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 333
    invoke-static {p0}, Lgad;->a(Landroid/support/v4/app/Fragment;)Lgab;

    move-result-object p2

    iput-object p2, p0, Lkae;->ax:Lgab;

    .line 335
    new-instance p2, Lcom/spotify/mobile/android/util/view/CollectionEntityListLayout;

    invoke-virtual {p0}, Lkae;->h()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/spotify/mobile/android/util/view/CollectionEntityListLayout;-><init>(Landroid/content/Context;)V

    .line 337
    iget-object v0, p0, Lkae;->f:Lutr;

    .line 12453
    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->bO:Luun;

    .line 337
    invoke-virtual {v1}, Luun;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12562
    sget-object v2, Lcom/spotify/instrumentation/PageIdentifiers;->y:Lcom/spotify/instrumentation/PageIdentifiers;

    const/4 v3, 0x0

    .line 13032
    invoke-static {v2, v3}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v2

    .line 337
    invoke-virtual {v0, p2, v1, p3, v2}, Lutr;->a(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;Lueb;)Lgsd;

    move-result-object v0

    iput-object v0, p0, Lkae;->at:Lgsd;

    .line 339
    iget-object v5, p0, Lkae;->ad:Ljava/lang/String;

    .line 340
    invoke-static {}, Lkbf;->d()Ljava/util/List;

    move-result-object v6

    iget-object v7, p0, Lkae;->ae:Lcom/spotify/mobile/android/util/SortOption;

    iget-object v0, p0, Lkae;->aj:Lkdg;

    .line 13105
    iget-object v8, v0, Lkdg;->e:Ljava/util/List;

    .line 340
    iget-object v9, p0, Lkae;->aC:Lxkr;

    move-object v4, p1

    .line 339
    invoke-static/range {v4 .. v9}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->a(Landroid/view/LayoutInflater;Ljava/lang/String;Ljava/util/List;Lcom/spotify/mobile/android/util/SortOption;Ljava/util/List;Lxkr;)Lcom/spotify/music/util/filterheader/FilterHeaderView;

    move-result-object v0

    iput-object v0, p0, Lkae;->b:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    .line 341
    iget-object v0, p0, Lkae;->b:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    invoke-virtual {p0}, Lkae;->ao_()Lje;

    move-result-object v1

    const v2, 0x7f06002c

    invoke-static {v1, v2}, Llp;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->setBackgroundColor(I)V

    .line 342
    iget-object v0, p0, Lkae;->b:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    .line 13453
    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->bO:Luun;

    .line 13573
    sget-object v2, Lcom/spotify/instrumentation/PageIdentifiers;->y:Lcom/spotify/instrumentation/PageIdentifiers;

    .line 342
    invoke-virtual {v0, v1, v2}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->a(Luun;Lgrd;)V

    .line 343
    iget-object v0, p0, Lkae;->b:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    const v1, 0x7f1003f3

    invoke-virtual {v0, v1}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->a(I)V

    .line 345
    invoke-virtual {p0}, Lkae;->ao_()Lje;

    move-result-object v0

    invoke-static {v0}, Lgjo;->c(Landroid/content/Context;)Lgjr;

    move-result-object v0

    .line 346
    invoke-virtual {v0}, Lgjr;->b()Lgjq;

    move-result-object v0

    const/4 v1, 0x0

    .line 14317
    invoke-virtual {v0, v3, v1}, Lgjq;->a(Landroid/widget/Button;I)Lgjp;

    move-result-object v0

    .line 347
    iget-object v2, p0, Lkae;->b:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    .line 348
    invoke-virtual {v0, v2}, Lgjp;->c(Landroid/view/View;)Lgjp;

    move-result-object v0

    .line 349
    invoke-virtual {v0}, Lgjp;->a()Lgjp;

    move-result-object v0

    .line 350
    invoke-virtual {v0}, Lgjp;->b()Lgjp;

    move-result-object v0

    .line 351
    invoke-virtual {v0, p0}, Lgjp;->a(Landroid/support/v4/app/Fragment;)Lgjo;

    move-result-object v0

    iput-object v0, p0, Lkae;->ay:Lgjo;

    .line 353
    iget-object v0, p0, Lkae;->ay:Lgjo;

    invoke-virtual {v0}, Lgjo;->f()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, Lkae;->af:Landroid/support/v7/widget/RecyclerView;

    .line 354
    iget-object v0, p0, Lkae;->ay:Lgjo;

    invoke-virtual {v0}, Lgjo;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/spotify/mobile/android/util/view/CollectionEntityListLayout;->a(Landroid/view/View;)V

    .line 356
    invoke-virtual {p0}, Lkae;->ao_()Lje;

    move-result-object v0

    iget-object v2, p0, Lkae;->e:Luwz;

    .line 15076
    sget-object v4, Lcom/spotify/android/paste/graphics/SpotifyIcon;->b:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    .line 15080
    invoke-static {v0, v4}, Lpkw;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIcon;)Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    move-result-object v4

    const v5, 0x7f100596

    .line 15076
    invoke-static {v0, v5, v4, v2}, Lpkw;->a(Landroid/content/Context;ILcom/spotify/paste/spotifyicon/SpotifyIconDrawable;Luwz;)Landroid/view/View;

    move-result-object v0

    .line 356
    iput-object v0, p0, Lkae;->ah:Landroid/view/View;

    .line 357
    iget-object v0, p0, Lkae;->ah:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 358
    iget-object v0, p0, Lkae;->ah:Landroid/view/View;

    invoke-virtual {p2, v0}, Lcom/spotify/mobile/android/util/view/CollectionEntityListLayout;->addView(Landroid/view/View;)V

    .line 360
    invoke-virtual {p0}, Lkae;->ao_()Lje;

    move-result-object v0

    iget-object v4, p0, Lkae;->aB:Landroid/view/View$OnClickListener;

    .line 15196
    invoke-static {v0, v4, v3, v1}, Lpkw;->a(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;I)Landroid/view/View;

    move-result-object v0

    .line 360
    iput-object v0, p0, Lkae;->ag:Landroid/view/View;

    .line 361
    iget-object v0, p0, Lkae;->ag:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 362
    iget-object v0, p0, Lkae;->ag:Landroid/view/View;

    invoke-virtual {p2, v0}, Lcom/spotify/mobile/android/util/view/CollectionEntityListLayout;->addView(Landroid/view/View;)V

    .line 364
    invoke-virtual {p0}, Lkae;->ao_()Lje;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Lpkw;->a(Landroid/content/Context;Ljava/lang/String;)Lgfi;

    move-result-object v0

    iput-object v0, p0, Lkae;->ai:Lgfi;

    const v0, 0x7f0d0077

    .line 367
    invoke-virtual {p1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a00e2

    .line 368
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lkae;->aB:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370
    new-instance v0, Lxps;

    invoke-direct {v0}, Lxps;-><init>()V

    iput-object v0, p0, Lkae;->an:Lxps;

    .line 371
    new-instance v0, Lcom/spotify/mobile/android/ui/adapter/AlbumsRecyclerAdapter;

    invoke-virtual {p0}, Lkae;->ao_()Lje;

    move-result-object v3

    sget-object v4, Lkae;->aw:Lcom/spotify/mobile/android/ui/adapter/AlbumsRecyclerAdapter$Options;

    iget-object v5, p0, Lkae;->av:Lmcc;

    iget-object v6, p0, Lkae;->aE:Landroid/view/View$OnClickListener;

    .line 15453
    sget-object v7, Lcom/spotify/music/libs/viewuri/ViewUris;->bO:Luun;

    move-object v2, v0

    .line 371
    invoke-direct/range {v2 .. v7}, Lcom/spotify/mobile/android/ui/adapter/AlbumsRecyclerAdapter;-><init>(Landroid/content/Context;Lcom/spotify/mobile/android/ui/adapter/AlbumsRecyclerAdapter$Options;Lmcc;Landroid/view/View$OnClickListener;Luun;)V

    iput-object v0, p0, Lkae;->am:Lcom/spotify/mobile/android/ui/adapter/AlbumsRecyclerAdapter;

    .line 372
    new-instance v0, Lmai;

    invoke-virtual {p0}, Lkae;->ao_()Lje;

    move-result-object v2

    iget-object v3, p0, Lkae;->am:Lcom/spotify/mobile/android/ui/adapter/AlbumsRecyclerAdapter;

    const/16 v4, 0x14

    invoke-direct {v0, v2, v3, v4}, Lmai;-><init>(Landroid/content/Context;Laje;I)V

    iput-object v0, p0, Lkae;->ap:Lmai;

    .line 373
    iget-object v0, p0, Lkae;->ap:Lmai;

    const-string v2, "time_added"

    iget-object v3, p0, Lkae;->ae:Lcom/spotify/mobile/android/util/SortOption;

    .line 16073
    iget-object v3, v3, Lcom/spotify/mobile/android/util/SortOption;->mKey:Ljava/lang/String;

    .line 373
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const-string v2, "most_played_rank"

    iget-object v4, p0, Lkae;->ae:Lcom/spotify/mobile/android/util/SortOption;

    .line 17073
    iget-object v4, v4, Lcom/spotify/mobile/android/util/SortOption;->mKey:Ljava/lang/String;

    .line 373
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v3

    .line 17160
    :goto_1
    iput-boolean v2, v0, Lmai;->a:Z

    .line 374
    iget-object v0, p0, Lkae;->an:Lxps;

    iget-object v2, p0, Lkae;->ap:Lmai;

    invoke-virtual {v0, v2, v1}, Lxps;->a(Laje;I)V

    .line 375
    iget-object v0, p0, Lkae;->an:Lxps;

    new-instance v2, Lmal;

    iget-object v4, p0, Lkae;->ai:Lgfi;

    invoke-interface {v4}, Lgfi;->aT_()Landroid/view/View;

    move-result-object v4

    invoke-direct {v2, v4, v1}, Lmal;-><init>(Landroid/view/View;Z)V

    invoke-virtual {v0, v2, v3}, Lxps;->a(Laje;I)V

    .line 376
    iget-object v0, p0, Lkae;->an:Lxps;

    new-instance v2, Lmal;

    invoke-direct {v2, p1, v1}, Lmal;-><init>(Landroid/view/View;Z)V

    const/4 p1, 0x2

    invoke-virtual {v0, v2, p1}, Lxps;->a(Laje;I)V

    .line 377
    iget-object v0, p0, Lkae;->an:Lxps;

    invoke-virtual {v0, v1}, Lxps;->h(I)Z

    .line 378
    iget-object v0, p0, Lkae;->an:Lxps;

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    .line 17318
    invoke-virtual {v0, v1, p1}, Lxps;->a(Z[I)V

    .line 380
    invoke-virtual {p0}, Lkae;->ao_()Lje;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Lkae;->ao_()Lje;

    move-result-object v0

    iget-object v1, p0, Lkae;->af:Landroid/support/v7/widget/RecyclerView;

    invoke-static {p1, v0, v1}, Lcom/spotify/music/contentviewstate/view/LoadingView;->a(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/View;)Lcom/spotify/music/contentviewstate/view/LoadingView;

    move-result-object p1

    iput-object p1, p0, Lkae;->ao:Lcom/spotify/music/contentviewstate/view/LoadingView;

    .line 381
    iget-object p1, p0, Lkae;->ao:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {p2, p1}, Lcom/spotify/mobile/android/util/view/CollectionEntityListLayout;->addView(Landroid/view/View;)V

    .line 382
    iget-object p1, p0, Lkae;->af:Landroid/support/v7/widget/RecyclerView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 384
    iget-object p1, p0, Lkae;->af:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lkae;->an:Lxps;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->b(Laje;)V

    .line 386
    new-instance p1, Llrl;

    invoke-direct {p1, p0, p0, p2}, Llrl;-><init>(Landroid/support/v4/app/Fragment;Llrn;Landroid/view/View;)V

    iput-object p1, p0, Lkae;->as:Llrl;

    .line 387
    iget-object p1, p0, Lkae;->as:Llrl;

    invoke-virtual {p1, p3}, Llrl;->a(Landroid/os/Bundle;)V

    .line 389
    iget-object p1, p0, Lkae;->ao:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {p1}, Lcom/spotify/music/contentviewstate/view/LoadingView;->a()V

    .line 390
    iget-object p1, p0, Lkae;->aq:Lkbf;

    .line 18098
    invoke-virtual {p1}, Lkbf;->a()V

    return-object p2

    nop

    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data
.end method

.method public final a(Landroid/content/Context;Lgab;)Ljava/lang/String;
    .locals 0

    const p2, 0x7f1000f8

    .line 544
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 8

    .line 189
    invoke-super {p0, p1}, Lmgl;->a(Landroid/os/Bundle;)V

    .line 7491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v2, "can_sync"

    .line 192
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lkae;->ar:Z

    .line 9491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v2, "username"

    .line 193
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkae;->au:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x1

    .line 195
    invoke-virtual {p0, v0}, Lkae;->a_(Z)V

    .line 197
    invoke-static {p0}, Lgad;->a(Landroid/support/v4/app/Fragment;)Lgab;

    move-result-object v0

    iput-object v0, p0, Lkae;->ax:Lgab;

    .line 199
    new-instance v0, Lkbf;

    invoke-virtual {p0}, Lkae;->ao_()Lje;

    move-result-object v2

    invoke-virtual {p0}, Lkae;->q()Lkl;

    move-result-object v3

    iget-object v4, p0, Lkae;->az:Lkbg;

    invoke-direct {v0, v2, v3, v4}, Lkbf;-><init>(Landroid/content/Context;Lkl;Lkbg;)V

    iput-object v0, p0, Lkae;->aq:Lkbf;

    const-string v0, ""

    .line 201
    iput-object v0, p0, Lkae;->ad:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 203
    invoke-virtual {p0}, Lkae;->ao_()Lje;

    move-result-object v0

    invoke-virtual {v0}, Lje;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "filter"

    .line 205
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkae;->ad:Ljava/lang/String;

    .line 208
    :cond_1
    const-class p1, Lmrz;

    invoke-static {p1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmrz;

    invoke-virtual {p0}, Lkae;->ao_()Lje;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmrz;->c(Landroid/content/Context;)Lmrw;

    move-result-object p1

    iput-object p1, p0, Lkae;->al:Lmrw;

    .line 209
    iget-object p1, p0, Lkae;->al:Lmrw;

    sget-object v0, Lkae;->ab:Lmry;

    invoke-static {}, Lkbf;->e()Lcom/spotify/mobile/android/util/SortOption;

    move-result-object v2

    invoke-static {}, Lkbf;->d()Ljava/util/List;

    move-result-object v3

    invoke-static {p1, v0, v2, v3}, Lcom/spotify/mobile/android/util/SortOption;->a(Lmrw;Lmry;Lcom/spotify/mobile/android/util/SortOption;Ljava/util/List;)Lcom/spotify/mobile/android/util/SortOption;

    move-result-object p1

    iput-object p1, p0, Lkae;->ae:Lcom/spotify/mobile/android/util/SortOption;

    .line 212
    iget-object p1, p0, Lkae;->ad:Ljava/lang/String;

    if-nez p1, :cond_2

    const-string p1, ""

    iput-object p1, p0, Lkae;->ad:Ljava/lang/String;

    .line 213
    :cond_2
    iget-object p1, p0, Lkae;->ae:Lcom/spotify/mobile/android/util/SortOption;

    if-nez p1, :cond_3

    invoke-static {}, Lkbf;->e()Lcom/spotify/mobile/android/util/SortOption;

    move-result-object p1

    iput-object p1, p0, Lkae;->ae:Lcom/spotify/mobile/android/util/SortOption;

    .line 215
    :cond_3
    new-instance p1, Lkdg;

    invoke-virtual {p0}, Lkae;->ao_()Lje;

    move-result-object v3

    iget-object v4, p0, Lkae;->c:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger;

    iget-boolean v5, p0, Lkae;->ar:Z

    iget-object v6, p0, Lkae;->al:Lmrw;

    sget-object v7, Lkdg;->a:Lmry;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lkdg;-><init>(Landroid/content/Context;Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger;ZLmrw;Lmry;)V

    iput-object p1, p0, Lkae;->aj:Lkdg;

    .line 216
    new-instance p1, Lxks;

    iget-object v0, p0, Lkae;->aD:Lxkt;

    const v2, 0x7f1002d8

    invoke-direct {p1, v0, v2}, Lxks;-><init>(Lxkt;I)V

    iput-object p1, p0, Lkae;->ak:Lxks;

    .line 217
    iget-object p1, p0, Lkae;->ak:Lxks;

    iget-object v0, p0, Lkae;->al:Lmrw;

    sget-object v2, Lkae;->ac:Lmry;

    invoke-virtual {v0, v2, v1}, Lmrw;->a(Lmry;Z)Z

    move-result v0

    .line 10063
    iput-boolean v0, p1, Lxks;->a:Z

    .line 218
    iget-object p1, p0, Lkae;->ax:Lgab;

    .line 11015
    sget-object v0, Ljzj;->b:Lfzy;

    invoke-interface {p1, v0}, Lgab;->a(Lgaa;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 219
    iget-object p1, p0, Lkae;->aj:Lkdg;

    iget-object v0, p0, Lkae;->ak:Lxks;

    invoke-virtual {p1, v0}, Lkdg;->a(Lxks;)V

    .line 221
    :cond_4
    iget-object p1, p0, Lkae;->aj:Lkdg;

    iget-object v0, p0, Lkae;->aA:Lkdh;

    .line 11066
    iput-object v0, p1, Lkdg;->f:Lkdh;

    .line 223
    iget-object p1, p0, Lkae;->aq:Lkbf;

    iget-object v0, p0, Lkae;->ad:Ljava/lang/String;

    .line 11081
    iput-object v0, p1, Lkbf;->b:Ljava/lang/String;

    .line 224
    iget-object p1, p0, Lkae;->aq:Lkbf;

    iget-object v0, p0, Lkae;->ae:Lcom/spotify/mobile/android/util/SortOption;

    .line 11090
    iput-object v0, p1, Lkbf;->c:Lcom/spotify/mobile/android/util/SortOption;

    .line 225
    iget-object p1, p0, Lkae;->aq:Lkbf;

    iget-object v0, p0, Lkae;->aj:Lkdg;

    invoke-virtual {v0}, Lkdg;->c()Z

    move-result v0

    iget-object v1, p0, Lkae;->ak:Lxks;

    .line 12071
    iget-boolean v1, v1, Lxks;->a:Z

    .line 225
    invoke-virtual {p1, v0, v1}, Lkbf;->a(ZZ)V

    return-void
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .line 442
    invoke-static {p0, p1}, Lglk;->a(Landroid/support/v4/app/Fragment;Landroid/view/Menu;)V

    return-void
.end method

.method public final a(Lglc;)V
    .locals 1

    .line 447
    iget-object v0, p0, Lkae;->as:Llrl;

    invoke-virtual {v0, p1}, Llrl;->a(Lglc;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 521
    iget-object v0, p0, Lkae;->am:Lcom/spotify/mobile/android/ui/adapter/AlbumsRecyclerAdapter;

    .line 18167
    iput-object p1, v0, Lcom/spotify/mobile/android/ui/adapter/AlbumsRecyclerAdapter;->a:Ljava/lang/String;

    .line 18788
    iget-object p1, v0, Laje;->c:Lajf;

    invoke-virtual {p1}, Lajf;->b()V

    .line 522
    invoke-direct {p0}, Lkae;->ab()V

    return-void
.end method

.method public final ah()Ljava/lang/String;
    .locals 1

    const-string v0, "collection:albums"

    return-object v0
.end method

.method public final bc_()Lgrd;
    .locals 1

    .line 573
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->y:Lcom/spotify/instrumentation/PageIdentifiers;

    return-object v0
.end method

.method public final be_()V
    .locals 1

    .line 230
    invoke-super {p0}, Lmgl;->be_()V

    .line 231
    iget-object v0, p0, Lkae;->aq:Lkbf;

    invoke-virtual {v0}, Lkbf;->a()V

    return-void
.end method

.method public final bj_()V
    .locals 1

    .line 407
    iget-object v0, p0, Lkae;->b:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    invoke-static {v0}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->a(Lcom/spotify/music/util/filterheader/FilterHeaderView;)V

    .line 408
    iget-object v0, p0, Lkae;->at:Lgsd;

    invoke-virtual {v0}, Lgsd;->d()V

    .line 409
    invoke-super {p0}, Lmgl;->bj_()V

    return-void
.end method

.method public final e()V
    .locals 0

    .line 236
    invoke-super {p0}, Lmgl;->e()V

    .line 237
    invoke-static {}, Lkbf;->c()V

    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .line 414
    invoke-super {p0, p1}, Lmgl;->e(Landroid/os/Bundle;)V

    const-string v0, "filter"

    .line 415
    iget-object v1, p0, Lkae;->ad:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    iget-object v0, p0, Lkae;->as:Llrl;

    invoke-virtual {v0, p1}, Llrl;->b(Landroid/os/Bundle;)V

    .line 417
    invoke-static {}, Lkbf;->b()V

    .line 418
    iget-object v0, p0, Lkae;->at:Lgsd;

    invoke-virtual {v0, p1}, Lgsd;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final y()V
    .locals 0

    .line 423
    invoke-super {p0}, Lmgl;->y()V

    .line 424
    invoke-direct {p0}, Lkae;->ab()V

    return-void
.end method

.method public final z()V
    .locals 1

    .line 429
    invoke-super {p0}, Lmgl;->z()V

    .line 430
    iget-object v0, p0, Lkae;->b:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    invoke-virtual {v0}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->a()V

    return-void
.end method
