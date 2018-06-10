.class public Lkat;
.super Lmgl;
.source "SourceFile"

# interfaces
.implements Lglf;
.implements Lmgf;
.implements Lvzt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmgl;",
        "Lglf;",
        "Lmgf;",
        "Lvzt;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field private static final aH:Lmat;

.field private static final ac:Lmry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmry<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final ad:Lmry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final ae:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/util/SortOption;",
            ">;"
        }
    .end annotation
.end field

.field private static final af:Lcom/spotify/mobile/android/util/SortOption;


# instance fields
.field private aA:Lgjo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgjo<",
            "Lgjw;",
            ">;"
        }
    .end annotation
.end field

.field private aB:I

.field private aC:I

.field private final aD:Lvtq;

.field private aE:Lgsd;

.field private aF:Llt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llt<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field

.field private final aG:Lmcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmcc<",
            "Lhsx;",
            ">;"
        }
    .end annotation
.end field

.field private final aI:Lzho;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzho<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private aJ:Z

.field private aK:Lgab;

.field private aL:Lvzn;

.field private aM:Lzha;

.field private aN:Z

.field private final aO:Lkdh;

.field private final aP:Landroid/view/View$OnClickListener;

.field private final aQ:Lmiu;

.field private final aR:Lmnx;

.field private final aS:Lxkt;

.field private final aT:Lxkr;

.field private final aU:Landroid/view/View$OnClickListener;

.field private final aV:Lkm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkm<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field

.field private final aW:Lkm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkm<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field

.field ab:Lutr;

.field private ag:Ljava/lang/String;

.field private ah:Lcom/spotify/mobile/android/util/SortOption;

.field private ai:Landroid/support/v7/widget/RecyclerView;

.field private aj:Landroid/view/View;

.field private ak:Landroid/view/View;

.field private al:Landroid/view/View;

.field private am:Lgfi;

.field private an:I

.field private ao:Lmnw;

.field private ap:Luun;

.field private aq:Lmrw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmrw<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private ar:Lkdg;

.field private as:Lxks;

.field private at:Lmkd;

.field private au:Lmam;

.field private av:Lxps;

.field private aw:Lcom/spotify/music/util/filterheader/FilterHeaderView;

.field private ax:Landroid/view/View;

.field private ay:Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;

.field private az:Lcom/spotify/music/contentviewstate/view/LoadingView;

.field b:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger;

.field c:Lngn;

.field d:Lwee;

.field e:Lple;

.field f:Luwz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 113
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->bR:Luun;

    invoke-virtual {v0}, Luun;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkat;->a:Ljava/lang/String;

    const-string v0, "tracks_sort_order"

    .line 115
    invoke-static {v0}, Lmry;->b(Ljava/lang/String;)Lmry;

    move-result-object v0

    sput-object v0, Lkat;->ac:Lmry;

    const-string v0, "tracks_local_files_only"

    .line 116
    invoke-static {v0}, Lmry;->b(Ljava/lang/String;)Lmry;

    move-result-object v0

    sput-object v0, Lkat;->ad:Lmry;

    .line 131
    new-instance v0, Lcom/spotify/mobile/android/util/SortOption;

    const-string v1, "time_added"

    const v2, 0x7f10076c

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/util/SortOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkat;->af:Lcom/spotify/mobile/android/util/SortOption;

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 133
    sput-object v0, Lkat;->ae:Ljava/util/List;

    new-instance v1, Lcom/spotify/mobile/android/util/SortOption;

    const-string v2, "name"

    const v3, 0x7f10076e

    invoke-direct {v1, v2, v3}, Lcom/spotify/mobile/android/util/SortOption;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    sget-object v0, Lkat;->ae:Ljava/util/List;

    sget-object v1, Lkat;->af:Lcom/spotify/mobile/android/util/SortOption;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    new-instance v0, Lkat$6;

    invoke-direct {v0}, Lkat$6;-><init>()V

    sput-object v0, Lkat;->aH:Lmat;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 107
    invoke-direct {p0}, Lmgl;-><init>()V

    .line 177
    const-class v0, Lvtq;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvtq;

    iput-object v0, p0, Lkat;->aD:Lvtq;

    .line 183
    new-instance v0, Lkat$1;

    invoke-direct {v0, p0}, Lkat$1;-><init>(Lkat;)V

    iput-object v0, p0, Lkat;->aG:Lmcc;

    .line 219
    new-instance v0, Lkat$7;

    invoke-direct {v0, p0}, Lkat$7;-><init>(Lkat;)V

    iput-object v0, p0, Lkat;->aI:Lzho;

    .line 307
    new-instance v0, Lkat$8;

    invoke-direct {v0, p0}, Lkat$8;-><init>(Lkat;)V

    iput-object v0, p0, Lkat;->aO:Lkdh;

    .line 433
    new-instance v0, Lkat$10;

    invoke-direct {v0, p0}, Lkat$10;-><init>(Lkat;)V

    iput-object v0, p0, Lkat;->aP:Landroid/view/View$OnClickListener;

    .line 469
    new-instance v0, Lkat$11;

    invoke-direct {v0, p0}, Lkat$11;-><init>(Lkat;)V

    iput-object v0, p0, Lkat;->aQ:Lmiu;

    .line 481
    new-instance v0, Lkat$12;

    invoke-direct {v0, p0}, Lkat$12;-><init>(Lkat;)V

    iput-object v0, p0, Lkat;->aR:Lmnx;

    .line 525
    new-instance v0, Lkat$13;

    invoke-direct {v0, p0}, Lkat$13;-><init>(Lkat;)V

    iput-object v0, p0, Lkat;->aS:Lxkt;

    .line 535
    new-instance v0, Lkat$2;

    invoke-direct {v0, p0}, Lkat$2;-><init>(Lkat;)V

    iput-object v0, p0, Lkat;->aT:Lxkr;

    .line 620
    new-instance v0, Lkat$3;

    invoke-direct {v0, p0}, Lkat$3;-><init>(Lkat;)V

    iput-object v0, p0, Lkat;->aU:Landroid/view/View$OnClickListener;

    .line 648
    new-instance v0, Lkat$4;

    invoke-direct {v0, p0}, Lkat$4;-><init>(Lkat;)V

    iput-object v0, p0, Lkat;->aV:Lkm;

    .line 753
    new-instance v0, Lkat$5;

    invoke-direct {v0, p0}, Lkat$5;-><init>(Lkat;)V

    iput-object v0, p0, Lkat;->aW:Lkm;

    return-void
