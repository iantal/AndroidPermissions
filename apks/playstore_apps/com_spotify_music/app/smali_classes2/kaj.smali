.class public Lkaj;
.super Lmgl;
.source "SourceFile"

# interfaces
.implements Lgla;
.implements Lglf;
.implements Llrm;
.implements Lmgf;
.implements Lvzt;
.implements Lxkx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmgl;",
        "Lgla;",
        "Lglf;",
        "Llrm;",
        "Lmgf;",
        "Lvzt;",
        "Lxkx;"
    }
.end annotation


# static fields
.field private static final ad:[Ljava/lang/String;


# instance fields
.field a:Luda;

.field private aA:Z

.field private aB:Z

.field private aC:Ludb;

.field private aD:Lcom/spotify/music/follow/resolver/RxFollowersCountResolver;

.field private aE:Lzha;

.field private aF:Lmkx;

.field private aG:I

.field private aH:I

.field private aI:I

.field private aJ:Luun;

.field private final aK:Lvtq;

.field private aL:Lmln;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmln<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private aM:Lgsd;

.field private aN:Lgab;

.field private aO:Lvzn;

.field private aP:Lcom/spotify/cosmos/android/Resolver;

.field private aQ:Lgli;

.field private final aR:Lmcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmcc<",
            "Lhtd;",
            ">;"
        }
    .end annotation
.end field

.field private final aS:Lmcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmcc<",
            "Ljyk;",
            ">;"
        }
    .end annotation
.end field

.field private final aT:Landroid/widget/AdapterView$OnItemClickListener;

.field private final aU:Lmiu;

.field private final aV:Lmky;

.field private final aW:Landroid/view/View$OnClickListener;

.field private final aX:Lkm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkm<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field

.field private final aY:Lzgq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgq<",
            "Lcom/spotify/music/follow/resolver/RxFollowersCountResolver$Count;",
            ">;"
        }
    .end annotation
.end field

.field private final aZ:Ljava/lang/Runnable;

.field ab:Luwz;

.field ac:Lldm;

.field private ae:Landroid/widget/ListView;

.field private af:Ljava/lang/String;

.field private ag:Ljava/lang/String;

.field private ah:Ljava/lang/String;

.field private ai:Ljava/lang/String;

.field private aj:Z

.field private ak:Z

.field private al:Z

.field private am:Lmij;

.field private an:Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter;

.field private ao:Landroid/database/Cursor;

.field private ap:Lgfi;

.field private aq:Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;

.field private ar:Landroid/view/View;

.field private as:Lcom/spotify/music/contentviewstate/view/LoadingView;

.field private at:Landroid/view/View;

.field private au:Lgjo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgjo<",
            "Lgjy;",
            ">;"
        }
    .end annotation
.end field

.field private av:I

.field private aw:Lmkd;

.field private ax:Z

.field private ay:Landroid/os/Handler;

.field private az:Landroid/widget/ToggleButton;

.field b:Lngn;

.field private final ba:Ludc;

.field private final bb:Lkm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkm<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger;

.field d:Lutr;

.field e:Lwwe;

.field f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xb

    .line 137
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "name"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "uri"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "offline_state"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "sync_progress"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "is_available"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "is_radio_available"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "albums_in_collection_count"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "tracks_in_collection_count"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "image_large_uri"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "is_followed"

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-string v1, "is_dismissed"

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sput-object v0, Lkaj;->ad:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 122
    invoke-direct {p0}, Lmgl;-><init>()V

    .line 217
    const-class v0, Lvtq;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvtq;

    iput-object v0, p0, Lkaj;->aK:Lvtq;

    .line 235
    new-instance v0, Lkaj$1;

    invoke-direct {v0, p0}, Lkaj$1;-><init>(Lkaj;)V

    iput-object v0, p0, Lkaj;->aR:Lmcc;

    .line 252
    new-instance v0, Lkaj$10;

    invoke-direct {v0, p0}, Lkaj$10;-><init>(Lkaj;)V

    iput-object v0, p0, Lkaj;->aS:Lmcc;

    .line 268
    new-instance v0, Lkaj$11;

    invoke-direct {v0, p0}, Lkaj$11;-><init>(Lkaj;)V

    iput-object v0, p0, Lkaj;->aT:Landroid/widget/AdapterView$OnItemClickListener;

    .line 524
    new-instance v0, Lkaj$15;

    invoke-direct {v0, p0}, Lkaj$15;-><init>(Lkaj;)V

    iput-object v0, p0, Lkaj;->aU:Lmiu;

    .line 536
    new-instance v0, Lkaj$16;

    invoke-direct {v0, p0}, Lkaj$16;-><init>(Lkaj;)V

    iput-object v0, p0, Lkaj;->aV:Lmky;

    .line 616
    new-instance v0, Lkaj$17;

    invoke-direct {v0, p0}, Lkaj$17;-><init>(Lkaj;)V

    iput-object v0, p0, Lkaj;->aW:Landroid/view/View$OnClickListener;

    .line 698
    new-instance v0, Lkaj$5;

    invoke-direct {v0, p0}, Lkaj$5;-><init>(Lkaj;)V

    iput-object v0, p0, Lkaj;->aX:Lkm;

    .line 777
    new-instance v0, Lkaj$6;

    invoke-direct {v0, p0}, Lkaj$6;-><init>(Lkaj;)V

    iput-object v0, p0, Lkaj;->aY:Lzgq;

    .line 802
    new-instance v0, Lkaj$7;

    invoke-direct {v0, p0}, Lkaj$7;-><init>(Lkaj;)V

    iput-object v0, p0, Lkaj;->aZ:Ljava/lang/Runnable;

    .line 809
    new-instance v0, Lkaj$8;

    invoke-direct {v0, p0}, Lkaj$8;-><init>(Lkaj;)V

    iput-object v0, p0, Lkaj;->ba:Ludc;

    .line 839
    new-instance v0, Lkaj$9;

    invoke-direct {v0, p0}, Lkaj$9;-><init>(Lkaj;)V

    iput-object v0, p0, Lkaj;->bb:Lkm;

    return-void
.end method

.method static synthetic A(Lkaj;)V
    .locals 0

    .line 122
    invoke-direct {p0}, Lkaj;->ad()V

    return-void
.end method

.method static synthetic B(Lkaj;)Ludb;
    .locals 0

    .line 122
    iget-object p0, p0, Lkaj;->aC:Ludb;

    return-object p0
.end method

