.class public Lmcd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/ubercab/android/map/BitmapDescriptor;


# instance fields
.field private b:Lnnx;

.field private c:Ljyi;

.field private d:Landroid/content/Context;

.field private e:Lcom/uber/autodispose/LifecycleScopeProvider;

.field private f:Lahcd;

.field private g:Lauof;

.field private h:Lnom;

.field private i:Lnti;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmcf;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lauor;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lnnu;

.field private m:Lmce;

.field private n:Ljava/lang/String;

.field private o:Lmcg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    sget v0, Lgso;->ub__marker_pickup_walk:I

    .line 55
    invoke-static {v0}, Lhpc;->a(I)Lcom/ubercab/android/map/BitmapDescriptor;

    move-result-object v0

    sput-object v0, Lmcd;->a:Lcom/ubercab/android/map/BitmapDescriptor;

    return-void
.end method

.method public constructor <init>(Ljyi;Landroid/content/Context;Lcom/uber/autodispose/LifecycleScopeProvider;Lmce;Lahcd;Lnnx;)V
    .locals 1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmcd;->j:Ljava/util/List;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmcd;->k:Ljava/util/List;

    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lmcd;->n:Ljava/lang/String;

    .line 82
    iput-object p2, p0, Lmcd;->d:Landroid/content/Context;

    .line 83
    iput-object p1, p0, Lmcd;->c:Ljyi;

    .line 84
    invoke-interface {p5}, Lahcd;->l()Lauof;

    move-result-object v0

    iput-object v0, p0, Lmcd;->g:Lauof;

    .line 85
    iput-object p6, p0, Lmcd;->b:Lnnx;

    .line 86
    iput-object p5, p0, Lmcd;->f:Lahcd;

    .line 87
    iput-object p3, p0, Lmcd;->e:Lcom/uber/autodispose/LifecycleScopeProvider;

    .line 88
    iput-object p4, p0, Lmcd;->m:Lmce;

    .line 89
    new-instance p3, Lnoo;

    sget-object p4, Lmcd;->a:Lcom/ubercab/android/map/BitmapDescriptor;

    iget-object p5, p0, Lmcd;->g:Lauof;

    .line 94
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    sget v0, Lgsn;->ui__spacing_unit_2x:I

    invoke-virtual {p6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p6

    invoke-direct {p3, p1, p4, p5, p6}, Lnoo;-><init>(Ljyi;Lcom/ubercab/android/map/BitmapDescriptor;Lauof;I)V

    sget-object p4, Lmcd;->a:Lcom/ubercab/android/map/BitmapDescriptor;

    .line 95
    invoke-virtual {p3, p4}, Lnoo;->a(Lcom/ubercab/android/map/BitmapDescriptor;)Lnoo;

    move-result-object p3

    .line 96
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p4, Lgsq;->ub__marker_z_index_waypoint:I

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    invoke-virtual {p3, p2}, Lnoo;->a(I)Lnoo;

    move-result-object p2

    .line 97
    invoke-static {}, Lawhy;->c()Landroid/view/animation/Interpolator;

    move-result-object p3

    invoke-virtual {p2, p3}, Lnoo;->a(Landroid/view/animation/Interpolator;)Lnoo;

    move-result-object p2

    .line 98
    invoke-virtual {p2}, Lnoo;->a()Lnom;

    move-result-object p2

    iput-object p2, p0, Lmcd;->h:Lnom;

    .line 99
    new-instance p2, Lnti;

    iget-object p3, p0, Lmcd;->g:Lauof;

    new-instance p4, Lnsu;

    invoke-direct {p4, p1}, Lnsu;-><init>(Ljyi;)V

    invoke-direct {p2, p3, p4}, Lnti;-><init>(Lauof;Lnsu;)V

    iput-object p2, p0, Lmcd;->i:Lnti;

    .line 102
    invoke-direct {p0}, Lmcd;->d()V

    return-void
.end method

.method private a(I)I
    .locals 2

    .line 529
    div-int/lit16 p1, p1, 0x1388

    mul-int/lit8 p1, p1, 0x3c

    mul-int/lit8 p1, p1, 0x3c

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method

.method private a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/map/BitmapDescriptor;Lcom/uber/model/core/generated/growth/bar/LightLocation;FF)Lauor;
    .locals 1

    .line 225
    invoke-static {}, Lcom/ubercab/android/map/MarkerOptions;->n()Lhrr;

    move-result-object v0

    .line 226
    invoke-virtual {v0, p4}, Lhrr;->b(F)Lhrr;

    move-result-object p4

    .line 227
    invoke-virtual {p4, p5}, Lhrr;->c(F)Lhrr;

    move-result-object p4

    .line 228
    invoke-virtual {p4, p1}, Lhrr;->a(Lcom/ubercab/android/location/UberLatLng;)Lhrr;

    move-result-object p1

    .line 229
    invoke-virtual {p1, p2}, Lhrr;->a(Lcom/ubercab/android/map/BitmapDescriptor;)Lhrr;

    move-result-object p1

    .line 230
    invoke-virtual {p1}, Lhrr;->b()Lcom/ubercab/android/map/MarkerOptions;

    move-result-object p1

    .line 232
    iget-object p2, p0, Lmcd;->g:Lauof;

    invoke-interface {p2, p1}, Lauof;->a(Lcom/ubercab/android/map/MarkerOptions;)Lauor;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 234
    invoke-virtual {p1, p3}, Lauor;->a(Ljava/lang/Object;)V

    .line 237
    :cond_0
    iget-object p2, p0, Lmcd;->k:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method static synthetic a(Lmcd;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 49
    iput-object p1, p0, Lmcd;->n:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lmcd;)Lmce;
    .locals 0

    .line 49
    iget-object p0, p0, Lmcd;->m:Lmce;

    return-object p0