.end method

.method static synthetic Y()Lmry;
    .locals 1

    .line 107
    sget-object v0, Lkat;->ad:Lmry;

    return-object v0
.end method

.method static synthetic a(Lkat;I)I
    .locals 0

    .line 107
    iput p1, p0, Lkat;->an:I

    return p1
.end method

.method static synthetic a(Lkat;Lcom/spotify/mobile/android/util/SortOption;)Lcom/spotify/mobile/android/util/SortOption;
    .locals 0

    .line 107
    iput-object p1, p0, Lkat;->ah:Lcom/spotify/mobile/android/util/SortOption;

    return-object p1
.end method

.method static synthetic a(Lkat;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 107
    iput-object p1, p0, Lkat;->ag:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Lgab;Ljava/lang/String;Z)Lkat;
    .locals 3

    .line 244
    new-instance v0, Lkat;

    invoke-direct {v0}, Lkat;-><init>()V

    .line 245
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "can_download"

    .line 246
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "username"

    .line 247
    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    invoke-virtual {v0, v1}, Lkat;->f(Landroid/os/Bundle;)V

    .line 249
    invoke-static {v0, p0}, Lgad;->a(Landroid/support/v4/app/Fragment;Lgab;)V

    return-object v0
.end method

.method static synthetic a(Lkat;)Luun;
    .locals 0

    .line 107
    iget-object p0, p0, Lkat;->ap:Luun;

    return-object p0
.end method

.method static synthetic a(Lkat;Lhsx;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 16179
    iget v2, v1, Lhsx;->h:I

    int-to-long v8, v2

    .line 15601
    iget-object v2, v0, Lkat;->ag:Ljava/lang/String;

    invoke-direct/range {p0 .. p0}, Lkat;->ac()Lcom/spotify/mobile/android/provider/Metadata$Track$FilterState;

    move-result-object v3

    invoke-static {v2, v3}, Lifs;->a(Ljava/lang/String;Lcom/spotify/mobile/android/provider/Metadata$Track$FilterState;)Landroid/net/Uri;

    move-result-object v7

    .line 15602
    iget-object v2, v0, Lkat;->aK:Lgab;

    invoke-static {v2}, Lmmx;->a(Lgab;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 15603
    iget-object v10, v0, Lkat;->b:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger;

    .line 16195
    iget-object v11, v1, Lhsx;->e:Ljava/lang/String;

    const-string v12, "track"

    long-to-int v13, v8

    .line 15603
    sget-object v14, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v15, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;->l:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

    invoke-virtual/range {v10 .. v15}, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;)V

    .line 16269
    iget-boolean v2, v1, Lhsx;->m:Z

    if-eqz v2, :cond_0

    .line 15604
    iget-boolean v2, v0, Lkat;->aN:Z

    if-eqz v2, :cond_0

    .line 15605
    iget-object v2, v0, Lkat;->d:Lwee;

    .line 17195
    iget-object v1, v1, Lhsx;->e:Ljava/lang/String;

    .line 15606
    iget-object v0, v0, Lkat;->ap:Luun;

    invoke-virtual {v0}, Luun;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15605
    invoke-virtual {v2, v1, v0}, Lwee;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 15609
    :cond_0
    iget-object v3, v0, Lkat;->aD:Lvtq;

    iget-object v4, v0, Lkat;->ap:Luun;

    .line 17808
    sget-object v5, Lvzq;->H:Lvzn;

    .line 15609
    iget-object v6, v0, Lkat;->aL:Lvzn;

    iget-object v10, v0, Lkat;->aK:Lgab;

    invoke-interface/range {v3 .. v10}, Lvtq;->a(Luun;Lvzn;Lvzn;Landroid/net/Uri;JLgab;)V

    return-void

    .line 15611
    :cond_1
    iget-object v11, v0, Lkat;->b:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger;

    .line 18195
    iget-object v12, v1, Lhsx;->e:Ljava/lang/String;

    const-string v13, "inert-track"

    long-to-int v14, v8

    .line 15611
    sget-object v15, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v16, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;->l:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

    invoke-virtual/range {v11 .. v16}, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;)V

    .line 15612
    iget-object v1, v0, Lkat;->ax:Landroid/view/View;

    instance-of v1, v1, Lcom/spotify/mobile/android/ui/view/ShufflePlayHeaderView;

    if-eqz v1, :cond_2

    .line 15613
    iget-object v0, v0, Lkat;->ax:Landroid/view/View;

    check-cast v0, Lcom/spotify/mobile/android/ui/view/ShufflePlayHeaderView;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/ui/view/ShufflePlayHeaderView;->a()V

    return-void

    .line 15615
    :cond_2
    iget-object v1, v0, Lkat;->at:Lmkd;

    iget-object v0, v0, Lkat;->ax:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/spotify/mobile/android/ui/view/ShufflePlayHeaderView;->a(Lmkd;Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lkat;Z)Z
    .locals 0

    .line 107
    iput-boolean p1, p0, Lkat;->aN:Z

    return p1
.end method

.method static synthetic aa()Lmry;
    .locals 1

    .line 107
    sget-object v0, Lkat;->ac:Lmry;

    return-object v0
.end method

.method static synthetic ab()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private ac()Lcom/spotify/mobile/android/provider/Metadata$Track$FilterState;
    .locals 1

    .line 630
    iget-object v0, p0, Lkat;->ar:Lkdg;

    invoke-virtual {v0}, Lkdg;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 631
    sget-object v0, Lcom/spotify/mobile/android/provider/Metadata$Track$FilterState;->b:Lcom/spotify/mobile/android/provider/Metadata$Track$FilterState;

    return-object v0

    .line 633
    :cond_0
    iget-object v0, p0, Lkat;->as:Lxks;

    .line 13071
    iget-boolean v0, v0, Lxks;->a:Z

    if-eqz v0, :cond_1

    .line 634
    sget-object v0, Lcom/spotify/mobile/android/provider/Metadata$Track$FilterState;->c:Lcom/spotify/mobile/android/provider/Metadata$Track$FilterState;

    return-object v0

    .line 636
    :cond_1
    sget-object v0, Lcom/spotify/mobile/android/provider/Metadata$Track$FilterState;->a:Lcom/spotify/mobile/android/provider/Metadata$Track$FilterState;

    return-object v0
