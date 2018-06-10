.class public Ljzz;
.super Lmgl;
.source "SourceFile"

# interfaces
.implements Lgla;
.implements Lglf;
.implements Ljyj;
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
        "Ljyj;",
        "Llrm;",
        "Lmgf;",
        "Lvzt;",
        "Lxkx;"
    }
.end annotation


# static fields
.field private static final ae:[Ljava/lang/String;


# instance fields
.field a:Lngi;

.field private aA:Landroid/view/View;

.field private aB:I

.field private aC:Lgjo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgjo<",
            "Lgjy;",
            ">;"
        }
    .end annotation
.end field

.field private aD:Lmkd;

.field private aE:Z

.field private aF:Landroid/os/Handler;

.field private aG:Landroid/widget/ToggleButton;

.field private aH:Z

.field private aI:Lmkx;

.field private aJ:Z

.field private aK:I

.field private aL:I

.field private aM:Luun;

.field private aN:Lcom/spotify/cosmos/android/Resolver;

.field private final aO:Lvtq;

.field private aP:Lmln;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmln<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final aQ:Lmcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmcc<",
            "Lhtd;",
            ">;"
        }
    .end annotation
.end field

.field private aR:Lmjf;

.field private aS:Lgab;

.field private aT:Lvzn;

.field private aU:Z

.field private aV:Lzha;

.field private final aW:Lzho;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzho<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final aX:Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners;

.field private final aY:Landroid/view/View$OnClickListener;

.field private final aZ:Lmky;

.field ab:Z

.field ac:Lldm;

.field ad:Lwwe;

.field private af:Landroid/widget/ListView;

.field private ag:Ljava/lang/String;

.field private ah:Ljava/lang/String;

.field private ai:Ljava/lang/String;

.field private aj:Ljava/lang/String;

.field private ak:Ljava/lang/String;

.field private al:Ljava/lang/String;

.field private am:Ljava/lang/String;

.field private an:Z

.field private ao:Z

.field private ap:Z

.field private aq:Z

.field private ar:Lcom/spotify/mobile/android/spotlets/collection/util/AlbumCollectionState;

.field private as:I

.field private at:Lmij;

.field private au:Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter;

.field private av:Landroid/database/Cursor;

.field private aw:Landroid/view/View;

.field private ax:Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;

.field private ay:Lcom/spotify/music/contentviewstate/view/LoadingView;

.field private az:Lgfi;

.field b:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger;

.field private final ba:Lmiu;

.field private final bb:Lkm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkm<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field

.field private final bc:Lkm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkm<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field

.field c:Lngn;

.field d:Lwee;

.field e:Luwz;

.field f:Lkdj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x10

    .line 151
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

    const-string v1, "can_undownload"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "is_available"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "is_radio_available"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "tracks_in_collection_count"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "is_complete_in_collection"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "artist_name"

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-string v1, "artist_uri"

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-string v1, "is_artist_browsable"

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-string v1, "image_large_uri"

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const-string v1, "year"

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const-string v1, "artist_image_uri"

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const-string v1, "is_queueable"

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sput-object v0, Ljzz;->ae:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 127
    invoke-direct {p0}, Lmgl;-><init>()V

    .line 234
    const-class v0, Lvtq;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvtq;

    iput-object v0, p0, Ljzz;->aO:Lvtq;

    .line 238
    new-instance v0, Ljzz$1;

    invoke-direct {v0, p0}, Ljzz$1;-><init>(Ljzz;)V

    iput-object v0, p0, Ljzz;->aQ:Lmcc;

    .line 259
    new-instance v0, Ljzz$7;

    invoke-direct {v0, p0}, Ljzz$7;-><init>(Ljzz;)V

    iput-object v0, p0, Ljzz;->aW:Lzho;

    .line 267
    new-instance v0, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners;

    invoke-direct {v0}, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners;-><init>()V

    iput-object v0, p0, Ljzz;->aX:Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners;

    .line 424
    new-instance v0, Ljzz$9;

    invoke-direct {v0, p0}, Ljzz$9;-><init>(Ljzz;)V

    iput-object v0, p0, Ljzz;->aY:Landroid/view/View$OnClickListener;

    .line 433
    new-instance v0, Ljzz$10;

    invoke-direct {v0, p0}, Ljzz$10;-><init>(Ljzz;)V

    iput-object v0, p0, Ljzz;->aZ:Lmky;

    .line 589
    new-instance v0, Ljzz$13;

    invoke-direct {v0, p0}, Ljzz$13;-><init>(Ljzz;)V

    iput-object v0, p0, Ljzz;->ba:Lmiu;

    .line 784
    new-instance v0, Ljzz$4;

    invoke-direct {v0, p0}, Ljzz$4;-><init>(Ljzz;)V

    iput-object v0, p0, Ljzz;->bb:Lkm;

    .line 883
    new-instance v0, Ljzz$5;

    invoke-direct {v0, p0}, Ljzz$5;-><init>(Ljzz;)V

    iput-object v0, p0, Ljzz;->bc:Lkm;

    return-void
.end method

.method static synthetic A(Ljzz;)V
    .locals 0

    .line 127
    invoke-direct {p0}, Ljzz;->ad()V

    return-void
.end method

.method static synthetic B(Ljzz;)Lmij;
    .locals 0

    .line 127
    iget-object p0, p0, Ljzz;->at:Lmij;

    return-object p0
.end method

.method static synthetic a(Ljzz;I)I
    .locals 0

    .line 127
    iput p1, p0, Ljzz;->as:I

    return p1
.end method