.method static synthetic C(Lkaj;)Ludc;
    .locals 0

    .line 122
    iget-object p0, p0, Lkaj;->ba:Ludc;

    return-object p0
.end method

.method static synthetic D(Lkaj;)V
    .locals 0

    .line 122
    invoke-direct {p0}, Lkaj;->ac()V

    return-void
.end method

.method static synthetic E(Lkaj;)Z
    .locals 0

    .line 122
    iget-boolean p0, p0, Lkaj;->aB:Z

    return p0
.end method

.method static synthetic F(Lkaj;)Ljava/lang/Runnable;
    .locals 0

    .line 122
    iget-object p0, p0, Lkaj;->aZ:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic G(Lkaj;)Landroid/os/Handler;
    .locals 0

    .line 122
    iget-object p0, p0, Lkaj;->ay:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic a(Lkaj;I)I
    .locals 0

    .line 122
    iput p1, p0, Lkaj;->aG:I

    return p1
.end method

.method static synthetic a(Lkaj;Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 0

    .line 122
    iput-object p1, p0, Lkaj;->ao:Landroid/database/Cursor;

    return-object p1
.end method

.method static synthetic a(Lkaj;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 122
    iput-object p1, p0, Lkaj;->af:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgab;)Lkaj;
    .locals 2

    .line 314
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->bQ:Luuq;

    invoke-virtual {v0, p0}, Luuq;->a(Ljava/lang/String;)Luun;

    move-result-object p0

    .line 316
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "artist_collection_uri"

    .line 317
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "title"

    .line 318
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "is_sub_fragment"

    const/4 p1, 0x0

    .line 319
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "username"

    .line 320
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    new-instance p0, Lkaj;

    invoke-direct {p0}, Lkaj;-><init>()V

    .line 322
    invoke-virtual {p0, v0}, Lkaj;->f(Landroid/os/Bundle;)V

    .line 323
    invoke-static {p0, p3}, Lgad;->a(Landroid/support/v4/app/Fragment;Lgab;)V

    return-object p0
.end method

.method static synthetic a(Lkaj;Ludb;)Ludb;
    .locals 0

    .line 122
    iput-object p1, p0, Lkaj;->aC:Ludb;

    return-object p1
.end method

.method static synthetic a(Lkaj;Lzha;)Lzha;
    .locals 0

    .line 122
    iput-object p1, p0, Lkaj;->aE:Lzha;

    return-object p1
.end method

.method static synthetic a(Lkaj;Z)V
    .locals 7

    .line 6518
    iget-boolean v0, p0, Lkaj;->al:Z

    if-eqz v0, :cond_1

    .line 6519
    iget-object v1, p0, Lkaj;->c:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger;

    iget-object v2, p0, Lkaj;->ag:Ljava/lang/String;

    const-string v3, "follow-button"

    const/4 v4, -0x1

    sget-object v5, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;->q:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

    :goto_0
    move-object v6, p1

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;->i:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

    goto :goto_0

    :goto_1
    invoke-virtual/range {v1 .. v6}, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;)V

    .line 6520
    iget-object p1, p0, Lkaj;->a:Luda;

    iget-object v0, p0, Lkaj;->ag:Ljava/lang/String;

    iget-boolean p0, p0, Lkaj;->aA:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, v0, p0}, Luda;->a(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lkaj;)Z
    .locals 0

    .line 122
    iget-boolean p0, p0, Lkaj;->al:Z

    return p0
.end method