.end method

.method private a(IILcom/ubercab/android/location/UberLatLng;Z)Lmcg;
    .locals 2

    if-eqz p4, :cond_0

    .line 499
    invoke-virtual {p0}, Lmcd;->c()V

    .line 502
    :cond_0
    iget-object p4, p0, Lmcd;->d:Landroid/content/Context;

    .line 504
    invoke-static {p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p4

    sget v0, Lgsr;->ub__rental_walking_tooltip_view:I

    const/4 v1, 0x0

    invoke-virtual {p4, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/ubercab/helix/rental/util/map_layer/RentalWalkingTooltipView;

    .line 505
    sget-object v0, Lnub;->c:Lnub;

    invoke-virtual {p4, v0}, Lcom/ubercab/helix/rental/util/map_layer/RentalWalkingTooltipView;->a(Lnub;)V

    .line 506
    invoke-direct {p0, p1}, Lmcd;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/ubercab/helix/rental/util/map_layer/RentalWalkingTooltipView;->b(Ljava/lang/String;)V

    .line 507
    invoke-direct {p0, p2}, Lmcd;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/ubercab/helix/rental/util/map_layer/RentalWalkingTooltipView;->a(Ljava/lang/String;)V

    .line 508
    sget p1, Lgso;->ub__ic_walk_24dp:I

    invoke-virtual {p4, p1}, Lcom/ubercab/helix/rental/util/map_layer/RentalWalkingTooltipView;->a(I)V

    .line 510
    new-instance p1, Lmcg;

    new-instance p2, Lcom/ubercab/android/location/UberLatLng;

    invoke-direct {p2, p3}, Lcom/ubercab/android/location/UberLatLng;-><init>(Lcom/ubercab/android/location/UberLatLng;)V

    invoke-direct {p1, p2, p4}, Lmcg;-><init>(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/helix/rental/util/map_layer/RentalWalkingTooltipView;)V

    .line 512
    iget-object p2, p0, Lmcd;->d:Landroid/content/Context;

    .line 513
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lgsq;->ub__marker_z_index_tooltip:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    .line 512
    invoke-virtual {p1, p2}, Lmcg;->e(I)V

    const/4 p2, 0x0

    .line 514
    invoke-virtual {p1, p2}, Lmcg;->a(F)V

    .line 515
    iget-object p2, p0, Lmcd;->g:Lauof;

    invoke-virtual {p1, p2}, Lmcg;->a(Lauof;)V

    .line 516
    invoke-virtual {p1}, Lmcg;->k()V

    return-object p1
.end method

.method private b(Lcom/ubercab/common/collect/ImmutableList;)Lcom/ubercab/android/location/UberLatLng;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/growth/bar/Location;",
            ">;)",
            "Lcom/ubercab/android/location/UberLatLng;"
        }
    .end annotation

    .line 425
    invoke-virtual {p1}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 426
    invoke-virtual {p1}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result v0

    div-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 429
    :goto_0
    invoke-virtual {p1, v0}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/growth/bar/Location;

    if-eqz p1, :cond_1

    .line 430
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Location;->latitude()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Location;->longitude()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 431
    new-instance v0, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Location;->latitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Location;->longitude()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private b(I)Ljava/lang/String;
    .locals 3

    .line 533
    iget-object v0, p0, Lmcd;->d:Landroid/content/Context;

    int-to-double v1, p1

    invoke-static {v0, v1, v2}, Lmbr;->a(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic b(Lmcd;)Ljava/util/List;
    .locals 0

    .line 49
    iget-object p0, p0, Lmcd;->j:Ljava/util/List;

    return-object p0
.end method

.method private c(I)Ljava/lang/String;
    .locals 0

    .line 537
    invoke-static {p1}, Lmbz;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic c(Lmcd;)Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Lmcd;->n:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lmcd;)Ljava/util/List;
    .locals 0

    .line 49
    iget-object p0, p0, Lmcd;->k:Ljava/util/List;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 128
    iget-object v0, p0, Lmcd;->g:Lauof;

    .line 129
    invoke-interface {v0}, Lauof;->k()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lmcd;->e:Lcom/uber/autodispose/LifecycleScopeProvider;

    .line 130
    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lmcd$1;

    invoke-direct {v1, p0}, Lmcd$1;-><init>(Lmcd;)V

    .line 131
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/common/collect/ImmutableList;)Landroid/support/v4/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/growth/bar/Location;",
            ">;)",
            "Landroid/support/v4/util/Pair<",
            "Lmcf;",
            "Lauos;",
            ">;"
        }
    .end annotation

    .line 388
    invoke-direct {p0, p1}, Lmcd;->b(Lcom/ubercab/common/collect/ImmutableList;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 390
    iget-object v2, p0, Lmcd;->d:Landroid/content/Context;

    .line 394
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lgsv;->ub__bike_bike_zone:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 391
    invoke-virtual {p0, v0, v1, v2, v3}, Lmcd;->a(Lcom/ubercab/android/location/UberLatLng;ZLjava/lang/String;Z)Lmcf;

    move-result-object v0

    .line 396
    iget-object v1, p0, Lmcd;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsq;->ub__marker_z_index_tooltip:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lmcf;->e(I)V

    const/4 v1, 0x0

    .line 397
    invoke-virtual {v0, v1}, Lmcf;->a(F)V

    .line 398
    iget-object v1, p0, Lmcd;->g:Lauof;

    invoke-virtual {v0, v1}, Lmcf;->a(Lauof;)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 399
    invoke-virtual {v0, v1}, Lmcf;->a(F)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 402
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 404
    invoke-virtual {p1}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/growth/bar/Location;

    .line 405
    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/Location;->latitude()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/Location;->longitude()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 406
    new-instance v3, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/Location;->latitude()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/Location;->longitude()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 410
    :cond_2
    iget-object p1, p0, Lmcd;->g:Lauof;

    .line 412
    invoke-static {}, Lcom/ubercab/android/map/PolylineOptions;->f()Lhsm;

    move-result-object v2

    .line 413
    invoke-virtual {v2, v1}, Lhsm;->a(Ljava/util/List;)Lhsm;

    move-result-object v1

    iget-object v2, p0, Lmcd;->d:Landroid/content/Context;

    sget v3, Lgsk;->accentPrimary:I

    .line 414
    invoke-static {v2, v3}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v2

    invoke-virtual {v2}, Lawhm;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lhsm;->a(I)Lhsm;

    move-result-object v1

    iget-object v2, p0, Lmcd;->d:Landroid/content/Context;

    .line 415
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lgsn;->ub__route_line_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lhsm;->b(I)Lhsm;

    move-result-object v1

    iget-object v2, p0, Lmcd;->d:Landroid/content/Context;

    .line 416
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lgsq;->ub__marker_z_index_routeline:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lhsm;->c(I)Lhsm;

    move-result-object v1

    .line 417
    invoke-virtual {v1}, Lhsm;->b()Lcom/ubercab/android/map/PolylineOptions;

    move-result-object v1

    .line 411
    invoke-interface {p1, v1}, Lauof;->a(Lcom/ubercab/android/map/PolylineOptions;)Lauos;

    move-result-object p1

    .line 419
    new-instance v1, Landroid/support/v4/util/Pair;

    invoke-direct {v1, v0, p1}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public a(Lcom/ubercab/android/location/UberLatLng;IFF)Lauor;
    .locals 7

    if-eqz p2, :cond_0

    .line 211
    iget-object v0, p0, Lmcd;->d:Landroid/content/Context;

    invoke-static {v0, p2}, Lhrs;->a(Landroid/content/Context;I)Lcom/ubercab/android/map/BitmapDescriptor;

    move-result-object v3

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v5, p3

    move v6, p4

    .line 212
    invoke-direct/range {v1 .. v6}, Lmcd;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/map/BitmapDescriptor;Lcom/uber/model/core/generated/growth/bar/LightLocation;FF)Lauor;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/uber/model/core/generated/growth/bar/LightLocation;ZZLmbx;)Lmcf;
    .locals 7

    .line 247
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/LightLocation;->latitude()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/LightLocation;->longitude()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v0, " - "

    .line 252
    sget-object v1, Lmbx;->b:Lmbx;

    invoke-virtual {p4, v1}, Lmbx;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 253
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/LightLocation;->distance()Ljava/lang/Double;

    move-result-object p4

    if-eqz p4, :cond_3

    .line 254
    invoke-virtual {p4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-lez v5, :cond_3

    .line 255
    iget-object v0, p0, Lmcd;->d:Landroid/content/Context;

    invoke-virtual {p4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lmbr;->a(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 257
    :cond_1
    sget-object v1, Lmbx;->a:Lmbx;

    invoke-virtual {p4, v1}, Lmbx;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 258
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/LightLocation;->currencyCode()Ljava/lang/String;

    move-result-object p4

    .line 259
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/LightLocation;->prices()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 261
    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result v2

    if-lez v2, :cond_3

    if-eqz p4, :cond_3

    const/4 v2, 0x0

    .line 262
    invoke-virtual {v1, v2}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    if-eqz v2, :cond_2

    .line 264
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3, p4}, Lmbv;->a(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 266
    :cond_2
    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result p4

    const/4 v1, 0x1

    if-le p4, v1, :cond_3

    .line 267
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "+"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_0
    move-object v3, v0

    .line 272
    new-instance v2, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/LightLocation;->latitude()Ljava/lang/Double;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/LightLocation;->longitude()Ljava/lang/Double;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-direct {v2, v0, v1, v4, v5}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    move-object v1, p0

    move v4, p2

    move-object v5, p1

    move v6, p3

    .line 273
    invoke-virtual/range {v1 .. v6}, Lmcd;->a(Lcom/ubercab/android/location/UberLatLng;Ljava/lang/String;ZLcom/uber/model/core/generated/growth/bar/LightLocation;Z)Lmcf;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/ubercab/android/location/UberLatLng;Ljava/lang/String;ZLcom/uber/model/core/generated/growth/bar/LightLocation;Z)Lmcf;
    .locals 1

    const/4 v0, 0x0

    .line 290
    invoke-virtual {p0, p1, p3, p2, v0}, Lmcd;->a(Lcom/ubercab/android/location/UberLatLng;ZLjava/lang/String;Z)Lmcf;

    move-result-object p1

    .line 291
    iget-object p2, p0, Lmcd;->d:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lgsq;->ub__marker_z_index_tooltip:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lmcf;->e(I)V

    if-eqz p4, :cond_0

    .line 293
    invoke-virtual {p1, p4}, Lmcf;->a(Lcom/uber/model/core/generated/growth/bar/LightLocation;)V

    :cond_0
    const/4 p2, 0x0

    .line 295
    invoke-virtual {p1, p2}, Lmcf;->a(F)V

    .line 296
    iget-object p2, p0, Lmcd;->g:Lauof;

    invoke-virtual {p1, p2}, Lmcf;->a(Lauof;)V

    if-eqz p5, :cond_1

    .line 298
    invoke-virtual {p1}, Lmcf;->k()V

    goto :goto_0

    :cond_1
    const/high16 p2, 0x3f800000    # 1.0f

    .line 300
    invoke-virtual {p1, p2}, Lmcf;->a(F)V

    .line 302
    :goto_0
    iget-object p2, p0, Lmcd;->j:Ljava/util/List;

    invoke-interface {p2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object p1
.end method

.method public a(Lcom/ubercab/android/location/UberLatLng;ZLjava/lang/String;Z)Lmcf;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 340
    iget-object v0, p0, Lmcd;->d:Landroid/content/Context;

    .line 342
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lgsr;->ub__rental_map_tooltip_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/helix/rental/util/map_layer/RentalMapTooltipView;

    .line 343
    sget-object v1, Lnub;->c:Lnub;

    invoke-virtual {v0, v1}, Lcom/ubercab/helix/rental/util/map_layer/RentalMapTooltipView;->a(Lnub;)V

    .line 344
    invoke-virtual {v0, p2}, Lcom/ubercab/helix/rental/util/map_layer/RentalMapTooltipView;->a(Z)V

    .line 345
    invoke-virtual {v0, p3}, Lcom/ubercab/helix/rental/util/map_layer/RentalMapTooltipView;->a(Ljava/lang/String;)V

    .line 346
    invoke-virtual {v0, p4}, Lcom/ubercab/helix/rental/util/map_layer/RentalMapTooltipView;->b(Z)V

    .line 348
    new-instance p2, Lmcf;

    invoke-direct {p2, p1, v0}, Lmcf;-><init>(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/helix/rental/util/map_layer/RentalMapTooltipView;)V

    return-object p2
.end method

.method public a(Lcom/ubercab/walking/model/WalkingRoute;Z)Lmcg;
    .locals 2

    .line 461
    invoke-virtual {p1}, Lcom/ubercab/walking/model/WalkingRoute;->getEta()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ubercab/walking/model/WalkingRoute;->getDistance()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 462
    invoke-virtual {p1}, Lcom/ubercab/walking/model/WalkingRoute;->getDistance()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    .line 463
    invoke-virtual {p1}, Lcom/ubercab/walking/model/WalkingRoute;->getEta()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 464
    invoke-virtual {p1}, Lcom/ubercab/walking/model/WalkingRoute;->getEndPoint()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1, p2}, Lmcd;->a(IILcom/ubercab/android/location/UberLatLng;Z)Lmcg;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/ubercab/walking/model/WalkingRoute;)Lnol;
    .locals 2

    .line 445
    iget-object v0, p0, Lmcd;->h:Lnom;

    invoke-virtual {p1}, Lcom/ubercab/walking/model/WalkingRoute;->getPoints()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnom;->a(Ljava/util/List;)Lnol;

    move-result-object v0

    const/4 v1, 0x1

    .line 446
    invoke-virtual {p0, p1, v1}, Lmcd;->a(Lcom/ubercab/walking/model/WalkingRoute;Z)Lmcg;

    move-result-object p1

    iput-object p1, p0, Lmcd;->o:Lmcg;

    .line 447
    iget-object p1, p0, Lmcd;->i:Lnti;

    invoke-virtual {p1, v0}, Lnti;->a(Lntb;)V

    return-object v0
.end method

.method public a()V
    .locals 2

    .line 121
    iget-object v0, p0, Lmcd;->l:Lnnu;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lmcd;->l:Lnnu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnnu;->a(Z)Lio/reactivex/Completable;

    const/4 v0, 0x0

    .line 123
    iput-object v0, p0, Lmcd;->l:Lnnu;

    :cond_0
    return-void
.end method

.method public a(Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;)V
    .locals 1

    .line 352
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->location()Lcom/uber/model/core/generated/growth/bar/Location;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 353
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Location;->id()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 354
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Location;->id()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmcd;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/ubercab/android/location/UberLatLng;I)V
    .locals 7

    if-eqz p2, :cond_0

    .line 190
    iget-object v0, p0, Lmcd;->d:Landroid/content/Context;

    invoke-static {v0, p2}, Lhrs;->a(Landroid/content/Context;I)Lcom/ubercab/android/map/BitmapDescriptor;

    move-result-object v3

    const/4 v4, 0x0

    const v5, 0x3ec28f5c    # 0.38f

    const v6, 0x3df5c28f    # 0.12f

    move-object v1, p0

    move-object v2, p1

    .line 191
    invoke-direct/range {v1 .. v6}, Lmcd;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/map/BitmapDescriptor;Lcom/uber/model/core/generated/growth/bar/LightLocation;FF)Lauor;

    :cond_0
    return-void
