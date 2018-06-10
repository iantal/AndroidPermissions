.class public Lkao;
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

.field private static final ab:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/util/SortOption;",
            ">;"
        }
    .end annotation
.end field

.field private static final ac:Lcom/spotify/mobile/android/util/SortOption;

.field private static final f:Lmry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmry<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final aA:Landroid/view/View$OnClickListener;

.field private final aB:Lxkr;

.field private final aC:Landroid/view/View$OnClickListener;

.field private final aD:Lkm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkm<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field

.field private ad:Ljava/lang/String;

.field private ae:Lcom/spotify/mobile/android/util/SortOption;

.field private af:Landroid/support/v7/widget/RecyclerView;

.field private ag:Landroid/view/View;

.field private ah:Landroid/view/View;

.field private ai:Lgfi;

.field private aj:Lkdg;

.field private ak:Luun;

.field private al:Lmrw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmrw<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private am:Ljyl;

.field private an:Lxps;

.field private ao:Lcom/spotify/music/util/filterheader/FilterHeaderView;

.field private ap:Lcom/spotify/music/contentviewstate/view/LoadingView;

.field private aq:Lmai;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmai<",
            "**>;"
        }
    .end annotation
.end field

.field private ar:Llrl;

.field private as:Lgsd;

.field private at:Llt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llt<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field

.field private au:Z

.field private av:Ljava/lang/String;

.field private aw:Lgab;

.field private ax:Lgjo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgjo<",
            "Lgjw;",
            ">;"
        }
    .end annotation
.end field

.field private final ay:Lmcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmcc<",
            "Lhss;",
            ">;"
        }
    .end annotation
.end field

.field private final az:Lkdh;

.field b:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger;

.field c:Llrf;

.field d:Luwz;

