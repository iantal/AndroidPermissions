.class public Ljzk;
.super Lmgl;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/music/navigation/NavigationItem;
.implements Lglf;
.implements Lkbq;
.implements Lmgf;
.implements Luxb;
.implements Lvzt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmgl;",
        "Lcom/spotify/music/navigation/NavigationItem;",
        "Lglf;",
        "Lkbq;",
        "Lmgf;",
        "Luxb;",
        "Lvzt;"
    }
.end annotation


# instance fields
.field a:Lkbo;

.field ab:Lutr;

.field ac:Luwz;

.field ad:Lcom/spotify/music/features/madeforyouhub/util/MadeForYouHubHelper;

.field ae:Luss;

.field af:Lust;

.field ag:Lkcw;

.field private ah:Lgsd;

.field private ai:Lgab;

.field private aj:Landroid/support/v7/widget/RecyclerView;

.field private ak:Lhdy;

.field private al:Lcom/spotify/music/contentviewstate/view/LoadingView;

.field private am:Landroid/os/Parcelable;

.field private an:Lxps;

.field private ao:Ljava/lang/String;

.field private ap:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private aq:Lzsd;

.field private final ar:Lzgq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgq<",
            "Lizt;",
            ">;"
        }
    .end annotation
.end field

.field private final as:Lzgq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgq<",
            "Lcom/google/common/base/Optional<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;"
        }
    .end annotation
.end field

.field private at:Landroid/view/View$OnClickListener;

.field b:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger;

.field c:Lkcv;

.field d:Lcom/spotify/cosmos/android/Resolver;

.field e:Ljag;

.field f:Lzgs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100
    invoke-direct {p0}, Lmgl;-><init>()V

    .line 151
    new-instance v0, Ljzk$1;

    invoke-direct {v0, p0}, Ljzk$1;-><init>(Ljzk;)V

    iput-object v0, p0, Ljzk;->ar:Lzgq;

    .line 169
    new-instance v0, Ljzk$2;

    invoke-direct {v0, p0}, Ljzk$2;-><init>(Ljzk;)V

    iput-object v0, p0, Ljzk;->as:Lzgq;

    .line 413
    new-instance v0, Ljzk$3;

    invoke-direct {v0, p0}, Ljzk$3;-><init>(Ljzk;)V

    iput-object v0, p0, Ljzk;->ag:Lkcw;

    .line 451
    new-instance v0, Ljzk$4;

    invoke-direct {v0, p0}, Ljzk$4;-><init>(Ljzk;)V

    iput-object v0, p0, Ljzk;->at:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Ljzk;Lcom/google/common/base/Optional;)Lcom/google/common/base/Optional;
    .locals 0

    .line 100
    iput-object p1, p0, Ljzk;->ap:Lcom/google/common/base/Optional;

    return-object p1
.end method

.method static synthetic a(Ljzk;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 100
    iput-object p1, p0, Ljzk;->ao:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Lgab;Ljava/lang/String;)Ljzk;
    .locals 2

    .line 190
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "username"

    .line 191
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    new-instance p1, Ljzk;

    invoke-direct {p1}, Ljzk;-><init>()V

    .line 193
    invoke-virtual {p1, v0}, Ljzk;->f(Landroid/os/Bundle;)V

    .line 194
    invoke-static {p1, p0}, Lgad;->a(Landroid/support/v4/app/Fragment;Lgab;)V

    return-object p1
.end method

.method static synthetic a(Ljzk;)Lxps;
    .locals 0

    .line 100
    iget-object p0, p0, Ljzk;->an:Lxps;

    return-object p0
.end method

.method private a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;II)V
    .locals 2

    .line 370
    invoke-virtual {p0}, Ljzk;->ao_()Lje;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lkdi;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;I)Landroid/view/View;

    move-result-object p1

    .line 371
    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    .line 372
    iget-object p2, p0, Ljzk;->at:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 373
    iget-object p2, p0, Ljzk;->an:Lxps;

    new-instance v0, Lmal;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lmal;-><init>(Landroid/view/View;Z)V

    invoke-virtual {p2, v0, p3}, Lxps;->a(Laje;I)V

    return-void
