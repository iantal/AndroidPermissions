.class public Ljzs;
.super Lmgl;
.source "SourceFile"

# interfaces
.implements Lmgf;
.implements Lmgk;
.implements Luuo;
.implements Lvzt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmgl;",
        "Lmgf;",
        "Lmgk;",
        "Luuo;",
        "Lvzt;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field private static final e:Lcom/spotify/mobile/android/util/SortOption;

.field private static final f:Ljava/lang/String;


# instance fields
.field private ab:Lkbe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkbe<",
            "Lcom/spotify/mobile/android/playlist/model/Show;",
            "Llcl;",
            "Lcom/spotify/mobile/android/playlist/model/policy/Policy;",
            ">;"
        }
    .end annotation
.end field

.field private ac:Lmij;

.field private ad:Ljyo;

.field private ae:Landroid/widget/ListView;

.field private af:Landroid/view/View;

.field private ag:Landroid/os/Parcelable;

.field private ah:Lcom/spotify/music/contentviewstate/view/LoadingView;

.field private ai:Ljava/lang/String;

.field private aj:Luun;

.field private ak:Lcom/spotify/cosmos/android/Resolver;

.field private al:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

.field private am:Lgsd;

.field private final an:Lmcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmcc<",
            "Lcom/spotify/mobile/android/playlist/model/Show;",
            ">;"
        }
    .end annotation
.end field

.field private ao:Lmpy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmpy<",
            "Llcl;",
            ">;"
        }
    .end annotation
.end field

.field private final ap:Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;

.field private final aq:Landroid/widget/AdapterView$OnItemClickListener;

.field private final ar:Landroid/database/DataSetObserver;

.field b:Lutr;

.field c:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger;

.field d:Luwz;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 90
    sget-object v0, Lcom/spotify/mobile/android/util/LinkType;->ap:Lcom/spotify/mobile/android/util/LinkType;

    invoke-static {v0}, Lmps;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpq;

    move-result-object v0

    .line 91
    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpq;

    .line 12060
    iget-object v0, v0, Lmpq;->a:Ljava/util/List;

    const/4 v1, 0x0

    .line 91
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Ljzs;->a:Ljava/lang/String;

    .line 98
    new-instance v0, Lcom/spotify/mobile/android/util/SortOption;

    const-string v2, "addTime"

    const v3, 0x7f10076c

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4}, Lcom/spotify/mobile/android/util/SortOption;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ljzs;->e:Lcom/spotify/mobile/android/util/SortOption;

    .line 102
    sget-object v0, Lcom/spotify/mobile/android/util/LinkType;->ao:Lcom/spotify/mobile/android/util/LinkType;

    invoke-static {v0}, Lmps;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpq;

    move-result-object v0

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpq;

    .line 13060
    iget-object v0, v0, Lmpq;->a:Ljava/util/List;

    .line 102
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Ljzs;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 83
    invoke-direct {p0}, Lmgl;-><init>()V

    .line 125
    new-instance v0, Ljzs$1;

    invoke-direct {v0, p0}, Ljzs$1;-><init>(Ljzs;)V

    iput-object v0, p0, Ljzs;->an:Lmcc;

    .line 139
    new-instance v0, Ljzs$2;

    invoke-direct {v0, p0}, Ljzs$2;-><init>(Ljzs;)V

    iput-object v0, p0, Ljzs;->ao:Lmpy;

    .line 180
    new-instance v0, Ljzs$3;

    invoke-direct {v0, p0}, Ljzs$3;-><init>(Ljzs;)V

    iput-object v0, p0, Ljzs;->ap:Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;

    .line 187
    new-instance v0, Ljzs$4;

    invoke-direct {v0, p0}, Ljzs$4;-><init>(Ljzs;)V

    iput-object v0, p0, Ljzs;->aq:Landroid/widget/AdapterView$OnItemClickListener;

    .line 207
    new-instance v0, Ljzs$5;

    invoke-direct {v0, p0}, Ljzs$5;-><init>(Ljzs;)V

    iput-object v0, p0, Ljzs;->ar:Landroid/database/DataSetObserver;

    return-void
.end method

.method static synthetic Y()Ljava/lang/String;
    .locals 1

    .line 83
    sget-object v0, Ljzs;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Lgab;Ljava/lang/String;)Ljzs;
    .locals 3

    .line 215
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 216
    new-instance v1, Ljzs;

    invoke-direct {v1}, Ljzs;-><init>()V

    const-string v2, "username"

    .line 217
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-virtual {v1, v0}, Ljzs;->f(Landroid/os/Bundle;)V

    .line 219
    invoke-static {v1, p0}, Lgad;->a(Landroid/support/v4/app/Fragment;Lgab;)V

    return-object v1
