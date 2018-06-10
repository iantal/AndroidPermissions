.class public Llbq;
.super Lmgl;
.source "SourceFile"

# interfaces
.implements Lglf;
.implements Llrm;
.implements Llrn;
.implements Lmgf;
.implements Lmgk;
.implements Lvzt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmgl;",
        "Lglf;",
        "Llrm;",
        "Llrn;",
        "Lmgf;",
        "Lmgk;",
        "Lvzt;"
    }
.end annotation


# static fields
.field private static final ag:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/util/SortOption;",
            ">;"
        }
    .end annotation
.end field

.field private static final ah:Lcom/spotify/mobile/android/util/SortOption;


# instance fields
.field a:Landroid/support/v7/widget/RecyclerView;

.field private aA:Lhvw;

.field private aB:Lgjo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgjo<",
            "Lgjw;",
            ">;"
        }
    .end annotation
.end field

.field private final aC:Lxkr;

.field private final aD:Lhwb;

.field ab:Llrf;

.field ac:Lhzm;

.field ad:Lhxi;

.field ae:Lhzf;

.field af:Lkll;

.field private ai:Lgab;

.field private aj:Luun;

.field private ak:Ljava/lang/String;

.field private al:Z

.field private am:Ljava/lang/String;

.field private an:Landroid/os/Parcelable;

.field private ao:Lcom/spotify/music/util/filterheader/FilterHeaderView;

.field private ap:Lxps;

.field private aq:Llbn;

.field private ar:Lgfi;

.field private as:Ljava/lang/String;

.field private at:Lcom/spotify/mobile/android/util/SortOption;

.field private au:I

.field private av:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

.field private final aw:Lizy;

.field private final ax:Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;

.field private final ay:Lmcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmcc<",
            "Lhwy;",
            ">;"
        }
    .end annotation
.end field

.field private az:Ljava/lang/String;

.field b:Lcom/spotify/music/contentviewstate/view/LoadingView;

.field c:Llrl;

.field d:Lhud;

.field e:Lcom/spotify/cosmos/android/Resolver;

.field f:Lizz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 123
    new-instance v0, Lcom/spotify/mobile/android/util/SortOption;

    const-string v1, ""

    const v2, 0x7f100767

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/util/SortOption;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Llbq;->ah:Lcom/spotify/mobile/android/util/SortOption;

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 125
    sput-object v0, Llbq;->ag:Ljava/util/List;

    new-instance v1, Lcom/spotify/mobile/android/util/SortOption;

    const-string v2, "name"

    const v3, 0x7f10076a

    invoke-direct {v1, v2, v3}, Lcom/spotify/mobile/android/util/SortOption;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    sget-object v0, Llbq;->ag:Ljava/util/List;

    sget-object v1, Llbq;->ah:Lcom/spotify/mobile/android/util/SortOption;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 103
    invoke-direct {p0}, Lmgl;-><init>()V

    .line 156
    sget-object v0, Llbq;->ah:Lcom/spotify/mobile/android/util/SortOption;

    iput-object v0, p0, Llbq;->at:Lcom/spotify/mobile/android/util/SortOption;

    const/4 v0, -0x1

    .line 159
    iput v0, p0, Llbq;->au:I

    .line 180
    new-instance v0, Llbq$1;

    invoke-direct {v0, p0}, Llbq$1;-><init>(Llbq;)V

    iput-object v0, p0, Llbq;->aw:Lizy;

    .line 187
    new-instance v0, Llbq$2;

    invoke-direct {v0, p0}, Llbq$2;-><init>(Llbq;)V

    iput-object v0, p0, Llbq;->ax:Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;

    .line 198
    new-instance v0, Llbq$3;

    invoke-direct {v0, p0}, Llbq$3;-><init>(Llbq;)V

    iput-object v0, p0, Llbq;->ay:Lmcc;

    .line 510
    new-instance v0, Llbq$8;

    invoke-direct {v0, p0}, Llbq$8;-><init>(Llbq;)V

    iput-object v0, p0, Llbq;->aC:Lxkr;

    .line 541
    new-instance v0, Llbq$9;

    invoke-direct {v0, p0}, Llbq$9;-><init>(Llbq;)V

    iput-object v0, p0, Llbq;->aD:Lhwb;

    return-void
.end method