.end method

.method static synthetic b(Ljzk;)Landroid/os/Parcelable;
    .locals 0

    .line 100
    iget-object p0, p0, Ljzk;->am:Landroid/os/Parcelable;

    return-object p0
.end method

.method static synthetic c(Ljzk;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 100
    iget-object p0, p0, Ljzk;->aj:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic d(Ljzk;)Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Ljzk;->am:Landroid/os/Parcelable;

    return-object v0
.end method

.method static synthetic e(Ljzk;)Lcom/spotify/music/contentviewstate/view/LoadingView;
    .locals 0

    .line 100
    iget-object p0, p0, Ljzk;->al:Lcom/spotify/music/contentviewstate/view/LoadingView;

    return-object p0
.end method

.method static synthetic f(Ljzk;)Lgsd;
    .locals 0

    .line 100
    iget-object p0, p0, Ljzk;->ah:Lgsd;

    return-object p0
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 2

    .line 563
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->x:Lcom/spotify/instrumentation/PageIdentifiers;

    const/4 v1, 0x0

    .line 27032
    invoke-static {v0, v1}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method public final W()Lvzn;
    .locals 1

    .line 557
    sget-object v0, Lvzq;->u:Lvzn;

    return-object v0
.end method

.method public final X()Luun;
    .locals 1

    .line 395
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->bJ:Luun;

    return-object v0
.end method

.method public final Y()Lcom/spotify/music/navigation/NavigationItem$NavigationGroup;
    .locals 1

    .line 569
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
    .locals 9

    const/4 v0, 0x0

    const v1, 0x7f0d01f8

    .line 274
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 275
    iget-object v1, p0, Ljzk;->ab:Lutr;

    sget-object v2, Lcom/spotify/music/libs/viewuri/ViewUris;->bJ:Luun;

    invoke-virtual {v2}, Luun;->toString()Ljava/lang/String;

    move-result-object v2

    .line 16563
    sget-object v3, Lcom/spotify/instrumentation/PageIdentifiers;->x:Lcom/spotify/instrumentation/PageIdentifiers;

    const/4 v4, 0x0

    .line 17032
    invoke-static {v3, v4}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v3

    .line 275
    invoke-virtual {v1, p2, v2, p3, v3}, Lutr;->a(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;Lueb;)Lgsd;

    move-result-object v1

    iput-object v1, p0, Ljzk;->ah:Lgsd;

    .line 278
    invoke-static {p0}, Lgad;->a(Landroid/support/v4/app/Fragment;)Lgab;

    move-result-object v1

    iput-object v1, p0, Ljzk;->ai:Lgab;

    const v1, 0x102000a

    .line 280
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    iput-object v1, p0, Ljzk;->aj:Landroid/support/v7/widget/RecyclerView;

    .line 281
    iget-object v1, p0, Ljzk;->aj:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Ljzk;->ao_()Lje;

    move-result-object v2

    iget-object v3, p0, Ljzk;->ak:Lhdy;

    invoke-static {v2, v3}, Lhgn;->b(Landroid/content/Context;Lhdy;)Landroid/support/v7/widget/GridLayoutManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Lajo;)V

    .line 283
    new-instance v1, Lxps;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lxps;-><init>(Z)V

    iput-object v1, p0, Ljzk;->an:Lxps;

    .line 285
    sget-object v1, Ljzk$5;->a:[I

    iget-object v3, p0, Ljzk;->ai:Lgab;

    .line 18028
    sget-object v5, Lsnb;->b:Lfzy;

    invoke-interface {v3, v5}, Lgab;->b(Lgaa;)Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, Lsnb;->c:Lfzy;

    .line 18029
    invoke-interface {v3, v5}, Lgab;->b(Lgaa;)Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, Lsnb;->a:Lfzz;

    .line 18030
    invoke-interface {v3, v5}, Lgab;->a(Lgaa;)Ljava/io/Serializable;

    move-result-object v5

    sget-object v6, Lcom/spotify/music/features/madeforyouhub/util/MadeForYouHubABGroups;->b:Lcom/spotify/music/features/madeforyouhub/util/MadeForYouHubABGroups;

    if-ne v5, v6, :cond_0

    goto :goto_0

    .line 18032
    :cond_0
    sget-object v5, Lsnb;->a:Lfzz;

    invoke-interface {v3, v5}, Lgab;->a(Lgaa;)Ljava/io/Serializable;

    move-result-object v3

    sget-object v5, Lcom/spotify/music/features/madeforyouhub/util/MadeForYouHubABGroups;->c:Lcom/spotify/music/features/madeforyouhub/util/MadeForYouHubABGroups;

    if-ne v3, v5, :cond_1

    .line 18033
    sget-object v3, Lcom/spotify/music/features/madeforyouhub/util/MadeForYouHubHelper$MadeForYouInCollection;->c:Lcom/spotify/music/features/madeforyouhub/util/MadeForYouHubHelper$MadeForYouInCollection;

    goto :goto_1

    .line 18035
    :cond_1
    sget-object v3, Lcom/spotify/music/features/madeforyouhub/util/MadeForYouHubHelper$MadeForYouInCollection;->a:Lcom/spotify/music/features/madeforyouhub/util/MadeForYouHubHelper$MadeForYouInCollection;

    goto :goto_1

    .line 18031
    :cond_2
    :goto_0
    sget-object v3, Lcom/spotify/music/features/madeforyouhub/util/MadeForYouHubHelper$MadeForYouInCollection;->b:Lcom/spotify/music/features/madeforyouhub/util/MadeForYouHubHelper$MadeForYouInCollection;

    .line 285
    :goto_1
    invoke-virtual {v3}, Lcom/spotify/music/features/madeforyouhub/util/MadeForYouHubHelper$MadeForYouInCollection;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_0

    goto :goto_3

    .line 294
    :pswitch_0
    sget-object v1, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->aT:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    const v3, 0x7f1004ae

    const/16 v5, 0xc

    invoke-direct {p0, v1, v3, v5}, Ljzk;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;II)V

    goto :goto_3

    .line 287
    :pswitch_1
    sget-object v1, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->aT:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    const v3, 0x7f1000f5

    const/16 v5, 0xb

    invoke-direct {p0, v1, v3, v5}, Ljzk;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;II)V

    .line 288
    iget-object v1, p0, Ljzk;->a:Lkbo;

    .line 18043
    iget-object v3, v1, Lkbo;->a:Lwtu;

    .line 19031
    iget-object v3, v3, Lwtu;->a:Lwtw;

    invoke-virtual {v3}, Lwtw;->a()Lcom/spotify/music/spotlets/radio/model/ClusterUrisModel;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 18045
    iput-object v3, v1, Lkbo;->b:Lcom/spotify/music/spotlets/radio/model/ClusterUrisModel;

    .line 18046
    iget-object v1, v1, Lkbo;->b:Lcom/spotify/music/spotlets/radio/model/ClusterUrisModel;

    invoke-virtual {v1}, Lcom/spotify/music/spotlets/radio/model/ClusterUrisModel;->clusterUris()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    move v1, v0

    :goto_2
    if-nez v1, :cond_4

    .line 289
    iget-object v1, p0, Ljzk;->an:Lxps;

    new-array v3, v2, [I

    aput v5, v3, v0

    .line 19318
    invoke-virtual {v1, v0, v3}, Lxps;->a(Z[I)V

    .line 300
    :cond_4
    :goto_3
    sget-object v1, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->br:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    const v3, 0x7f10011b

    invoke-direct {p0, v1, v3, v2}, Ljzk;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;II)V

    .line 301
    sget-object v1, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->bB:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    const v3, 0x7f100121

    const/16 v5, 0xa

    invoke-direct {p0, v1, v3, v5}, Ljzk;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;II)V

    .line 302
    sget-object v1, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->cv:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    const v3, 0x7f100120

    const/4 v6, 0x2

    invoke-direct {p0, v1, v3, v6}, Ljzk;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;II)V

    .line 303
    sget-object v1, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->g:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    const v3, 0x7f100119

    const/4 v7, 0x3

    invoke-direct {p0, v1, v3, v7}, Ljzk;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;II)V

    .line 304
    sget-object v1, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->m:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    const v3, 0x7f10011a

    const/4 v7, 0x4

    invoke-direct {p0, v1, v3, v7}, Ljzk;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;II)V

    .line 305
    iget-object v1, p0, Ljzk;->ai:Lgab;

    invoke-static {v1}, Lkda;->a(Lgab;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 306
    sget-object v1, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->bw:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    const v3, 0x7f10011f

    const/4 v8, 0x5

    invoke-direct {p0, v1, v3, v8}, Ljzk;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;II)V

    .line 308
    :cond_5
    iget-object v1, p0, Ljzk;->ai:Lgab;

    invoke-static {v1}, Lkda;->c(Lgab;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 309
    sget-object v1, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->cF:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    const v3, 0x7f100122

    const/4 v8, 0x6

    invoke-direct {p0, v1, v3, v8}, Ljzk;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;II)V

    .line 312
    :cond_6
    invoke-static {}, Lgal;->e()Lgcm;

    move-result-object v1

    invoke-virtual {p0}, Ljzk;->ao_()Lje;

    move-result-object v3

    invoke-virtual {v1, v3, v4}, Lgcm;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lgcc;

    move-result-object v1

    const v3, 0x7f10011c

    .line 313
    invoke-virtual {p0, v3}, Ljzk;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lgcc;->a(Ljava/lang/CharSequence;)V

    .line 314
    invoke-interface {v1, v2}, Lgcc;->b(Z)V

    .line 315
    iget-object v3, p0, Ljzk;->an:Lxps;

    new-instance v4, Lmal;

    invoke-interface {v1}, Lgcc;->aT_()Landroid/view/View;

    move-result-object v1

    invoke-direct {v4, v1, v2}, Lmal;-><init>(Landroid/view/View;Z)V

    const/high16 v1, -0x80000000

    invoke-virtual {v3, v4, v1}, Lxps;->a(Laje;I)V

    .line 317
    iget-object v1, p0, Ljzk;->c:Lkcv;

    iget-object v3, p0, Ljzk;->aj:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v3}, Lkcv;->a(Landroid/view/ViewGroup;)V

    if-eqz p3, :cond_7

    .line 319
    iget-object v1, p0, Ljzk;->c:Lkcv;

    invoke-virtual {v1, p3}, Lkcv;->a(Landroid/os/Bundle;)V

    .line 321
    :cond_7
    iget-object p3, p0, Ljzk;->an:Lxps;

    iget-object v1, p0, Ljzk;->c:Lkcv;

    invoke-virtual {v1}, Lkcv;->a()Laje;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {p3, v1, v3}, Lxps;->a(Laje;I)V

    .line 324
    iget-object p3, p0, Ljzk;->an:Lxps;

    new-instance v1, Lmal;

    invoke-virtual {p0}, Ljzk;->ao_()Lje;

    move-result-object v3

    const v4, 0x7f100591

    .line 20300
    invoke-static {v3, v4}, Lpkw;->a(Landroid/content/Context;I)Lgfi;

    move-result-object v3

    .line 324
    invoke-interface {v3}, Lgfi;->aT_()Landroid/view/View;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Lmal;-><init>(Landroid/view/View;Z)V

    const/16 v3, 0x8

    invoke-virtual {p3, v1, v3}, Lxps;->a(Laje;I)V

    .line 326
    invoke-virtual {p0}, Ljzk;->ao_()Lje;

    move-result-object p3

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    invoke-static {p3}, Lcom/spotify/music/contentviewstate/view/LoadingView;->a(Landroid/view/LayoutInflater;)Lcom/spotify/music/contentviewstate/view/LoadingView;

    move-result-object p3

    .line 327
    invoke-virtual {p0}, Ljzk;->ap_()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f07009e

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 328
    invoke-virtual {p3}, Lcom/spotify/music/contentviewstate/view/LoadingView;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p3}, Lcom/spotify/music/contentviewstate/view/LoadingView;->getPaddingRight()I

    move-result v4

    invoke-virtual {p3}, Lcom/spotify/music/contentviewstate/view/LoadingView;->getPaddingBottom()I

    move-result v8

    invoke-virtual {p3, v3, v1, v4, v8}, Lcom/spotify/music/contentviewstate/view/LoadingView;->setPadding(IIII)V

    .line 329
    iget-object v1, p0, Ljzk;->an:Lxps;

    new-instance v3, Lmal;

    invoke-direct {v3, p3}, Lmal;-><init>(Landroid/view/View;)V

    const/16 v4, 0x9

    invoke-virtual {v1, v3, v4}, Lxps;->a(Laje;I)V

    .line 330
    iget-object v1, p0, Ljzk;->an:Lxps;

    new-array v3, v6, [I

    fill-array-data v3, :array_0

    .line 20318
    invoke-virtual {v1, v0, v3}, Lxps;->a(Z[I)V

    .line 333
    iget-object v1, p0, Ljzk;->ai:Lgab;

    invoke-static {v1}, Lwvw;->a(Lgab;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 334
    iget-object v1, p0, Ljzk;->an:Lxps;

    new-array v2, v2, [I

    aput v5, v2, v0

    .line 21318
    invoke-virtual {v1, v0, v2}, Lxps;->a(Z[I)V

    .line 338
    :cond_8
    invoke-virtual {p0}, Ljzk;->ao_()Lje;

    move-result-object v0

    iget-object v1, p0, Ljzk;->aj:Landroid/support/v7/widget/RecyclerView;

    invoke-static {p1, v0, v1}, Lcom/spotify/music/contentviewstate/view/LoadingView;->a(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/View;)Lcom/spotify/music/contentviewstate/view/LoadingView;

    move-result-object p1

    iput-object p1, p0, Ljzk;->al:Lcom/spotify/music/contentviewstate/view/LoadingView;

    .line 340
    iget-object p1, p0, Ljzk;->am:Landroid/os/Parcelable;

    if-eqz p1, :cond_9

    .line 341
    iget-object p1, p0, Ljzk;->al:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 342
    iget-object p1, p0, Ljzk;->al:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {p1}, Lcom/spotify/music/contentviewstate/view/LoadingView;->a()V

    .line 343
    iget-object p1, p0, Ljzk;->aj:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v7}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 345
    :cond_9
    invoke-virtual {p3}, Lcom/spotify/music/contentviewstate/view/LoadingView;->a()V

    .line 347
    iget-object p1, p0, Ljzk;->aj:Landroid/support/v7/widget/RecyclerView;

    iget-object p3, p0, Ljzk;->an:Lxps;

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->b(Laje;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x7
        0x8
    .end array-data
.end method

.method public final a(Landroid/content/Context;Lgab;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f100126

    .line 545
    invoke-static {p2, v0}, Lkdd;->a(Lgab;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 200
    invoke-super {p0, p1}, Lmgl;->a(Landroid/os/Bundle;)V

    .line 6491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "username"

    .line 204
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljzk;->ao:Ljava/lang/String;

    :cond_0
    if-eqz p1, :cond_1

    .line 208
    invoke-virtual {p0}, Ljzk;->ao_()Lje;

    move-result-object v0

    invoke-virtual {v0}, Lje;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "list"

    .line 210
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "list"

    .line 211
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    iput-object p1, p0, Ljzk;->am:Landroid/os/Parcelable;

    .line 215
    :cond_1
    invoke-static {p0}, Lgad;->a(Landroid/support/v4/app/Fragment;)Lgab;

    move-result-object p1

    iput-object p1, p0, Ljzk;->ai:Lgab;

    const/4 p1, 0x1

    .line 217
    invoke-virtual {p0, p1}, Ljzk;->a_(Z)V

    .line 220
    const-class p1, Lhgq;

    invoke-static {p1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 221
    invoke-virtual {p0}, Ljzk;->h()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->bJ:Luun;

    invoke-virtual {v0}, Luun;->b()Luuo;

    move-result-object v0

    invoke-static {p1, v0}, Lhgq;->a(Landroid/content/Context;Luuo;)Lhgt;

    move-result-object p1

    .line 222
    invoke-virtual {p1}, Lhgt;->a()Lhgr;

    move-result-object p1

    .line 223
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhgr;->a(Ljava/util/Map;)Lhgs;

    move-result-object p1

    .line 7190
    iget-object p1, p1, Lhgs;->a:Lhdz;

    .line 225
    invoke-virtual {p1}, Lhdz;->a()Lhdy;

    move-result-object p1

    iput-object p1, p0, Ljzk;->ak:Lhdy;

    return-void
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .line 378
    invoke-static {p0, p1}, Lglk;->a(Landroid/support/v4/app/Fragment;Landroid/view/Menu;)V

    return-void
.end method

.method public final a(Lglc;)V
    .locals 8

    .line 383
    iget-object v0, p0, Ljzk;->ao:Ljava/lang/String;

    .line 24067
    invoke-static {v0}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 383
    iget-object v0, p0, Ljzk;->ap:Lcom/google/common/base/Optional;

    if-eqz v0, :cond_2

    .line 24395
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->bJ:Luun;

    .line 384
    iget-object v1, p0, Ljzk;->ao:Ljava/lang/String;

    iget-object v2, p0, Ljzk;->ac:Luwz;

    iget-object v3, p0, Ljzk;->ap:Lcom/google/common/base/Optional;

    invoke-virtual {v3}, Lcom/google/common/base/Optional;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Ljzk;->ap:Lcom/google/common/base/Optional;

    invoke-virtual {v3}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    .line 24697
    :cond_1
    invoke-interface {p1}, Lglc;->a()Landroid/content/Context;

    move-result-object v3

    .line 24726
    new-instance v4, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    sget-object v5, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->cC:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f07021a

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v6, v6

    invoke-direct {v4, v3, v5, v6}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    move-object v3, v4

    :goto_1
    const v4, 0x7f0a0037

    .line 24698
    invoke-interface {p1}, Lglc;->a()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f100631

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v4, v5}, Lglc;->a(ILjava/lang/CharSequence;)Lgld;

    move-result-object v4

    .line 24699
    invoke-interface {v4, v3}, Lgld;->a(Landroid/graphics/drawable/Drawable;)Lgld;

    move-result-object v3

    new-instance v4, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$7;

    invoke-direct {v4, v1, v0, v2}, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$7;-><init>(Ljava/lang/String;Luun;Luwz;)V

    .line 24700
    invoke-interface {v3, v4}, Lgld;->a(Ljava/lang/Runnable;)Lgld;

    .line 25395
    :cond_2
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->bJ:Luun;

    .line 386
    iget-object v1, p0, Ljzk;->ac:Luwz;

    invoke-static {v0, p1, v1}, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper;->a(Luun;Lglc;Luwz;)Lgld;

    move-result-object p1

    .line 387
    iget-object v0, p0, Ljzk;->ae:Luss;

    iget-object v1, p0, Ljzk;->ai:Lgab;

    invoke-interface {v0, v1}, Luss;->d(Lgab;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 388
    iget-object v0, p0, Ljzk;->af:Lust;

    .line 26395
    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->bJ:Luun;

    .line 388
    invoke-interface {v0, v1, p1}, Lust;->a(Luun;Lgld;)V

    :cond_3
    return-void
.end method

.method public final a(Z)V
    .locals 5

    .line 360
    iget-object v0, p0, Ljzk;->an:Lxps;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/16 v3, 0xb

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-virtual {v0, v2}, Lxps;->b([I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 362
    iget-object p1, p0, Ljzk;->an:Lxps;

    new-array v0, v1, [I

    aput v3, v0, v4

    .line 22326
    invoke-virtual {p1, v1, v0}, Lxps;->a(Z[I)V

    return-void

    .line 364
    :cond_0
    iget-object p1, p0, Ljzk;->an:Lxps;

    new-array v0, v1, [I

    aput v3, v0, v4

    .line 23318
    invoke-virtual {p1, v4, v0}, Lxps;->a(Z[I)V

    :cond_1
    return-void
.end method

.method public final aX_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final aY_()Z
    .locals 2

    .line 585
    iget-object v0, p0, Ljzk;->aj:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->d(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public final ah()Ljava/lang/String;
    .locals 1

    const-string v0, "collection"

    return-object v0
.end method

.method public final bc_()Lgrd;
    .locals 1

    .line 406
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->x:Lcom/spotify/instrumentation/PageIdentifiers;

    return-object v0
.end method

.method public final be_()V
    .locals 1

    .line 262
    invoke-super {p0}, Lmgl;->be_()V

    .line 263
    iget-object v0, p0, Ljzk;->c:Lkcv;

    invoke-virtual {v0}, Lkcv;->b()V

    return-void
.end method

.method public final bj_()V
    .locals 1

    .line 400
    invoke-super {p0}, Lmgl;->bj_()V

    .line 401
    iget-object v0, p0, Ljzk;->ah:Lgsd;

    invoke-virtual {v0}, Lgsd;->d()V

    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 0

    .line 354
    invoke-super {p0, p1}, Lmgl;->d(Landroid/os/Bundle;)V

    .line 355
    iget-object p1, p0, Ljzk;->aj:Landroid/support/v7/widget/RecyclerView;

    .line 21720
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 268
    invoke-super {p0}, Lmgl;->e()V

    .line 269
    iget-object v0, p0, Ljzk;->c:Lkcv;

    invoke-virtual {v0}, Lkcv;->c()V

    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .line 230
    invoke-super {p0, p1}, Lmgl;->e(Landroid/os/Bundle;)V

    .line 231
    iget-object v0, p0, Ljzk;->ah:Lgsd;

    invoke-virtual {v0, p1}, Lgsd;->a(Landroid/os/Bundle;)V

    .line 232
    iget-object v0, p0, Ljzk;->aj:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    const-string v0, "list"

    .line 233
    iget-object v1, p0, Ljzk;->aj:Landroid/support/v7/widget/RecyclerView;

    .line 7367
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    .line 233
    invoke-virtual {v1}, Lajo;->c()Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 235
    :cond_0
    iget-object v0, p0, Ljzk;->c:Lkcv;

    invoke-virtual {v0, p1}, Lkcv;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public final y()V
    .locals 5

    .line 240
    invoke-super {p0}, Lmgl;->y()V

    .line 241
    new-instance v0, Lzsd;

    invoke-direct {v0}, Lzsd;-><init>()V

    iput-object v0, p0, Ljzk;->aq:Lzsd;

    .line 242
    iget-object v0, p0, Ljzk;->aq:Lzsd;

    invoke-virtual {p0}, Ljzk;->ao_()Lje;

    move-result-object v1

    iget-object v2, p0, Ljzk;->d:Lcom/spotify/cosmos/android/Resolver;

    invoke-static {v1, v2}, Ltzk;->a(Landroid/content/Context;Lcom/spotify/cosmos/android/Resolver;)Ltzk;

    move-result-object v1

    .line 8152
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v2

    const-class v3, Ligv;

    invoke-static {v3}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ligv;

    invoke-interface {v3}, Ligv;->a()Lzgs;

    move-result-object v3

    .line 9046
    new-instance v4, Liii;

    invoke-direct {v4, v2, v3}, Liii;-><init>(Ljava/lang/Object;Lzgs;)V

    const/16 v2, 0x1f4

    .line 9105
    iput v2, v4, Liii;->a:I

    .line 8154
    invoke-virtual {v4}, Liii;->a()Liid;

    move-result-object v2

    .line 10085
    const-class v3, Ljag;

    invoke-static {v3}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljag;

    .line 11074
    iget-object v3, v3, Ljag;->c:Lzgm;

    .line 10085
    new-instance v4, Ltzk$6;

    invoke-direct {v4}, Ltzk$6;-><init>()V

    .line 10086
    invoke-virtual {v3, v4}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v3

    new-instance v4, Ltzk$5;

    invoke-direct {v4}, Ltzk$5;-><init>()V

    .line 10092
    invoke-virtual {v3, v4}, Lzgm;->d(Lzhu;)Lzgm;

    move-result-object v3

    .line 12048
    sget-object v4, Lzkt;->a:Lzks;

    .line 11724
    invoke-virtual {v3, v4}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object v3

    .line 10098
    new-instance v4, Ltzk$4;

    invoke-direct {v4, v1}, Ltzk$4;-><init>(Ltzk;)V

    .line 10099
    invoke-virtual {v3, v4}, Lzgm;->f(Lzhu;)Lzgm;

    move-result-object v3

    new-instance v4, Ltzk$3;

    invoke-direct {v4}, Ltzk$3;-><init>()V

    .line 10105
    invoke-virtual {v3, v4}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v3

    .line 13048
    sget-object v4, Lzkt;->a:Lzks;

    .line 12724
    invoke-virtual {v3, v4}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object v3

    .line 10115
    new-instance v4, Ltzk$2;

    invoke-direct {v4, v1}, Ltzk$2;-><init>(Ltzk;)V

    .line 10116
    invoke-virtual {v3, v4}, Lzgm;->f(Lzhu;)Lzgm;

    move-result-object v3

    new-instance v4, Ltzk$1;

    invoke-direct {v4, v1}, Ltzk$1;-><init>(Ltzk;)V

    .line 10133
    invoke-virtual {v3, v4}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v1

    .line 8155
    invoke-virtual {v1, v2}, Lzgm;->a(Lzgp;)Lzgm;

    move-result-object v1

    .line 243
    iget-object v2, p0, Ljzk;->as:Lzgq;

    .line 244
    invoke-virtual {v1, v2}, Lzgm;->a(Lzgq;)Lzha;

    move-result-object v1

    .line 242
    invoke-virtual {v0, v1}, Lzsd;->a(Lzha;)V

    .line 245
    iget-object v0, p0, Ljzk;->aq:Lzsd;

    iget-object v1, p0, Ljzk;->e:Ljag;

    .line 13074
    iget-object v1, v1, Ljag;->c:Lzgm;

    .line 247
    iget-object v2, p0, Ljzk;->f:Lzgs;

    .line 248
    invoke-virtual {v1, v2}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v1

    iget-object v2, p0, Ljzk;->ar:Lzgq;

    .line 249
    invoke-virtual {v1, v2}, Lzgm;->a(Lzgq;)Lzha;

    move-result-object v1

    .line 245
    invoke-virtual {v0, v1}, Lzsd;->a(Lzha;)V

    .line 250
    iget-object v0, p0, Ljzk;->a:Lkbo;

    .line 14061
    iget-object v1, v0, Lkbo;->a:Lwtu;

    .line 15019
    const-class v2, Ljag;

    invoke-static {v2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljag;

    .line 15074
    iget-object v2, v2, Ljag;->c:Lzgm;

    .line 15020
    sget-object v3, Ljag;->b:Lzhu;

    .line 15021
    invoke-virtual {v2, v3}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v2

    .line 16027
    iget-object v1, v1, Lwtu;->b:Lwty;

    invoke-virtual {v2, v1}, Lzgm;->m(Lzhu;)Lzgm;

    move-result-object v1

    .line 14061
    const-class v2, Ligv;

    .line 14062
    invoke-static {v2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ligv;

    invoke-interface {v2}, Ligv;->c()Lzgs;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v1

    new-instance v2, Lkbo$1;

    invoke-direct {v2, v0, p0}, Lkbo$1;-><init>(Lkbo;Lkbq;)V

    new-instance v3, Lkbo$2;

    invoke-direct {v3, p0}, Lkbo$2;-><init>(Lkbq;)V

    .line 14063
    invoke-virtual {v1, v2, v3}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v1

    iput-object v1, v0, Lkbo;->c:Lzha;

    return-void
.end method

.method public final z()V
    .locals 2

    .line 255
    invoke-super {p0}, Lmgl;->z()V

    .line 256
    iget-object v0, p0, Ljzk;->aq:Lzsd;

    invoke-virtual {v0}, Lzsd;->unsubscribe()V

    .line 257
    iget-object v0, p0, Ljzk;->a:Lkbo;

    .line 16054
    iget-object v1, v0, Lkbo;->c:Lzha;

    if-eqz v1, :cond_0

    .line 16055
    iget-object v0, v0, Lkbo;->c:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    :cond_0
    return-void
.end method
