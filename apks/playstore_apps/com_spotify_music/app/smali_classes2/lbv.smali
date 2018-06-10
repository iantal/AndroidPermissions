.class public Llbv;
.super Lmgl;
.source "SourceFile"

# interfaces
.implements Lglf;
.implements Lmgf;
.implements Lmgk;
.implements Lvzt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmgl;",
        "Lglf;",
        "Lmgf;",
        "Lmgk;",
        "Lvzt;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field private static final al:Luun;

.field private static final am:Lmry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmry<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final an:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/util/SortOption;",
            ">;"
        }
    .end annotation
.end field

.field private static final ao:Lcom/spotify/mobile/android/util/SortOption;


# instance fields
.field private aA:Lcom/spotify/music/util/filterheader/FilterHeaderView;

.field private aB:Lkdg;

.field private aC:Z

.field private aD:Lgsd;

.field private final aE:Lmcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmcc<",
            "Lhwy;",
            ">;"
        }
    .end annotation
.end field

.field private final aF:Landroid/view/View$OnClickListener;

.field private final aG:Landroid/view/View$OnLongClickListener;

.field private aH:Z

.field private aI:Ljava/lang/String;

.field private aJ:Lgab;

.field private aK:Lgjo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgjo<",
            "Lgka;",
            ">;"
        }
    .end annotation
.end field

.field private aL:Lhvw;

.field private aM:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

.field private final aN:Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;

.field private final aO:Lkdh;

.field private final aP:Landroid/view/View$OnClickListener;

.field private final aQ:Lxkr;

.field private final aR:Lhwb;

.field ab:Ligv;

.field ac:Lmnu;

.field ad:Lutr;

.field ae:Lhzm;

.field af:Lhxi;

.field ag:Lcom/spotify/cosmos/android/Resolver;

.field ah:Ljag;

.field ai:Lhud;

.field aj:Lhzf;

.field ak:Lkll;

.field private final ap:Lzsd;

.field private aq:Ljava/lang/String;

.field private ar:Lcom/spotify/mobile/android/util/SortOption;

.field private as:Z

.field private at:Z

.field private au:Landroid/view/View;

.field private av:Landroid/view/View;

.field private aw:Lgfi;

.field private ax:Lmrw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmrw<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private ay:Lxps;

.field private az:Llbn;

.field b:Landroid/support/v7/widget/RecyclerView;

.field c:Lcom/spotify/music/contentviewstate/view/LoadingView;

.field d:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger;

.field e:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerFactory;