.end method

.method static synthetic a(Ljzs;)Luun;
    .locals 0

    .line 83
    iget-object p0, p0, Ljzs;->aj:Luun;

    return-object p0
.end method

.method static synthetic b(Ljzs;)Ljyo;
    .locals 0

    .line 83
    iget-object p0, p0, Ljzs;->ad:Ljyo;

    return-object p0
.end method

.method static synthetic c(Ljzs;)Landroid/os/Parcelable;
    .locals 0

    .line 83
    iget-object p0, p0, Ljzs;->ag:Landroid/os/Parcelable;

    return-object p0
.end method

.method static synthetic d(Ljzs;)Landroid/widget/ListView;
    .locals 0

    .line 83
    iget-object p0, p0, Ljzs;->ae:Landroid/widget/ListView;

    return-object p0
.end method

.method static synthetic e(Ljzs;)Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Ljzs;->ag:Landroid/os/Parcelable;

    return-object v0
.end method

.method static synthetic f(Ljzs;)Lcom/spotify/music/contentviewstate/view/LoadingView;
    .locals 0

    .line 83
    iget-object p0, p0, Ljzs;->ah:Lcom/spotify/music/contentviewstate/view/LoadingView;

    return-object p0
.end method

.method static synthetic g(Ljzs;)Landroid/view/View;
    .locals 0

    .line 83
    iget-object p0, p0, Ljzs;->af:Landroid/view/View;

    return-object p0
.end method

.method static synthetic h(Ljzs;)Lgsd;
    .locals 0

    .line 83
    iget-object p0, p0, Ljzs;->am:Lgsd;

    return-object p0
.end method

.method static synthetic i(Ljzs;)Lmij;
    .locals 0

    .line 83
    iget-object p0, p0, Ljzs;->ac:Lmij;

    return-object p0
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 2

    .line 351
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->N:Lcom/spotify/instrumentation/PageIdentifiers;

    const/4 v1, 0x0

    .line 12032
    invoke-static {v0, v1}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method public final W()Lvzn;
    .locals 1

    .line 345
    sget-object v0, Lvzq;->K:Lvzn;

    return-object v0
.end method

.method public final X()Luun;
    .locals 1

    .line 415
    sget-object v0, Ljzs;->a:Ljava/lang/String;

    invoke-static {v0}, Luun;->a(Ljava/lang/String;)Luun;

    move-result-object v0

    return-object v0
.end method