.end method

.method public a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)V
    .locals 5

    .line 112
    iget-object v0, p0, Lmcd;->l:Lnnu;

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Lnnu;

    iget-object v1, p0, Lmcd;->c:Ljyi;

    iget-object v2, p0, Lmcd;->d:Landroid/content/Context;

    iget-object v3, p0, Lmcd;->f:Lahcd;

    .line 115
    invoke-interface {v3}, Lahcd;->h()Lauoy;

    move-result-object v3

    iget-object v4, p0, Lmcd;->b:Lnnx;

    invoke-direct {v0, v1, v2, v3, v4}, Lnnu;-><init>(Ljyi;Landroid/content/Context;Lauoy;Lnnx;)V

    iput-object v0, p0, Lmcd;->l:Lnnu;

    .line 117
    :cond_0
    iget-object v0, p0, Lmcd;->l:Lnnu;

    invoke-virtual {v0, p1, p2}, Lnnu;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)V

    return-void
.end method

.method public a(Lcom/ubercab/android/location/UberLatLng;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 277
    invoke-virtual {p0, p1, p2, v0}, Lmcd;->a(Lcom/ubercab/android/location/UberLatLng;Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Lcom/ubercab/android/location/UberLatLng;Ljava/lang/String;Z)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 281
    invoke-virtual/range {v0 .. v5}, Lmcd;->a(Lcom/ubercab/android/location/UberLatLng;Ljava/lang/String;ZLcom/uber/model/core/generated/growth/bar/LightLocation;Z)Lmcf;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 359
    iget-object v0, p0, Lmcd;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 360
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lmcd;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmcd;->n:Ljava/lang/String;

    .line 361
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 364
    :cond_0
    iget-object v0, p0, Lmcd;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmcf;

    .line 365
    invoke-virtual {v1}, Lmcf;->a()Lcom/uber/model/core/generated/growth/bar/LightLocation;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 366
    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/LightLocation;->id()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 367
    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/LightLocation;->id()Ljava/lang/String;

    move-result-object v2

    .line 368
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 369
    iput-object p1, p0, Lmcd;->n:Ljava/lang/String;

    .line 370
    invoke-virtual {v1}, Lmcf;->e()Lcom/ubercab/map_ui/tooltip/core/TooltipView;

    move-result-object v2

    check-cast v2, Lcom/ubercab/helix/rental/util/map_layer/RentalMapTooltipView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/ubercab/helix/rental/util/map_layer/RentalMapTooltipView;->a(Z)V

    .line 371
    invoke-virtual {v1}, Lmcf;->j()V

    goto :goto_0

    .line 372
    :cond_2
    invoke-virtual {v1}, Lmcf;->e()Lcom/ubercab/map_ui/tooltip/core/TooltipView;

    move-result-object v2

    check-cast v2, Lcom/ubercab/helix/rental/util/map_layer/RentalMapTooltipView;

    invoke-virtual {v2}, Lcom/ubercab/helix/rental/util/map_layer/RentalMapTooltipView;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 373
    invoke-virtual {v1}, Lmcf;->e()Lcom/ubercab/map_ui/tooltip/core/TooltipView;

    move-result-object v2

    check-cast v2, Lcom/ubercab/helix/rental/util/map_layer/RentalMapTooltipView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/ubercab/helix/rental/util/map_layer/RentalMapTooltipView;->a(Z)V

    .line 374
    invoke-virtual {v1}, Lmcf;->j()V

    goto :goto_0

    :cond_3
    const-string v0, "-1"

    .line 378
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    .line 379
    iput-object p1, p0, Lmcd;->n:Ljava/lang/String;

    :cond_4
    return-void

    :cond_5
    :goto_1
    return-void
.end method

.method public a(Ljava/util/List;Lmbx;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/growth/bar/LightLocation;",
            ">;",
            "Lmbx;",
            "I)V"
        }
    .end annotation

    .line 172
    invoke-virtual {p0}, Lmcd;->b()V

    if-eqz p3, :cond_0

    .line 175
    iget-object v0, p0, Lmcd;->d:Landroid/content/Context;

    invoke-static {v0, p3}, Lhrs;->a(Landroid/content/Context;I)Lcom/ubercab/android/map/BitmapDescriptor;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 177
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/uber/model/core/generated/growth/bar/LightLocation;

    .line 178
    sget-object v0, Lmbx;->c:Lmbx;

    if-eq p2, v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 179
    invoke-virtual {p0, v3, v0, v1, p2}, Lmcd;->a(Lcom/uber/model/core/generated/growth/bar/LightLocation;ZZLmbx;)Lmcf;

    :cond_2
    if-eqz p3, :cond_1

    .line 181
    invoke-virtual {v3}, Lcom/uber/model/core/generated/growth/bar/LightLocation;->latitude()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/uber/model/core/generated/growth/bar/LightLocation;->longitude()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 182
    new-instance v1, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/growth/bar/LightLocation;->latitude()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v3}, Lcom/uber/model/core/generated/growth/bar/LightLocation;->longitude()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-direct {v1, v4, v5, v6, v7}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    const v4, 0x3ec28f5c    # 0.38f

    const v5, 0x3df5c28f    # 0.12f

    move-object v0, p0

    move-object v2, p3

    .line 183
    invoke-direct/range {v0 .. v5}, Lmcd;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/map/BitmapDescriptor;Lcom/uber/model/core/generated/growth/bar/LightLocation;FF)Lauor;

    goto :goto_1

    :cond_3
    return-void