.method static synthetic aa()[Ljava/lang/String;
    .locals 1

    .line 122
    sget-object v0, Lkaj;->ad:[Ljava/lang/String;

    return-object v0
.end method

.method private ab()Landroid/widget/ToggleButton;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 507
    invoke-virtual {p0}, Lkaj;->ao_()Lje;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0169

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lkaj;->az:Landroid/widget/ToggleButton;

    .line 508
    iget-object v0, p0, Lkaj;->az:Landroid/widget/ToggleButton;

    new-instance v1, Lkaj$14;

    invoke-direct {v1, p0}, Lkaj$14;-><init>(Lkaj;)V

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 514
    iget-object v0, p0, Lkaj;->az:Landroid/widget/ToggleButton;

    return-object v0
.end method

.method private ac()V
    .locals 3

    .line 680
    iget-object v0, p0, Lkaj;->an:Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkaj;->an:Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 681
    :cond_1
    iget v1, p0, Lkaj;->aG:I

    .line 682
    :goto_1
    iget-object v0, p0, Lkaj;->aq:Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;

    iget v2, p0, Lkaj;->aH:I

    invoke-virtual {v0, v1, v2}, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->a(II)V

    return-void
.end method

.method private ad()V
    .locals 6

    .line 687
    iget-boolean v0, p0, Lkaj;->aA:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkaj;->al:Z

    if-eqz v0, :cond_0

    .line 688
    invoke-virtual {p0}, Lkaj;->ao_()Lje;

    move-result-object v0

    iget-object v3, p0, Lkaj;->aN:Lgab;

    const v4, 0x7f100583

    invoke-static {v3, v4}, Lkdd;->a(Lgab;I)I

    move-result v3

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lkaj;->af:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Lje;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 690
    :cond_0
    invoke-virtual {p0}, Lkaj;->ao_()Lje;

    move-result-object v0

    const v3, 0x7f100581

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lkaj;->af:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Lje;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 692
    :goto_0
    iget-object v3, p0, Lkaj;->an:Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter;

    if-eqz v3, :cond_1

    iget v3, p0, Lkaj;->aI:I

    iget-object v4, p0, Lkaj;->an:Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter;

    invoke-virtual {v4}, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter;->getCount()I

    move-result v4

    if-le v3, v4, :cond_1

    .line 693
    invoke-virtual {p0}, Lkaj;->ao_()Lje;

    move-result-object v0

    const v3, 0x7f100582

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lkaj;->af:Ljava/lang/String;

    aput-object v4, v2, v1

    invoke-virtual {v0, v3, v2}, Lje;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 695
    :cond_1
    iget-object v1, p0, Lkaj;->ap:Lgfi;

    invoke-interface {v1, v0}, Lgfi;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic b(Lkaj;I)I
    .locals 0

    .line 122
    iput p1, p0, Lkaj;->aH:I

    return p1
.end method

.method static synthetic b(Lkaj;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 122
    iput-object p1, p0, Lkaj;->ag:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lkaj;)Luun;
    .locals 0

    .line 122
    iget-object p0, p0, Lkaj;->aJ:Luun;

    return-object p0
.end method

.method static synthetic b(Lkaj;Z)Z
    .locals 0

    .line 122
    iput-boolean p1, p0, Lkaj;->al:Z

    return p1
.end method

.method static synthetic c(Lkaj;I)I
    .locals 0

    .line 122
    iput p1, p0, Lkaj;->aI:I

    return p1
.end method

.method static synthetic c(Lkaj;)Ljava/lang/String;
    .locals 0

    .line 122
    iget-object p0, p0, Lkaj;->ah:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lkaj;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 122
    iput-object p1, p0, Lkaj;->ai:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lkaj;Z)Z
    .locals 0

    .line 122
    iput-boolean p1, p0, Lkaj;->aj:Z

    return p1
.end method

.method static synthetic d(Lkaj;)Landroid/widget/ListView;
    .locals 0

    .line 122
    iget-object p0, p0, Lkaj;->ae:Landroid/widget/ListView;

    return-object p0
.end method

.method static synthetic d(Lkaj;Z)Z
    .locals 0

    .line 122
    iput-boolean p1, p0, Lkaj;->aA:Z

    return p1
.end method

.method static synthetic e(I)I
    .locals 0

    return p0
.end method

.method static synthetic e(Lkaj;)Lmij;
    .locals 0

    .line 122
    iget-object p0, p0, Lkaj;->am:Lmij;

    return-object p0
.end method

.method static synthetic e(Lkaj;Z)Z
    .locals 0

    .line 122
    iput-boolean p1, p0, Lkaj;->aB:Z

    return p1
.end method

.method static synthetic f(Lkaj;)Lgab;
    .locals 0

    .line 122
    iget-object p0, p0, Lkaj;->aN:Lgab;

    return-object p0
.end method

.method static synthetic f(Lkaj;Z)Z
    .locals 0

    .line 122
    iput-boolean p1, p0, Lkaj;->ak:Z

    return p1
.end method

.method static synthetic g(Lkaj;)Lvzn;
    .locals 0

    .line 122
    iget-object p0, p0, Lkaj;->aO:Lvzn;

    return-object p0
.end method

.method static synthetic h(Lkaj;)Lvtq;
    .locals 0

    .line 122
    iget-object p0, p0, Lkaj;->aK:Lvtq;

    return-object p0
.end method

.method static synthetic i(Lkaj;)Landroid/view/View;
    .locals 0

    .line 122
    iget-object p0, p0, Lkaj;->ar:Landroid/view/View;

    return-object p0
.end method

.method static synthetic j(Lkaj;)Lmkd;
    .locals 0

    .line 122
    iget-object p0, p0, Lkaj;->aw:Lmkd;

    return-object p0
.end method

.method static synthetic k(Lkaj;)Lcom/spotify/music/contentviewstate/view/LoadingView;
    .locals 0

    .line 122
    iget-object p0, p0, Lkaj;->as:Lcom/spotify/music/contentviewstate/view/LoadingView;

    return-object p0
.end method

.method static synthetic l(Lkaj;)Ljava/lang/String;
    .locals 0

    .line 122
    iget-object p0, p0, Lkaj;->af:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic m(Lkaj;)Landroid/widget/ToggleButton;
    .locals 0

    .line 122
    iget-object p0, p0, Lkaj;->az:Landroid/widget/ToggleButton;

    return-object p0
.end method

.method static synthetic n(Lkaj;)Z
    .locals 0

    .line 122
    iget-boolean p0, p0, Lkaj;->aA:Z

    return p0
.end method

.method static synthetic o(Lkaj;)Ljava/lang/String;
    .locals 0

    .line 122
    iget-object p0, p0, Lkaj;->ag:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic p(Lkaj;)V
    .locals 7

    .line 6820
    invoke-direct {p0}, Lkaj;->ad()V

    .line 6821
    iget-object v0, p0, Lkaj;->au:Lgjo;

    if-eqz v0, :cond_3

    .line 6822
    iget-object v0, p0, Lkaj;->af:Ljava/lang/String;

    invoke-static {v0}, Lmkl;->a(Ljava/lang/String;)Z

    move-result v0

    .line 6824
    iget-object v1, p0, Lkaj;->az:Landroid/widget/ToggleButton;

    iget-boolean v2, p0, Lkaj;->aA:Z

    if-eqz v2, :cond_0

    const v2, 0x7f100072

    goto :goto_0

    :cond_0
    const v2, 0x7f100071

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ToggleButton;->setText(I)V

    .line 6825
    iget-object v1, p0, Lkaj;->az:Landroid/widget/ToggleButton;

    iget-boolean v2, p0, Lkaj;->aA:Z

    invoke-virtual {v1, v2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 6826
    iget-object v1, p0, Lkaj;->az:Landroid/widget/ToggleButton;

    iget-boolean v2, p0, Lkaj;->al:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lkaj;->aC:Ludb;

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    if-nez v0, :cond_2

    .line 6827
    iget-object v0, p0, Lkaj;->aC:Ludb;

    if-eqz v0, :cond_2

    .line 6828
    iget-object v0, p0, Lkaj;->aC:Ludb;

    .line 7321
    iget v0, v0, Ludb;->c:I

    .line 6829
    iget-object v1, p0, Lkaj;->au:Lgjo;

    invoke-virtual {v1}, Lgjo;->a()Lgkb;

    move-result-object v1

    check-cast v1, Lgjy;

    invoke-interface {v1}, Lgjy;->a()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6830
    iget-object v1, p0, Lkaj;->au:Lgjo;

    invoke-virtual {v1}, Lgjo;->a()Lgkb;

    move-result-object v1

    check-cast v1, Lgjy;

    invoke-virtual {p0}, Lkaj;->ap_()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v5, 0x7f0e0000

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-virtual {v2, v5, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lgjy;->b(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 6832
    :cond_2
    iget-object v0, p0, Lkaj;->au:Lgjo;

    invoke-virtual {v0}, Lgjo;->a()Lgkb;

    move-result-object v0

    check-cast v0, Lgjy;

    invoke-interface {v0}, Lgjy;->a()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6834
    :goto_2
    iget-object v0, p0, Lkaj;->au:Lgjo;

    invoke-virtual {v0}, Lgjo;->e()Lcom/spotify/android/glue/patterns/prettylist/StickyListView;

    move-result-object v0

    .line 8091
    iget-object v0, v0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->a:Lgjd;

    .line 6834
    invoke-virtual {v0}, Landroid/widget/ListView;->requestLayout()V

    .line 6836
    :cond_3
    invoke-virtual {p0}, Lkaj;->ao_()Lje;

    move-result-object p0

    check-cast p0, Lnhh;

    invoke-interface {p0}, Lnhh;->ai_()V

    return-void
.end method

.method static synthetic q(Lkaj;)Lzha;
    .locals 0

    .line 122
    iget-object p0, p0, Lkaj;->aE:Lzha;

    return-object p0
.end method

.method static synthetic r(Lkaj;)Lzgq;
    .locals 0

    .line 122
    iget-object p0, p0, Lkaj;->aY:Lzgq;

    return-object p0
.end method

.method static synthetic s(Lkaj;)Lcom/spotify/music/follow/resolver/RxFollowersCountResolver;
    .locals 0

    .line 122
    iget-object p0, p0, Lkaj;->aD:Lcom/spotify/music/follow/resolver/RxFollowersCountResolver;

    return-object p0
.end method

.method static synthetic t(Lkaj;)Lgjo;
    .locals 0

    .line 122
    iget-object p0, p0, Lkaj;->au:Lgjo;

    return-object p0
.end method

.method static synthetic u(Lkaj;)I
    .locals 0

    .line 122
    iget p0, p0, Lkaj;->av:I

    return p0
.end method

.method static synthetic v(Lkaj;)I
    .locals 1

    const/4 v0, 0x0

    .line 122
    iput v0, p0, Lkaj;->av:I

    return v0
.end method

.method static synthetic w(Lkaj;)Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter;
    .locals 0

    .line 122
    iget-object p0, p0, Lkaj;->an:Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter;

    return-object p0
.end method

.method static synthetic x(Lkaj;)Lmln;
    .locals 0

    .line 122
    iget-object p0, p0, Lkaj;->aL:Lmln;

    return-object p0
.end method

.method static synthetic y(Lkaj;)Ljava/lang/String;
    .locals 0

    .line 122
    iget-object p0, p0, Lkaj;->ai:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic z(Lkaj;)V
    .locals 5

    .line 8626
    iget-object v0, p0, Lkaj;->an:Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter;

    .line 9155
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter;->a:Landroid/database/Cursor;

    if-eqz v0, :cond_a

    .line 8626
    iget-object v0, p0, Lkaj;->an:Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter;

    .line 10155
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter;->a:Landroid/database/Cursor;

    .line 8626
    invoke-static {v0}, Lmmi;->a(Landroid/database/Cursor;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 8628
    :cond_0
    iget-object v0, p0, Lkaj;->ao:Landroid/database/Cursor;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lkaj;->ao:Landroid/database/Cursor;

    invoke-static {v0}, Lmmi;->a(Landroid/database/Cursor;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 8630
    :cond_1
    iget-object v0, p0, Lkaj;->as:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {v0}, Lcom/spotify/music/contentviewstate/view/LoadingView;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8631
    iget-object v0, p0, Lkaj;->as:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {v0}, Lcom/spotify/music/contentviewstate/view/LoadingView;->b()V

    .line 8632
    iget-object v0, p0, Lkaj;->au:Lgjo;

    if-eqz v0, :cond_2

    .line 8633
    iget-object v0, p0, Lkaj;->ay:Landroid/os/Handler;

    new-instance v1, Lkaj$2;

    invoke-direct {v1, p0}, Lkaj$2;-><init>(Lkaj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8646
    :cond_2
    iget-object v0, p0, Lkaj;->an:Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    if-nez v0, :cond_5

    .line 8648
    iget-object v3, p0, Lkaj;->am:Lmij;

    new-array v4, v2, [I

    aput v2, v4, v1

    invoke-virtual {v3, v4}, Lmij;->b([I)V

    .line 8649
    iget-object v2, p0, Lkaj;->ar:Landroid/view/View;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lkaj;->ar:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 8650
    :cond_4
    iget-object v2, p0, Lkaj;->au:Lgjo;

    if-eqz v2, :cond_6

    .line 8651
    iget-object v2, p0, Lkaj;->ay:Landroid/os/Handler;

    new-instance v3, Lkaj$3;

    invoke-direct {v3, p0}, Lkaj$3;-><init>(Lkaj;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 8659
    :cond_5
    iget-object v3, p0, Lkaj;->am:Lmij;

    new-array v4, v2, [I

    aput v2, v4, v1

    invoke-virtual {v3, v4}, Lmij;->a([I)V

    .line 8660
    iget-object v3, p0, Lkaj;->ar:Landroid/view/View;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lkaj;->ar:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 8662
    :cond_6
    :goto_1
    invoke-direct {p0}, Lkaj;->ac()V

    .line 8664
    iget-object v2, p0, Lkaj;->as:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {v2}, Lcom/spotify/music/contentviewstate/view/LoadingView;->d()Z

    move-result v2

    if-nez v2, :cond_7

    .line 8665
    iget-object v2, p0, Lkaj;->at:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8668
    :cond_7
    iget v1, p0, Lkaj;->av:I

    if-lez v1, :cond_8

    if-eqz v0, :cond_8

    .line 8669
    iget-object v0, p0, Lkaj;->ae:Landroid/widget/ListView;

    new-instance v1, Lkaj$4;

    invoke-direct {v1, p0}, Lkaj$4;-><init>(Lkaj;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    :cond_8
    return-void

    :cond_9
    :goto_2
    return-void

    :cond_a
    :goto_3
    return-void
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 2

    .line 5894
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->B:Lcom/spotify/instrumentation/PageIdentifiers;

    .line 899
    invoke-virtual {p0}, Lkaj;->X()Luun;

    move-result-object v1

    invoke-virtual {v1}, Luun;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method public final W()Lvzn;
    .locals 1

    .line 878
    sget-object v0, Lvzq;->x:Lvzn;

    return-object v0
.end method

.method public final X()Luun;
    .locals 2

    .line 5491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v1, "artist_collection_uri"

    .line 566
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luun;

    return-object v0
.end method

.method public final Z()Landroid/support/v4/app/Fragment;
    .locals 1

    invoke-static {p0}, Lmgg;->a(Lmgf;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final Z_()V
    .locals 3

    .line 376
    invoke-super {p0}, Lmgl;->Z_()V

    .line 377
    iget-object v0, p0, Lkaj;->ay:Landroid/os/Handler;

    iget-object v1, p0, Lkaj;->aZ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 378
    iget-object v0, p0, Lkaj;->ag:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lkaj;->a:Luda;

    iget-object v1, p0, Lkaj;->ag:Ljava/lang/String;

    iget-object v2, p0, Lkaj;->ba:Ludc;

    invoke-virtual {v0, v1, v2}, Luda;->b(Ljava/lang/String;Ludc;)Z

    .line 381
    :cond_0
    iget-object v0, p0, Lkaj;->aE:Lzha;

    if-eqz v0, :cond_1

    .line 382
    iget-object v0, p0, Lkaj;->aE:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    .line 384
    :cond_1
    iget-object v0, p0, Lkaj;->aP:Lcom/spotify/cosmos/android/Resolver;

    invoke-virtual {v0}, Lcom/spotify/cosmos/android/Resolver;->destroy()V

    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 410
    invoke-static {p0}, Lgad;->a(Landroid/support/v4/app/Fragment;)Lgab;

    move-result-object v0

    iput-object v0, p0, Lkaj;->aN:Lgab;

    .line 412
    iget-boolean v0, p0, Lkaj;->ax:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 413
    invoke-virtual {p0}, Lkaj;->ao_()Lje;

    move-result-object p2

    check-cast p2, Lcom/spotify/music/MainActivity;

    .line 415
    invoke-static {p2}, Lmob;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 418
    invoke-static {p2}, Lgjo;->b(Landroid/content/Context;)Lgjr;

    move-result-object v0

    .line 419
    invoke-virtual {v0}, Lgjr;->b()Lgjq;

    move-result-object v0

    .line 420
    invoke-direct {p0}, Lkaj;->ab()Landroid/widget/ToggleButton;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lgjq;->b(Landroid/widget/Button;I)Lgjp;

    move-result-object v0

    .line 421
    invoke-virtual {v0, v2}, Lgjp;->b(Landroid/view/View;)Lgjp;

    move-result-object v0

    .line 422
    invoke-virtual {v0, p0}, Lgjp;->a(Landroid/support/v4/app/Fragment;)Lgjo;

    move-result-object v0

    iput-object v0, p0, Lkaj;->au:Lgjo;

    goto :goto_0

    .line 424
    :cond_0
    invoke-virtual {p0}, Lkaj;->ao_()Lje;

    move-result-object v0

    invoke-static {v0, v2}, Lmim;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lkaj;->ar:Landroid/view/View;

    .line 425
    iget-object v0, p0, Lkaj;->ar:Landroid/view/View;

    iget-object v4, p0, Lkaj;->aW:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 427
    invoke-static {p2}, Lgjo;->a(Landroid/content/Context;)Lgjr;

    move-result-object v0

    .line 2271
    iget-object v4, v0, Lgjr;->b:Lgjt;

    iput v1, v4, Lgjt;->b:I

    .line 2272
    new-instance v4, Lgjq;

    iget-object v5, v0, Lgjr;->a:Landroid/content/Context;

    iget-object v0, v0, Lgjr;->b:Lgjt;

    invoke-direct {v4, v5, v0}, Lgjq;-><init>(Landroid/content/Context;Lgjt;)V

    .line 429
    invoke-direct {p0}, Lkaj;->ab()Landroid/widget/ToggleButton;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lgjq;->b(Landroid/widget/Button;I)Lgjp;

    move-result-object v0

    .line 430
    invoke-virtual {v0, v1}, Lgjp;->b(Z)Lgjp;

    move-result-object v0

    iget-object v4, p0, Lkaj;->ar:Landroid/view/View;

    .line 431
    invoke-virtual {v0, v4}, Lgjp;->b(Landroid/view/View;)Lgjp;

    move-result-object v0

    .line 432
    invoke-virtual {v0, p0}, Lgjp;->a(Landroid/support/v4/app/Fragment;)Lgjo;

    move-result-object v0

    iput-object v0, p0, Lkaj;->au:Lgjo;

    .line 435
    :goto_0
    iget-object v0, p0, Lkaj;->au:Lgjo;

    const v4, 0x7f0401e3

    invoke-static {p2, v4}, Lxnb;->b(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {v0, p2}, Lgjo;->a(I)V

    .line 436
    iget-object p2, p0, Lkaj;->au:Lgjo;

    invoke-virtual {p2}, Lgjo;->a()Lgkb;

    move-result-object p2

    check-cast p2, Lgjy;

    iget-object v0, p0, Lkaj;->af:Ljava/lang/String;

    invoke-interface {p2, v0}, Lgjy;->a(Ljava/lang/CharSequence;)V

    .line 437
    iget-object p2, p0, Lkaj;->au:Lgjo;

    invoke-virtual {p2}, Lgjo;->b()Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lkaj;->at:Landroid/view/View;

    .line 438
    iget-object p2, p0, Lkaj;->au:Lgjo;

    invoke-virtual {p2}, Lgjo;->e()Lcom/spotify/android/glue/patterns/prettylist/StickyListView;

    move-result-object p2

    .line 3091
    iget-object p2, p2, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->a:Lgjd;

    .line 438
    iput-object p2, p0, Lkaj;->ae:Landroid/widget/ListView;

    goto :goto_1

    :cond_1
    const v0, 0x7f0d0175

    .line 440
    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lkaj;->at:Landroid/view/View;

    .line 441
    iget-object p2, p0, Lkaj;->at:Landroid/view/View;

    const v0, 0x102000a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    iput-object p2, p0, Lkaj;->ae:Landroid/widget/ListView;

    .line 444
    :goto_1
    iget-object p2, p0, Lkaj;->ae:Landroid/widget/ListView;

    iget-object v0, p0, Lkaj;->aT:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 446
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lkaj;->ao_()Lje;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 447
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 448
    iget-object v0, p0, Lkaj;->at:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 450
    iget-object v0, p0, Lkaj;->d:Lutr;

    iget-object v4, p0, Lkaj;->aJ:Luun;

    invoke-virtual {v4}, Luun;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lkaj;->G_()Lueb;

    move-result-object v5

    invoke-virtual {v0, p2, v4, p3, v5}, Lutr;->a(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;Lueb;)Lgsd;

    move-result-object p3

    iput-object p3, p0, Lkaj;->aM:Lgsd;

    .line 452
    iget-object p3, p0, Lkaj;->ae:Landroid/widget/ListView;

    invoke-virtual {p3, v1}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 454
    invoke-virtual {p0}, Lkaj;->ao_()Lje;

    move-result-object p3

    iget-object v0, p0, Lkaj;->at:Landroid/view/View;

    invoke-static {p1, p3, v0}, Lcom/spotify/music/contentviewstate/view/LoadingView;->a(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/View;)Lcom/spotify/music/contentviewstate/view/LoadingView;

    move-result-object p1

    iput-object p1, p0, Lkaj;->as:Lcom/spotify/music/contentviewstate/view/LoadingView;

    .line 455
    iget-object p1, p0, Lkaj;->as:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 457
    iget-boolean p1, p0, Lkaj;->ax:Z

    if-nez p1, :cond_2

    .line 458
    iget-object p1, p0, Lkaj;->az:Landroid/widget/ToggleButton;

    const/4 p3, 0x4

    invoke-virtual {p1, p3}, Landroid/widget/ToggleButton;->setVisibility(I)V

    .line 459
    iget-object p1, p0, Lkaj;->as:Lcom/spotify/music/contentviewstate/view/LoadingView;

    new-instance p3, Lkaj$13;

    invoke-direct {p3, p0}, Lkaj$13;-><init>(Lkaj;)V

    .line 4078
    iput-object p3, p1, Lcom/spotify/music/contentviewstate/view/LoadingView;->a:Lnhu;

    .line 476
    :cond_2
    iget-object p1, p0, Lkaj;->aN:Lgab;

    invoke-static {p1}, Lmmx;->a(Lgab;)Z

    move-result v6

    .line 477
    new-instance p1, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter;

    invoke-virtual {p0}, Lkaj;->ao_()Lje;

    move-result-object v5

    iget-object v7, p0, Lkaj;->aR:Lmcc;

    iget-object v8, p0, Lkaj;->aS:Lmcc;

    iget-object v9, p0, Lkaj;->aJ:Luun;

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter;-><init>(Landroid/content/Context;ZLmcc;Lmcc;Luun;)V

    iput-object p1, p0, Lkaj;->an:Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter;

    .line 479
    invoke-virtual {p0}, Lkaj;->ao_()Lje;

    move-result-object p1

    const p3, 0x7f100581

    invoke-static {p1, p3}, Lpkw;->a(Landroid/content/Context;I)Lgfi;

    move-result-object p1

    iput-object p1, p0, Lkaj;->ap:Lgfi;

    .line 480
    iget-object p1, p0, Lkaj;->ap:Lgfi;

    invoke-virtual {p0}, Lkaj;->ao_()Lje;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lkaj;->af:Ljava/lang/String;

    aput-object v5, v4, v3

    invoke-virtual {v0, p3, v4}, Lje;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lgfi;->b(Ljava/lang/CharSequence;)V

    .line 482
    new-instance p1, Lmij;

    invoke-virtual {p0}, Lkaj;->ao_()Lje;

    move-result-object p3

    invoke-direct {p1, p3}, Lmij;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lkaj;->am:Lmij;

    .line 484
    invoke-virtual {p0}, Lkaj;->ao_()Lje;

    move-result-object p1

    iget-object p3, p0, Lkaj;->aN:Lgab;

    const v0, 0x7f1000f9

    invoke-static {p3, v0}, Lkdd;->a(Lgab;I)I

    move-result p3

    invoke-virtual {p1, p3}, Lje;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 485
    iget-object p3, p0, Lkaj;->am:Lmij;

    iget-object v0, p0, Lkaj;->an:Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter;

    invoke-virtual {p3, v0, p1, v3}, Lmij;->a(Landroid/widget/ListAdapter;Ljava/lang/String;I)V

    .line 486
    iget-object p1, p0, Lkaj;->am:Lmij;

    new-instance p3, Lmap;

    iget-object v0, p0, Lkaj;->ap:Lgfi;

    invoke-interface {v0}, Lgfi;->aT_()Landroid/view/View;

    move-result-object v0

    invoke-direct {p3, v0, v3}, Lmap;-><init>(Landroid/view/View;Z)V

    .line 4289
    invoke-virtual {p1, p3, v2, v1}, Lmij;->a(Landroid/widget/ListAdapter;Ljava/lang/String;I)V

    .line 488
    iget-object p1, p0, Lkaj;->am:Lmij;

    const/4 p3, 0x2

    new-array p3, p3, [I

    fill-array-data p3, :array_0

    invoke-virtual {p1, p3}, Lmij;->a([I)V

    .line 490
    invoke-virtual {p0}, Lkaj;->ao_()Lje;

    move-result-object p1

    invoke-static {p1, v2}, Lmsw;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;

    iput-object p1, p0, Lkaj;->aq:Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;

    .line 491
    iget-object p1, p0, Lkaj;->aq:Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;

    iget-object p3, p0, Lkaj;->aU:Lmiu;

    .line 5131
    iput-object p3, p1, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->b:Lmiu;

    .line 492
    iget-object p1, p0, Lkaj;->ae:Landroid/widget/ListView;

    iget-object p3, p0, Lkaj;->aq:Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;

    invoke-virtual {p1, p3, v2, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 493
    iget-object p1, p0, Lkaj;->ae:Landroid/widget/ListView;

    iget-object p3, p0, Lkaj;->am:Lmij;

    invoke-virtual {p1, p3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 494
    iget-object p1, p0, Lkaj;->ae:Landroid/widget/ListView;

    new-instance p3, Lmca;

    invoke-virtual {p0}, Lkaj;->ao_()Lje;

    move-result-object v0

    iget-object v1, p0, Lkaj;->aJ:Luun;

    invoke-direct {p3, v0, v1}, Lmca;-><init>(Landroid/content/Context;Luun;)V

    invoke-virtual {p1, p3}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    return-object p2

    :array_0
    .array-data 4
        0x1
        0x0
    .end array-data
.end method

.method public final a(Landroid/content/Context;Lgab;)Ljava/lang/String;
    .locals 0

    .line 866
    iget-object p2, p0, Lkaj;->af:Ljava/lang/String;

    if-nez p2, :cond_0

    const p2, 0x7f100070

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lkaj;->af:Ljava/lang/String;

    return-object p1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 329
    invoke-super {p0, p1}, Lmgl;->a(Landroid/os/Bundle;)V

    .line 330
    invoke-virtual {p0}, Lkaj;->X()Luun;

    move-result-object v0

    iput-object v0, p0, Lkaj;->aJ:Luun;

    .line 333
    new-instance v0, Lmhp;

    invoke-direct {v0}, Lmhp;-><init>()V

    iput-object v0, p0, Lkaj;->aQ:Lgli;

    if-eqz p1, :cond_0

    .line 336
    invoke-virtual {p0}, Lkaj;->ao_()Lje;

    move-result-object v0

    invoke-virtual {v0}, Lje;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "list_position"

    .line 337
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "list_position"

    const/4 v1, 0x0

    .line 338
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lkaj;->av:I

    .line 1491
    :cond_0
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    .line 343
    iget-object v0, p0, Lkaj;->aJ:Luun;

    invoke-virtual {v0}, Luun;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkaj;->ah:Ljava/lang/String;

    const-string v0, "title"

    .line 344
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkaj;->af:Ljava/lang/String;

    const-string v0, "is_sub_fragment"

    .line 345
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lkaj;->ax:Z

    .line 347
    invoke-static {p0}, Lgad;->a(Landroid/support/v4/app/Fragment;)Lgab;

    move-result-object p1

    iput-object p1, p0, Lkaj;->aN:Lgab;

    .line 348
    invoke-static {p0}, Lvzr;->a(Lmgf;)Lvzn;

    move-result-object p1

    iput-object p1, p0, Lkaj;->aO:Lvzn;

    .line 350
    new-instance p1, Lmln;

    new-instance v0, Lkaj$12;

    invoke-direct {v0}, Lkaj$12;-><init>()V

    invoke-direct {p1, v0}, Lmln;-><init>(Lmlo;)V

    iput-object p1, p0, Lkaj;->aL:Lmln;

    .line 364
    iget-boolean p1, p0, Lkaj;->ax:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lkaj;->a_(Z)V

    .line 365
    new-instance p1, Lmkd;

    invoke-direct {p1}, Lmkd;-><init>()V

    iput-object p1, p0, Lkaj;->aw:Lmkd;

    .line 366
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lkaj;->ay:Landroid/os/Handler;

    .line 367
    const-class p1, Luda;

    invoke-static {p1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luda;

    iput-object p1, p0, Lkaj;->a:Luda;

    .line 368
    new-instance p1, Lcom/spotify/music/follow/resolver/RxFollowersCountResolver;

    const-class v0, Lcom/spotify/cosmos/android/RxResolver;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/cosmos/android/RxResolver;

    invoke-direct {p1, v0}, Lcom/spotify/music/follow/resolver/RxFollowersCountResolver;-><init>(Lcom/spotify/cosmos/android/RxResolver;)V

    iput-object p1, p0, Lkaj;->aD:Lcom/spotify/music/follow/resolver/RxFollowersCountResolver;

    .line 369
    new-instance p1, Lmkx;

    invoke-virtual {p0}, Lkaj;->ao_()Lje;

    move-result-object v0

    iget-object v1, p0, Lkaj;->aV:Lmky;

    invoke-direct {p1, v0, v1}, Lmkx;-><init>(Landroid/content/Context;Lmky;)V

    iput-object p1, p0, Lkaj;->aF:Lmkx;

    .line 371
    invoke-virtual {p0}, Lkaj;->ao_()Lje;

    move-result-object p1

    invoke-static {p1}, Lcom/spotify/cosmos/android/Cosmos;->getResolverAndConnect(Landroid/content/Context;)Lcom/spotify/cosmos/android/Resolver;

    move-result-object p1

    iput-object p1, p0, Lkaj;->aP:Lcom/spotify/cosmos/android/Resolver;

    return-void
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .line 555
    invoke-static {p0, p1}, Lglk;->a(Landroid/support/v4/app/Fragment;Landroid/view/Menu;)V

    return-void
.end method

.method public final a(Lglc;)V
    .locals 0

    .line 560
    invoke-virtual {p0, p1}, Lkaj;->b(Lglc;)V

    return-void
.end method

.method public final ah()Ljava/lang/String;
    .locals 2

    .line 872
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "collection:artist:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkaj;->ah:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ah_()Landroid/net/Uri;
    .locals 1

    .line 883
    iget-object v0, p0, Lkaj;->ah:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lglc;)V
    .locals 8

    .line 571
    iget-object v0, p0, Lkaj;->an:Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkaj;->an:Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 572
    :goto_0
    invoke-virtual {p0}, Lkaj;->bm_()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lkaj;->ag:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 573
    iget-object v2, p0, Lkaj;->au:Lgjo;

    if-eqz v2, :cond_1

    .line 574
    iget-object v2, p0, Lkaj;->au:Lgjo;

    invoke-virtual {p0}, Lkaj;->ao_()Lje;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lgjo;->a(Lglc;Landroid/content/Context;)V

    .line 577
    :cond_1
    iget-object v2, p0, Lkaj;->ai:Ljava/lang/String;

    iget-object v3, p0, Lkaj;->ag:Ljava/lang/String;

    iget-boolean v4, p0, Lkaj;->f:Z

    invoke-static {v2, v3, v4}, Lwwe;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 578
    sget-object v3, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->m:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    iget-boolean v4, p0, Lkaj;->f:Z

    xor-int/2addr v1, v4

    iget-boolean v4, p0, Lkaj;->f:Z

    invoke-interface {p1, v2, v3, v1, v4}, Lglc;->a(Ljava/lang/String;Lcom/spotify/android/paste/graphics/SpotifyIconV2;ZZ)V

    .line 579
    iget-object v1, p0, Lkaj;->af:Ljava/lang/String;

    invoke-interface {p1, v1}, Lglc;->b(Ljava/lang/String;)V

    .line 581
    invoke-virtual {p0}, Lkaj;->ao_()Lje;

    move-result-object v1

    invoke-static {v1}, Lmob;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 583
    iget-object v1, p0, Lkaj;->aJ:Luun;

    .line 5878
    sget-object v2, Lvzq;->x:Lvzn;

    .line 583
    iget-object v3, p0, Lkaj;->aO:Lvzn;

    iget-object v4, p0, Lkaj;->ah:Ljava/lang/String;

    sget-object v5, Lcom/spotify/mobile/android/provider/Metadata$Track$FilterState;->a:Lcom/spotify/mobile/android/provider/Metadata$Track$FilterState;

    invoke-static {v4, v5}, Lifs;->b(Ljava/lang/String;Lcom/spotify/mobile/android/provider/Metadata$Track$FilterState;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {p1, v1, v2, v3, v4}, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper;->a(Lglc;Luun;Lvzn;Lvzn;Landroid/net/Uri;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lkaj;->ar:Landroid/view/View;

    :cond_2
    if-eqz v0, :cond_3

    .line 588
    iget-object v3, p0, Lkaj;->aJ:Luun;

    iget-object v0, p0, Lkaj;->ah:Ljava/lang/String;

    invoke-static {v0}, Lifs;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lkaj;->ah:Ljava/lang/String;

    iget v6, p0, Lkaj;->aG:I

    iget v7, p0, Lkaj;->aH:I

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper;->a(Lglc;Luun;Ljava/lang/String;Ljava/lang/String;II)V

    .line 591
    :cond_3
    iget-boolean v0, p0, Lkaj;->al:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkaj;->ag:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkaj;->af:Ljava/lang/String;

    invoke-static {v0}, Lmkl;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lkaj;->aC:Ludb;

    if-eqz v0, :cond_4

    .line 592
    iget-object v0, p0, Lkaj;->aQ:Lgli;

    iget-object v1, p0, Lkaj;->aJ:Luun;

    iget-object v2, p0, Lkaj;->ag:Ljava/lang/String;

    iget-boolean v3, p0, Lkaj;->aA:Z

    invoke-interface {v0, p1, v1, v2, v3}, Lgli;->a(Lglc;Luun;Ljava/lang/String;Z)V

    .line 595
    :cond_4
    iget-object v0, p0, Lkaj;->ag:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkaj;->af:Ljava/lang/String;

    invoke-static {v0}, Lmkl;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lkaj;->ak:Z

    if-eqz v0, :cond_5

    .line 596
    iget-object v0, p0, Lkaj;->aJ:Luun;

    iget-object v1, p0, Lkaj;->ag:Ljava/lang/String;

    iget-object v2, p0, Lkaj;->ab:Luwz;

    invoke-static {p1, v0, v1, v2}, Lkdf;->a(Lglc;Luun;Ljava/lang/String;Luwz;)V

    .line 599
    :cond_5
    invoke-virtual {p0}, Lkaj;->ao_()Lje;

    move-result-object v0

    iget-object v1, p0, Lkaj;->aN:Lgab;

    invoke-virtual {p0, v0, v1}, Lkaj;->a(Landroid/content/Context;Lgab;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    iget-object v0, p0, Lkaj;->ai:Ljava/lang/String;

    invoke-static {v0}, Lift;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iget-object v6, p0, Lkaj;->ag:Ljava/lang/String;

    iget-object v7, p0, Lkaj;->ac:Lldm;

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper;->a(Lglc;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lldm;)V

    .line 601
    iget-boolean v0, p0, Lkaj;->aj:Z

    if-eqz v0, :cond_6

    .line 602
    invoke-virtual {p0}, Lkaj;->X()Luun;

    move-result-object v2

    iget-object v3, p0, Lkaj;->ag:Ljava/lang/String;

    iget-object v4, p0, Lkaj;->af:Ljava/lang/String;

    iget-object v5, p0, Lkaj;->aN:Lgab;

    iget-object v6, p0, Lkaj;->ab:Luwz;

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper;->a(Lglc;Luun;Ljava/lang/String;Ljava/lang/String;Lgab;Luwz;)V

    :cond_6
    return-void
.end method

.method public final bc_()Lgrd;
    .locals 1

    .line 894
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->B:Lcom/spotify/instrumentation/PageIdentifiers;

    return-object v0
.end method

.method public final be_()V
    .locals 4

    .line 389
    invoke-super {p0}, Lmgl;->be_()V

    .line 390
    iget-object v0, p0, Lkaj;->at:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 391
    iget-object v0, p0, Lkaj;->as:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {v0}, Lcom/spotify/music/contentviewstate/view/LoadingView;->a()V

    .line 392
    invoke-virtual {p0}, Lkaj;->q()Lkl;

    move-result-object v0

    iget-object v1, p0, Lkaj;->aX:Lkm;

    const/4 v2, 0x0

    const v3, 0x7f0a0787

    invoke-virtual {v0, v3, v2, v1}, Lkl;->a(ILandroid/os/Bundle;Lkm;)Llt;

    .line 393
    invoke-virtual {p0}, Lkaj;->q()Lkl;

    move-result-object v0

    iget-object v1, p0, Lkaj;->bb:Lkm;

    const v3, 0x7f0a0789

    invoke-virtual {v0, v3, v2, v1}, Lkl;->a(ILandroid/os/Bundle;Lkm;)Llt;

    .line 394
    invoke-virtual {p0}, Lkaj;->q()Lkl;

    move-result-object v0

    iget-object v1, p0, Lkaj;->aF:Lmkx;

    const v3, 0x7f0a0788

    invoke-virtual {v0, v3, v2, v1}, Lkl;->a(ILandroid/os/Bundle;Lkm;)Llt;

    .line 395
    iget-object v0, p0, Lkaj;->aP:Lcom/spotify/cosmos/android/Resolver;

    invoke-virtual {v0}, Lcom/spotify/cosmos/android/Resolver;->connect()V

    return-void
.end method

.method public final bj_()V
    .locals 1

    .line 501
    invoke-super {p0}, Lmgl;->bj_()V

    .line 502
    iget-object v0, p0, Lkaj;->aM:Lgsd;

    invoke-virtual {v0}, Lgsd;->d()V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 400
    invoke-super {p0}, Lmgl;->e()V

    .line 401
    invoke-virtual {p0}, Lkaj;->q()Lkl;

    move-result-object v0

    const v1, 0x7f0a0787

    invoke-virtual {v0, v1}, Lkl;->a(I)V

    .line 402
    invoke-virtual {p0}, Lkaj;->q()Lkl;

    move-result-object v0

    const v1, 0x7f0a0789

    invoke-virtual {v0, v1}, Lkl;->a(I)V

    .line 403
    invoke-virtual {p0}, Lkaj;->q()Lkl;

    move-result-object v0

    const v1, 0x7f0a0788

    invoke-virtual {v0, v1}, Lkl;->a(I)V

    .line 404
    iget-object v0, p0, Lkaj;->as:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {v0}, Lcom/spotify/music/contentviewstate/view/LoadingView;->c()V

    .line 405
    iget-object v0, p0, Lkaj;->aP:Lcom/spotify/cosmos/android/Resolver;

    invoke-virtual {v0}, Lcom/spotify/cosmos/android/Resolver;->disconnect()V

    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .line 609
    invoke-super {p0, p1}, Lmgl;->e(Landroid/os/Bundle;)V

    .line 610
    iget-object v0, p0, Lkaj;->ae:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    const-string v0, "list_position"

    .line 611
    iget-object v1, p0, Lkaj;->ae:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 613
    :cond_0
    iget-object v0, p0, Lkaj;->aM:Lgsd;

    invoke-virtual {v0, p1}, Lgsd;->a(Landroid/os/Bundle;)V

    return-void
.end method