.end method

.method private ad()V
    .locals 3

    .line 788
    invoke-virtual {p0}, Lkat;->ao_()Lje;

    move-result-object v0

    check-cast v0, Lnhh;

    invoke-virtual {p0}, Lkat;->ao_()Lje;

    move-result-object v1

    const v2, 0x7f100128

    .line 13796
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 788
    invoke-interface {v0, p0, v1}, Lnhh;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 790
    invoke-virtual {p0}, Lkat;->ao_()Lje;

    move-result-object v0

    check-cast v0, Lnhh;

    invoke-interface {v0}, Lnhh;->ai_()V

    return-void
.end method

.method static synthetic b(Lkat;I)I
    .locals 0

    .line 107
    iput p1, p0, Lkat;->aB:I

    return p1
.end method

.method static synthetic b(Lkat;)Lmam;
    .locals 0

    .line 107
    iget-object p0, p0, Lkat;->au:Lmam;

    return-object p0
.end method

.method static synthetic c(Lkat;I)I
    .locals 0

    .line 107
    iput p1, p0, Lkat;->aC:I

    return p1
.end method

.method static synthetic c(Lkat;)V
    .locals 2

    .line 14640
    invoke-direct {p0}, Lkat;->ac()Lcom/spotify/mobile/android/provider/Metadata$Track$FilterState;

    move-result-object v0

    .line 14641
    sget-object v1, Lcom/spotify/mobile/android/provider/Metadata$Track$FilterState;->b:Lcom/spotify/mobile/android/provider/Metadata$Track$FilterState;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/spotify/mobile/android/provider/Metadata$Track$FilterState;->c:Lcom/spotify/mobile/android/provider/Metadata$Track$FilterState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 14644
    :cond_0
    iget-object v0, p0, Lkat;->ay:Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;

    iget v1, p0, Lkat;->aB:I

    iget p0, p0, Lkat;->aC:I

    invoke-virtual {v0, v1, p0}, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->a(II)V

    return-void

    .line 14642
    :cond_1
    :goto_0
    iget-object p0, p0, Lkat;->ay:Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;

    .line 15149
    sget-object v0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;->b:Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->a(Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;I)V

    return-void
.end method

.method static synthetic d(Lkat;)V
    .locals 4

    .line 15563
    invoke-virtual {p0}, Lkat;->bm_()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15564
    iget-object v0, p0, Lkat;->aF:Llt;

    if-eqz v0, :cond_0

    .line 15573
    iget-object v0, p0, Lkat;->aF:Llt;

    invoke-virtual {v0}, Llt;->l()V

    .line 15575
    :cond_0
    invoke-virtual {p0}, Lkat;->q()Lkl;

    move-result-object v0

    const v1, 0x7f0a078c

    const/4 v2, 0x0

    iget-object v3, p0, Lkat;->aV:Lkm;

    invoke-virtual {v0, v1, v2, v3}, Lkl;->b(ILandroid/os/Bundle;Lkm;)Llt;

    move-result-object v0

    iput-object v0, p0, Lkat;->aF:Llt;

    :cond_1
    return-void
.end method

.method static synthetic e(Lkat;)Lxks;
    .locals 0

    .line 107
    iget-object p0, p0, Lkat;->as:Lxks;

    return-object p0
.end method

.method static synthetic f(Lkat;)Lkdg;
    .locals 0

    .line 107
    iget-object p0, p0, Lkat;->ar:Lkdg;

    return-object p0
.end method