.field e:Lutr;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 98
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->bN:Luun;

    invoke-virtual {v0}, Luun;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkao;->a:Ljava/lang/String;

    const-string v0, "artists_sort_order"

    .line 100
    invoke-static {v0}, Lmry;->b(Ljava/lang/String;)Lmry;

    move-result-object v0

    sput-object v0, Lkao;->f:Lmry;

    .line 111
    new-instance v0, Lcom/spotify/mobile/android/util/SortOption;

    const-string v1, "name"

    const v2, 0x7f10076a

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/util/SortOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkao;->ac:Lcom/spotify/mobile/android/util/SortOption;

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 113
    sput-object v0, Lkao;->ab:Ljava/util/List;

    sget-object v1, Lkao;->ac:Lcom/spotify/mobile/android/util/SortOption;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    sget-object v0, Lkao;->ab:Ljava/util/List;

    new-instance v1, Lcom/spotify/mobile/android/util/SortOption;

    const-string v2, "time_added"

    const v3, 0x7f10076c

    invoke-direct {v1, v2, v3}, Lcom/spotify/mobile/android/util/SortOption;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    sget-object v0, Lkao;->ab:Ljava/util/List;

    new-instance v1, Lcom/spotify/mobile/android/util/SortOption;

    const-string v2, "most_played_rank"

    const v3, 0x7f10076d

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/spotify/mobile/android/util/SortOption;-><init>(Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 90
    invoke-direct {p0}, Lmgl;-><init>()V

    .line 149
    new-instance v0, Lkao$1;

    invoke-direct {v0, p0}, Lkao$1;-><init>(Lkao;)V

    iput-object v0, p0, Lkao;->ay:Lmcc;

    .line 213
    new-instance v0, Lkao$2;

    invoke-direct {v0, p0}, Lkao$2;-><init>(Lkao;)V

    iput-object v0, p0, Lkao;->az:Lkdh;

    .line 282
    new-instance v0, Lkao$3;

    invoke-direct {v0, p0}, Lkao$3;-><init>(Lkao;)V

    iput-object v0, p0, Lkao;->aA:Landroid/view/View$OnClickListener;

    .line 338
    new-instance v0, Lkao$4;

    invoke-direct {v0, p0}, Lkao$4;-><init>(Lkao;)V

    iput-object v0, p0, Lkao;->aB:Lxkr;

    .line 380
    new-instance v0, Lkao$5;

    invoke-direct {v0, p0}, Lkao$5;-><init>(Lkao;)V

    iput-object v0, p0, Lkao;->aC:Landroid/view/View$OnClickListener;

    .line 419
    new-instance v0, Lkao$6;

    invoke-direct {v0, p0}, Lkao$6;-><init>(Lkao;)V

    iput-object v0, p0, Lkao;->aD:Lkm;

    return-void
.end method

.method static synthetic Y()Lmry;
    .locals 1

    .line 90
    sget-object v0, Lkao;->f:Lmry;

    return-object v0
.end method

.method static synthetic a(Lkao;Lcom/spotify/mobile/android/util/SortOption;)Lcom/spotify/mobile/android/util/SortOption;
    .locals 0

    .line 90
    iput-object p1, p0, Lkao;->ae:Lcom/spotify/mobile/android/util/SortOption;

    return-object p1
.end method

.method static synthetic a(Lkao;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 90
    iput-object p1, p0, Lkao;->ad:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Lgab;Ljava/lang/String;Z)Lkao;
    .locals 3

    .line 173
    new-instance v0, Lkao;

    invoke-direct {v0}, Lkao;-><init>()V

    .line 174
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "can_sync"

    .line 175
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "username"

    .line 176
    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-virtual {v0, v1}, Lkao;->f(Landroid/os/Bundle;)V

    .line 178
    invoke-static {v0, p0}, Lgad;->a(Landroid/support/v4/app/Fragment;Lgab;)V

    return-object v0
.end method

.method static synthetic a(Lkao;)Luun;
    .locals 0

    .line 90
    iget-object p0, p0, Lkao;->ak:Luun;

    return-object p0
.end method

.method private aa()V
    .locals 3

    .line 505
    invoke-virtual {p0}, Lkao;->ao_()Lje;

    move-result-object v0

    check-cast v0, Lnhh;

    invoke-virtual {p0}, Lkao;->ao_()Lje;

    move-result-object v1

    const v2, 0x7f1000ff

    .line 19513
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 505
    invoke-interface {v0, p0, v1}, Lnhh;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 507
    invoke-virtual {p0}, Lkao;->ao_()Lje;

    move-result-object v0

    check-cast v0, Lnhh;

    invoke-interface {v0}, Lnhh;->ai_()V

    return-void
.end method

.method static synthetic b(Lkao;)V
    .locals 4

    .line 20364
    invoke-virtual {p0}, Lkao;->bm_()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20365
    iget-object v0, p0, Lkao;->at:Llt;

    if-eqz v0, :cond_0

    .line 20374
    iget-object v0, p0, Lkao;->at:Llt;

    invoke-virtual {v0}, Llt;->l()V

    .line 20376
    :cond_0
    invoke-virtual {p0}, Lkao;->q()Lkl;

    move-result-object v0

    const v1, 0x7f0a078a

    const/4 v2, 0x0

    iget-object v3, p0, Lkao;->aD:Lkm;

    invoke-virtual {v0, v1, v2, v3}, Lkl;->b(ILandroid/os/Bundle;Lkm;)Llt;

    move-result-object v0

    iput-object v0, p0, Lkao;->at:Llt;

    :cond_1
    return-void
.end method

.method static synthetic c(Lkao;)Lkdg;
    .locals 0

    .line 90
    iget-object p0, p0, Lkao;->aj:Lkdg;

    return-object p0
.end method

.method static synthetic d(Lkao;)Lcom/spotify/music/util/filterheader/FilterHeaderView;
    .locals 0

    .line 90
    iget-object p0, p0, Lkao;->ao:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    return-object p0
.end method

.method static synthetic e(Lkao;)Lgjo;
    .locals 0

    .line 90
    iget-object p0, p0, Lkao;->ax:Lgjo;

    return-object p0
.end method

.method static synthetic f(Lkao;)Lcom/spotify/mobile/android/util/SortOption;
    .locals 0

    .line 90
    iget-object p0, p0, Lkao;->ae:Lcom/spotify/mobile/android/util/SortOption;

    return-object p0
.end method

.method static synthetic g(Lkao;)Lmrw;
    .locals 0

    .line 90
    iget-object p0, p0, Lkao;->al:Lmrw;

    return-object p0
.end method

.method static synthetic h(Lkao;)Lmai;
    .locals 0

    .line 90
    iget-object p0, p0, Lkao;->aq:Lmai;

    return-object p0
.end method

.method static synthetic i(Lkao;)Llrl;
    .locals 0

    .line 90
    iget-object p0, p0, Lkao;->ar:Llrl;

    return-object p0
.end method

.method static synthetic j(Lkao;)Ljyl;
    .locals 0

    .line 90
    iget-object p0, p0, Lkao;->am:Ljyl;

    return-object p0
.end method

.method static synthetic k(Lkao;)V
    .locals 5

    .line 20401
    iget-object v0, p0, Lkao;->am:Ljyl;

    .line 21025
    iget-object v0, v0, Lmao;->g:Landroid/database/Cursor;

    .line 20401
    invoke-static {v0}, Lmmi;->a(Landroid/database/Cursor;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20403
    iget-object v0, p0, Lkao;->aj:Lkdg;

    invoke-virtual {v0}, Lkdg;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20404
    iget-object v0, p0, Lkao;->ax:Lgjo;

    invoke-virtual {v0}, Lgjo;->j()V

    .line 20407
    :cond_0
    iget-object v0, p0, Lkao;->am:Ljyl;

    invoke-virtual {v0}, Ljyl;->a()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkao;->ao:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    invoke-virtual {v0}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->b()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 20408
    :goto_0
    iget-object v3, p0, Lkao;->aj:Lkdg;

    invoke-virtual {v3}, Lkdg;->c()Z

    move-result v3

    const/16 v4, 0x8

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    .line 20409
    iget-object v0, p0, Lkao;->ag:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20410
    iget-object v0, p0, Lkao;->ah:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 20411
    iget-object p0, p0, Lkao;->ar:Llrl;

    goto :goto_1

    .line 20413
    :cond_2
    iget-object v3, p0, Lkao;->ag:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 20414
    iget-object v3, p0, Lkao;->ah:Landroid/view/View;

    if-eqz v0, :cond_3

    move v4, v2

    :cond_3
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 20415
    iget-object p0, p0, Lkao;->ar:Llrl;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move v1, v2

    :goto_2
    invoke-virtual {p0, v1}, Llrl;->a(Z)V

    :cond_5
    return-void
.end method

.method static synthetic l(Lkao;)Lgsd;
    .locals 0

    .line 90
    iget-object p0, p0, Lkao;->as:Lgsd;

    return-object p0
.end method

.method static synthetic m(Lkao;)Lxps;
    .locals 0

    .line 90
    iget-object p0, p0, Lkao;->an:Lxps;

    return-object p0
.end method

.method static synthetic n(Lkao;)Lcom/spotify/music/contentviewstate/view/LoadingView;
    .locals 0

    .line 90
    iget-object p0, p0, Lkao;->ap:Lcom/spotify/music/contentviewstate/view/LoadingView;

    return-object p0
.end method

.method static synthetic o(Lkao;)Ljava/lang/String;
    .locals 0

    .line 90
    iget-object p0, p0, Lkao;->ad:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic p(Lkao;)Lgfi;
    .locals 0

    .line 90
    iget-object p0, p0, Lkao;->ai:Lgfi;

    return-object p0
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 2

    .line 531
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->A:Lcom/spotify/instrumentation/PageIdentifiers;

    const/4 v1, 0x0

    .line 20032
    invoke-static {v0, v1}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method public final W()Lvzn;
    .locals 1

    .line 525
    sget-object v0, Lvzq;->y:Lvzn;

    return-object v0
.end method

.method public final X()Luun;
    .locals 1

    .line 549
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->bN:Luun;

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

    .line 334
    invoke-super {p0}, Lmgl;->Z_()V

    .line 335
    iget-object v0, p0, Lkao;->aj:Lkdg;

    invoke-virtual {v0}, Lkdg;->a()V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 6

    .line 487
    invoke-static {p1}, Lmnp;->a(Ljava/lang/String;)Lmnp;

    move-result-object v1

    .line 488
    iget-object v0, p0, Lkao;->c:Llrf;

    iget-object v2, p0, Lkao;->av:Ljava/lang/String;

    iget-object v4, p0, Lkao;->aw:Lgab;

    .line 18525
    sget-object v5, Lvzq;->y:Lvzn;

    move-object v3, p2

    .line 488
    invoke-virtual/range {v0 .. v5}, Llrf;->a(Lmnp;Ljava/lang/String;Ljava/lang/String;Lgab;Lvzn;)Lmgf;

    move-result-object p1

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmgf;

    .line 489
    invoke-interface {p1}, Lmgf;->Z()Landroid/support/v4/app/Fragment;

    move-result-object p1

    .line 19491
    iget-object p2, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v0, "is_sub_fragment"

    const/4 v1, 0x1

    .line 490
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p1
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 222
    invoke-static {p0}, Lgad;->a(Landroid/support/v4/app/Fragment;)Lgab;

    move-result-object p2

    iput-object p2, p0, Lkao;->aw:Lgab;

    .line 224
    new-instance p2, Lcom/spotify/mobile/android/util/view/CollectionEntityListLayout;

    invoke-virtual {p0}, Lkao;->h()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/spotify/mobile/android/util/view/CollectionEntityListLayout;-><init>(Landroid/content/Context;)V

    .line 226
    iget-object v0, p0, Lkao;->e:Lutr;

    iget-object v1, p0, Lkao;->ak:Luun;

    invoke-virtual {v1}, Luun;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11531
    sget-object v2, Lcom/spotify/instrumentation/PageIdentifiers;->A:Lcom/spotify/instrumentation/PageIdentifiers;

    const/4 v3, 0x0

    .line 12032
    invoke-static {v2, v3}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v2

    .line 226
    invoke-virtual {v0, p2, v1, p3, v2}, Lutr;->a(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;Lueb;)Lgsd;

    move-result-object v0

    iput-object v0, p0, Lkao;->as:Lgsd;

    .line 228
    iget-object v5, p0, Lkao;->ad:Ljava/lang/String;

    sget-object v6, Lkao;->ab:Ljava/util/List;

    iget-object v7, p0, Lkao;->ae:Lcom/spotify/mobile/android/util/SortOption;

    iget-object v0, p0, Lkao;->aj:Lkdg;

    .line 12105
    iget-object v8, v0, Lkdg;->e:Ljava/util/List;

    .line 229
    iget-object v9, p0, Lkao;->aB:Lxkr;

    move-object v4, p1

    .line 228
    invoke-static/range {v4 .. v9}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->a(Landroid/view/LayoutInflater;Ljava/lang/String;Ljava/util/List;Lcom/spotify/mobile/android/util/SortOption;Ljava/util/List;Lxkr;)Lcom/spotify/music/util/filterheader/FilterHeaderView;

    move-result-object v0

    iput-object v0, p0, Lkao;->ao:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    .line 230
    iget-object v0, p0, Lkao;->ao:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    invoke-virtual {p0}, Lkao;->ao_()Lje;

    move-result-object v1

    const v2, 0x7f06002c

    invoke-static {v1, v2}, Llp;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->setBackgroundColor(I)V

    .line 231
    iget-object v0, p0, Lkao;->ao:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    iget-object v1, p0, Lkao;->ak:Luun;

    .line 12543
    sget-object v2, Lcom/spotify/instrumentation/PageIdentifiers;->A:Lcom/spotify/instrumentation/PageIdentifiers;

    .line 231
    invoke-virtual {v0, v1, v2}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->a(Luun;Lgrd;)V

    .line 232
    iget-object v0, p0, Lkao;->ao:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    const v1, 0x7f1003f4

    invoke-virtual {v0, v1}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->a(I)V

    .line 234
    new-instance v0, Ljyl;

    invoke-virtual {p0}, Lkao;->ao_()Lje;

    move-result-object v1

    iget-object v2, p0, Lkao;->ay:Lmcc;

    iget-object v4, p0, Lkao;->aC:Landroid/view/View$OnClickListener;

    invoke-direct {v0, v1, v2, v4}, Ljyl;-><init>(Landroid/content/Context;Lmcc;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lkao;->am:Ljyl;

    .line 236
    invoke-virtual {p0}, Lkao;->ao_()Lje;

    move-result-object v0

    invoke-static {v0}, Lgjo;->c(Landroid/content/Context;)Lgjr;

    move-result-object v0

    .line 237
    invoke-virtual {v0}, Lgjr;->b()Lgjq;

    move-result-object v0

    const/4 v1, 0x0

    .line 13317
    invoke-virtual {v0, v3, v1}, Lgjq;->a(Landroid/widget/Button;I)Lgjp;

    move-result-object v0

    .line 238
    iget-object v2, p0, Lkao;->ao:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    .line 239
    invoke-virtual {v0, v2}, Lgjp;->c(Landroid/view/View;)Lgjp;

    move-result-object v0

    .line 240
    invoke-virtual {v0}, Lgjp;->a()Lgjp;

    move-result-object v0

    .line 241
    invoke-virtual {v0}, Lgjp;->b()Lgjp;

    move-result-object v0

    .line 242
    invoke-virtual {v0, v1}, Lgjp;->b(Z)Lgjp;

    move-result-object v0

    .line 243
    invoke-virtual {v0, p0}, Lgjp;->a(Landroid/support/v4/app/Fragment;)Lgjo;

    move-result-object v0

    iput-object v0, p0, Lkao;->ax:Lgjo;

    .line 245
    iget-object v0, p0, Lkao;->ax:Lgjo;

    invoke-virtual {v0}, Lgjo;->f()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, Lkao;->af:Landroid/support/v7/widget/RecyclerView;

    .line 246
    iget-object v0, p0, Lkao;->ax:Lgjo;

    invoke-virtual {v0}, Lgjo;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/spotify/mobile/android/util/view/CollectionEntityListLayout;->a(Landroid/view/View;)V

    .line 248
    invoke-virtual {p0}, Lkao;->ao_()Lje;

    move-result-object v0

    iget-object v2, p0, Lkao;->d:Luwz;

    .line 14093
    sget-object v4, Lcom/spotify/android/paste/graphics/SpotifyIcon;->e:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    .line 14097
    invoke-static {v0, v4}, Lpkw;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIcon;)Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    move-result-object v4

    const v5, 0x7f100597

    .line 14093
    invoke-static {v0, v5, v4, v2}, Lpkw;->a(Landroid/content/Context;ILcom/spotify/paste/spotifyicon/SpotifyIconDrawable;Luwz;)Landroid/view/View;

    move-result-object v0

    .line 248
    iput-object v0, p0, Lkao;->ah:Landroid/view/View;

    .line 249
    iget-object v0, p0, Lkao;->ah:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 250
    iget-object v0, p0, Lkao;->ah:Landroid/view/View;

    invoke-virtual {p2, v0}, Lcom/spotify/mobile/android/util/view/CollectionEntityListLayout;->addView(Landroid/view/View;)V

    .line 252
    invoke-virtual {p0}, Lkao;->ao_()Lje;

    move-result-object v0

    iget-object v4, p0, Lkao;->aA:Landroid/view/View$OnClickListener;

    .line 14196
    invoke-static {v0, v4, v3, v1}, Lpkw;->a(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;I)Landroid/view/View;

    move-result-object v0

    .line 252
    iput-object v0, p0, Lkao;->ag:Landroid/view/View;

    .line 253
    iget-object v0, p0, Lkao;->ag:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 254
    iget-object v0, p0, Lkao;->ag:Landroid/view/View;

    invoke-virtual {p2, v0}, Lcom/spotify/mobile/android/util/view/CollectionEntityListLayout;->addView(Landroid/view/View;)V

    .line 256
    invoke-virtual {p0}, Lkao;->ao_()Lje;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Lpkw;->a(Landroid/content/Context;Ljava/lang/String;)Lgfi;

    move-result-object v0

    iput-object v0, p0, Lkao;->ai:Lgfi;

    const v0, 0x7f0d0077

    .line 259
    invoke-virtual {p1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a00e2

    .line 260
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lkao;->aA:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    new-instance v0, Lxps;

    invoke-direct {v0}, Lxps;-><init>()V

    iput-object v0, p0, Lkao;->an:Lxps;

    .line 263
    new-instance v0, Lmai;

    invoke-virtual {p0}, Lkao;->ao_()Lje;

    move-result-object v2

    iget-object v3, p0, Lkao;->am:Ljyl;

    const/16 v4, 0xe

    invoke-direct {v0, v2, v3, v4}, Lmai;-><init>(Landroid/content/Context;Laje;I)V

    iput-object v0, p0, Lkao;->aq:Lmai;

    .line 264
    iget-object v0, p0, Lkao;->aq:Lmai;

    const-string v2, "time_added"

    iget-object v3, p0, Lkao;->ae:Lcom/spotify/mobile/android/util/SortOption;

    .line 15073
    iget-object v3, v3, Lcom/spotify/mobile/android/util/SortOption;->mKey:Ljava/lang/String;

    .line 264
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const-string v2, "most_played_rank"

    iget-object v4, p0, Lkao;->ae:Lcom/spotify/mobile/android/util/SortOption;

    .line 16073
    iget-object v4, v4, Lcom/spotify/mobile/android/util/SortOption;->mKey:Ljava/lang/String;

    .line 264
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

    .line 16160
    :goto_1
    iput-boolean v2, v0, Lmai;->a:Z

    .line 265
    iget-object v0, p0, Lkao;->an:Lxps;

    iget-object v2, p0, Lkao;->aq:Lmai;

    invoke-virtual {v0, v2, v1}, Lxps;->a(Laje;I)V

    .line 266
    iget-object v0, p0, Lkao;->an:Lxps;

    new-instance v2, Lmal;

    iget-object v4, p0, Lkao;->ai:Lgfi;

    invoke-interface {v4}, Lgfi;->aT_()Landroid/view/View;

    move-result-object v4

    invoke-direct {v2, v4, v1}, Lmal;-><init>(Landroid/view/View;Z)V

    invoke-virtual {v0, v2, v3}, Lxps;->a(Laje;I)V

    .line 267
    iget-object v0, p0, Lkao;->an:Lxps;

    new-instance v2, Lmal;

    invoke-direct {v2, p1, v1}, Lmal;-><init>(Landroid/view/View;Z)V

    const/4 p1, 0x2

    invoke-virtual {v0, v2, p1}, Lxps;->a(Laje;I)V

    .line 268
    iget-object v0, p0, Lkao;->an:Lxps;

    invoke-virtual {v0, v1}, Lxps;->h(I)Z

    .line 269
    iget-object v0, p0, Lkao;->an:Lxps;

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    .line 16318
    invoke-virtual {v0, v1, p1}, Lxps;->a(Z[I)V

    .line 271
    invoke-virtual {p0}, Lkao;->ao_()Lje;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Lkao;->ao_()Lje;

    move-result-object v0

    iget-object v1, p0, Lkao;->af:Landroid/support/v7/widget/RecyclerView;

    invoke-static {p1, v0, v1}, Lcom/spotify/music/contentviewstate/view/LoadingView;->a(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/View;)Lcom/spotify/music/contentviewstate/view/LoadingView;

    move-result-object p1

    iput-object p1, p0, Lkao;->ap:Lcom/spotify/music/contentviewstate/view/LoadingView;

    .line 272
    iget-object p1, p0, Lkao;->ap:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {p2, p1}, Lcom/spotify/mobile/android/util/view/CollectionEntityListLayout;->addView(Landroid/view/View;)V

    .line 274
    iget-object p1, p0, Lkao;->af:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lkao;->an:Lxps;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->b(Laje;)V

    .line 276
    new-instance p1, Llrl;

    invoke-direct {p1, p0, p0, p2}, Llrl;-><init>(Landroid/support/v4/app/Fragment;Llrn;Landroid/view/View;)V

    iput-object p1, p0, Lkao;->ar:Llrl;

    .line 277
    iget-object p1, p0, Lkao;->ar:Llrl;

    invoke-virtual {p1, p3}, Llrl;->a(Landroid/os/Bundle;)V

    return-object p2

    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data
.end method

.method public final a(Landroid/content/Context;Lgab;)Ljava/lang/String;
    .locals 0

    const p2, 0x7f1000ff

    .line 513
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 6

    .line 184
    invoke-super {p0, p1}, Lmgl;->a(Landroid/os/Bundle;)V

    .line 7549
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->bN:Luun;

    .line 185
    iput-object v0, p0, Lkao;->ak:Luun;

    .line 8491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 9491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v1, "can_sync"

    const/4 v2, 0x0

    .line 188
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lkao;->au:Z

    .line 10491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v1, "username"

    .line 189
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkao;->av:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x1

    .line 191
    invoke-virtual {p0, v0}, Lkao;->a_(Z)V

    .line 193
    invoke-static {p0}, Lgad;->a(Landroid/support/v4/app/Fragment;)Lgab;

    move-result-object v0

    iput-object v0, p0, Lkao;->aw:Lgab;

    if-eqz p1, :cond_1

    .line 196
    invoke-virtual {p0}, Lkao;->ao_()Lje;

    move-result-object v0

    invoke-virtual {v0}, Lje;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "filter"

    .line 198
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkao;->ad:Ljava/lang/String;

    .line 201
    :cond_1
    const-class p1, Lmrz;

    invoke-static {p1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmrz;

    invoke-virtual {p0}, Lkao;->ao_()Lje;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmrz;->c(Landroid/content/Context;)Lmrw;

    move-result-object p1

    iput-object p1, p0, Lkao;->al:Lmrw;

    .line 202
    iget-object p1, p0, Lkao;->al:Lmrw;

    sget-object v0, Lkao;->f:Lmry;

    sget-object v1, Lkao;->ac:Lcom/spotify/mobile/android/util/SortOption;

    sget-object v2, Lkao;->ab:Ljava/util/List;

    invoke-static {p1, v0, v1, v2}, Lcom/spotify/mobile/android/util/SortOption;->a(Lmrw;Lmry;Lcom/spotify/mobile/android/util/SortOption;Ljava/util/List;)Lcom/spotify/mobile/android/util/SortOption;

    move-result-object p1

    iput-object p1, p0, Lkao;->ae:Lcom/spotify/mobile/android/util/SortOption;

    .line 205
    iget-object p1, p0, Lkao;->ad:Ljava/lang/String;

    if-nez p1, :cond_2

    const-string p1, ""

    iput-object p1, p0, Lkao;->ad:Ljava/lang/String;

    .line 206
    :cond_2
    iget-object p1, p0, Lkao;->ae:Lcom/spotify/mobile/android/util/SortOption;

    if-nez p1, :cond_3

    sget-object p1, Lkao;->ac:Lcom/spotify/mobile/android/util/SortOption;

    iput-object p1, p0, Lkao;->ae:Lcom/spotify/mobile/android/util/SortOption;

    .line 208
    :cond_3
    iget-boolean v3, p0, Lkao;->au:Z

    .line 209
    new-instance p1, Lkdg;

    invoke-virtual {p0}, Lkao;->ao_()Lje;

    move-result-object v1

    iget-object v2, p0, Lkao;->b:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger;

    iget-object v4, p0, Lkao;->al:Lmrw;

    sget-object v5, Lkdg;->b:Lmry;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lkdg;-><init>(Landroid/content/Context;Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger;ZLmrw;Lmry;)V

    iput-object p1, p0, Lkao;->aj:Lkdg;

    .line 210
    iget-object p1, p0, Lkao;->aj:Lkdg;

    iget-object v0, p0, Lkao;->az:Lkdh;

    .line 11066
    iput-object v0, p1, Lkdg;->f:Lkdh;

    return-void
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .line 496
    invoke-static {p0, p1}, Lglk;->a(Landroid/support/v4/app/Fragment;Landroid/view/Menu;)V

    return-void
.end method

.method public final a(Lglc;)V
    .locals 1

    .line 501
    iget-object v0, p0, Lkao;->ar:Llrl;

    invoke-virtual {v0, p1}, Llrl;->a(Lglc;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 481
    iget-object v0, p0, Lkao;->am:Ljyl;

    .line 17059
    iput-object p1, v0, Ljyl;->a:Ljava/lang/String;

    .line 17788
    iget-object p1, v0, Laje;->c:Lajf;

    invoke-virtual {p1}, Lajf;->b()V

    .line 482
    invoke-direct {p0}, Lkao;->aa()V

    return-void
.end method

.method public final ah()Ljava/lang/String;
    .locals 1

    const-string v0, "collection:artists"

    return-object v0
.end method

.method public final bc_()Lgrd;
    .locals 1

    .line 543
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->A:Lcom/spotify/instrumentation/PageIdentifiers;

    return-object v0
.end method

.method public final be_()V
    .locals 4

    .line 319
    invoke-super {p0}, Lmgl;->be_()V

    .line 320
    iget-object v0, p0, Lkao;->af:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 321
    iget-object v0, p0, Lkao;->ap:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {v0}, Lcom/spotify/music/contentviewstate/view/LoadingView;->a()V

    .line 322
    invoke-virtual {p0}, Lkao;->q()Lkl;

    move-result-object v0

    iget-object v1, p0, Lkao;->aD:Lkm;

    const v2, 0x7f0a078a

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lkl;->a(ILandroid/os/Bundle;Lkm;)Llt;

    move-result-object v0

    iput-object v0, p0, Lkao;->at:Llt;

    return-void
.end method

.method public final bj_()V
    .locals 1

    .line 291
    iget-object v0, p0, Lkao;->ao:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    invoke-static {v0}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->a(Lcom/spotify/music/util/filterheader/FilterHeaderView;)V

    .line 292
    invoke-super {p0}, Lmgl;->bj_()V

    .line 293
    iget-object v0, p0, Lkao;->as:Lgsd;

    invoke-virtual {v0}, Lgsd;->d()V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 327
    invoke-super {p0}, Lmgl;->e()V

    .line 328
    invoke-virtual {p0}, Lkao;->q()Lkl;

    move-result-object v0

    const v1, 0x7f0a078a

    invoke-virtual {v0, v1}, Lkl;->a(I)V

    .line 329
    iget-object v0, p0, Lkao;->ap:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {v0}, Lcom/spotify/music/contentviewstate/view/LoadingView;->c()V

    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .line 298
    invoke-super {p0, p1}, Lmgl;->e(Landroid/os/Bundle;)V

    const-string v0, "filter"

    .line 299
    iget-object v1, p0, Lkao;->ad:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    iget-object v0, p0, Lkao;->ar:Llrl;

    invoke-virtual {v0, p1}, Llrl;->b(Landroid/os/Bundle;)V

    .line 302
    iget-object v0, p0, Lkao;->as:Lgsd;

    invoke-virtual {v0, p1}, Lgsd;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final y()V
    .locals 0

    .line 307
    invoke-super {p0}, Lmgl;->y()V

    .line 308
    invoke-direct {p0}, Lkao;->aa()V

    return-void
.end method

.method public final z()V
    .locals 1

    .line 313
    invoke-super {p0}, Lmgl;->z()V

    .line 314
    iget-object v0, p0, Lkao;->ao:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    invoke-virtual {v0}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->a()V

    return-void
.end method