.end method

.method public b(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)Lmcg;
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 481
    invoke-virtual {p2, p1}, Lcom/ubercab/android/location/UberLatLng;->a(Lcom/ubercab/android/location/UberLatLng;)D

    move-result-wide v0

    double-to-int p1, v0

    .line 482
    invoke-direct {p0, p1}, Lmcd;->a(I)I

    move-result v0

    const/4 v1, 0x0

    .line 483
    invoke-direct {p0, p1, v0, p2, v1}, Lmcd;->a(IILcom/ubercab/android/location/UberLatLng;Z)Lmcg;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()V
    .locals 2

    .line 307
    iget-object v0, p0, Lmcd;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmcf;

    .line 308
    invoke-virtual {v1}, Lmcf;->g()V

    goto :goto_0

    .line 310
    :cond_0
    iget-object v0, p0, Lmcd;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 312
    iget-object v0, p0, Lmcd;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lauor;

    .line 313
    invoke-virtual {v1}, Lauor;->remove()V

    goto :goto_1

    .line 315
    :cond_1
    iget-object v0, p0, Lmcd;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 317
    iget-object v0, p0, Lmcd;->n:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 318
    iput-object v0, p0, Lmcd;->n:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public c()V
    .locals 1

    .line 324
    iget-object v0, p0, Lmcd;->o:Lmcg;

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lmcd;->o:Lmcg;

    invoke-virtual {v0}, Lmcg;->g()V

    const/4 v0, 0x0

    .line 326
    iput-object v0, p0, Lmcd;->o:Lmcg;

    :cond_0
    return-void
.end method