.field f:Lmrz;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 112
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->bL:Luun;

    invoke-virtual {v0}, Luun;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llbv;->a:Ljava/lang/String;

    .line 114
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->bL:Luun;

    sput-object v0, Llbv;->al:Luun;

    .line 115
    sget-object v0, Lhth;->a:Lmry;

    sput-object v0, Llbv;->am:Lmry;

    .line 127
    new-instance v0, Lcom/spotify/mobile/android/util/SortOption;

    const-string v1, ""

    const/4 v2, 0x0

    const v3, 0x7f100767

    invoke-direct {v0, v1, v3, v2}, Lcom/spotify/mobile/android/util/SortOption;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Llbv;->ao:Lcom/spotify/mobile/android/util/SortOption;

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 129
    sput-object v0, Llbv;->an:Ljava/util/List;

    sget-object v1, Llbv;->ao:Lcom/spotify/mobile/android/util/SortOption;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    sget-object v0, Llbv;->an:Ljava/util/List;

    new-instance v1, Lcom/spotify/mobile/android/util/SortOption;

    const-string v3, "name"

    const v4, 0x7f10076a

    invoke-direct {v1, v3, v4}, Lcom/spotify/mobile/android/util/SortOption;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    sget-object v0, Llbv;->an:Ljava/util/List;

    new-instance v1, Lcom/spotify/mobile/android/util/SortOption;

    const-string v3, "recentlyPlayedRank"

    const v4, 0x7f10076d

    invoke-direct {v1, v3, v4, v2}, Lcom/spotify/mobile/android/util/SortOption;-><init>(Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 105
    invoke-direct {p0}, Lmgl;-><init>()V

    const/4 v0, 0x0

    .line 138
    new-array v0, v0, [Lzha;

    invoke-static {v0}, Lzsg;->a([Lzha;)Lzsd;

    move-result-object v0

    iput-object v0, p0, Llbv;->ap:Lzsd;

    .line 178
    new-instance v0, Llbv$1;

    invoke-direct {v0, p0}, Llbv$1;-><init>(Llbv;)V

    iput-object v0, p0, Llbv;->aE:Lmcc;

    .line 190
    new-instance v0, Llbv$5;

    invoke-direct {v0, p0}, Llbv$5;-><init>(Llbv;)V

    iput-object v0, p0, Llbv;->aF:Landroid/view/View$OnClickListener;

    .line 198
    new-instance v0, Llbv$6;

    invoke-direct {v0, p0}, Llbv$6;-><init>(Llbv;)V

    iput-object v0, p0, Llbv;->aG:Landroid/view/View$OnLongClickListener;

    .line 230
    new-instance v0, Llbv$7;

    invoke-direct {v0, p0}, Llbv$7;-><init>(Llbv;)V

    iput-object v0, p0, Llbv;->aN:Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;

    .line 305
    new-instance v0, Llbv$9;

    invoke-direct {v0, p0}, Llbv$9;-><init>(Llbv;)V

    iput-object v0, p0, Llbv;->aO:Lkdh;

    .line 415
    new-instance v0, Llbv$2;

    invoke-direct {v0, p0}, Llbv$2;-><init>(Llbv;)V

    iput-object v0, p0, Llbv;->aP:Landroid/view/View$OnClickListener;

    .line 459
    new-instance v0, Llbv$3;

    invoke-direct {v0, p0}, Llbv$3;-><init>(Llbv;)V

    iput-object v0, p0, Llbv;->aQ:Lxkr;

    .line 574
    new-instance v0, Llbv$4;

    invoke-direct {v0, p0}, Llbv$4;-><init>(Llbv;)V

    iput-object v0, p0, Llbv;->aR:Lhwb;

    return-void
.end method

.method static synthetic Y()Luun;
    .locals 1

    .line 105
    sget-object v0, Llbv;->al:Luun;

    return-object v0
.end method

.method static synthetic a(Llbv;Lcom/spotify/mobile/android/util/SortOption;)Lcom/spotify/mobile/android/util/SortOption;
    .locals 0

    .line 105
    iput-object p1, p0, Llbv;->ar:Lcom/spotify/mobile/android/util/SortOption;

    return-object p1
.end method

.method static synthetic a(Llbv;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 105
    iput-object p1, p0, Llbv;->aq:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Lgab;Ljava/lang/String;Z)Llbv;
    .locals 3

    .line 245
    new-instance v0, Llbv;

    invoke-direct {v0}, Llbv;-><init>()V

    .line 246
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "can_download"

    .line 247
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "username"

    .line 248
    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    invoke-virtual {v0, v1}, Llbv;->f(Landroid/os/Bundle;)V

    .line 250
    invoke-static {v0, p0}, Lgad;->a(Landroid/support/v4/app/Fragment;Lgab;)V

    return-object v0
.end method

.method static synthetic a(Llbv;)Lmcc;
    .locals 0

    .line 105
    iget-object p0, p0, Llbv;->aE:Lmcc;

    return-object p0
.end method

.method static synthetic a(Llbv;I)V
    .locals 6

    .line 20534
    iget-object v0, p0, Llbv;->aA:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    invoke-virtual {v0}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->b()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 20535
    iget-object v3, p0, Llbv;->aB:Lkdg;

    invoke-virtual {v3}, Lkdg;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v1

    :goto_1
    if-nez p1, :cond_2

    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v2

    .line 20538
    :goto_2
    iget-object v4, p0, Llbv;->aB:Lkdg;

    invoke-virtual {v4}, Lkdg;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 20540
    iget-object v4, p0, Llbv;->aK:Lgjo;

    invoke-virtual {v4}, Lgjo;->j()V

    :cond_3
    const/16 v4, 0x8

    if-nez p1, :cond_4

    if-nez v3, :cond_4

    .line 20545
    iget-object v0, p0, Llbv;->av:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 20546
    iget-object v0, p0, Llbv;->au:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20547
    iget-object v0, p0, Llbv;->ay:Lxps;

    new-array v3, v1, [I

    aput v1, v3, v2

    .line 21318
    invoke-virtual {v0, v2, v3}, Lxps;->a(Z[I)V

    goto :goto_3

    :cond_4
    if-eqz v3, :cond_5

    if-eqz v0, :cond_5

    .line 20550
    iget-object v0, p0, Llbv;->av:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 20551
    iget-object v0, p0, Llbv;->au:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 20552
    iget-object v0, p0, Llbv;->ay:Lxps;

    new-array v3, v1, [I

    aput v1, v3, v2

    .line 21326
    invoke-virtual {v0, v1, v3}, Lxps;->a(Z[I)V

    .line 20553
    iget-object v0, p0, Llbv;->aw:Lgfi;

    const v3, 0x7f1005a1

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Llbv;->aq:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-virtual {p0, v3, v4}, Llbv;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lgfi;->a(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_5
    if-eqz v3, :cond_6

    .line 20554
    iget-object v0, p0, Llbv;->aB:Lkdg;

    invoke-virtual {v0}, Lkdg;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 20556
    iget-object v0, p0, Llbv;->av:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20557
    iget-object v0, p0, Llbv;->au:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 20558
    iget-object v0, p0, Llbv;->ay:Lxps;

    new-array v3, v1, [I

    aput v1, v3, v2

    .line 22318
    invoke-virtual {v0, v2, v3}, Lxps;->a(Z[I)V

    goto :goto_3

    .line 20561
    :cond_6
    iget-object v0, p0, Llbv;->av:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 20562
    iget-object v0, p0, Llbv;->au:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 20563
    iget-object v0, p0, Llbv;->ay:Lxps;

    new-array v3, v1, [I

    aput v1, v3, v2

    .line 23318
    invoke-virtual {v0, v2, v3}, Lxps;->a(Z[I)V

    .line 20564
    iget-object v0, p0, Llbv;->ay:Lxps;

    invoke-virtual {v0, v2}, Lxps;->h(I)Z

    :goto_3
    const/4 v0, 0x2

    if-eqz p1, :cond_7

    .line 20567
    iget-object p1, p0, Llbv;->aB:Lkdg;

    invoke-virtual {p1}, Lkdg;->c()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 20568
    iget-object p0, p0, Llbv;->ay:Lxps;

    new-array p1, v1, [I

    aput v0, p1, v2

    .line 23326
    invoke-virtual {p0, v1, p1}, Lxps;->a(Z[I)V

    return-void

    .line 20570
    :cond_7
    iget-object p0, p0, Llbv;->ay:Lxps;

    new-array p1, v1, [I

    aput v0, p1, v2

    .line 24318
    invoke-virtual {p0, v2, p1}, Lxps;->a(Z[I)V

    return-void
.end method

.method static synthetic a(Llbv;Lhwy;)V
    .locals 3

    .line 18520
    invoke-interface {p1}, Lhwy;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lhwy;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18521
    :goto_1
    iget-boolean v2, p0, Llbv;->aC:Z

    if-nez v2, :cond_3

    if-eqz v0, :cond_2

    goto :goto_2

    .line 18528
    :cond_2
    iget-object p0, p0, Llbv;->ac:Lmnu;

    new-array p1, v1, [Ljava/lang/Object;

    const v0, 0x7f1007c2

    .line 20054
    invoke-virtual {p0, v0, v1, p1}, Lmnu;->a(II[Ljava/lang/Object;)V

    return-void

    .line 18522
    :cond_3
    :goto_2
    invoke-interface {p1}, Lhwy;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lhwy;->r()Lhwp;

    move-result-object v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_5

    .line 18523
    invoke-interface {v0}, Lhwp;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    invoke-interface {p1}, Lhwy;->getUri()Ljava/lang/String;

    move-result-object v0

    .line 18525
    :goto_4
    invoke-interface {p1}, Lhwy;->p()Lcom/spotify/mobile/android/playlist/model/FormatListType;

    move-result-object v1

    invoke-static {v1}, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;->a(Lcom/spotify/mobile/android/playlist/model/FormatListType;)Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;

    move-result-object v1

    iget-object v2, p0, Llbv;->aJ:Lgab;

    invoke-virtual {v1, v0, v2}, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;->a(Ljava/lang/String;Lgab;)Ljava/lang/String;

    move-result-object v0

    .line 18526
    invoke-virtual {p0}, Llbv;->ao_()Lje;

    move-result-object v1

    invoke-static {v1, v0}, Lncu;->a(Landroid/content/Context;Ljava/lang/String;)Lncv;

    move-result-object v0

    invoke-interface {p1}, Lhwy;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lncv;->a(Ljava/lang/String;)Lncv;

    move-result-object p1

    .line 19161
    iget-object p1, p1, Lncv;->a:Landroid/content/Intent;

    .line 18526
    invoke-virtual {p0, p1}, Llbv;->a(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Llbv;Z)Z
    .locals 0

    .line 105
    iput-boolean p1, p0, Llbv;->aC:Z

    return p1
.end method

.method static synthetic aa()Lmry;
    .locals 1

    .line 105
    sget-object v0, Llbv;->am:Lmry;

    return-object v0
.end method

.method static synthetic b(Llbv;)Llbn;
    .locals 0

    .line 105
    iget-object p0, p0, Llbv;->az:Llbn;

    return-object p0
.end method

.method static synthetic c(Llbv;)Lxps;
    .locals 0

    .line 105
    iget-object p0, p0, Llbv;->ay:Lxps;

    return-object p0
.end method

.method static synthetic d(Llbv;)Lcom/spotify/mobile/android/util/SortOption;
    .locals 0

    .line 105
    iget-object p0, p0, Llbv;->ar:Lcom/spotify/mobile/android/util/SortOption;

    return-object p0
.end method

.method static synthetic e(Llbv;)Ljava/lang/String;
    .locals 0

    .line 105
    iget-object p0, p0, Llbv;->aq:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Llbv;)Lkdg;
    .locals 0

    .line 105
    iget-object p0, p0, Llbv;->aB:Lkdg;

    return-object p0
.end method

.method static synthetic g(Llbv;)V
    .locals 1

    .line 20486
    invoke-virtual {p0}, Llbv;->bm_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20487
    iget-object v0, p0, Llbv;->aL:Lhvw;

    invoke-virtual {v0}, Lhvw;->b()V

    .line 20488
    iget-object p0, p0, Llbv;->aL:Lhvw;

    invoke-virtual {p0}, Lhvw;->a()V

    :cond_0
    return-void
.end method

.method static synthetic h(Llbv;)Lhvw;
    .locals 0

    .line 105
    iget-object p0, p0, Llbv;->aL:Lhvw;

    return-object p0
.end method

.method static synthetic i(Llbv;)Lcom/spotify/music/util/filterheader/FilterHeaderView;
    .locals 0

    .line 105
    iget-object p0, p0, Llbv;->aA:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    return-object p0
.end method

.method static synthetic j(Llbv;)Lgjo;
    .locals 0

    .line 105
    iget-object p0, p0, Llbv;->aK:Lgjo;

    return-object p0
.end method

.method static synthetic k(Llbv;)Lmrw;
    .locals 0

    .line 105
    iget-object p0, p0, Llbv;->ax:Lmrw;

    return-object p0
.end method

.method static synthetic l(Llbv;)Z
    .locals 0

    .line 105
    iget-boolean p0, p0, Llbv;->as:Z

    return p0
.end method

.method static synthetic m(Llbv;)Z
    .locals 1

    const/4 v0, 0x0

    .line 105
    iput-boolean v0, p0, Llbv;->as:Z

    return v0
.end method

.method static synthetic n(Llbv;)Z
    .locals 0

    .line 105
    iget-boolean p0, p0, Llbv;->at:Z

    return p0
.end method

.method static synthetic o(Llbv;)Z
    .locals 1

    const/4 v0, 0x0

    .line 105
    iput-boolean v0, p0, Llbv;->at:Z

    return v0
.end method

.method static synthetic p(Llbv;)Lgsd;
    .locals 0

    .line 105
    iget-object p0, p0, Llbv;->aD:Lgsd;

    return-object p0
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 2

    .line 636
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->D:Lcom/spotify/instrumentation/PageIdentifiers;

    const/4 v1, 0x0

    .line 18032
    invoke-static {v0, v1}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method public final W()Lvzn;
    .locals 1

    .line 630
    sget-object v0, Lvzq;->E:Lvzn;

    return-object v0
.end method

.method public final X()Luun;
    .locals 1

    .line 505
    sget-object v0, Llbv;->al:Luun;

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

    .line 455
    invoke-super {p0}, Lmgl;->Z_()V

    .line 456
    iget-object v0, p0, Llbv;->aB:Lkdg;

    invoke-virtual {v0}, Lkdg;->a()V

    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .line 314
    invoke-static {p0}, Lgad;->a(Landroid/support/v4/app/Fragment;)Lgab;

    move-result-object p2

    iput-object p2, p0, Llbv;->aJ:Lgab;

    .line 316
    new-instance p2, Llbn;

    .line 317
    invoke-virtual {p0}, Llbv;->ao_()Lje;

    move-result-object v1

    iget-object v2, p0, Llbv;->aE:Lmcc;

    iget-object v3, p0, Llbv;->aF:Landroid/view/View$OnClickListener;

    iget-object v4, p0, Llbv;->aG:Landroid/view/View$OnLongClickListener;

    sget-object v5, Llbv;->al:Luun;

    new-instance v6, Llbv$10;

    invoke-direct {v6, p0}, Llbv$10;-><init>(Llbv;)V

    iget-object v0, p0, Llbv;->aj:Lhzf;

    .line 328
    invoke-virtual {v0}, Lhzf;->a()Lhze;

    move-result-object v7

    iget-object v8, p0, Llbv;->aJ:Lgab;

    move-object v0, p2

    invoke-direct/range {v0 .. v8}, Llbn;-><init>(Landroid/content/Context;Lmcc;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Luun;Llbo;Lhze;Lgab;)V

    iput-object p2, p0, Llbv;->az:Llbn;

    .line 332
    invoke-virtual {p0}, Llbv;->ao_()Lje;

    move-result-object p2

    const-string v0, ""

    invoke-static {p2, v0}, Lpkw;->a(Landroid/content/Context;Ljava/lang/String;)Lgfi;

    move-result-object p2

    iput-object p2, p0, Llbv;->aw:Lgfi;

    const/4 p2, 0x0

    const v0, 0x7f0d0077

    .line 335
    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a00e2

    .line 336
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Llbv;->aP:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 338
    new-instance v1, Lxps;

    invoke-direct {v1}, Lxps;-><init>()V

    iput-object v1, p0, Llbv;->ay:Lxps;

    .line 339
    iget-object v1, p0, Llbv;->ay:Lxps;

    iget-object v2, p0, Llbv;->az:Llbn;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lxps;->a(Laje;I)V

    .line 340
    iget-object v1, p0, Llbv;->ay:Lxps;

    new-instance v2, Lmal;

    iget-object v4, p0, Llbv;->aw:Lgfi;

    invoke-interface {v4}, Lgfi;->aT_()Landroid/view/View;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lmal;-><init>(Landroid/view/View;Z)V

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Lxps;->a(Laje;I)V

    .line 341
    iget-object v1, p0, Llbv;->ay:Lxps;

    new-instance v2, Lmal;

    invoke-direct {v2, v0, v3}, Lmal;-><init>(Landroid/view/View;Z)V

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0}, Lxps;->a(Laje;I)V

    .line 342
    iget-object v1, p0, Llbv;->ay:Lxps;

    invoke-virtual {v1, v3}, Lxps;->h(I)Z

    .line 343
    iget-object v1, p0, Llbv;->ay:Lxps;

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 9318
    invoke-virtual {v1, v3, v0}, Lxps;->a(Z[I)V

    .line 345
    iget-object v6, p0, Llbv;->aq:Ljava/lang/String;

    sget-object v7, Llbv;->an:Ljava/util/List;

    iget-object v8, p0, Llbv;->ar:Lcom/spotify/mobile/android/util/SortOption;

    iget-object v0, p0, Llbv;->aB:Lkdg;

    .line 10105
    iget-object v9, v0, Lkdg;->e:Ljava/util/List;

    .line 346
    iget-object v10, p0, Llbv;->aQ:Lxkr;

    move-object v5, p1

    .line 345
    invoke-static/range {v5 .. v10}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->a(Landroid/view/LayoutInflater;Ljava/lang/String;Ljava/util/List;Lcom/spotify/mobile/android/util/SortOption;Ljava/util/List;Lxkr;)Lcom/spotify/music/util/filterheader/FilterHeaderView;

    move-result-object p1

    iput-object p1, p0, Llbv;->aA:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    .line 347
    iget-object p1, p0, Llbv;->aA:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    invoke-virtual {p0}, Llbv;->ao_()Lje;

    move-result-object v0

    const v1, 0x7f06002c

    invoke-static {v0, v1}, Llp;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->setBackgroundColor(I)V

    .line 348
    iget-object p1, p0, Llbv;->aA:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    sget-object v0, Llbv;->al:Luun;

    .line 10651
    sget-object v1, Lcom/spotify/instrumentation/PageIdentifiers;->D:Lcom/spotify/instrumentation/PageIdentifiers;

    .line 348
    invoke-virtual {p1, v0, v1}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->a(Luun;Lgrd;)V

    .line 349
    iget-object p1, p0, Llbv;->aA:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    const v0, 0x7f1003f7

    invoke-virtual {p1, v0}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->a(I)V

    .line 351
    new-instance p1, Lcom/spotify/mobile/android/util/view/CollectionEntityListLayout;

    invoke-virtual {p0}, Llbv;->h()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/spotify/mobile/android/util/view/CollectionEntityListLayout;-><init>(Landroid/content/Context;)V

    .line 352
    iget-object v0, p0, Llbv;->ad:Lutr;

    sget-object v1, Llbv;->a:Ljava/lang/String;

    .line 11636
    sget-object v2, Lcom/spotify/instrumentation/PageIdentifiers;->D:Lcom/spotify/instrumentation/PageIdentifiers;

    .line 12032
    invoke-static {v2, p2}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v2

    .line 352
    invoke-virtual {v0, p1, v1, p3, v2}, Lutr;->a(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;Lueb;)Lgsd;

    move-result-object p3

    iput-object p3, p0, Llbv;->aD:Lgsd;

    .line 354
    invoke-virtual {p0}, Llbv;->ao_()Lje;

    move-result-object p3

    invoke-static {p3}, Lgjo;->c(Landroid/content/Context;)Lgjr;

    move-result-object p3

    .line 355
    invoke-virtual {p3}, Lgjr;->b()Lgjq;

    move-result-object p3

    .line 12333
    invoke-virtual {p3, p2, v3}, Lgjq;->c(Landroid/widget/Button;I)Lgjp;

    move-result-object p3

    .line 356
    iget-object v0, p0, Llbv;->aA:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    .line 357
    invoke-virtual {p3, v0}, Lgjp;->c(Landroid/view/View;)Lgjp;

    move-result-object p3

    .line 358
    invoke-virtual {p3}, Lgjp;->a()Lgjp;

    move-result-object p3

    .line 359
    invoke-virtual {p3}, Lgjp;->b()Lgjp;

    move-result-object p3

    .line 360
    invoke-virtual {p3, p0}, Lgjp;->a(Landroid/support/v4/app/Fragment;)Lgjo;

    move-result-object p3

    iput-object p3, p0, Llbv;->aK:Lgjo;

    .line 362
    move-object p3, p1

    check-cast p3, Lcom/spotify/mobile/android/util/view/CollectionEntityListLayout;

    iget-object v0, p0, Llbv;->aK:Lgjo;

    invoke-virtual {v0}, Lgjo;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/spotify/mobile/android/util/view/CollectionEntityListLayout;->a(Landroid/view/View;)V

    .line 364
    iget-object p3, p0, Llbv;->aK:Lgjo;

    invoke-virtual {p3}, Lgjo;->f()Landroid/support/v7/widget/RecyclerView;

    move-result-object p3

    iput-object p3, p0, Llbv;->b:Landroid/support/v7/widget/RecyclerView;

    .line 365
    iget-object p3, p0, Llbv;->b:Landroid/support/v7/widget/RecyclerView;

    const-string v0, "playlists"

    invoke-virtual {p3, v0}, Landroid/support/v7/widget/RecyclerView;->setTag(Ljava/lang/Object;)V

    .line 367
    invoke-virtual {p0}, Llbv;->ao_()Lje;

    move-result-object p3

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    invoke-virtual {p0}, Llbv;->ao_()Lje;

    move-result-object v0

    iget-object v1, p0, Llbv;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-static {p3, v0, v1}, Lcom/spotify/music/contentviewstate/view/LoadingView;->a(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/View;)Lcom/spotify/music/contentviewstate/view/LoadingView;

    move-result-object p3

    iput-object p3, p0, Llbv;->c:Lcom/spotify/music/contentviewstate/view/LoadingView;

    .line 368
    iget-object p3, p0, Llbv;->c:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 369
    iget-object p3, p0, Llbv;->b:Landroid/support/v7/widget/RecyclerView;

    const/4 v0, 0x4

    invoke-virtual {p3, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 371
    invoke-virtual {p0}, Llbv;->ao_()Lje;

    move-result-object p3

    iget-object v0, p0, Llbv;->aJ:Lgab;

    .line 13271
    invoke-static {}, Lgal;->f()Lgfl;

    invoke-static {p3, p2}, Lgfl;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lgfi;

    move-result-object v1

    .line 13272
    invoke-interface {v1}, Lgfi;->aT_()Landroid/view/View;

    move-result-object v2

    const v5, 0x7f0a01e2

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    .line 13273
    invoke-interface {v1}, Lgfi;->c()Landroid/widget/TextView;

    move-result-object v2

    invoke-interface {v1}, Lgfi;->d()Landroid/widget/TextView;

    move-result-object v5

    invoke-static {v2, v5}, Lpkw;->a(Landroid/widget/TextView;Landroid/widget/TextView;)V

    const v2, 0x7f10058e

    .line 13275
    invoke-virtual {p3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lgfi;->a(Ljava/lang/CharSequence;)V

    .line 13276
    invoke-static {p3}, Lmob;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 13277
    invoke-interface {v1}, Lgfi;->b()Lgfj;

    move-result-object v2

    sget-object v5, Lcom/spotify/android/paste/graphics/SpotifyIcon;->I:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    invoke-static {p3, v5}, Lpkw;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIcon;)Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    move-result-object v5

    invoke-interface {v2, v5}, Lgfj;->a(Landroid/graphics/drawable/Drawable;)V

    .line 13280
    :cond_0
    invoke-interface {v1}, Lgfi;->z_()Landroid/widget/Button;

    move-result-object v2

    .line 13281
    invoke-interface {v1, v4}, Lgfi;->a(Z)V

    const v5, 0x7f0a00f4

    .line 13282
    invoke-virtual {v2, v5}, Landroid/widget/Button;->setId(I)V

    const v5, 0x7f10058d

    .line 13283
    invoke-virtual {v2, v5}, Landroid/widget/Button;->setText(I)V

    .line 13284
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 13285
    new-instance v5, Lplb;

    invoke-direct {v5, p3, v0}, Lplb;-><init>(Landroid/content/Context;Lgab;)V

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13288
    invoke-interface {v1}, Lgfi;->b()Lgfj;

    move-result-object v0

    invoke-interface {v0, v3}, Lgfj;->b(Z)V

    .line 13291
    new-instance v0, Landroid/widget/ScrollView;

    invoke-direct {v0, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 13292
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {p3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p3}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13293
    invoke-interface {v1}, Lgfi;->aT_()Landroid/view/View;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 13294
    invoke-virtual {v0, v4}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 371
    iput-object v0, p0, Llbv;->au:Landroid/view/View;

    .line 372
    iget-object p3, p0, Llbv;->au:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 373
    iget-object p3, p0, Llbv;->au:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 375
    invoke-virtual {p0}, Llbv;->ao_()Lje;

    move-result-object p3

    iget-object v1, p0, Llbv;->aP:Landroid/view/View$OnClickListener;

    .line 14196
    invoke-static {p3, v1, p2, v3}, Lpkw;->a(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;I)Landroid/view/View;

    move-result-object p2

    .line 375
    iput-object p2, p0, Llbv;->av:Landroid/view/View;

    .line 376
    iget-object p2, p0, Llbv;->av:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 377
    iget-object p2, p0, Llbv;->av:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 379
    iget-object p2, p0, Llbv;->c:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {p2}, Lcom/spotify/music/contentviewstate/view/LoadingView;->a()V

    return-object p1

    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data
.end method

.method public final a(Landroid/content/Context;Lgab;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x29a

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    if-eqz p3, :cond_1

    .line 511
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 512
    invoke-virtual {p0}, Llbv;->ao_()Lje;

    move-result-object p1

    invoke-virtual {p0}, Llbv;->ao_()Lje;

    move-result-object p2

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lncu;->a(Landroid/content/Context;Ljava/lang/String;)Lncv;

    move-result-object p2

    .line 17161
    iget-object p2, p2, Lncv;->a:Landroid/content/Intent;

    .line 512
    invoke-virtual {p1, p2}, Lje;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 515
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lmgl;->a(IILandroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 9

    .line 256
    invoke-super {p0, p1}, Lmgl;->a(Landroid/os/Bundle;)V

    .line 6491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v2, "can_download"

    .line 259
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Llbv;->aH:Z

    .line 8491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v2, "username"

    .line 260
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llbv;->aI:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x1

    .line 262
    invoke-virtual {p0, v0}, Llbv;->a_(Z)V

    .line 264
    invoke-static {p0}, Lgad;->a(Landroid/support/v4/app/Fragment;)Lgab;

    move-result-object v2

    iput-object v2, p0, Llbv;->aJ:Lgab;

    .line 266
    invoke-virtual {p0}, Llbv;->ao_()Lje;

    move-result-object v4

    if-eqz p1, :cond_1

    .line 268
    invoke-virtual {v4}, Lje;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v2, "filter"

    .line 269
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Llbv;->aq:Ljava/lang/String;

    .line 272
    :cond_1
    iput-boolean v0, p0, Llbv;->as:Z

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 273
    :goto_0
    iput-boolean v0, p0, Llbv;->at:Z

    .line 275
    iget-object p1, p0, Llbv;->f:Lmrz;

    iget-object v0, p0, Llbv;->aI:Ljava/lang/String;

    invoke-virtual {p1, v4, v0}, Lmrz;->a(Landroid/content/Context;Ljava/lang/String;)Lmrw;

    move-result-object p1

    iput-object p1, p0, Llbv;->ax:Lmrw;

    .line 276
    iget-object p1, p0, Llbv;->ax:Lmrw;

    sget-object v0, Llbv;->am:Lmry;

    sget-object v1, Llbv;->ao:Lcom/spotify/mobile/android/util/SortOption;

    sget-object v2, Llbv;->an:Ljava/util/List;

    invoke-static {p1, v0, v1, v2}, Lcom/spotify/mobile/android/util/SortOption;->a(Lmrw;Lmry;Lcom/spotify/mobile/android/util/SortOption;Ljava/util/List;)Lcom/spotify/mobile/android/util/SortOption;

    move-result-object p1

    iput-object p1, p0, Llbv;->ar:Lcom/spotify/mobile/android/util/SortOption;

    .line 279
    iget-object p1, p0, Llbv;->aq:Ljava/lang/String;

    if-nez p1, :cond_3

    const-string p1, ""

    iput-object p1, p0, Llbv;->aq:Ljava/lang/String;

    .line 280
    :cond_3
    iget-object p1, p0, Llbv;->ar:Lcom/spotify/mobile/android/util/SortOption;

    if-nez p1, :cond_4

    sget-object p1, Llbv;->ao:Lcom/spotify/mobile/android/util/SortOption;

    iput-object p1, p0, Llbv;->ar:Lcom/spotify/mobile/android/util/SortOption;

    .line 282
    :cond_4
    new-instance p1, Lkdg;

    iget-object v5, p0, Llbv;->d:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger;

    iget-boolean v6, p0, Llbv;->aH:Z

    iget-object v7, p0, Llbv;->ax:Lmrw;

    sget-object v8, Lkdg;->d:Lmry;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lkdg;-><init>(Landroid/content/Context;Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger;ZLmrw;Lmry;)V

    iput-object p1, p0, Llbv;->aB:Lkdg;

    .line 283
    iget-object p1, p0, Llbv;->aB:Lkdg;

    iget-object v0, p0, Llbv;->aO:Lkdh;

    .line 9066
    iput-object v0, p1, Lkdg;->f:Lkdh;

    .line 286
    invoke-static {p0}, Lvzq;->a(Landroid/support/v4/app/Fragment;)Lvzn;

    move-result-object p1

    .line 287
    invoke-static {p0}, Lvzr;->a(Lmgf;)Lvzn;

    move-result-object v0

    .line 288
    iget-object v1, p0, Llbv;->e:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerFactory;

    iget-object v2, p0, Llbv;->ag:Lcom/spotify/cosmos/android/Resolver;

    sget-object v3, Llbv;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v3, p1, v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerFactory;->create(Lcom/spotify/cosmos/android/Resolver;Ljava/lang/String;Lvzn;Lvzn;)Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    move-result-object p1

    iput-object p1, p0, Llbv;->aM:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    .line 290
    new-instance p1, Lhvw;

    new-instance v0, Llbv$8;

    invoke-direct {v0, p0}, Llbv$8;-><init>(Llbv;)V

    iget-object v1, p0, Llbv;->aR:Lhwb;

    iget-object v2, p0, Llbv;->ab:Ligv;

    .line 302
    invoke-interface {v2}, Ligv;->c()Lzgs;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lhvw;-><init>(Lzht;Lhwb;Lzgs;)V

    iput-object p1, p0, Llbv;->aL:Lhvw;

    return-void
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .line 494
    invoke-static {p0, p1}, Lglk;->a(Landroid/support/v4/app/Fragment;Landroid/view/Menu;)V

    return-void
.end method

.method public final a(Lglc;)V
    .locals 4

    .line 499
    sget-object v0, Llbv;->al:Luun;

    iget-object v1, p0, Llbv;->ae:Lhzm;

    iget-object v2, p0, Llbv;->af:Lhxi;

    const/4 v3, 0x0

    .line 17154
    invoke-static {p1, v0, v3, v1, v2}, Lhtg;->a(Lglc;Luun;Ljava/lang/String;Lhzm;Lhxi;)V

    return-void
.end method

.method public final ah()Ljava/lang/String;
    .locals 1

    const-string v0, "collection:playlists"

    return-object v0
.end method

.method public final bc_()Lgrd;
    .locals 1

    .line 651
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->D:Lcom/spotify/instrumentation/PageIdentifiers;

    return-object v0
.end method

.method public final be_()V
    .locals 4

    .line 386
    invoke-super {p0}, Lmgl;->be_()V

    .line 387
    iget-object v0, p0, Llbv;->aL:Lhvw;

    invoke-virtual {v0}, Lhvw;->a()V

    .line 388
    iget-object v0, p0, Llbv;->ap:Lzsd;

    iget-object v1, p0, Llbv;->ah:Ljag;

    .line 15074
    iget-object v1, v1, Ljag;->c:Lzgm;

    .line 389
    new-instance v2, Llbv$12;

    invoke-direct {v2}, Llbv$12;-><init>()V

    .line 390
    invoke-virtual {v1, v2}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v1

    .line 16048
    sget-object v2, Lzkt;->a:Lzks;

    .line 15724
    invoke-virtual {v1, v2}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object v1

    .line 395
    iget-object v2, p0, Llbv;->ab:Ligv;

    .line 396
    invoke-interface {v2}, Ligv;->c()Lzgs;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v1

    new-instance v2, Llbv$11;

    invoke-direct {v2, p0}, Llbv$11;-><init>(Llbv;)V

    const-string v3, "Failed to subscribe to session state"

    .line 403
    invoke-static {v3}, Lihl;->a(Ljava/lang/String;)Lzho;

    move-result-object v3

    .line 397
    invoke-virtual {v1, v2, v3}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v1

    .line 388
    invoke-virtual {v0, v1}, Lzsd;->a(Lzha;)V

    .line 404
    iget-object v0, p0, Llbv;->aM:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    iget-object v1, p0, Llbv;->aN:Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;

    invoke-interface {v0, v1}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->registerPlayerStateObserver(Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;)V

    return-void
.end method

.method public final bj_()V
    .locals 1

    .line 424
    iget-object v0, p0, Llbv;->aA:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Llbv;->aA:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    invoke-static {v0}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->a(Lcom/spotify/music/util/filterheader/FilterHeaderView;)V

    .line 427
    :cond_0
    invoke-super {p0}, Lmgl;->bj_()V

    .line 428
    iget-object v0, p0, Llbv;->aD:Lgsd;

    invoke-virtual {v0}, Lgsd;->d()V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 409
    invoke-super {p0}, Lmgl;->e()V

    .line 410
    iget-object v0, p0, Llbv;->aL:Lhvw;

    invoke-virtual {v0}, Lhvw;->b()V

    .line 411
    iget-object v0, p0, Llbv;->ap:Lzsd;

    invoke-virtual {v0}, Lzsd;->a()V

    .line 412
    iget-object v0, p0, Llbv;->aM:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    iget-object v1, p0, Llbv;->aN:Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;

    invoke-interface {v0, v1}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->unregisterPlayerStateObserver(Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;)V

    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .line 433
    invoke-super {p0, p1}, Lmgl;->e(Landroid/os/Bundle;)V

    const-string v0, "filter"

    .line 434
    iget-object v1, p0, Llbv;->aq:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    iget-object v0, p0, Llbv;->aD:Lgsd;

    invoke-virtual {v0, p1}, Lgsd;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final y()V
    .locals 2

    .line 441
    invoke-super {p0}, Lmgl;->y()V

    .line 16609
    invoke-virtual {p0}, Llbv;->ao_()Lje;

    move-result-object v0

    check-cast v0, Lnhh;

    const v1, 0x7f1005f6

    invoke-virtual {p0, v1}, Llbv;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lnhh;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 16611
    invoke-virtual {p0}, Llbv;->ao_()Lje;

    move-result-object v0

    check-cast v0, Lnhh;

    invoke-interface {v0}, Lnhh;->ai_()V

    return-void
.end method

.method public final z()V
    .locals 1

    .line 447
    invoke-super {p0}, Lmgl;->z()V

    .line 448
    iget-object v0, p0, Llbv;->aA:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Llbv;->aA:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    invoke-virtual {v0}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->a()V

    :cond_0
    return-void
.end method