.method public final Z()Landroid/support/v4/app/Fragment;
    .locals 1

    invoke-static {p0}, Lmgg;->a(Lmgf;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 269
    invoke-super {p0, p1, p2, p3}, Lmgl;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 270
    invoke-static {p0}, Lgad;->a(Landroid/support/v4/app/Fragment;)Lgab;

    const/4 v0, 0x0

    const v1, 0x7f0d0176

    .line 271
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 273
    iget-object v1, p0, Ljzs;->b:Lutr;

    iget-object v2, p0, Ljzs;->aj:Luun;

    invoke-virtual {v2}, Luun;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4351
    sget-object v3, Lcom/spotify/instrumentation/PageIdentifiers;->N:Lcom/spotify/instrumentation/PageIdentifiers;

    const/4 v4, 0x0

    .line 5032
    invoke-static {v3, v4}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v3

    .line 273
    invoke-virtual {v1, p2, v2, p3, v3}, Lutr;->a(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;Lueb;)Lgsd;

    move-result-object v1

    iput-object v1, p0, Ljzs;->am:Lgsd;

    .line 5355
    new-instance v1, Lmij;

    invoke-virtual {p0}, Ljzs;->ao_()Lje;

    move-result-object v2

    invoke-direct {v1, v2}, Lmij;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ljzs;->ac:Lmij;

    .line 5356
    iget-object v1, p0, Ljzs;->ac:Lmij;

    new-instance v2, Lmap;

    .line 5359
    invoke-virtual {p0}, Ljzs;->ao_()Lje;

    move-result-object v3

    sget-object v5, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->cF:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    const v6, 0x7f100108

    .line 5358
    invoke-static {v3, v5, v6}, Lkdi;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;I)Landroid/view/View;

    move-result-object v3

    const/4 v5, 0x1

    invoke-direct {v2, v3, v5}, Lmap;-><init>(Landroid/view/View;Z)V

    .line 6289
    invoke-virtual {v1, v2, v4, v0}, Lmij;->a(Landroid/widget/ListAdapter;Ljava/lang/String;I)V

    .line 5366
    invoke-static {}, Lgal;->e()Lgcm;

    move-result-object v1

    invoke-virtual {p0}, Ljzs;->ao_()Lje;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lgcm;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lgcc;

    move-result-object v1

    const v2, 0x7f10011e

    .line 5367
    invoke-virtual {p0, v2}, Ljzs;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lgcc;->a(Ljava/lang/CharSequence;)V

    .line 5368
    invoke-interface {v1, v5}, Lgcc;->b(Z)V

    .line 5369
    iget-object v2, p0, Ljzs;->ac:Lmij;

    new-instance v3, Lmap;

    invoke-interface {v1}, Lgcc;->aT_()Landroid/view/View;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Lmap;-><init>(Landroid/view/View;Z)V

    const/high16 v1, -0x80000000

    .line 7289
    invoke-virtual {v2, v3, v4, v1}, Lmij;->a(Landroid/widget/ListAdapter;Ljava/lang/String;I)V

    .line 5371
    new-instance v1, Ljyo;

    .line 5372
    invoke-virtual {p0}, Ljzs;->ao_()Lje;

    move-result-object v2

    iget-object v3, p0, Ljzs;->aj:Luun;

    const-class v6, Lxog;

    .line 5374
    invoke-static {v6}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxog;

    invoke-virtual {v6}, Lxog;->a()Lcom/squareup/picasso/Picasso;

    move-result-object v6

    iget-object v7, p0, Ljzs;->an:Lmcc;

    invoke-direct {v1, v2, v3, v6, v7}, Ljyo;-><init>(Landroid/content/Context;Luun;Lcom/squareup/picasso/Picasso;Lmcc;)V

    iput-object v1, p0, Ljzs;->ad:Ljyo;

    .line 5376
    iget-object v1, p0, Ljzs;->ad:Ljyo;

    iget-object v2, p0, Ljzs;->ar:Landroid/database/DataSetObserver;

    invoke-virtual {v1, v2}, Ljyo;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 5377
    iget-object v1, p0, Ljzs;->ac:Lmij;

    iget-object v2, p0, Ljzs;->ad:Ljyo;

    .line 8289
    invoke-virtual {v1, v2, v4, v5}, Lmij;->a(Landroid/widget/ListAdapter;Ljava/lang/String;I)V

    const v1, 0x102000a

    .line 8381
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Ljzs;->ae:Landroid/widget/ListView;

    .line 8382
    iget-object v1, p0, Ljzs;->ae:Landroid/widget/ListView;

    iget-object v2, p0, Ljzs;->aq:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 8383
    iget-object v1, p0, Ljzs;->ae:Landroid/widget/ListView;

    new-instance v2, Lmca;

    invoke-virtual {p0}, Ljzs;->ao_()Lje;

    move-result-object v3

    iget-object v4, p0, Ljzs;->aj:Luun;

    invoke-direct {v2, v3, v4}, Lmca;-><init>(Landroid/content/Context;Luun;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 8384
    iget-object v1, p0, Ljzs;->ae:Landroid/widget/ListView;

    invoke-virtual {v1, v5}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 8385
    iget-object v1, p0, Ljzs;->ae:Landroid/widget/ListView;

    iget-object v2, p0, Ljzs;->ac:Lmij;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 8386
    iget-object v1, p0, Ljzs;->ae:Landroid/widget/ListView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 8390
    invoke-virtual {p0}, Ljzs;->ao_()Lje;

    move-result-object v3

    iget-object v1, p0, Ljzs;->d:Luwz;

    .line 9304
    new-instance v8, Lplc;

    invoke-direct {v8, v1}, Lplc;-><init>(Luwz;)V

    .line 9305
    sget-object v1, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->cF:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-static {v3, v1}, Lpkw;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;)Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    move-result-object v7

    .line 9306
    sget-object v1, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable$LayoutDirectionOverride;->b:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable$LayoutDirectionOverride;

    .line 10105
    invoke-static {v1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable$LayoutDirectionOverride;

    iput-object v1, v7, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->d:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable$LayoutDirectionOverride;

    .line 10106
    invoke-virtual {v7}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->invalidateSelf()V

    const v4, 0x7f100595

    const v5, 0x7f100594

    const v6, 0x7f100599

    .line 9307
    invoke-static/range {v3 .. v8}, Lpkw;->a(Landroid/content/Context;IIILcom/spotify/paste/spotifyicon/SpotifyIconDrawable;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v1

    .line 8390
    iput-object v1, p0, Ljzs;->af:Landroid/view/View;

    .line 8391
    iget-object v1, p0, Ljzs;->af:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8392
    iget-object v1, p0, Ljzs;->af:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10397
    invoke-virtual {p0}, Ljzs;->ao_()Lje;

    move-result-object v1

    iget-object v2, p0, Ljzs;->ae:Landroid/widget/ListView;

    invoke-static {p1, v1, v2}, Lcom/spotify/music/contentviewstate/view/LoadingView;->a(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/View;)Lcom/spotify/music/contentviewstate/view/LoadingView;

    move-result-object p1

    iput-object p1, p0, Ljzs;->ah:Lcom/spotify/music/contentviewstate/view/LoadingView;

    .line 10398
    iget-object p1, p0, Ljzs;->ah:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10399
    iget-object p1, p0, Ljzs;->ah:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {p1}, Lcom/spotify/music/contentviewstate/view/LoadingView;->a()V

    const-string p1, "Restoring instance state for loader."

    .line 280
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    iget-object p1, p0, Ljzs;->ab:Lkbe;

    iget-object v0, p0, Ljzs;->ao:Lmpy;

    invoke-interface {p1, p3, v0}, Lkbe;->a(Landroid/os/Bundle;Lmpy;)V

    return-object p2
.end method

.method public final a(Landroid/content/Context;Lgab;)Ljava/lang/String;
    .locals 0

    const p2, 0x7f100118

    .line 333
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 5

    .line 236
    invoke-super {p0, p1}, Lmgl;->a(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 238
    invoke-virtual {p0}, Ljzs;->ao_()Lje;

    move-result-object v0

    invoke-virtual {v0}, Lje;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 1415
    :cond_0
    sget-object v0, Ljzs;->a:Ljava/lang/String;

    invoke-static {v0}, Luun;->a(Ljava/lang/String;)Luun;

    move-result-object v0

    .line 240
    iput-object v0, p0, Ljzs;->aj:Luun;

    .line 241
    invoke-virtual {p0}, Ljzs;->ao_()Lje;

    move-result-object v0

    invoke-static {v0}, Lcom/spotify/cosmos/android/Cosmos;->getResolverAndConnect(Landroid/content/Context;)Lcom/spotify/cosmos/android/Resolver;

    move-result-object v0

    iput-object v0, p0, Ljzs;->ak:Lcom/spotify/cosmos/android/Resolver;

    .line 242
    const-class v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerFactory;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerFactory;

    iget-object v1, p0, Ljzs;->ak:Lcom/spotify/cosmos/android/Resolver;

    iget-object v2, p0, Ljzs;->aj:Luun;

    .line 244
    invoke-virtual {v2}, Luun;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2345
    sget-object v3, Lvzq;->K:Lvzn;

    .line 246
    invoke-static {p0}, Lvzr;->a(Lmgf;)Lvzn;

    move-result-object v4

    .line 243
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerFactory;->create(Lcom/spotify/cosmos/android/Resolver;Ljava/lang/String;Lvzn;Lvzn;)Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    move-result-object v0

    iput-object v0, p0, Ljzs;->al:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    .line 2491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 3491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v1, "username"

    .line 249
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljzs;->ai:Ljava/lang/String;

    :cond_1
    if-eqz p1, :cond_2

    .line 253
    invoke-virtual {p0}, Ljzs;->ao_()Lje;

    move-result-object v0

    invoke-virtual {v0}, Lje;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "list"

    .line 255
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "list"

    .line 256
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    iput-object p1, p0, Ljzs;->ag:Landroid/os/Parcelable;

    .line 260
    :cond_2
    iget-object p1, p0, Ljzs;->ab:Lkbe;

    if-nez p1, :cond_3

    .line 261
    new-instance p1, Lkbh;

    invoke-virtual {p0}, Ljzs;->ao_()Lje;

    move-result-object v0

    iget-object v1, p0, Ljzs;->ak:Lcom/spotify/cosmos/android/Resolver;

    iget-object v2, p0, Ljzs;->ai:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2}, Lkbh;-><init>(Landroid/content/Context;Lcom/spotify/cosmos/android/Resolver;Ljava/lang/String;)V

    iput-object p1, p0, Ljzs;->ab:Lkbe;

    .line 262
    iget-object p1, p0, Ljzs;->ab:Lkbe;

    sget-object v0, Lcom/spotify/mobile/android/playlist/model/Show$MediaType;->c:Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

    invoke-interface {p1, v0}, Lkbe;->a(Lcom/spotify/mobile/android/playlist/model/Show$MediaType;)V

    .line 264
    :cond_3
    iget-object p1, p0, Ljzs;->ab:Lkbe;

    sget-object v0, Ljzs;->e:Lcom/spotify/mobile/android/util/SortOption;

    invoke-interface {p1, v0}, Lkbe;->a(Lcom/spotify/mobile/android/util/SortOption;)V

    return-void
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .line 327
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    return-void
.end method

.method public final ah()Ljava/lang/String;
    .locals 1

    const-string v0, "collection_videos"

    return-object v0
.end method

.method public final bc_()Lgrd;
    .locals 1

    .line 410
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->N:Lcom/spotify/instrumentation/PageIdentifiers;

    return-object v0
.end method

.method public final be_()V
    .locals 2

    .line 294
    invoke-super {p0}, Lmgl;->be_()V

    .line 295
    iget-object v0, p0, Ljzs;->ak:Lcom/spotify/cosmos/android/Resolver;

    invoke-virtual {v0}, Lcom/spotify/cosmos/android/Resolver;->connect()V

    .line 296
    iget-object v0, p0, Ljzs;->ab:Lkbe;

    iget-object v1, p0, Ljzs;->ao:Lmpy;

    invoke-interface {v0, v1}, Lkbe;->a(Lmpy;)V

    .line 297
    iget-object v0, p0, Ljzs;->al:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    iget-object v1, p0, Ljzs;->ap:Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;

    invoke-interface {v0, v1}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->registerPlayerStateObserver(Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;)V

    return-void
.end method

.method public final bj_()V
    .locals 2

    .line 310
    invoke-super {p0}, Lmgl;->bj_()V

    .line 311
    iget-object v0, p0, Ljzs;->ad:Ljyo;

    iget-object v1, p0, Ljzs;->ar:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Ljyo;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 312
    iget-object v0, p0, Ljzs;->am:Lgsd;

    invoke-virtual {v0}, Lgsd;->d()V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 302
    invoke-super {p0}, Lmgl;->e()V

    .line 303
    iget-object v0, p0, Ljzs;->ak:Lcom/spotify/cosmos/android/Resolver;

    invoke-virtual {v0}, Lcom/spotify/cosmos/android/Resolver;->disconnect()V

    .line 304
    iget-object v0, p0, Ljzs;->ab:Lkbe;

    invoke-interface {v0}, Lkbe;->e()V

    .line 305
    iget-object v0, p0, Ljzs;->al:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    iget-object v1, p0, Ljzs;->ap:Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;

    invoke-interface {v0, v1}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->unregisterPlayerStateObserver(Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;)V

    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .line 317
    invoke-super {p0, p1}, Lmgl;->e(Landroid/os/Bundle;)V

    .line 318
    iget-object v0, p0, Ljzs;->ab:Lkbe;

    invoke-interface {v0, p1}, Lkbe;->a(Landroid/os/Bundle;)V

    .line 319
    iget-object v0, p0, Ljzs;->ae:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    const-string v0, "list"

    .line 320
    iget-object v1, p0, Ljzs;->ae:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 322
    :cond_0
    iget-object v0, p0, Ljzs;->am:Lgsd;

    invoke-virtual {v0, p1}, Lgsd;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final y()V
    .locals 3

    .line 288
    invoke-super {p0}, Lmgl;->y()V

    .line 11229
    invoke-virtual {p0}, Ljzs;->ao_()Lje;

    move-result-object v0

    check-cast v0, Lnhh;

    invoke-virtual {p0}, Ljzs;->ao_()Lje;

    move-result-object v1

    const v2, 0x7f100118

    .line 11333
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 11229
    invoke-interface {v0, p0, v1}, Lnhh;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 11231
    invoke-virtual {p0}, Ljzs;->ao_()Lje;

    move-result-object v0

    check-cast v0, Lnhh;

    invoke-interface {v0}, Lnhh;->ai_()V

    return-void
.end method