.method private Y()V
    .locals 2

    .line 596
    iget-boolean v0, p0, Llbq;->al:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Llbq;->c:Llrl;

    invoke-virtual {v0}, Llrl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 597
    iget-object v0, p0, Llbq;->c:Llrl;

    .line 13105
    iget-object v0, v0, Llrl;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 14067
    :goto_0
    invoke-static {v0}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 600
    invoke-virtual {p0}, Llbq;->ao_()Lje;

    move-result-object v0

    iget-object v1, p0, Llbq;->ai:Lgab;

    invoke-virtual {p0, v0, v1}, Llbq;->a(Landroid/content/Context;Lgab;)Ljava/lang/String;

    move-result-object v0

    .line 602
    :cond_1
    invoke-virtual {p0}, Llbq;->ao_()Lje;

    move-result-object v1

    check-cast v1, Lnhh;

    invoke-interface {v1, p0, v0}, Lnhh;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 604
    invoke-virtual {p0}, Llbq;->ao_()Lje;

    move-result-object v0

    check-cast v0, Lnhh;

    invoke-interface {v0}, Lnhh;->ai_()V

    return-void
.end method

.method static synthetic a(Llbq;Lcom/spotify/mobile/android/util/SortOption;)Lcom/spotify/mobile/android/util/SortOption;
    .locals 0

    .line 103
    iput-object p1, p0, Llbq;->at:Lcom/spotify/mobile/android/util/SortOption;

    return-object p1
.end method