.method static synthetic g(Lkat;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 107
    iget-object p0, p0, Lkat;->ai:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic h(Lkat;)I
    .locals 0

    .line 107
    iget p0, p0, Lkat;->an:I

    return p0
.end method

.method static synthetic i(Lkat;)Lmrw;
    .locals 0

    .line 107
    iget-object p0, p0, Lkat;->aq:Lmrw;

    return-object p0
.end method

.method static synthetic j(Lkat;)Lcom/spotify/music/util/filterheader/FilterHeaderView;
    .locals 0

    .line 107
    iget-object p0, p0, Lkat;->aw:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    return-object p0
.end method

.method static synthetic k(Lkat;)Lgjo;
    .locals 0

    .line 107
    iget-object p0, p0, Lkat;->aA:Lgjo;

    return-object p0
.end method

.method static synthetic l(Lkat;)Lcom/spotify/mobile/android/util/SortOption;
    .locals 0

    .line 107
    iget-object p0, p0, Lkat;->ah:Lcom/spotify/mobile/android/util/SortOption;

    return-object p0
.end method

.method static synthetic m(Lkat;)Ljava/lang/String;
    .locals 0

    .line 107
    iget-object p0, p0, Lkat;->ag:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic n(Lkat;)Lcom/spotify/mobile/android/provider/Metadata$Track$FilterState;
    .locals 0

    .line 107
    invoke-direct {p0}, Lkat;->ac()Lcom/spotify/mobile/android/provider/Metadata$Track$FilterState;

    move-result-object p0

    return-object p0
.end method

.method static synthetic o(Lkat;)Lvzn;
    .locals 0

    .line 107
    iget-object p0, p0, Lkat;->aL:Lvzn;

    return-object p0
.end method

.method static synthetic p(Lkat;)Lvtq;
    .locals 0

    .line 107
    iget-object p0, p0, Lkat;->aD:Lvtq;

    return-object p0
.end method

.method static synthetic q(Lkat;)Lcom/spotify/music/contentviewstate/view/LoadingView;
    .locals 0

    .line 107
    iget-object p0, p0, Lkat;->az:Lcom/spotify/music/contentviewstate/view/LoadingView;

    return-object p0
.end method

.method static synthetic r(Lkat;)Landroid/view/View;
    .locals 0

    .line 107
    iget-object p0, p0, Lkat;->ax:Landroid/view/View;

    return-object p0
.end method

.method static synthetic s(Lkat;)Lgsd;
    .locals 0

    .line 107
    iget-object p0, p0, Lkat;->aE:Lgsd;

    return-object p0
.end method

.method static synthetic t(Lkat;)Lxps;
    .locals 0

    .line 107
    iget-object p0, p0, Lkat;->av:Lxps;

    return-object p0
.end method

.method static synthetic u(Lkat;)Lgfi;
    .locals 0

    .line 107
    iget-object p0, p0, Lkat;->am:Lgfi;

    return-object p0
.end method

.method static synthetic v(Lkat;)Landroid/view/View;
    .locals 0

    .line 107
    iget-object p0, p0, Lkat;->al:Landroid/view/View;

    return-object p0
.end method

.method static synthetic w(Lkat;)Landroid/view/View;
    .locals 0

    .line 107
    iget-object p0, p0, Lkat;->aj:Landroid/view/View;

    return-object p0
.end method

.method static synthetic x(Lkat;)Landroid/view/View;
    .locals 0

    .line 107
    iget-object p0, p0, Lkat;->ak:Landroid/view/View;

    return-object p0
.end method

.method static synthetic y(Lkat;)V
    .locals 0

    .line 107
    invoke-direct {p0}, Lkat;->ad()V

    return-void
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 2

    .line 814
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->M:Lcom/spotify/instrumentation/PageIdentifiers;

    const/4 v1, 0x0

    .line 14032
    invoke-static {v0, v1}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method public final W()Lvzn;
    .locals 1

    .line 808
    sget-object v0, Lvzq;->H:Lvzn;

    return-object v0
.end method

.method public final X()Luun;
    .locals 1

    .line 596
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->bR:Luun;

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

    .line 521
    invoke-super {p0}, Lmgl;->Z_()V

    .line 522
    iget-object v0, p0, Lkat;->ar:Lkdg;

    invoke-virtual {v0}, Lkdg;->a()V

    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .line 317
    invoke-static {p0}, Lgad;->a(Landroid/support/v4/app/Fragment;)Lgab;

    move-result-object p2

    iput-object p2, p0, Lkat;->aK:Lgab;

    .line 318
    new-instance p2, Lcom/spotify/mobile/android/util/view/CollectionEntityListLayout;

    invoke-virtual {p0}, Lkat;->h()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/spotify/mobile/android/util/view/CollectionEntityListLayout;-><init>(Landroid/content/Context;)V

    .line 320
    iget-object v0, p0, Lkat;->ab:Lutr;

    iget-object v1, p0, Lkat;->ap:Luun;

    invoke-virtual {v1}, Luun;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3814
    sget-object v2, Lcom/spotify/instrumentation/PageIdentifiers;->M:Lcom/spotify/instrumentation/PageIdentifiers;

    const/4 v3, 0x0

    .line 4032
    invoke-static {v2, v3}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v2

    .line 320
    invoke-virtual {v0, p2, v1, p3, v2}, Lutr;->a(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;Lueb;)Lgsd;

    move-result-object p3

    iput-object p3, p0, Lkat;->aE:Lgsd;

    .line 322
    iget-object v5, p0, Lkat;->ag:Ljava/lang/String;

    sget-object v6, Lkat;->ae:Ljava/util/List;

    iget-object v7, p0, Lkat;->ah:Lcom/spotify/mobile/android/util/SortOption;

    iget-object p3, p0, Lkat;->ar:Lkdg;

    .line 4105
    iget-object v8, p3, Lkdg;->e:Ljava/util/List;

    .line 322
    iget-object v9, p0, Lkat;->aT:Lxkr;

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->a(Landroid/view/LayoutInflater;Ljava/lang/String;Ljava/util/List;Lcom/spotify/mobile/android/util/SortOption;Ljava/util/List;Lxkr;)Lcom/spotify/music/util/filterheader/FilterHeaderView;

    move-result-object p3

    iput-object p3, p0, Lkat;->aw:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    .line 323
    iget-object p3, p0, Lkat;->aw:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    invoke-virtual {p0}, Lkat;->ao_()Lje;

    move-result-object v0

    const v1, 0x7f06002c

    invoke-static {v0, v1}, Llp;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->setBackgroundColor(I)V

    .line 324
    iget-object p3, p0, Lkat;->aw:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    iget-object v0, p0, Lkat;->ap:Luun;

    .line 4825
    sget-object v1, Lcom/spotify/instrumentation/PageIdentifiers;->M:Lcom/spotify/instrumentation/PageIdentifiers;

    .line 324
    invoke-virtual {p3, v0, v1}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->a(Luun;Lgrd;)V

    .line 325
    iget-object p3, p0, Lkat;->aw:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    const v0, 0x7f1003f8

    invoke-virtual {p3, v0}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->a(I)V

    .line 329
    invoke-virtual {p0}, Lkat;->ao_()Lje;

    move-result-object p3

    invoke-static {p3}, Lmob;->a(Landroid/content/Context;)Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    .line 5399
    new-instance p3, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lkat;->ao_()Lje;

    move-result-object v1

    invoke-direct {p3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 5400
    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5401
    iget-object v1, p0, Lkat;->aw:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x1

    invoke-direct {v2, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5403
    invoke-virtual {p0}, Lkat;->ao_()Lje;

    move-result-object v1

    iget-object v2, p0, Lkat;->aU:Landroid/view/View$OnClickListener;

    invoke-static {v1, p3, v2}, Lcom/spotify/mobile/android/ui/view/ShufflePlayHeaderView;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)Lcom/spotify/mobile/android/ui/view/ShufflePlayHeaderView;

    move-result-object v1

    iput-object v1, p0, Lkat;->ax:Landroid/view/View;

    .line 5404
    iget-object v1, p0, Lkat;->ax:Landroid/view/View;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f0a075a

    .line 5405
    iget-object v2, p0, Lkat;->aw:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    invoke-virtual {p3, v1, v2}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 331
    iget-object v1, p0, Lkat;->ax:Landroid/view/View;

    goto :goto_0

    .line 333
    :cond_0
    iget-object p3, p0, Lkat;->aw:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    move-object v1, v3

    .line 336
    :goto_0
    invoke-virtual {p0}, Lkat;->ao_()Lje;

    move-result-object v2

    invoke-static {v2}, Lgjo;->c(Landroid/content/Context;)Lgjr;

    move-result-object v2

    .line 337
    invoke-virtual {v2}, Lgjr;->b()Lgjq;

    move-result-object v2

    const/4 v4, 0x0

    .line 6317
    invoke-virtual {v2, v3, v4}, Lgjq;->a(Landroid/widget/Button;I)Lgjp;

    move-result-object v2

    .line 339
    invoke-virtual {v2, p3, v1}, Lgjp;->a(Landroid/view/View;Landroid/view/View;)Lgjp;

    move-result-object p3

    .line 340
    invoke-virtual {p3}, Lgjp;->a()Lgjp;

    move-result-object p3

    .line 341
    invoke-virtual {p3}, Lgjp;->b()Lgjp;

    move-result-object p3

    .line 342
    invoke-virtual {p3, v0}, Lgjp;->b(Z)Lgjp;

    move-result-object p3

    .line 343
    invoke-virtual {p3, p0}, Lgjp;->a(Landroid/support/v4/app/Fragment;)Lgjo;

    move-result-object p3

    iput-object p3, p0, Lkat;->aA:Lgjo;

    .line 345
    new-instance p3, Lxps;

    invoke-direct {p3}, Lxps;-><init>()V

    iput-object p3, p0, Lkat;->av:Lxps;

    .line 347
    new-instance p3, Lmam;

    invoke-virtual {p0}, Lkat;->ao_()Lje;

    move-result-object v6

    sget-object v7, Lkat;->aH:Lmat;

    iget-object v8, p0, Lkat;->aG:Lmcc;

    iget-object v9, p0, Lkat;->aK:Lgab;

    new-instance v10, Lkat$9;

    invoke-direct {v10, p0}, Lkat$9;-><init>(Lkat;)V

    iget-object v11, p0, Lkat;->ap:Luun;

    move-object v5, p3

    invoke-direct/range {v5 .. v11}, Lmam;-><init>(Landroid/content/Context;Lmat;Lmcc;Lgab;Lman;Luun;)V

    iput-object p3, p0, Lkat;->au:Lmam;

    .line 354
    iget-object p3, p0, Lkat;->aA:Lgjo;

    invoke-virtual {p3}, Lgjo;->f()Landroid/support/v7/widget/RecyclerView;

    move-result-object p3

    iput-object p3, p0, Lkat;->ai:Landroid/support/v7/widget/RecyclerView;

    .line 355
    iget-object p3, p0, Lkat;->aA:Lgjo;

    invoke-virtual {p3}, Lgjo;->b()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/spotify/mobile/android/util/view/CollectionEntityListLayout;->a(Landroid/view/View;)V

    .line 357
    invoke-virtual {p0}, Lkat;->ao_()Lje;

    move-result-object p3

    iget-object v1, p0, Lkat;->aK:Lgab;

    iget-object v2, p0, Lkat;->f:Luwz;

    iget-object v5, p0, Lkat;->e:Lple;

    invoke-static {p3, v1, v2, v5}, Lpkw;->a(Landroid/content/Context;Lgab;Luwz;Lple;)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lkat;->al:Landroid/view/View;

    .line 358
    invoke-virtual {p0}, Lkat;->ao_()Lje;

    move-result-object p3

    iget-object v1, p0, Lkat;->aP:Landroid/view/View$OnClickListener;

    .line 7196
    invoke-static {p3, v1, v3, v4}, Lpkw;->a(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;I)Landroid/view/View;

    move-result-object p3

    .line 358
    iput-object p3, p0, Lkat;->aj:Landroid/view/View;

    .line 359
    invoke-virtual {p0}, Lkat;->ao_()Lje;

    move-result-object p3

    iget-object v1, p0, Lkat;->aK:Lgab;

    iget-object v2, p0, Lkat;->aP:Landroid/view/View$OnClickListener;

    iget-object v5, p0, Lkat;->e:Lple;

    .line 7207
    new-instance v6, Lpla;

    invoke-direct {v6, v5, v1}, Lpla;-><init>(Lple;Lgab;)V

    const v1, 0x7f10059d

    invoke-static {p3, v2, v6, v1}, Lpkw;->a(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a01e2

    .line 7208
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-class v5, Lgfi;

    invoke-static {v2, v5}, Lgal;->a(Landroid/view/View;Ljava/lang/Class;)Lgao;

    move-result-object v2

    check-cast v2, Lgfi;

    const v5, 0x7f10059c

    .line 7209
    invoke-virtual {p3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v2, p3}, Lgfi;->b(Ljava/lang/CharSequence;)V

    .line 359
    iput-object v1, p0, Lkat;->ak:Landroid/view/View;

    .line 361
    iget-object p3, p0, Lkat;->al:Landroid/view/View;

    invoke-virtual {p2, p3}, Lcom/spotify/mobile/android/util/view/CollectionEntityListLayout;->addView(Landroid/view/View;)V

    .line 362
    iget-object p3, p0, Lkat;->al:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 363
    iget-object p3, p0, Lkat;->aj:Landroid/view/View;

    invoke-virtual {p2, p3}, Lcom/spotify/mobile/android/util/view/CollectionEntityListLayout;->addView(Landroid/view/View;)V

    .line 364
    iget-object p3, p0, Lkat;->aj:Landroid/view/View;

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 365
    iget-object p3, p0, Lkat;->ak:Landroid/view/View;

    invoke-virtual {p2, p3}, Lcom/spotify/mobile/android/util/view/CollectionEntityListLayout;->addView(Landroid/view/View;)V

    .line 366
    iget-object p3, p0, Lkat;->ak:Landroid/view/View;

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 368
    invoke-virtual {p0}, Lkat;->ao_()Lje;

    move-result-object p3

    const-string v1, ""

    invoke-static {p3, v1}, Lpkw;->a(Landroid/content/Context;Ljava/lang/String;)Lgfi;

    move-result-object p3

    iput-object p3, p0, Lkat;->am:Lgfi;

    const p3, 0x7f0d0077

    .line 371
    invoke-virtual {p1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p3, 0x7f0a00e2

    .line 372
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iget-object v1, p0, Lkat;->aP:Landroid/view/View$OnClickListener;

    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 374
    invoke-virtual {p0}, Lkat;->ao_()Lje;

    move-result-object p3

    invoke-static {p3, v3}, Lmsw;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;

    iput-object p3, p0, Lkat;->ay:Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;

    .line 375
    iget-object p3, p0, Lkat;->ay:Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;

    iget-object v1, p0, Lkat;->aQ:Lmiu;

    .line 8131
    iput-object v1, p3, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->b:Lmiu;

    .line 377
    iget-object p3, p0, Lkat;->av:Lxps;

    new-instance v1, Lmal;

    iget-object v2, p0, Lkat;->ay:Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;

    invoke-direct {v1, v2, v4}, Lmal;-><init>(Landroid/view/View;Z)V

    invoke-virtual {p3, v1, v4}, Lxps;->a(Laje;I)V

    .line 378
    iget-object p3, p0, Lkat;->av:Lxps;

    new-array v1, v0, [I

    aput v4, v1, v4

    invoke-virtual {p3, v1}, Lxps;->a([I)V

    .line 379
    iget-object p3, p0, Lkat;->av:Lxps;

    iget-object v1, p0, Lkat;->au:Lmam;

    invoke-virtual {p3, v1, v0}, Lxps;->a(Laje;I)V

    .line 380
    iget-object p3, p0, Lkat;->av:Lxps;

    new-instance v1, Lmal;

    iget-object v2, p0, Lkat;->am:Lgfi;

    invoke-interface {v2}, Lgfi;->aT_()Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, v2, v4}, Lmal;-><init>(Landroid/view/View;Z)V

    const/4 v2, 0x2

    invoke-virtual {p3, v1, v2}, Lxps;->a(Laje;I)V

    .line 381
    iget-object p3, p0, Lkat;->av:Lxps;

    new-instance v1, Lmal;

    invoke-direct {v1, p1, v4}, Lmal;-><init>(Landroid/view/View;Z)V

    const/4 p1, 0x3

    invoke-virtual {p3, v1, p1}, Lxps;->a(Laje;I)V

    .line 382
    iget-object p1, p0, Lkat;->av:Lxps;

    new-instance p3, Lmal;

    iget-object v1, p0, Lkat;->al:Landroid/view/View;

    invoke-direct {p3, v1, v4}, Lmal;-><init>(Landroid/view/View;Z)V

    const/4 v1, 0x4

    invoke-virtual {p1, p3, v1}, Lxps;->a(Laje;I)V

    .line 383
    iget-object p1, p0, Lkat;->av:Lxps;

    new-instance p3, Lmal;

    iget-object v2, p0, Lkat;->aj:Landroid/view/View;

    invoke-direct {p3, v2, v4}, Lmal;-><init>(Landroid/view/View;Z)V

    const/4 v2, 0x5

    invoke-virtual {p1, p3, v2}, Lxps;->a(Laje;I)V

    .line 384
    iget-object p1, p0, Lkat;->av:Lxps;

    new-instance p3, Lmal;

    iget-object v3, p0, Lkat;->ak:Landroid/view/View;

    invoke-direct {p3, v3, v4}, Lmal;-><init>(Landroid/view/View;Z)V

    const/4 v3, 0x6

    invoke-virtual {p1, p3, v3}, Lxps;->a(Laje;I)V

    .line 385
    iget-object p1, p0, Lkat;->av:Lxps;

    invoke-virtual {p1, v0}, Lxps;->h(I)Z

    .line 386
    iget-object p1, p0, Lkat;->av:Lxps;

    new-array p3, v2, [I

    fill-array-data p3, :array_0

    invoke-virtual {p1, p3}, Lxps;->a([I)V

    .line 388
    invoke-virtual {p0}, Lkat;->ao_()Lje;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Lkat;->ao_()Lje;

    move-result-object p3

    .line 9042
    iget-object v0, p2, Lcom/spotify/mobile/android/util/view/CollectionEntityListLayout;->a:Landroid/widget/LinearLayout;

    .line 388
    invoke-static {p1, p3, v0}, Lcom/spotify/music/contentviewstate/view/LoadingView;->a(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/View;)Lcom/spotify/music/contentviewstate/view/LoadingView;

    move-result-object p1

    iput-object p1, p0, Lkat;->az:Lcom/spotify/music/contentviewstate/view/LoadingView;

    .line 389
    iget-object p1, p0, Lkat;->az:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {p2, p1}, Lcom/spotify/mobile/android/util/view/CollectionEntityListLayout;->addView(Landroid/view/View;)V

    .line 10042
    iget-object p1, p2, Lcom/spotify/mobile/android/util/view/CollectionEntityListLayout;->a:Landroid/widget/LinearLayout;

    .line 390
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 392
    iget-object p1, p0, Lkat;->ai:Landroid/support/v7/widget/RecyclerView;

    iget-object p3, p0, Lkat;->av:Lxps;

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->b(Laje;)V

    .line 393
    iget-object p1, p0, Lkat;->az:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {p1}, Lcom/spotify/music/contentviewstate/view/LoadingView;->a()V

    return-object p2

    :array_0
    .array-data 4
        0x2
        0x3
        0x4
        0x5
        0x6
    .end array-data
.end method

.method public final a(Landroid/content/Context;Lgab;)Ljava/lang/String;
    .locals 0

    const p2, 0x7f100128

    .line 796
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 7

    .line 255
    invoke-super {p0, p1}, Lmgl;->a(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    .line 256
    invoke-virtual {p0, v0}, Lkat;->a_(Z)V

    .line 2491
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v2, "can_download"

    .line 260
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lkat;->aJ:Z

    const-string v2, "username"

    .line 261
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    :cond_0
    invoke-static {p0}, Lgad;->a(Landroid/support/v4/app/Fragment;)Lgab;

    move-result-object v2

    iput-object v2, p0, Lkat;->aK:Lgab;

    .line 265
    invoke-static {p0}, Lvzr;->a(Lmgf;)Lvzn;

    move-result-object v2

    iput-object v2, p0, Lkat;->aL:Lvzn;

    if-eqz p1, :cond_1

    .line 268
    invoke-virtual {p0}, Lkat;->ao_()Lje;

    move-result-object v2

    invoke-virtual {v2}, Lje;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v2, "filter"

    .line 269
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkat;->ag:Ljava/lang/String;

    .line 272
    :cond_1
    const-class p1, Lmrz;

    invoke-static {p1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmrz;

    invoke-virtual {p0}, Lkat;->ao_()Lje;

    move-result-object v2

    invoke-virtual {p1, v2}, Lmrz;->c(Landroid/content/Context;)Lmrw;

    move-result-object p1

    iput-object p1, p0, Lkat;->aq:Lmrw;

    .line 273
    iget-object p1, p0, Lkat;->aq:Lmrw;

    sget-object v2, Lkat;->ac:Lmry;

    sget-object v3, Lkat;->af:Lcom/spotify/mobile/android/util/SortOption;

    sget-object v4, Lkat;->ae:Ljava/util/List;

    invoke-static {p1, v2, v3, v4}, Lcom/spotify/mobile/android/util/SortOption;->a(Lmrw;Lmry;Lcom/spotify/mobile/android/util/SortOption;Ljava/util/List;)Lcom/spotify/mobile/android/util/SortOption;

    move-result-object p1

    iput-object p1, p0, Lkat;->ah:Lcom/spotify/mobile/android/util/SortOption;

    const/4 p1, -0x1

    .line 274
    iput p1, p0, Lkat;->an:I

    if-eqz v1, :cond_3

    .line 279
    iget-object p1, p0, Lkat;->ag:Ljava/lang/String;

    if-nez p1, :cond_2

    const-string p1, "filter"

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "filter"

    .line 280
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkat;->ag:Ljava/lang/String;

    :cond_2
    const-string p1, "sort_order"

    .line 282
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "sort_order"

    .line 283
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lkat;->ae:Ljava/util/List;

    invoke-static {p1, v1}, Lcom/spotify/mobile/android/util/SortOption;->a(Ljava/lang/String;Ljava/util/List;)Lcom/spotify/mobile/android/util/SortOption;

    move-result-object p1

    iput-object p1, p0, Lkat;->ah:Lcom/spotify/mobile/android/util/SortOption;

    .line 288
    :cond_3
    iget-object p1, p0, Lkat;->ag:Ljava/lang/String;

    if-nez p1, :cond_4

    const-string p1, ""

    .line 289
    iput-object p1, p0, Lkat;->ag:Ljava/lang/String;

    .line 291
    :cond_4
    iget-object p1, p0, Lkat;->ah:Lcom/spotify/mobile/android/util/SortOption;

    if-nez p1, :cond_5

    .line 292
    sget-object p1, Lkat;->af:Lcom/spotify/mobile/android/util/SortOption;

    iput-object p1, p0, Lkat;->ah:Lcom/spotify/mobile/android/util/SortOption;

    .line 2596
    :cond_5
    sget-object p1, Lcom/spotify/music/libs/viewuri/ViewUris;->bR:Luun;

    .line 295
    iput-object p1, p0, Lkat;->ap:Luun;

    .line 297
    new-instance p1, Lkdg;

    invoke-virtual {p0}, Lkat;->ao_()Lje;

    move-result-object v2

    iget-object v3, p0, Lkat;->b:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger;

    iget-boolean v4, p0, Lkat;->aJ:Z

    iget-object v5, p0, Lkat;->aq:Lmrw;

    sget-object v6, Lkdg;->c:Lmry;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lkdg;-><init>(Landroid/content/Context;Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger;ZLmrw;Lmry;)V

    iput-object p1, p0, Lkat;->ar:Lkdg;

    .line 298
    new-instance p1, Lxks;

    iget-object v1, p0, Lkat;->aS:Lxkt;

    const v2, 0x7f1002db

    invoke-direct {p1, v1, v2}, Lxks;-><init>(Lxkt;I)V

    iput-object p1, p0, Lkat;->as:Lxks;

    .line 299
    iget-object p1, p0, Lkat;->as:Lxks;

    iget-object v1, p0, Lkat;->aq:Lmrw;

    sget-object v2, Lkat;->ad:Lmry;

    invoke-virtual {v1, v2, v0}, Lmrw;->a(Lmry;Z)Z

    move-result v0

    .line 3063
    iput-boolean v0, p1, Lxks;->a:Z

    .line 300
    iget-object p1, p0, Lkat;->aK:Lgab;

    invoke-static {p1}, Lkno;->a(Lgab;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 301
    iget-object p1, p0, Lkat;->ar:Lkdg;

    iget-object v0, p0, Lkat;->as:Lxks;

    invoke-virtual {p1, v0}, Lkdg;->a(Lxks;)V

    .line 303
    :cond_6
    iget-object p1, p0, Lkat;->ar:Lkdg;

    iget-object v0, p0, Lkat;->aO:Lkdh;

    .line 3066
    iput-object v0, p1, Lkdg;->f:Lkdh;

    .line 304
    new-instance p1, Lmkd;

    invoke-direct {p1}, Lmkd;-><init>()V

    iput-object p1, p0, Lkat;->at:Lmkd;

    return-void
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .line 581
    invoke-static {p0, p1}, Lglk;->a(Landroid/support/v4/app/Fragment;Landroid/view/Menu;)V

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 466
    invoke-super {p0, p1, p2}, Lmgl;->a(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Lglc;)V
    .locals 5

    .line 586
    invoke-virtual {p0}, Lkat;->ao_()Lje;

    move-result-object v0

    invoke-static {v0}, Lmob;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 587
    iget-object v0, p0, Lkat;->au:Lmam;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkat;->au:Lmam;

    invoke-virtual {v0}, Lmam;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 588
    iget-object v0, p0, Lkat;->ap:Luun;

    .line 12808
    sget-object v1, Lvzq;->H:Lvzn;

    .line 588
    iget-object v2, p0, Lkat;->aL:Lvzn;

    iget-object v3, p0, Lkat;->ag:Ljava/lang/String;

    invoke-direct {p0}, Lkat;->ac()Lcom/spotify/mobile/android/provider/Metadata$Track$FilterState;

    move-result-object v4

    invoke-static {v3, v4}, Lifs;->a(Ljava/lang/String;Lcom/spotify/mobile/android/provider/Metadata$Track$FilterState;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {p1, v0, v1, v2, v3}, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper;->a(Lglc;Luun;Lvzn;Lvzn;Landroid/net/Uri;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkat;->ax:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final ah()Ljava/lang/String;
    .locals 1

    const-string v0, "collection:tracks"

    return-object v0
.end method

.method public final bc_()Lgrd;
    .locals 1

    .line 825
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->M:Lcom/spotify/instrumentation/PageIdentifiers;

    return-object v0
.end method

.method public final be_()V
    .locals 4

    .line 411
    invoke-super {p0}, Lmgl;->be_()V

    .line 412
    invoke-virtual {p0}, Lkat;->q()Lkl;

    move-result-object v0

    iget-object v1, p0, Lkat;->aW:Lkm;

    const/4 v2, 0x0

    const v3, 0x7f0a0781

    invoke-virtual {v0, v3, v2, v1}, Lkl;->a(ILandroid/os/Bundle;Lkm;)Llt;

    .line 413
    invoke-virtual {p0}, Lkat;->q()Lkl;

    move-result-object v0

    iget-object v1, p0, Lkat;->aV:Lkm;

    const v3, 0x7f0a078c

    invoke-virtual {v0, v3, v2, v1}, Lkl;->a(ILandroid/os/Bundle;Lkm;)Llt;

    move-result-object v0

    iput-object v0, p0, Lkat;->aF:Llt;

    .line 414
    iget-object v0, p0, Lkat;->d:Lwee;

    .line 415
    invoke-virtual {v0}, Lwee;->a()Lzgm;

    move-result-object v0

    const-class v1, Ligv;

    .line 416
    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ligv;

    invoke-interface {v1}, Ligv;->c()Lzgs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v0

    iget-object v1, p0, Lkat;->aI:Lzho;

    const-string v2, "Error shouldFilterExplicitContent"

    .line 419
    invoke-static {v2}, Lihl;->c(Ljava/lang/String;)Lzho;

    move-result-object v2

    .line 417
    invoke-virtual {v0, v1, v2}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v0

    iput-object v0, p0, Lkat;->aM:Lzha;

    return-void
.end method

.method public final bj_()V
    .locals 1

    .line 445
    iget-object v0, p0, Lkat;->aw:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    if-eqz v0, :cond_0

    .line 446
    iget-object v0, p0, Lkat;->aw:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    invoke-static {v0}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->a(Lcom/spotify/music/util/filterheader/FilterHeaderView;)V

    .line 448
    :cond_0
    invoke-super {p0}, Lmgl;->bj_()V

    .line 449
    iget-object v0, p0, Lkat;->aE:Lgsd;

    invoke-virtual {v0}, Lgsd;->d()V

    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 4

    .line 454
    invoke-super {p0, p1}, Lmgl;->d(Landroid/os/Bundle;)V

    .line 10491
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    .line 11491
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v0, "lookup_track_uri"

    .line 456
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 457
    new-instance p1, Lmnw;

    invoke-virtual {p0}, Lkat;->ao_()Lje;

    move-result-object v0

    invoke-virtual {p0}, Lkat;->q()Lkl;

    move-result-object v1

    const v2, 0x7f0a078d

    iget-object v3, p0, Lkat;->aR:Lmnx;

    invoke-direct {p1, v0, v1, v2, v3}, Lmnw;-><init>(Landroid/content/Context;Lkl;ILmnx;)V

    iput-object p1, p0, Lkat;->ao:Lmnw;

    const-string p1, ""

    .line 12126
    sget-object v0, Lcom/spotify/mobile/android/provider/Metadata$Track$FilterState;->a:Lcom/spotify/mobile/android/provider/Metadata$Track$FilterState;

    invoke-static {p1, v0}, Lifs;->a(Ljava/lang/String;Lcom/spotify/mobile/android/provider/Metadata$Track$FilterState;)Landroid/net/Uri;

    move-result-object p1

    .line 12491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v1, "lookup_track_uri"

    .line 459
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 460
    iget-object v1, p0, Lkat;->ao:Lmnw;

    iget-object v2, p0, Lkat;->ah:Lcom/spotify/mobile/android/util/SortOption;

    invoke-virtual {v2}, Lcom/spotify/mobile/android/util/SortOption;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v0, v2}, Lmnw;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 424
    invoke-super {p0}, Lmgl;->e()V

    .line 425
    invoke-virtual {p0}, Lkat;->q()Lkl;

    move-result-object v0

    const v1, 0x7f0a0781

    invoke-virtual {v0, v1}, Lkl;->a(I)V

    .line 426
    invoke-virtual {p0}, Lkat;->q()Lkl;

    move-result-object v0

    const v1, 0x7f0a078c

    invoke-virtual {v0, v1}, Lkl;->a(I)V

    const/4 v0, 0x0

    .line 427
    iput-object v0, p0, Lkat;->aF:Llt;

    .line 428
    iget-object v0, p0, Lkat;->aM:Lzha;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkat;->aM:Lzha;

    invoke-interface {v0}, Lzha;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Lkat;->aM:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    :cond_0
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .line 501
    invoke-super {p0, p1}, Lmgl;->e(Landroid/os/Bundle;)V

    const-string v0, "filter"

    .line 502
    iget-object v1, p0, Lkat;->ag:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    iget-object v0, p0, Lkat;->aE:Lgsd;

    invoke-virtual {v0, p1}, Lgsd;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final y()V
    .locals 0

    .line 509
    invoke-super {p0}, Lmgl;->y()V

    .line 510
    invoke-direct {p0}, Lkat;->ad()V

    return-void
.end method

.method public final z()V
    .locals 1

    .line 515
    invoke-super {p0}, Lmgl;->z()V

    .line 516
    iget-object v0, p0, Lkat;->aw:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    invoke-virtual {v0}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->a()V

    return-void
.end method