.method static synthetic a(Ljzz;Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 0

    .line 127
    iput-object p1, p0, Ljzz;->av:Landroid/database/Cursor;

    return-object p1
.end method

.method static synthetic a(Ljzz;Lcom/spotify/mobile/android/spotlets/collection/util/AlbumCollectionState;)Lcom/spotify/mobile/android/spotlets/collection/util/AlbumCollectionState;
    .locals 0

    .line 127
    iput-object p1, p0, Ljzz;->ar:Lcom/spotify/mobile/android/spotlets/collection/util/AlbumCollectionState;

    return-object p1
.end method

.method static synthetic a(Ljzz;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 127
    iput-object p1, p0, Ljzz;->ag:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgab;)Ljzz;
    .locals 2

    .line 285
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->bP:Luuq;

    invoke-virtual {v0, p0}, Luuq;->a(Ljava/lang/String;)Luun;

    move-result-object p0

    .line 287
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "collection_album_uri"

    .line 288
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "title"

    .line 289
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "is_sub_fragment"

    const/4 p1, 0x0

    .line 290
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "username"

    .line 291
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    new-instance p0, Ljzz;

    invoke-direct {p0}, Ljzz;-><init>()V

    .line 294
    invoke-virtual {p0, v0}, Ljzz;->f(Landroid/os/Bundle;)V

    .line 295
    invoke-static {p0, p3}, Lgad;->a(Landroid/support/v4/app/Fragment;Lgab;)V

    return-object p0
.end method

.method static synthetic a(Ljzz;)Z
    .locals 0

    .line 127
    iget-boolean p0, p0, Ljzz;->aH:Z

    return p0
.end method

.method static synthetic a(Ljzz;Z)Z
    .locals 0

    .line 127
    iput-boolean p1, p0, Ljzz;->aU:Z

    return p1
.end method

.method static synthetic aa()[Ljava/lang/String;
    .locals 1

    .line 127
    sget-object v0, Ljzz;->ae:[Ljava/lang/String;

    return-object v0
.end method

.method private ab()Landroid/widget/ToggleButton;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 527
    invoke-virtual {p0}, Ljzz;->ao_()Lje;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0169

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Ljzz;->aG:Landroid/widget/ToggleButton;

    .line 528
    iget-object v0, p0, Ljzz;->aG:Landroid/widget/ToggleButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setVisibility(I)V

    .line 529
    iget-object v0, p0, Ljzz;->aG:Landroid/widget/ToggleButton;

    new-instance v1, Ljzz$11;

    invoke-direct {v1, p0}, Ljzz$11;-><init>(Ljzz;)V

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 535
    iget-object v0, p0, Ljzz;->aG:Landroid/widget/ToggleButton;

    return-object v0
.end method

.method private ac()Lmjf;
    .locals 2

    .line 539
    new-instance v0, Lmjf;

    invoke-virtual {p0}, Ljzz;->ao_()Lje;

    move-result-object v1

    invoke-direct {v0, v1}, Lmjf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljzz;->aR:Lmjf;

    .line 541
    new-instance v0, Ljzz$12;

    invoke-direct {v0, p0}, Ljzz$12;-><init>(Ljzz;)V

    .line 549
    iget-object v1, p0, Ljzz;->aR:Lmjf;

    invoke-virtual {v1, v0}, Lmjf;->a(Landroid/view/View$OnClickListener;)V

    .line 550
    iget-object v0, p0, Ljzz;->aR:Lmjf;

    const v1, 0x7f10003e

    invoke-virtual {p0, v1}, Ljzz;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmjf;->c(Ljava/lang/String;)V

    .line 552
    iget-object v0, p0, Ljzz;->aR:Lmjf;

    return-object v0
.end method

.method private ad()V
    .locals 3

    .line 747
    iget-object v0, p0, Ljzz;->au:Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljzz;->au:Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 748
    :cond_1
    iget v1, p0, Ljzz;->aK:I

    .line 749
    :goto_1
    iget-object v0, p0, Ljzz;->ax:Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;

    iget v2, p0, Ljzz;->aL:I

    invoke-virtual {v0, v1, v2}, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->a(II)V

    return-void
.end method

.method static synthetic b(Ljzz;I)I
    .locals 0

    .line 127
    iput p1, p0, Ljzz;->aK:I

    return p1
.end method

.method static synthetic b(Ljzz;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 127
    iput-object p1, p0, Ljzz;->ah:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Ljzz;)Luun;
    .locals 0

    .line 127
    iget-object p0, p0, Ljzz;->aM:Luun;

    return-object p0
.end method

.method static synthetic b(Ljzz;Landroid/database/Cursor;)V
    .locals 2

    const/4 v0, -0x1

    .line 14558
    invoke-interface {p1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    const/4 v0, 0x0

    .line 14559
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x14

    .line 14560
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 14566
    :cond_0
    iget-object p0, p0, Ljzz;->aR:Lmjf;

    invoke-virtual {p0, v0}, Lmjf;->a(I)V

    return-void
.end method

.method static synthetic b(Ljzz;Z)Z
    .locals 0

    .line 127
    iput-boolean p1, p0, Ljzz;->aH:Z

    return p1
.end method

.method static synthetic c(Ljzz;I)I
    .locals 0

    .line 127
    iput p1, p0, Ljzz;->aL:I

    return p1
.end method

.method static synthetic c(Ljzz;)Ljava/lang/String;
    .locals 0

    .line 127
    iget-object p0, p0, Ljzz;->ak:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Ljzz;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 127
    iput-object p1, p0, Ljzz;->ai:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Ljzz;Z)Z
    .locals 0

    .line 127
    iput-boolean p1, p0, Ljzz;->aJ:Z

    return p1
.end method

.method static synthetic d(Ljzz;)Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter;
    .locals 0

    .line 127
    iget-object p0, p0, Ljzz;->au:Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter;

    return-object p0
.end method

.method static synthetic d(Ljzz;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 127
    iput-object p1, p0, Ljzz;->aj:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Ljzz;Z)Z
    .locals 0

    .line 127
    iput-boolean p1, p0, Ljzz;->an:Z

    return p1
.end method

.method static synthetic e(Ljzz;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 127
    iput-object p1, p0, Ljzz;->al:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Ljzz;)Lvzn;
    .locals 0

    .line 127
    iget-object p0, p0, Ljzz;->aT:Lvzn;

    return-object p0
.end method

.method static synthetic e(Ljzz;Z)Z
    .locals 0

    .line 127
    iput-boolean p1, p0, Ljzz;->ao:Z

    return p1
.end method

.method static synthetic f(Ljzz;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 127
    iput-object p1, p0, Ljzz;->am:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic f(Ljzz;)Lvtq;
    .locals 0

    .line 127
    iget-object p0, p0, Ljzz;->aO:Lvtq;

    return-object p0
.end method

.method static synthetic f(Ljzz;Z)Z
    .locals 0

    .line 127
    iput-boolean p1, p0, Ljzz;->ap:Z

    return p1
.end method

.method static synthetic g(Ljzz;)V
    .locals 4

    .line 10763
    iget-object v0, p0, Ljzz;->aC:Lgjo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljzz;->ar:Lcom/spotify/mobile/android/spotlets/collection/util/AlbumCollectionState;

    if-eqz v0, :cond_0

    .line 10764
    sget-object v0, Ljzz$6;->a:[I

    iget-object v1, p0, Ljzz;->ar:Lcom/spotify/mobile/android/spotlets/collection/util/AlbumCollectionState;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/collection/util/AlbumCollectionState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10776
    :pswitch_0
    iget-object v0, p0, Ljzz;->aG:Landroid/widget/ToggleButton;

    const v1, 0x7f1000c6

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setText(I)V

    .line 10777
    iget-object v0, p0, Ljzz;->aG:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 10778
    iget-object p0, p0, Ljzz;->aG:Landroid/widget/ToggleButton;

    invoke-virtual {p0, v2}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    goto :goto_0

    .line 10771
    :pswitch_1
    iget-object v0, p0, Ljzz;->aG:Landroid/widget/ToggleButton;

    const v2, 0x7f1000c4

    invoke-virtual {v0, v2}, Landroid/widget/ToggleButton;->setText(I)V

    .line 10772
    iget-object v0, p0, Ljzz;->aG:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 10773
    iget-object v0, p0, Ljzz;->aG:Landroid/widget/ToggleButton;

    iget-boolean p0, p0, Ljzz;->aH:Z

    invoke-virtual {v0, p0}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    return-void

    .line 10766
    :pswitch_2
    iget-object v0, p0, Ljzz;->aG:Landroid/widget/ToggleButton;

    const v3, 0x7f1000c5

    invoke-virtual {v0, v3}, Landroid/widget/ToggleButton;->setText(I)V

    .line 10767
    iget-object v0, p0, Ljzz;->aG:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 10768
    iget-object p0, p0, Ljzz;->aG:Landroid/widget/ToggleButton;

    invoke-virtual {p0, v2}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    return-void

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic g(Ljzz;Z)Z
    .locals 0

    .line 127
    iput-boolean p1, p0, Ljzz;->aq:Z

    return p1
.end method

.method static synthetic h(Ljzz;)V
    .locals 4

    .line 11571
    sget-object v0, Ljzz$6;->a:[I

    iget-object v1, p0, Ljzz;->ar:Lcom/spotify/mobile/android/spotlets/collection/util/AlbumCollectionState;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/collection/util/AlbumCollectionState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11582
    :pswitch_0
    iget-object v0, p0, Ljzz;->a:Lngi;

    iget-object v2, p0, Ljzz;->ah:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lngi;->a(Ljava/lang/String;Z)V

    .line 11583
    iget-object v0, p0, Ljzz;->b:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger;

    iget-object p0, p0, Ljzz;->ah:Ljava/lang/String;

    const-string v1, "album-collection-state-button"

    sget-object v2, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v3, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;->f:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger;->a(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;)V

    goto :goto_0

    .line 11578
    :pswitch_1
    iget-object v0, p0, Ljzz;->a:Lngi;

    iget-object v2, p0, Ljzz;->ah:Ljava/lang/String;

    iget-object v3, p0, Ljzz;->ak:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v1}, Lngi;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11579
    iget-object v0, p0, Ljzz;->b:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger;

    iget-object p0, p0, Ljzz;->ah:Ljava/lang/String;

    const-string v1, "album-collection-state-button"

    sget-object v2, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v3, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;->e:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger;->a(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;)V

    return-void

    .line 11573
    :pswitch_2
    iget-object v0, p0, Ljzz;->a:Lngi;

    iget-object v2, p0, Ljzz;->ah:Ljava/lang/String;

    iget-object v3, p0, Ljzz;->ak:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v1}, Lngi;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11574
    iget-object v0, p0, Ljzz;->b:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger;

    iget-object p0, p0, Ljzz;->ah:Ljava/lang/String;

    const-string v1, "album-collection-state-button"

    sget-object v2, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v3, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;->d:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger;->a(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;)V

    return-void

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic i(Ljzz;)Ljava/lang/String;
    .locals 0

    .line 127
    iget-object p0, p0, Ljzz;->aj:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic j(Ljzz;)Ljava/lang/String;
    .locals 0

    .line 127
    iget-object p0, p0, Ljzz;->ai:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k(Ljzz;)Ljava/lang/String;
    .locals 0

    .line 127
    iget-object p0, p0, Ljzz;->ah:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic l(Ljzz;)Lgab;
    .locals 0

    .line 127
    iget-object p0, p0, Ljzz;->aS:Lgab;

    return-object p0
.end method

.method static synthetic m(Ljzz;)Lgjo;
    .locals 0

    .line 127
    iget-object p0, p0, Ljzz;->aC:Lgjo;

    return-object p0
.end method

.method static synthetic n(Ljzz;)I
    .locals 0

    .line 127
    iget p0, p0, Ljzz;->aB:I

    return p0
.end method

.method static synthetic o(Ljzz;)Landroid/widget/ListView;
    .locals 0

    .line 127
    iget-object p0, p0, Ljzz;->af:Landroid/widget/ListView;

    return-object p0
.end method

.method static synthetic p(Ljzz;)I
    .locals 1

    const/4 v0, 0x0

    .line 127
    iput v0, p0, Ljzz;->aB:I

    return v0
.end method

.method static synthetic q(Ljzz;)Lmln;
    .locals 0

    .line 127
    iget-object p0, p0, Ljzz;->aP:Lmln;

    return-object p0
.end method

.method static synthetic r(Ljzz;)Ljava/lang/String;
    .locals 0

    .line 127
    iget-object p0, p0, Ljzz;->ag:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic s(Ljzz;)Ljava/lang/String;
    .locals 0

    .line 127
    iget-object p0, p0, Ljzz;->al:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic t(Ljzz;)Lgfi;
    .locals 0

    .line 127
    iget-object p0, p0, Ljzz;->az:Lgfi;

    return-object p0
.end method

.method static synthetic u(Ljzz;)V
    .locals 5

    .line 11686
    iget-object v0, p0, Ljzz;->au:Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter;

    .line 12115
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter;->b:Landroid/database/Cursor;

    if-eqz v0, :cond_a

    .line 11686
    iget-object v0, p0, Ljzz;->au:Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter;

    .line 13115
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter;->b:Landroid/database/Cursor;

    .line 11686
    invoke-static {v0}, Lmmi;->a(Landroid/database/Cursor;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 11690
    :cond_0
    iget-object v0, p0, Ljzz;->av:Landroid/database/Cursor;

    if-eqz v0, :cond_9

    iget-object v0, p0, Ljzz;->av:Landroid/database/Cursor;

    invoke-static {v0}, Lmmi;->a(Landroid/database/Cursor;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 11694
    :cond_1
    iget-object v0, p0, Ljzz;->ay:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {v0}, Lcom/spotify/music/contentviewstate/view/LoadingView;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11695
    iget-object v0, p0, Ljzz;->ay:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {v0}, Lcom/spotify/music/contentviewstate/view/LoadingView;->b()V

    .line 11696
    iget-object v0, p0, Ljzz;->aC:Lgjo;

    if-eqz v0, :cond_2

    .line 11697
    iget-object v0, p0, Ljzz;->aF:Landroid/os/Handler;

    new-instance v1, Ljzz$14;

    invoke-direct {v1, p0}, Ljzz$14;-><init>(Ljzz;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11709
    :cond_2
    iget-object v0, p0, Ljzz;->au:Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter;->getCount()I

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

    .line 11711
    iget-object v3, p0, Ljzz;->at:Lmij;

    new-array v4, v2, [I

    aput v2, v4, v1

    invoke-virtual {v3, v4}, Lmij;->b([I)V

    .line 11712
    iget-object v2, p0, Ljzz;->aw:Landroid/view/View;

    if-eqz v2, :cond_4

    .line 11713
    iget-object v2, p0, Ljzz;->aw:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 11715
    :cond_4
    iget-object v2, p0, Ljzz;->aC:Lgjo;

    if-eqz v2, :cond_6

    .line 11716
    iget-object v2, p0, Ljzz;->aF:Landroid/os/Handler;

    new-instance v3, Ljzz$2;

    invoke-direct {v3, p0}, Ljzz$2;-><init>(Ljzz;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 11724
    :cond_5
    iget-object v3, p0, Ljzz;->at:Lmij;

    new-array v4, v2, [I

    aput v2, v4, v1

    invoke-virtual {v3, v4}, Lmij;->a([I)V

    .line 11725
    iget-object v3, p0, Ljzz;->aw:Landroid/view/View;

    if-eqz v3, :cond_6

    .line 11726
    iget-object v3, p0, Ljzz;->aw:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 11729
    :cond_6
    :goto_1
    invoke-direct {p0}, Ljzz;->ad()V

    .line 11731
    iget-object v2, p0, Ljzz;->ay:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {v2}, Lcom/spotify/music/contentviewstate/view/LoadingView;->d()Z

    move-result v2

    if-nez v2, :cond_7

    .line 11732
    iget-object v2, p0, Ljzz;->aA:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11735
    :cond_7
    iget v1, p0, Ljzz;->aB:I

    if-lez v1, :cond_8

    if-eqz v0, :cond_8

    .line 11736
    iget-object v0, p0, Ljzz;->af:Landroid/widget/ListView;

    new-instance v1, Ljzz$3;

    invoke-direct {v1, p0}, Ljzz$3;-><init>(Ljzz;)V

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

.method static synthetic v(Ljzz;)Lmjf;
    .locals 0

    .line 127
    iget-object p0, p0, Ljzz;->aR:Lmjf;

    return-object p0
.end method

.method static synthetic w(Ljzz;)Ljava/lang/String;
    .locals 0

    .line 127
    iget-object p0, p0, Ljzz;->am:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic x(Ljzz;)I
    .locals 0

    .line 127
    iget p0, p0, Ljzz;->as:I

    return p0
.end method

.method static synthetic y(Ljzz;)V
    .locals 5

    const-string v0, ""

    .line 13754
    iget-object v1, p0, Ljzz;->ar:Lcom/spotify/mobile/android/spotlets/collection/util/AlbumCollectionState;

    sget-object v2, Lcom/spotify/mobile/android/spotlets/collection/util/AlbumCollectionState;->c:Lcom/spotify/mobile/android/spotlets/collection/util/AlbumCollectionState;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    .line 13755
    invoke-virtual {p0}, Ljzz;->ao_()Lje;

    move-result-object v0

    iget-object v1, p0, Ljzz;->aS:Lgab;

    const v2, 0x7f10057f

    invoke-static {v1, v2}, Lkdd;->a(Lgab;I)I

    move-result v1

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v4, p0, Ljzz;->ag:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lje;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 13756
    :cond_0
    iget-object v1, p0, Ljzz;->au:Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter;

    if-eqz v1, :cond_1

    iget v1, p0, Ljzz;->as:I

    iget-object v2, p0, Ljzz;->au:Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter;

    invoke-virtual {v2}, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter;->getCount()I

    move-result v2

    if-le v1, v2, :cond_1

    .line 13757
    invoke-virtual {p0}, Ljzz;->ao_()Lje;

    move-result-object v0

    const v1, 0x7f10057e

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v4, p0, Ljzz;->ag:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lje;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 13759
    :cond_1
    :goto_0
    iget-object p0, p0, Ljzz;->az:Lgfi;

    invoke-interface {p0, v0}, Lgfi;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic z(Ljzz;)Z
    .locals 0

    .line 127
    iget-boolean p0, p0, Ljzz;->aq:Z

    return p0
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 2

    .line 936
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->z:Lcom/spotify/instrumentation/PageIdentifiers;

    const/4 v1, 0x0

    .line 10032
    invoke-static {v0, v1}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method public final W()Lvzn;
    .locals 1

    .line 930
    sget-object v0, Lvzq;->v:Lvzn;

    return-object v0
.end method

.method public final X()Luun;
    .locals 2

    .line 8491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v1, "collection_album_uri"

    .line 615
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
    .locals 2

    .line 396
    invoke-super {p0}, Lmgl;->Z_()V

    .line 397
    iget-object v0, p0, Ljzz;->aX:Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners;

    .line 4165
    sget-object v1, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners$Event;->e:Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners$Event;

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners;->a(Lgof;)V

    .line 398
    iget-object v0, p0, Ljzz;->aN:Lcom/spotify/cosmos/android/Resolver;

    invoke-virtual {v0}, Lcom/spotify/cosmos/android/Resolver;->destroy()V

    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 447
    iget-object v0, p0, Ljzz;->aX:Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners;

    invoke-virtual {v0, p3}, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners;->c(Landroid/os/Bundle;)V

    .line 448
    invoke-static {p0}, Lgad;->a(Landroid/support/v4/app/Fragment;)Lgab;

    move-result-object p3

    iput-object p3, p0, Ljzz;->aS:Lgab;

    .line 450
    iget-boolean p3, p0, Ljzz;->aE:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p3, :cond_1

    .line 451
    invoke-virtual {p0}, Ljzz;->ao_()Lje;

    move-result-object p2

    check-cast p2, Lcom/spotify/music/MainActivity;

    .line 452
    invoke-static {p2}, Lmob;->b(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 455
    invoke-static {p2}, Lgjo;->b(Landroid/content/Context;)Lgjr;

    move-result-object p3

    .line 456
    invoke-virtual {p3}, Lgjr;->b()Lgjq;

    move-result-object p3

    .line 457
    invoke-direct {p0}, Ljzz;->ab()Landroid/widget/ToggleButton;

    move-result-object v2

    invoke-virtual {p3, v2, v1}, Lgjq;->b(Landroid/widget/Button;I)Lgjp;

    move-result-object p3

    .line 458
    invoke-direct {p0}, Ljzz;->ac()Lmjf;

    move-result-object v2

    invoke-virtual {p3, v2}, Lgjp;->a(Landroid/view/View;)Lgjp;

    move-result-object p3

    .line 459
    invoke-virtual {p3, v0}, Lgjp;->b(Landroid/view/View;)Lgjp;

    move-result-object p3

    .line 460
    invoke-virtual {p3, p0}, Lgjp;->a(Landroid/support/v4/app/Fragment;)Lgjo;

    move-result-object p3

    iput-object p3, p0, Ljzz;->aC:Lgjo;

    goto :goto_0

    .line 462
    :cond_0
    invoke-virtual {p0}, Ljzz;->ao_()Lje;

    move-result-object p3

    invoke-static {p3, v0}, Lmim;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/widget/Button;

    move-result-object p3

    iput-object p3, p0, Ljzz;->aw:Landroid/view/View;

    .line 463
    iget-object p3, p0, Ljzz;->aw:Landroid/view/View;

    iget-object v2, p0, Ljzz;->aY:Landroid/view/View$OnClickListener;

    invoke-virtual {p3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 465
    invoke-static {p2}, Lgjo;->a(Landroid/content/Context;)Lgjr;

    move-result-object p3

    .line 466
    invoke-virtual {p3}, Lgjr;->b()Lgjq;

    move-result-object p3

    .line 467
    invoke-direct {p0}, Ljzz;->ab()Landroid/widget/ToggleButton;

    move-result-object v2

    invoke-virtual {p3, v2, v1}, Lgjq;->b(Landroid/widget/Button;I)Lgjp;

    move-result-object p3

    .line 468
    invoke-direct {p0}, Ljzz;->ac()Lmjf;

    move-result-object v2

    invoke-virtual {p3, v2}, Lgjp;->a(Landroid/view/View;)Lgjp;

    move-result-object p3

    iget-object v2, p0, Ljzz;->aw:Landroid/view/View;

    .line 469
    invoke-virtual {p3, v2}, Lgjp;->b(Landroid/view/View;)Lgjp;

    move-result-object p3

    .line 470
    invoke-virtual {p3, p0}, Lgjp;->a(Landroid/support/v4/app/Fragment;)Lgjo;

    move-result-object p3

    iput-object p3, p0, Ljzz;->aC:Lgjo;

    .line 472
    :goto_0
    iget-object p3, p0, Ljzz;->aC:Lgjo;

    const v2, 0x7f0401e3

    invoke-static {p2, v2}, Lxnb;->b(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p3, p2}, Lgjo;->a(I)V

    .line 473
    iget-object p2, p0, Ljzz;->aC:Lgjo;

    invoke-virtual {p2}, Lgjo;->a()Lgkb;

    move-result-object p2

    check-cast p2, Lgjy;

    iget-object p3, p0, Ljzz;->ag:Ljava/lang/String;

    invoke-interface {p2, p3}, Lgjy;->a(Ljava/lang/CharSequence;)V

    .line 474
    iget-object p2, p0, Ljzz;->aC:Lgjo;

    invoke-virtual {p2}, Lgjo;->b()Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ljzz;->aA:Landroid/view/View;

    .line 475
    iget-object p2, p0, Ljzz;->aC:Lgjo;

    invoke-virtual {p2}, Lgjo;->e()Lcom/spotify/android/glue/patterns/prettylist/StickyListView;

    move-result-object p2

    .line 5091
    iget-object p2, p2, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->a:Lgjd;

    .line 475
    iput-object p2, p0, Ljzz;->af:Landroid/widget/ListView;

    goto :goto_1

    :cond_1
    const p3, 0x7f0d0175

    .line 477
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ljzz;->aA:Landroid/view/View;

    .line 478
    iget-object p2, p0, Ljzz;->aA:Landroid/view/View;

    const p3, 0x102000a

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    iput-object p2, p0, Ljzz;->af:Landroid/widget/ListView;

    .line 481
    :goto_1
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Ljzz;->ao_()Lje;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 482
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {p3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 483
    iget-object p3, p0, Ljzz;->aA:Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 485
    iget-object p3, p0, Ljzz;->af:Landroid/widget/ListView;

    const/4 v2, 0x1

    invoke-virtual {p3, v2}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 487
    invoke-virtual {p0}, Ljzz;->ao_()Lje;

    move-result-object p3

    iget-object v3, p0, Ljzz;->aA:Landroid/view/View;

    invoke-static {p1, p3, v3}, Lcom/spotify/music/contentviewstate/view/LoadingView;->a(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/View;)Lcom/spotify/music/contentviewstate/view/LoadingView;

    move-result-object p1

    iput-object p1, p0, Ljzz;->ay:Lcom/spotify/music/contentviewstate/view/LoadingView;

    .line 488
    iget-object p1, p0, Ljzz;->ay:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 490
    invoke-virtual {p0}, Ljzz;->ao_()Lje;

    move-result-object p1

    const p3, 0x7f10057e

    invoke-static {p1, p3}, Lpkw;->a(Landroid/content/Context;I)Lgfi;

    move-result-object p1

    iput-object p1, p0, Ljzz;->az:Lgfi;

    .line 491
    iget-object p1, p0, Ljzz;->az:Lgfi;

    invoke-virtual {p0}, Ljzz;->ao_()Lje;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Ljzz;->ag:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-virtual {v3, p3, v4}, Lje;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lgfi;->b(Ljava/lang/CharSequence;)V

    .line 493
    iget-object p1, p0, Ljzz;->aS:Lgab;

    invoke-static {p1}, Lmmx;->a(Lgab;)Z

    move-result v5

    .line 494
    iget-object p1, p0, Ljzz;->aS:Lgab;

    invoke-static {p1}, Luvx;->c(Lgab;)Z

    move-result v9

    .line 496
    new-instance p1, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter;

    .line 497
    invoke-virtual {p0}, Ljzz;->ao_()Lje;

    move-result-object v4

    iget-object v7, p0, Ljzz;->aQ:Lmcc;

    iget-object v8, p0, Ljzz;->aM:Luun;

    move-object v3, p1

    move-object v6, p0

    invoke-direct/range {v3 .. v9}, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter;-><init>(Landroid/content/Context;ZLjyj;Lmcc;Luun;Z)V

    iput-object p1, p0, Ljzz;->au:Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter;

    .line 504
    iget-object p1, p0, Ljzz;->au:Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter;

    const p3, 0x7f1005a4

    invoke-virtual {p0, p3}, Ljzz;->b(I)Ljava/lang/String;

    move-result-object p3

    .line 6074
    iput-object p3, p1, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter;->c:Ljava/lang/String;

    .line 506
    new-instance p1, Lmij;

    invoke-virtual {p0}, Ljzz;->ao_()Lje;

    move-result-object p3

    invoke-direct {p1, p3}, Lmij;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Ljzz;->at:Lmij;

    .line 508
    iget-object p1, p0, Ljzz;->aS:Lgab;

    invoke-static {p1}, Lmmx;->a(Lgab;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 509
    iget-object p1, p0, Ljzz;->at:Lmij;

    iget-object p3, p0, Ljzz;->au:Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter;

    const v3, 0x7f100685

    invoke-virtual {p1, p3, v3, v1}, Lmij;->a(Landroid/widget/ListAdapter;II)V

    goto :goto_2

    .line 511
    :cond_2
    iget-object p1, p0, Ljzz;->at:Lmij;

    iget-object p3, p0, Ljzz;->au:Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter;

    .line 6289
    invoke-virtual {p1, p3, v0, v1}, Lmij;->a(Landroid/widget/ListAdapter;Ljava/lang/String;I)V

    .line 513
    :goto_2
    iget-object p1, p0, Ljzz;->at:Lmij;

    new-instance p3, Lmap;

    iget-object v3, p0, Ljzz;->az:Lgfi;

    invoke-interface {v3}, Lgfi;->aT_()Landroid/view/View;

    move-result-object v3

    invoke-direct {p3, v3, v1}, Lmap;-><init>(Landroid/view/View;Z)V

    .line 7289
    invoke-virtual {p1, p3, v0, v2}, Lmij;->a(Landroid/widget/ListAdapter;Ljava/lang/String;I)V

    .line 515
    iget-object p1, p0, Ljzz;->at:Lmij;

    const/4 p3, 0x2

    new-array p3, p3, [I

    fill-array-data p3, :array_0

    invoke-virtual {p1, p3}, Lmij;->a([I)V

    .line 517
    invoke-virtual {p0}, Ljzz;->ao_()Lje;

    move-result-object p1

    invoke-static {p1, v0}, Lmsw;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;

    iput-object p1, p0, Ljzz;->ax:Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;

    .line 518
    iget-object p1, p0, Ljzz;->ax:Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;

    iget-object p3, p0, Ljzz;->ba:Lmiu;

    .line 8131
    iput-object p3, p1, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->b:Lmiu;

    .line 519
    iget-object p1, p0, Ljzz;->af:Landroid/widget/ListView;

    iget-object p3, p0, Ljzz;->ax:Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;

    invoke-virtual {p1, p3, v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 520
    iget-object p1, p0, Ljzz;->af:Landroid/widget/ListView;

    iget-object p3, p0, Ljzz;->at:Lmij;

    invoke-virtual {p1, p3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-object p2

    :array_0
    .array-data 4
        0x1
        0x0
    .end array-data
.end method

.method public final a(Landroid/content/Context;Lgab;)Ljava/lang/String;
    .locals 0

    .line 918
    iget-object p2, p0, Ljzz;->ag:Ljava/lang/String;

    if-nez p2, :cond_0

    const p2, 0x7f10004b

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Ljzz;->ag:Ljava/lang/String;

    return-object p1
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 1

    .line 681
    invoke-super {p0, p1, p2, p3}, Lmgl;->a(IILandroid/content/Intent;)V

    .line 682
    iget-object v0, p0, Ljzz;->aX:Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners;

    invoke-virtual {v0, p1, p2, p3}, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners;->a(IILandroid/content/Intent;)V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 0

    .line 301
    invoke-static {p0}, Lxte;->a(Landroid/support/v4/app/Fragment;)V

    .line 302
    invoke-super {p0, p1}, Lmgl;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 307
    invoke-super {p0, p1}, Lmgl;->a(Landroid/os/Bundle;)V

    .line 308
    iget-object v0, p0, Ljzz;->aX:Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners;

    invoke-virtual {v0, p1}, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners;->a(Landroid/os/Bundle;)V

    .line 309
    invoke-static {p0}, Lgad;->a(Landroid/support/v4/app/Fragment;)Lgab;

    move-result-object v0

    iput-object v0, p0, Ljzz;->aS:Lgab;

    .line 310
    invoke-static {p0}, Lvzr;->a(Lmgf;)Lvzn;

    move-result-object v0

    iput-object v0, p0, Ljzz;->aT:Lvzn;

    if-eqz p1, :cond_0

    .line 313
    invoke-virtual {p0}, Ljzz;->ao_()Lje;

    move-result-object v0

    invoke-virtual {v0}, Lje;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "list_position"

    .line 314
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "list_position"

    const/4 v1, 0x0

    .line 315
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Ljzz;->aB:I

    .line 1491
    :cond_0
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    .line 320
    invoke-virtual {p0}, Ljzz;->X()Luun;

    move-result-object v0

    iput-object v0, p0, Ljzz;->aM:Luun;

    .line 321
    iget-object v0, p0, Ljzz;->aM:Luun;

    invoke-virtual {v0}, Luun;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljzz;->ak:Ljava/lang/String;

    const-string v0, "title"

    .line 322
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljzz;->ag:Ljava/lang/String;

    const-string v0, "is_sub_fragment"

    .line 323
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Ljzz;->aE:Z

    .line 325
    new-instance p1, Lmln;

    new-instance v0, Ljzz$8;

    invoke-direct {v0}, Ljzz$8;-><init>()V

    invoke-direct {p1, v0}, Lmln;-><init>(Lmlo;)V

    iput-object p1, p0, Ljzz;->aP:Lmln;

    .line 339
    iget-boolean p1, p0, Ljzz;->aE:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ljzz;->a_(Z)V

    .line 340
    new-instance p1, Lmkd;

    invoke-direct {p1}, Lmkd;-><init>()V

    iput-object p1, p0, Ljzz;->aD:Lmkd;

    .line 341
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Ljzz;->aF:Landroid/os/Handler;

    .line 342
    new-instance p1, Lmkx;

    invoke-virtual {p0}, Ljzz;->ao_()Lje;

    move-result-object v0

    iget-object v1, p0, Ljzz;->aZ:Lmky;

    invoke-direct {p1, v0, v1}, Lmkx;-><init>(Landroid/content/Context;Lmky;)V

    iput-object p1, p0, Ljzz;->aI:Lmkx;

    .line 343
    invoke-virtual {p0}, Ljzz;->ao_()Lje;

    move-result-object p1

    invoke-static {p1}, Lcom/spotify/cosmos/android/Cosmos;->getResolverAndConnect(Landroid/content/Context;)Lcom/spotify/cosmos/android/Resolver;

    move-result-object p1

    iput-object p1, p0, Ljzz;->aN:Lcom/spotify/cosmos/android/Resolver;

    return-void
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .line 603
    iget-object p2, p0, Ljzz;->aX:Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners;

    invoke-virtual {p2, p1}, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners;->a(Landroid/view/Menu;)V

    .line 604
    invoke-static {p0, p1}, Lglk;->a(Landroid/support/v4/app/Fragment;Landroid/view/Menu;)V

    return-void
.end method

.method public final a(Landroid/view/View;J)V
    .locals 15

    move-object v0, p0

    move-wide/from16 v6, p2

    .line 403
    iget-object v1, v0, Ljzz;->ak:Ljava/lang/String;

    sget-object v2, Lcom/spotify/mobile/android/provider/Metadata$Track$FilterState;->a:Lcom/spotify/mobile/android/provider/Metadata$Track$FilterState;

    invoke-static {v1, v2}, Lifs;->c(Ljava/lang/String;Lcom/spotify/mobile/android/provider/Metadata$Track$FilterState;)Landroid/net/Uri;

    move-result-object v5

    .line 404
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhtd;

    .line 405
    iget-object v2, v0, Ljzz;->aS:Lgab;

    invoke-static {v2}, Lmmx;->a(Lgab;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 406
    iget-object v8, v0, Ljzz;->b:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger;

    invoke-interface {v1}, Lhtd;->e()Ljava/lang/String;

    move-result-object v9

    const-string v10, "track"

    long-to-int v11, v6

    sget-object v12, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v13, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;->l:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

    invoke-virtual/range {v8 .. v13}, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;)V

    .line 407
    iget-boolean v2, v0, Ljzz;->aU:Z

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lhtd;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 408
    iget-object v2, v0, Ljzz;->d:Lwee;

    invoke-interface {v1}, Lhtd;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Ljzz;->ak:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lwee;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 410
    :cond_0
    iget-object v1, v0, Ljzz;->aO:Lvtq;

    iget-object v2, v0, Ljzz;->aM:Luun;

    .line 4930
    sget-object v3, Lvzq;->v:Lvzn;

    .line 410
    iget-object v4, v0, Ljzz;->aT:Lvzn;

    iget-object v8, v0, Ljzz;->aS:Lgab;

    invoke-interface/range {v1 .. v8}, Lvtq;->a(Luun;Lvzn;Lvzn;Landroid/net/Uri;JLgab;)V

    return-void

    .line 413
    :cond_1
    iget-object v9, v0, Ljzz;->b:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger;

    invoke-interface {v1}, Lhtd;->e()Ljava/lang/String;

    move-result-object v10

    const-string v11, "inert-track"

    long-to-int v12, v6

    sget-object v13, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v14, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;->l:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

    invoke-virtual/range {v9 .. v14}, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;)V

    .line 414
    invoke-interface {v1}, Lhtd;->m()Z

    move-result v1

    if-nez v1, :cond_3

    .line 415
    iget-object v1, v0, Ljzz;->aw:Landroid/view/View;

    instance-of v1, v1, Lcom/spotify/mobile/android/ui/view/ShufflePlayHeaderView;

    if-eqz v1, :cond_2

    .line 416
    iget-object v1, v0, Ljzz;->aw:Landroid/view/View;

    check-cast v1, Lcom/spotify/mobile/android/ui/view/ShufflePlayHeaderView;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/ui/view/ShufflePlayHeaderView;->a()V

    return-void

    .line 417
    :cond_2
    iget-object v1, v0, Ljzz;->aw:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 418
    iget-object v1, v0, Ljzz;->aD:Lmkd;

    iget-object v2, v0, Ljzz;->aw:Landroid/view/View;

    invoke-static {v1, v2}, Lcom/spotify/mobile/android/ui/view/ShufflePlayHeaderView;->a(Lmkd;Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public final a(Lglc;)V
    .locals 0

    .line 609
    invoke-virtual {p0, p1}, Ljzz;->b(Lglc;)V

    return-void
.end method

.method public final a(Lmtb;)Z
    .locals 1

    .line 951
    iget-object v0, p0, Ljzz;->aX:Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners;

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmtb;

    invoke-virtual {v0, p1}, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners;->a(Lmtb;)Z

    move-result p1

    return p1
.end method

.method public final ah()Ljava/lang/String;
    .locals 2

    .line 924
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "collection:album:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljzz;->ak:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ah_()Landroid/net/Uri;
    .locals 1

    .line 941
    iget-object v0, p0, Ljzz;->ak:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lglc;)V
    .locals 9

    .line 620
    iget-object v0, p0, Ljzz;->au:Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljzz;->au:Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 621
    :goto_0
    invoke-virtual {p0}, Ljzz;->bm_()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Ljzz;->ah:Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 623
    iget-object v2, p0, Ljzz;->al:Ljava/lang/String;

    iget-object v3, p0, Ljzz;->ah:Ljava/lang/String;

    iget-boolean v4, p0, Ljzz;->ab:Z

    invoke-static {v2, v3, v4}, Lwwe;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 624
    sget-object v3, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->g:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    iget-boolean v4, p0, Ljzz;->ab:Z

    invoke-interface {p1, v2, v3, v1, v4}, Lglc;->a(Ljava/lang/String;Lcom/spotify/android/paste/graphics/SpotifyIconV2;ZZ)V

    .line 625
    iget-object v1, p0, Ljzz;->ag:Ljava/lang/String;

    invoke-interface {p1, v1}, Lglc;->b(Ljava/lang/String;)V

    .line 626
    iget-object v1, p0, Ljzz;->ai:Ljava/lang/String;

    invoke-interface {p1, v1}, Lglc;->c(Ljava/lang/String;)V

    .line 628
    iget-object v1, p0, Ljzz;->aC:Lgjo;

    if-eqz v1, :cond_1

    .line 629
    iget-object v1, p0, Ljzz;->aC:Lgjo;

    invoke-virtual {p0}, Ljzz;->ao_()Lje;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lgjo;->a(Lglc;Landroid/content/Context;)V

    .line 632
    :cond_1
    invoke-virtual {p0}, Ljzz;->ao_()Lje;

    move-result-object v1

    invoke-static {v1}, Lmob;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 634
    iget-object v1, p0, Ljzz;->aM:Luun;

    .line 8930
    sget-object v2, Lvzq;->v:Lvzn;

    .line 634
    iget-object v3, p0, Ljzz;->aT:Lvzn;

    iget-object v4, p0, Ljzz;->ak:Ljava/lang/String;

    sget-object v5, Lcom/spotify/mobile/android/provider/Metadata$Track$FilterState;->a:Lcom/spotify/mobile/android/provider/Metadata$Track$FilterState;

    invoke-static {v4, v5}, Lifs;->c(Ljava/lang/String;Lcom/spotify/mobile/android/provider/Metadata$Track$FilterState;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {p1, v1, v2, v3, v4}, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper;->a(Lglc;Luun;Lvzn;Lvzn;Landroid/net/Uri;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ljzz;->aw:Landroid/view/View;

    .line 638
    :cond_2
    iget-object v3, p0, Ljzz;->aM:Luun;

    iget-object v4, p0, Ljzz;->ar:Lcom/spotify/mobile/android/spotlets/collection/util/AlbumCollectionState;

    iget-boolean v5, p0, Ljzz;->aH:Z

    iget-object v6, p0, Ljzz;->ah:Ljava/lang/String;

    sget-object v7, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$ItemType;->c:Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$ItemType;

    iget-object v8, p0, Ljzz;->aS:Lgab;

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper;->a(Lglc;Luun;Lcom/spotify/mobile/android/spotlets/collection/util/AlbumCollectionState;ZLjava/lang/String;Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$ItemType;Lgab;)V

    if-eqz v0, :cond_4

    .line 640
    iget v1, p0, Ljzz;->aK:I

    invoke-static {v1}, Lcom/spotify/mobile/android/provider/Metadata$OfflineSync;->a(I)Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Ljzz;->an:Z

    if-eqz v1, :cond_4

    .line 641
    :cond_3
    iget-object v3, p0, Ljzz;->aM:Luun;

    iget-object v1, p0, Ljzz;->ak:Ljava/lang/String;

    invoke-static {v1}, Lifs;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Ljzz;->ak:Ljava/lang/String;

    iget v6, p0, Ljzz;->aK:I

    iget v7, p0, Ljzz;->aL:I

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper;->a(Lglc;Luun;Ljava/lang/String;Ljava/lang/String;II)V

    .line 644
    :cond_4
    iget-boolean v1, p0, Ljzz;->aJ:Z

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    .line 645
    iget-object v0, p0, Ljzz;->aM:Luun;

    iget-object v1, p0, Ljzz;->ak:Ljava/lang/String;

    iget-object v2, p0, Ljzz;->f:Lkdj;

    invoke-static {p1, v0, v1, v2}, Lkdf;->a(Lglc;Luun;Ljava/lang/String;Lkdj;)V

    .line 648
    :cond_5
    iget-boolean v0, p0, Ljzz;->ap:Z

    if-eqz v0, :cond_6

    .line 649
    iget-object v2, p0, Ljzz;->aM:Luun;

    iget-object v6, p0, Ljzz;->ah:Ljava/lang/String;

    iget-object v7, p0, Ljzz;->e:Luwz;

    const v3, 0x7f0a088c

    const v4, 0x7f100551

    .line 9098
    sget-object v5, Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;->f:Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lkdf;->a(Lglc;Luun;IILcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;Ljava/lang/String;Luwz;)V

    .line 652
    :cond_6
    iget-object v0, p0, Ljzz;->aj:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Ljzz;->ai:Ljava/lang/String;

    invoke-static {v0}, Lmkl;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Ljzz;->aq:Z

    if-eqz v0, :cond_7

    .line 653
    iget-object v0, p0, Ljzz;->aM:Luun;

    iget-object v1, p0, Ljzz;->aj:Ljava/lang/String;

    iget-object v2, p0, Ljzz;->e:Luwz;

    invoke-static {p1, v0, v1, v2}, Lkdf;->a(Lglc;Luun;Ljava/lang/String;Luwz;)V

    .line 656
    :cond_7
    invoke-virtual {p0}, Ljzz;->ao_()Lje;

    move-result-object v0

    iget-object v1, p0, Ljzz;->aS:Lgab;

    invoke-virtual {p0, v0, v1}, Ljzz;->a(Landroid/content/Context;Lgab;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    iget-object v0, p0, Ljzz;->al:Ljava/lang/String;

    invoke-static {v0}, Lift;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iget-object v6, p0, Ljzz;->ah:Ljava/lang/String;

    iget-object v7, p0, Ljzz;->ac:Lldm;

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper;->a(Lglc;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lldm;)V

    .line 658
    iget-boolean v0, p0, Ljzz;->ao:Z

    if-eqz v0, :cond_8

    .line 659
    invoke-virtual {p0}, Ljzz;->X()Luun;

    move-result-object v2

    iget-object v3, p0, Ljzz;->ah:Ljava/lang/String;

    iget-object v4, p0, Ljzz;->ag:Ljava/lang/String;

    iget-object v5, p0, Ljzz;->aS:Lgab;

    iget-object v6, p0, Ljzz;->e:Luwz;

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper;->a(Lglc;Luun;Ljava/lang/String;Ljava/lang/String;Lgab;Luwz;)V

    :cond_8
    return-void
.end method

.method public final b(Lmtb;)Z
    .locals 1

    .line 956
    iget-object v0, p0, Ljzz;->aX:Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners;

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmtb;

    invoke-virtual {v0, p1}, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners;->b(Lmtb;)Z

    move-result p1

    return p1
.end method

.method public final bc_()Lgrd;
    .locals 1

    .line 961
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->z:Lcom/spotify/instrumentation/PageIdentifiers;

    return-object v0
.end method

.method public final be_()V
    .locals 4

    .line 354
    invoke-super {p0}, Lmgl;->be_()V

    .line 355
    iget-object v0, p0, Ljzz;->aX:Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners;

    .line 3149
    sget-object v1, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners$Event;->a:Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners$Event;

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners;->a(Lgof;)V

    .line 356
    iget-object v0, p0, Ljzz;->aA:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 357
    iget-object v0, p0, Ljzz;->ay:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {v0}, Lcom/spotify/music/contentviewstate/view/LoadingView;->a()V

    .line 358
    invoke-virtual {p0}, Ljzz;->q()Lkl;

    move-result-object v0

    iget-object v1, p0, Ljzz;->bb:Lkm;

    const/4 v2, 0x0

    const v3, 0x7f0a0782

    invoke-virtual {v0, v3, v2, v1}, Lkl;->a(ILandroid/os/Bundle;Lkm;)Llt;

    .line 359
    invoke-virtual {p0}, Ljzz;->q()Lkl;

    move-result-object v0

    iget-object v1, p0, Ljzz;->bc:Lkm;

    const v3, 0x7f0a0784

    invoke-virtual {v0, v3, v2, v1}, Lkl;->a(ILandroid/os/Bundle;Lkm;)Llt;

    .line 360
    invoke-virtual {p0}, Ljzz;->q()Lkl;

    move-result-object v0

    iget-object v1, p0, Ljzz;->aI:Lmkx;

    const v3, 0x7f0a0783

    invoke-virtual {v0, v3, v2, v1}, Lkl;->a(ILandroid/os/Bundle;Lkm;)Llt;

    .line 361
    iget-object v0, p0, Ljzz;->aN:Lcom/spotify/cosmos/android/Resolver;

    invoke-virtual {v0}, Lcom/spotify/cosmos/android/Resolver;->connect()V

    .line 362
    iget-object v0, p0, Ljzz;->d:Lwee;

    .line 363
    invoke-virtual {v0}, Lwee;->a()Lzgm;

    move-result-object v0

    const-class v1, Ligv;

    .line 364
    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ligv;

    invoke-interface {v1}, Ligv;->c()Lzgs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v0

    iget-object v1, p0, Ljzz;->aW:Lzho;

    const-string v2, "Error shouldFilterExplicitContent"

    .line 367
    invoke-static {v2}, Lihl;->c(Ljava/lang/String;)Lzho;

    move-result-object v2

    .line 365
    invoke-virtual {v0, v1, v2}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v0

    iput-object v0, p0, Ljzz;->aV:Lzha;

    return-void
.end method

.method public final e()V
    .locals 2

    .line 372
    invoke-super {p0}, Lmgl;->e()V

    .line 373
    iget-object v0, p0, Ljzz;->aX:Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners;

    .line 3153
    sget-object v1, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners$Event;->b:Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners$Event;

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners;->a(Lgof;)V

    .line 374
    invoke-virtual {p0}, Ljzz;->q()Lkl;

    move-result-object v0

    const v1, 0x7f0a0782

    invoke-virtual {v0, v1}, Lkl;->a(I)V

    .line 375
    invoke-virtual {p0}, Ljzz;->q()Lkl;

    move-result-object v0

    const v1, 0x7f0a0784

    invoke-virtual {v0, v1}, Lkl;->a(I)V

    .line 376
    invoke-virtual {p0}, Ljzz;->q()Lkl;

    move-result-object v0

    const v1, 0x7f0a0783

    invoke-virtual {v0, v1}, Lkl;->a(I)V

    .line 377
    iget-object v0, p0, Ljzz;->ay:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {v0}, Lcom/spotify/music/contentviewstate/view/LoadingView;->c()V

    .line 378
    iget-object v0, p0, Ljzz;->aN:Lcom/spotify/cosmos/android/Resolver;

    invoke-virtual {v0}, Lcom/spotify/cosmos/android/Resolver;->disconnect()V

    .line 3389
    iget-object v0, p0, Ljzz;->aV:Lzha;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljzz;->aV:Lzha;

    invoke-interface {v0}, Lzha;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3390
    iget-object v0, p0, Ljzz;->aV:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    :cond_0
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .line 666
    invoke-super {p0, p1}, Lmgl;->e(Landroid/os/Bundle;)V

    .line 667
    iget-object v0, p0, Ljzz;->aX:Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners;

    invoke-virtual {v0, p1}, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners;->b(Landroid/os/Bundle;)V

    .line 668
    iget-object v0, p0, Ljzz;->af:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    const-string v0, "list_position"

    .line 669
    iget-object v1, p0, Ljzz;->af:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onLowMemory()V
    .locals 2

    .line 675
    invoke-super {p0}, Lmgl;->onLowMemory()V

    .line 676
    iget-object v0, p0, Ljzz;->aX:Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners;

    .line 9181
    sget-object v1, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners$Event;->f:Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners$Event;

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners;->a(Lgof;)V

    return-void
.end method

.method public final y()V
    .locals 2

    .line 348
    invoke-super {p0}, Lmgl;->y()V

    .line 349
    iget-object v0, p0, Ljzz;->aX:Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners;

    .line 2157
    sget-object v1, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners$Event;->c:Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners$Event;

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners;->a(Lgof;)V

    return-void
.end method

.method public final z()V
    .locals 2

    .line 384
    invoke-super {p0}, Lmgl;->z()V

    .line 385
    iget-object v0, p0, Ljzz;->aX:Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners;

    .line 4161
    sget-object v1, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners$Event;->d:Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners$Event;

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners;->a(Lgof;)V

    return-void
.end method