.method static synthetic a(Llbq;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 103
    iput-object p1, p0, Llbq;->as:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Llbq;)Llbn;
    .locals 0

    .line 103
    iget-object p0, p0, Llbq;->aq:Llbn;

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLgab;)Llbq;
    .locals 2

    .line 228
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "folder_uri"

    .line 230
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "title"

    .line 231
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "is_sub_fragment"

    .line 232
    invoke-virtual {v0, p0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "username"

    .line 233
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    new-instance p0, Llbq;

    invoke-direct {p0}, Llbq;-><init>()V

    .line 236
    invoke-virtual {p0, v0}, Llbq;->f(Landroid/os/Bundle;)V

    .line 238
    invoke-static {p0, p4}, Lgad;->a(Landroid/support/v4/app/Fragment;Lgab;)V

    return-object p0
.end method

.method static synthetic a(Llbq;Landroid/view/View;)V
    .locals 6

    .line 16429
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 16430
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    move-result p1

    .line 16431
    instance-of v1, v0, Lhwy;

    if-eqz v1, :cond_9

    .line 16432
    check-cast v0, Lhwy;

    .line 16433
    iget-object v1, p0, Llbq;->f:Lizz;

    invoke-virtual {v1}, Lizz;->d()Z

    move-result v1

    .line 16434
    invoke-interface {v0}, Lhwy;->f()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-interface {v0}, Lhwy;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v1, :cond_3

    if-eqz v2, :cond_2

    goto :goto_2

    .line 16449
    :cond_2
    const-class p0, Lmnu;

    invoke-static {p0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmnu;

    new-array p1, v3, [Ljava/lang/Object;

    const v0, 0x7f1007c2

    .line 20054
    invoke-virtual {p0, v0, v3, p1}, Lmnu;->a(II[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 16436
    :cond_3
    :goto_2
    invoke-interface {v0}, Lhwy;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lhwy;->r()Lhwp;

    move-result-object v1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    .line 16437
    invoke-interface {v1}, Lhwp;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_5
    invoke-interface {v0}, Lhwy;->getUri()Ljava/lang/String;

    move-result-object v2

    :goto_4
    if-eqz v1, :cond_6

    .line 16438
    invoke-interface {v1}, Lhwp;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_6
    invoke-interface {v0}, Lhwy;->a()Ljava/lang/String;

    move-result-object v0

    .line 16439
    :goto_5
    iget-boolean v1, p0, Llbq;->al:Z

    if-eqz v1, :cond_7

    .line 16440
    invoke-virtual {p0}, Llbq;->ao_()Lje;

    move-result-object v1

    iget-object v3, p0, Llbq;->aj:Luun;

    invoke-virtual {v3}, Luun;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Llbq;->ak:Ljava/lang/String;

    .line 17256
    invoke-static {v1, v3}, Lncu;->a(Landroid/content/Context;Ljava/lang/String;)Lncv;

    move-result-object v1

    invoke-virtual {v1, v4}, Lncv;->a(Ljava/lang/String;)Lncv;

    move-result-object v1

    .line 18161
    iget-object v1, v1, Lncv;->a:Landroid/content/Intent;

    const-string v5, "folder_uri"

    .line 17257
    invoke-virtual {v1, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "title"

    .line 17258
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "selected_index"

    .line 17259
    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "sub_fragment_uri"

    .line 18179
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "sub_fragment_name"

    .line 18180
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16440
    invoke-virtual {p0, v1}, Llbq;->a(Landroid/content/Intent;)V

    return-void

    .line 16442
    :cond_7
    iget-object p1, p0, Llbq;->c:Llrl;

    invoke-virtual {p1}, Llrl;->a()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 16443
    iget-object p0, p0, Llbq;->c:Llrl;

    invoke-virtual {p0, v2, v0, v3}, Llrl;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 16445
    :cond_8
    invoke-virtual {p0}, Llbq;->ao_()Lje;

    move-result-object p1

    invoke-static {p1, v2}, Lncu;->a(Landroid/content/Context;Ljava/lang/String;)Lncv;

    move-result-object p1

    invoke-virtual {p1, v0}, Lncv;->a(Ljava/lang/String;)Lncv;

    move-result-object p1

    .line 19161
    iget-object p1, p1, Lncv;->a:Landroid/content/Intent;

    .line 16445
    invoke-virtual {p0, p1}, Llbq;->a(Landroid/content/Intent;)V

    return-void

    :cond_9
    :goto_6
    return-void
.end method

.method static synthetic b(Llbq;)Lcom/spotify/mobile/android/util/SortOption;
    .locals 0

    .line 103
    iget-object p0, p0, Llbq;->at:Lcom/spotify/mobile/android/util/SortOption;

    return-object p0
.end method

.method static synthetic b(Llbq;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 103
    iput-object p1, p0, Llbq;->ak:Ljava/lang/String;

    return-object p1
.end method

.method public static b(Landroid/content/Intent;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "folder_uri"

    .line 265
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic c(Llbq;)Ljava/lang/String;
    .locals 0

    .line 103
    iget-object p0, p0, Llbq;->as:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Llbq;)Lhvw;
    .locals 0

    .line 103
    iget-object p0, p0, Llbq;->aA:Lhvw;

    return-object p0
.end method

.method static synthetic e(Llbq;)Lgab;
    .locals 0

    .line 103
    iget-object p0, p0, Llbq;->ai:Lgab;

    return-object p0
.end method

.method static synthetic f(Llbq;)Luun;
    .locals 0

    .line 103
    iget-object p0, p0, Llbq;->aj:Luun;

    return-object p0
.end method

.method static synthetic g(Llbq;)V
    .locals 1

    .line 20537
    iget-object v0, p0, Llbq;->aA:Lhvw;

    invoke-virtual {v0}, Lhvw;->b()V

    .line 20538
    iget-object p0, p0, Llbq;->aA:Lhvw;

    invoke-virtual {p0}, Lhvw;->a()V

    return-void
.end method

.method static synthetic h(Llbq;)Lcom/spotify/music/util/filterheader/FilterHeaderView;
    .locals 0

    .line 103
    iget-object p0, p0, Llbq;->ao:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    return-object p0
.end method

.method static synthetic i(Llbq;)Lgjo;
    .locals 0

    .line 103
    iget-object p0, p0, Llbq;->aB:Lgjo;

    return-object p0
.end method

.method static synthetic j(Llbq;)Ljava/lang/String;
    .locals 0

    .line 103
    iget-object p0, p0, Llbq;->ak:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k(Llbq;)V
    .locals 0

    .line 103
    invoke-direct {p0}, Llbq;->Y()V

    return-void
.end method

.method static synthetic l(Llbq;)Lgfi;
    .locals 0

    .line 103
    iget-object p0, p0, Llbq;->ar:Lgfi;

    return-object p0
.end method

.method static synthetic m(Llbq;)I
    .locals 0

    .line 103
    iget p0, p0, Llbq;->au:I

    return p0
.end method

.method static synthetic n(Llbq;)I
    .locals 1

    const/4 v0, -0x1

    .line 103
    iput v0, p0, Llbq;->au:I

    return v0
.end method

.method static synthetic o(Llbq;)Landroid/os/Parcelable;
    .locals 0

    .line 103
    iget-object p0, p0, Llbq;->an:Landroid/os/Parcelable;

    return-object p0
.end method

.method static synthetic p(Llbq;)Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    .line 103
    iput-object v0, p0, Llbq;->an:Landroid/os/Parcelable;

    return-object v0
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 2

    .line 628
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->bz:Lcom/spotify/instrumentation/PageIdentifiers;

    const/4 v1, 0x0

    .line 16032
    invoke-static {v0, v1}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method public final W()Lvzn;
    .locals 1

    .line 622
    sget-object v0, Lvzq;->aI:Lvzn;

    return-object v0
.end method

.method public final X()Luun;
    .locals 3

    .line 214
    iget-object v0, p0, Llbq;->aj:Luun;

    if-nez v0, :cond_0

    .line 215
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->bb:Luuq;

    .line 7491
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v2, "folder_uri"

    .line 215
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Luuq;->a(Ljava/lang/String;)Luun;

    move-result-object v0

    iput-object v0, p0, Llbq;->aj:Luun;

    .line 217
    :cond_0
    iget-object v0, p0, Llbq;->aj:Luun;

    return-object v0
.end method

.method public final Z()Landroid/support/v4/app/Fragment;
    .locals 1

    invoke-static {p0}, Lmgg;->a(Lmgf;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 6

    .line 471
    invoke-static {p1}, Lmnp;->a(Ljava/lang/String;)Lmnp;

    move-result-object v1

    .line 472
    iget-object v0, p0, Llbq;->ab:Llrf;

    iget-object v2, p0, Llbq;->am:Ljava/lang/String;

    iget-object v4, p0, Llbq;->ai:Lgab;

    .line 11622
    sget-object v5, Lvzq;->aI:Lvzn;

    move-object v3, p2

    .line 472
    invoke-virtual/range {v0 .. v5}, Llrf;->a(Lmnp;Ljava/lang/String;Ljava/lang/String;Lgab;Lvzn;)Lmgf;

    move-result-object p1

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmgf;

    .line 473
    invoke-interface {p1}, Lmgf;->Z()Landroid/support/v4/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 339
    invoke-static {p0}, Lgad;->a(Landroid/support/v4/app/Fragment;)Lgab;

    move-result-object p2

    iput-object p2, p0, Llbq;->ai:Lgab;

    if-eqz p3, :cond_0

    const-string p2, "list"

    .line 342
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    iput-object p2, p0, Llbq;->an:Landroid/os/Parcelable;

    .line 345
    :cond_0
    new-instance p2, Lcom/spotify/mobile/android/util/view/CollectionEntityListLayout;

    invoke-virtual {p0}, Llbq;->h()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/spotify/mobile/android/util/view/CollectionEntityListLayout;-><init>(Landroid/content/Context;)V

    .line 347
    iget-object p3, p0, Llbq;->as:Ljava/lang/String;

    sget-object v0, Llbq;->ag:Ljava/util/List;

    iget-object v1, p0, Llbq;->at:Lcom/spotify/mobile/android/util/SortOption;

    iget-object v2, p0, Llbq;->aC:Lxkr;

    invoke-static {p1, p3, v0, v1, v2}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->a(Landroid/view/LayoutInflater;Ljava/lang/String;Ljava/util/List;Lcom/spotify/mobile/android/util/SortOption;Lxkr;)Lcom/spotify/music/util/filterheader/FilterHeaderView;

    move-result-object p1

    iput-object p1, p0, Llbq;->ao:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    .line 348
    iget-object p1, p0, Llbq;->ao:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    invoke-virtual {p0}, Llbq;->ao_()Lje;

    move-result-object p3

    const v0, 0x7f06002c

    invoke-static {p3, v0}, Llp;->c(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->setBackgroundColor(I)V

    .line 350
    invoke-virtual {p0}, Llbq;->ao_()Lje;

    move-result-object p1

    invoke-static {p1}, Lgjo;->c(Landroid/content/Context;)Lgjr;

    move-result-object p1

    .line 351
    invoke-virtual {p1}, Lgjr;->b()Lgjq;

    move-result-object p1

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 9317
    invoke-virtual {p1, v0, p3}, Lgjq;->a(Landroid/widget/Button;I)Lgjp;

    move-result-object p1

    .line 352
    iget-object v1, p0, Llbq;->ao:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    .line 353
    invoke-virtual {p1, v1}, Lgjp;->c(Landroid/view/View;)Lgjp;

    move-result-object p1

    .line 354
    invoke-virtual {p1}, Lgjp;->a()Lgjp;

    move-result-object p1

    .line 355
    invoke-virtual {p1}, Lgjp;->b()Lgjp;

    move-result-object p1

    .line 356
    invoke-virtual {p1, p0}, Lgjp;->a(Landroid/support/v4/app/Fragment;)Lgjo;

    move-result-object p1

    iput-object p1, p0, Llbq;->aB:Lgjo;

    .line 358
    iget-object p1, p0, Llbq;->aB:Lgjo;

    invoke-virtual {p1}, Lgjo;->f()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    iput-object p1, p0, Llbq;->a:Landroid/support/v7/widget/RecyclerView;

    .line 359
    iget-object p1, p0, Llbq;->aB:Lgjo;

    invoke-virtual {p1}, Lgjo;->b()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/spotify/mobile/android/util/view/CollectionEntityListLayout;->a(Landroid/view/View;)V

    .line 360
    iget-object p1, p0, Llbq;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 362
    invoke-virtual {p0}, Llbq;->ao_()Lje;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/spotify/music/contentviewstate/view/LoadingView;->a(Landroid/view/LayoutInflater;)Lcom/spotify/music/contentviewstate/view/LoadingView;

    move-result-object p1

    iput-object p1, p0, Llbq;->b:Lcom/spotify/music/contentviewstate/view/LoadingView;

    .line 364
    new-instance p1, Lxps;

    invoke-direct {p1}, Lxps;-><init>()V

    iput-object p1, p0, Llbq;->ap:Lxps;

    .line 365
    new-instance p1, Llbn;

    .line 366
    invoke-virtual {p0}, Llbq;->ao_()Lje;

    move-result-object v2

    iget-object v3, p0, Llbq;->ay:Lmcc;

    new-instance v4, Llbq$5;

    invoke-direct {v4, p0}, Llbq$5;-><init>(Llbq;)V

    new-instance v5, Lmca;

    .line 374
    invoke-virtual {p0}, Llbq;->h()Landroid/content/Context;

    move-result-object v1

    iget-object v6, p0, Llbq;->aj:Luun;

    invoke-direct {v5, v1, v6}, Lmca;-><init>(Landroid/content/Context;Luun;)V

    .line 375
    invoke-virtual {p0}, Llbq;->X()Luun;

    move-result-object v6

    new-instance v7, Llbq$6;

    invoke-direct {v7, p0}, Llbq$6;-><init>(Llbq;)V

    iget-object v1, p0, Llbq;->ae:Lhzf;

    .line 382
    invoke-virtual {v1}, Lhzf;->a()Lhze;

    move-result-object v8

    iget-object v9, p0, Llbq;->ai:Lgab;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Llbn;-><init>(Landroid/content/Context;Lmcc;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Luun;Llbo;Lhze;Lgab;)V

    iput-object p1, p0, Llbq;->aq:Llbn;

    .line 385
    iget-object p1, p0, Llbq;->ap:Lxps;

    iget-object v1, p0, Llbq;->aq:Llbn;

    invoke-virtual {p1, v1, p3}, Lxps;->a(Laje;I)V

    .line 387
    iget-object p1, p0, Llbq;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Llbq;->ap:Lxps;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->b(Laje;)V

    .line 389
    invoke-virtual {p0}, Llbq;->ao_()Lje;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/spotify/music/contentviewstate/view/LoadingView;->a(Landroid/view/LayoutInflater;)Lcom/spotify/music/contentviewstate/view/LoadingView;

    move-result-object p1

    iput-object p1, p0, Llbq;->b:Lcom/spotify/music/contentviewstate/view/LoadingView;

    .line 390
    iget-object p1, p0, Llbq;->b:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {p2, p1}, Lcom/spotify/mobile/android/util/view/CollectionEntityListLayout;->addView(Landroid/view/View;)V

    .line 393
    invoke-static {}, Lgal;->f()Lgfl;

    invoke-virtual {p0}, Llbq;->ao_()Lje;

    move-result-object p1

    invoke-static {p1, v0}, Lgfl;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lgfi;

    move-result-object p1

    iput-object p1, p0, Llbq;->ar:Lgfi;

    .line 394
    iget-object p1, p0, Llbq;->ar:Lgfi;

    invoke-interface {p1}, Lgfi;->c()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 395
    iget-object p1, p0, Llbq;->ar:Lgfi;

    invoke-interface {p1}, Lgfi;->c()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 396
    iget-object p1, p0, Llbq;->ar:Lgfi;

    invoke-virtual {p0}, Llbq;->ao_()Lje;

    move-result-object p3

    const v0, 0x7f10059f

    invoke-virtual {p3, v0}, Lje;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lgfi;->a(Ljava/lang/CharSequence;)V

    .line 397
    invoke-virtual {p0}, Llbq;->ao_()Lje;

    move-result-object p1

    invoke-static {p1}, Lmob;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 398
    new-instance p1, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-virtual {p0}, Llbq;->ao_()Lje;

    move-result-object p3

    sget-object v0, Lcom/spotify/android/paste/graphics/SpotifyIcon;->J:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    invoke-virtual {p0}, Llbq;->ao_()Lje;

    move-result-object v1

    invoke-virtual {v1}, Lje;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07011f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p1, p3, v0, v1}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIcon;F)V

    .line 399
    invoke-virtual {p0}, Llbq;->ao_()Lje;

    move-result-object p3

    const v0, 0x7f0401e1

    invoke-static {p3, v0}, Lxnb;->b(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(I)V

    .line 400
    iget-object p3, p0, Llbq;->ar:Lgfi;

    invoke-interface {p3}, Lgfi;->b()Lgfj;

    move-result-object p3

    invoke-interface {p3, p1}, Lgfj;->a(Landroid/graphics/drawable/Drawable;)V

    .line 402
    :cond_1
    iget-object p1, p0, Llbq;->ar:Lgfi;

    invoke-interface {p1}, Lgfi;->z_()Landroid/widget/Button;

    move-result-object p1

    .line 403
    iget-object p3, p0, Llbq;->ar:Lgfi;

    const/4 v0, 0x1

    invoke-interface {p3, v0}, Lgfi;->a(Z)V

    .line 404
    iget-object p3, p0, Llbq;->ar:Lgfi;

    invoke-interface {p3}, Lgfi;->aT_()Landroid/view/View;

    move-result-object p3

    const/16 v1, 0x8

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    const p3, 0x7f0a00f4

    .line 405
    invoke-virtual {p1, p3}, Landroid/widget/Button;->setId(I)V

    .line 406
    invoke-virtual {p0}, Llbq;->ap_()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f10059e

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 407
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setSingleLine(Z)V

    .line 408
    new-instance p3, Llbq$7;

    invoke-direct {p3, p0}, Llbq$7;-><init>(Llbq;)V

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 415
    iget-object p1, p0, Llbq;->ar:Lgfi;

    invoke-interface {p1}, Lgfi;->aT_()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/spotify/mobile/android/util/view/CollectionEntityListLayout;->addView(Landroid/view/View;)V

    .line 417
    iget-object p1, p0, Llbq;->b:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {p1}, Lcom/spotify/music/contentviewstate/view/LoadingView;->a()V

    return-object p2
.end method

.method public final a(Landroid/content/Context;Lgab;)Ljava/lang/String;
    .locals 1

    .line 14491
    iget-object p2, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v0, "title"

    .line 610
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const p2, 0x7f1002f1

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 15491
    :cond_0
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string p2, "title"

    .line 610
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 5

    .line 270
    invoke-super {p0, p1}, Lmgl;->a(Landroid/os/Bundle;)V

    .line 8491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v1, "folder_uri"

    .line 273
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Llbq;->az:Ljava/lang/String;

    .line 274
    invoke-virtual {p0}, Llbq;->X()Luun;

    move-result-object v1

    iput-object v1, p0, Llbq;->aj:Luun;

    const-string v1, "title"

    .line 275
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Llbq;->ak:Ljava/lang/String;

    const-string v1, "is_sub_fragment"

    .line 276
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Llbq;->al:Z

    const-string v1, "selected_index"

    const/4 v2, -0x1

    .line 277
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Llbq;->au:I

    const-string v1, "username"

    .line 278
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llbq;->am:Ljava/lang/String;

    .line 279
    invoke-static {p0}, Lgad;->a(Landroid/support/v4/app/Fragment;)Lgab;

    move-result-object v0

    iput-object v0, p0, Llbq;->ai:Lgab;

    if-eqz p1, :cond_0

    .line 282
    invoke-virtual {p0}, Llbq;->ao_()Lje;

    move-result-object v0

    invoke-virtual {v0}, Lje;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "sort_order"

    .line 283
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Llbq;->ag:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/spotify/mobile/android/util/SortOption;->a(Ljava/lang/String;Ljava/util/List;)Lcom/spotify/mobile/android/util/SortOption;

    move-result-object v0

    iput-object v0, p0, Llbq;->at:Lcom/spotify/mobile/android/util/SortOption;

    const-string v0, "filter"

    .line 284
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llbq;->as:Ljava/lang/String;

    .line 288
    :cond_0
    iget-object p1, p0, Llbq;->as:Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, ""

    .line 289
    iput-object p1, p0, Llbq;->as:Ljava/lang/String;

    .line 291
    :cond_1
    iget-object p1, p0, Llbq;->at:Lcom/spotify/mobile/android/util/SortOption;

    if-nez p1, :cond_2

    .line 292
    sget-object p1, Llbq;->ah:Lcom/spotify/mobile/android/util/SortOption;

    iput-object p1, p0, Llbq;->at:Lcom/spotify/mobile/android/util/SortOption;

    .line 295
    :cond_2
    iget-object p1, p0, Llbq;->az:Ljava/lang/String;

    invoke-static {p1}, Lmnp;->a(Ljava/lang/String;)Lmnp;

    move-result-object p1

    .line 296
    invoke-virtual {p1}, Lmnp;->h()Ljava/lang/String;

    move-result-object p1

    .line 299
    invoke-static {p0}, Lvzq;->a(Landroid/support/v4/app/Fragment;)Lvzn;

    move-result-object v0

    .line 300
    invoke-static {p0}, Lvzr;->a(Lmgf;)Lvzn;

    move-result-object v1

    .line 301
    const-class v2, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerFactory;

    invoke-static {v2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerFactory;

    iget-object v3, p0, Llbq;->e:Lcom/spotify/cosmos/android/Resolver;

    iget-object v4, p0, Llbq;->aj:Luun;

    invoke-virtual {v4}, Luun;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4, v0, v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerFactory;->create(Lcom/spotify/cosmos/android/Resolver;Ljava/lang/String;Lvzn;Lvzn;)Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    move-result-object v0

    iput-object v0, p0, Llbq;->av:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    .line 303
    new-instance v0, Lhvw;

    new-instance v1, Llbq$4;

    invoke-direct {v1, p0, p1}, Llbq$4;-><init>(Llbq;Ljava/lang/String;)V

    iget-object p1, p0, Llbq;->aD:Lhwb;

    const-class v2, Ligv;

    .line 313
    invoke-static {v2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ligv;

    invoke-interface {v2}, Ligv;->c()Lzgs;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lhvw;-><init>(Lzht;Lhwb;Lzgs;)V

    iput-object v0, p0, Llbq;->aA:Lhvw;

    .line 315
    iget-boolean p1, p0, Llbq;->al:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Llbq;->a_(Z)V

    return-void
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .line 492
    invoke-static {p0, p1}, Lglk;->a(Landroid/support/v4/app/Fragment;Landroid/view/Menu;)V

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 456
    invoke-super {p0, p1, p2}, Lmgl;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 457
    iget-boolean p1, p0, Llbq;->al:Z

    if-nez p1, :cond_0

    .line 458
    new-instance p1, Llrl;

    .line 9401
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->N:Landroid/view/View;

    .line 458
    invoke-direct {p1, p0, p0, v0}, Llrl;-><init>(Landroid/support/v4/app/Fragment;Llrn;Landroid/view/View;)V

    iput-object p1, p0, Llbq;->c:Llrl;

    .line 459
    iget-object p1, p0, Llbq;->c:Llrl;

    invoke-virtual {p1, p2}, Llrl;->a(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final a(Lglc;)V
    .locals 0

    .line 497
    invoke-virtual {p0, p1}, Llbq;->b(Lglc;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 465
    iget-object v0, p0, Llbq;->aq:Llbn;

    .line 10155
    iput-object p1, v0, Llbn;->a:Ljava/lang/String;

    .line 10788
    iget-object p1, v0, Laje;->c:Lajf;

    invoke-virtual {p1}, Lajf;->b()V

    .line 466
    invoke-direct {p0}, Llbq;->Y()V

    return-void
.end method

.method public final ah()Ljava/lang/String;
    .locals 2

    .line 616
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "folder:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Llbq;->aj:Luun;

    invoke-virtual {v1}, Luun;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lglc;)V
    .locals 4

    .line 505
    iget-boolean v0, p0, Llbq;->al:Z

    if-nez v0, :cond_0

    .line 506
    invoke-virtual {p0}, Llbq;->X()Luun;

    move-result-object v0

    iget-object v1, p0, Llbq;->aj:Luun;

    invoke-virtual {v1}, Luun;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llbq;->ac:Lhzm;

    iget-object v3, p0, Llbq;->ad:Lhxi;

    invoke-static {p1, v0, v1, v2, v3}, Lhtg;->a(Lglc;Luun;Ljava/lang/String;Lhzm;Lhxi;)V

    :cond_0
    return-void
.end method

.method public final bc_()Lgrd;
    .locals 1

    .line 639
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->bz:Lcom/spotify/instrumentation/PageIdentifiers;

    return-object v0
.end method

.method public final be_()V
    .locals 2

    .line 320
    invoke-super {p0}, Lmgl;->be_()V

    .line 321
    iget-object v0, p0, Llbq;->aA:Lhvw;

    invoke-virtual {v0}, Lhvw;->a()V

    .line 322
    iget-object v0, p0, Llbq;->f:Lizz;

    iget-object v1, p0, Llbq;->aw:Lizy;

    invoke-virtual {v0, v1}, Lizz;->a(Lizy;)V

    .line 323
    iget-object v0, p0, Llbq;->av:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    iget-object v1, p0, Llbq;->ax:Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;

    invoke-interface {v0, v1}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->registerPlayerStateObserver(Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;)V

    return-void
.end method

.method public final bj_()V
    .locals 1

    .line 424
    iget-object v0, p0, Llbq;->ao:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    invoke-static {v0}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->a(Lcom/spotify/music/util/filterheader/FilterHeaderView;)V

    .line 425
    invoke-super {p0}, Lmgl;->bj_()V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 328
    invoke-super {p0}, Lmgl;->e()V

    .line 329
    iget-object v0, p0, Llbq;->aA:Lhvw;

    invoke-virtual {v0}, Lhvw;->b()V

    .line 330
    iget-object v0, p0, Llbq;->f:Lizz;

    iget-object v1, p0, Llbq;->aw:Lizy;

    invoke-virtual {v0, v1}, Lizz;->b(Lizy;)V

    .line 331
    iget-object v0, p0, Llbq;->av:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    iget-object v1, p0, Llbq;->ax:Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;

    invoke-interface {v0, v1}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->unregisterPlayerStateObserver(Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;)V

    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .line 478
    invoke-super {p0, p1}, Lmgl;->e(Landroid/os/Bundle;)V

    const-string v0, "sort_order"

    .line 480
    iget-object v1, p0, Llbq;->at:Lcom/spotify/mobile/android/util/SortOption;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/util/SortOption;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "filter"

    .line 481
    iget-object v1, p0, Llbq;->as:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    iget-object v0, p0, Llbq;->c:Llrl;

    if-eqz v0, :cond_0

    .line 483
    iget-object v0, p0, Llbq;->c:Llrl;

    invoke-virtual {v0, p1}, Llrl;->b(Landroid/os/Bundle;)V

    .line 485
    :cond_0
    iget-object v0, p0, Llbq;->a:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    const-string v0, "list"

    .line 486
    iget-object v1, p0, Llbq;->a:Landroid/support/v7/widget/RecyclerView;

    .line 12367
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    .line 486
    invoke-virtual {v1}, Lajo;->c()Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    return-void
.end method
