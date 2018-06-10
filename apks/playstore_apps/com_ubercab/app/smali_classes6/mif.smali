.class public Lmif;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/helix/venues/point/map/VenuePointMapView;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Lcom/ubercab/android/map/BitmapDescriptor;


# instance fields
.field b:Lnol;

.field private final d:F

.field private final e:I

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;",
            "Lcom/ubercab/android/map/Marker;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/ubercab/helix/venues/point/map/VenuePointMapView;

.field private final h:Lmjb;

.field private final i:Laslm;

.field private final j:Ljyi;

.field private k:Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;

.field private l:Lio/reactivex/disposables/Disposable;

.field private m:Lio/reactivex/disposables/Disposable;

.field private n:Lio/reactivex/disposables/Disposable;

.field private o:Lcom/ubercab/android/location/UberLatLng;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 70
    sget v0, Lgso;->ub__marker_pickup_walk:I

    .line 71
    invoke-static {v0}, Lhpc;->a(I)Lcom/ubercab/android/map/BitmapDescriptor;

    move-result-object v0

    sput-object v0, Lmif;->c:Lcom/ubercab/android/map/BitmapDescriptor;

    return-void
.end method

.method constructor <init>(Lcom/ubercab/helix/venues/point/map/VenuePointMapView;Ljyi;Laslm;Lhmu;)V
    .locals 0

    .line 97
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 98
    iput-object p1, p0, Lmif;->g:Lcom/ubercab/helix/venues/point/map/VenuePointMapView;

    .line 99
    iput-object p3, p0, Lmif;->i:Laslm;

    .line 100
    iput-object p2, p0, Lmif;->j:Ljyi;

    .line 101
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lmif;->f:Ljava/util/Map;

    .line 102
    new-instance p3, Lmjb;

    invoke-direct {p3}, Lmjb;-><init>()V

    iput-object p3, p0, Lmif;->h:Lmjb;

    .line 106
    invoke-virtual {p1}, Lcom/ubercab/helix/venues/point/map/VenuePointMapView;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lgsn;->ui__spacing_unit_1x:I

    .line 108
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    .line 104
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lmif;->e:I

    .line 110
    sget-object p1, Lmfb;->HELIX_VENUE_INDOOR_ZOOM:Lmfb;

    invoke-virtual {p2, p1}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, 0x41880000    # 17.0f

    .line 111
    iput p1, p0, Lmif;->d:F

    .line 112
    sget-object p1, Lmfb;->HELIX_VENUE_INDOOR_ZOOM:Lmfb;

    sget-object p3, Lmfm;->b:Lmfm;

    invoke-virtual {p2, p1, p3}, Ljyi;->b(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)V

    const-string p1, "8462992d-eab0"

    .line 115
    invoke-virtual {p4, p1}, Lhmu;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const p1, 0x4187eb85    # 16.99f

    .line 117
    iput p1, p0, Lmif;->d:F

    .line 118
    sget-object p1, Lmfb;->HELIX_VENUE_INDOOR_ZOOM:Lmfb;

    sget-object p3, Lmfm;->a:Lmfm;

    invoke-virtual {p2, p1, p3}, Ljyi;->b(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lmif;)Lcom/ubercab/android/location/UberLatLng;
    .locals 0

    .line 58
    iget-object p0, p0, Lmif;->o:Lcom/ubercab/android/location/UberLatLng;

    return-object p0
.end method

.method static synthetic a(Lmif;Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/location/UberLatLng;
    .locals 0

    .line 58
    iput-object p1, p0, Lmif;->o:Lcom/ubercab/android/location/UberLatLng;

    return-object p1
.end method

.method static synthetic a(Lmif;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 58
    iput-object p1, p0, Lmif;->l:Lio/reactivex/disposables/Disposable;

    return-object p1
.end method

.method static synthetic b(Lmif;)Ljyi;
    .locals 0

    .line 58
    iget-object p0, p0, Lmif;->j:Ljyi;

    return-object p0
.end method

.method static synthetic c(Lmif;)I
    .locals 0

    .line 58
    iget p0, p0, Lmif;->e:I

    return p0
.end method

.method static synthetic d(Lmif;)F
    .locals 0

    .line 58
    iget p0, p0, Lmif;->d:F

    return p0
.end method

.method static synthetic e(Lmif;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 58
    iget-object p0, p0, Lmif;->l:Lio/reactivex/disposables/Disposable;

    return-object p0
.end method

.method static synthetic f(Lmif;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lmif;->k()V

    return-void
.end method

.method static synthetic g(Lmif;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lmif;->l()V

    return-void
.end method

.method static synthetic h(Lmif;)Lcom/ubercab/helix/venues/point/map/VenuePointMapView;
    .locals 0

    .line 58
    iget-object p0, p0, Lmif;->g:Lcom/ubercab/helix/venues/point/map/VenuePointMapView;

    return-object p0
.end method

.method static synthetic j()Lcom/ubercab/android/map/BitmapDescriptor;
    .locals 1

    .line 58
    sget-object v0, Lmif;->c:Lcom/ubercab/android/map/BitmapDescriptor;

    return-object v0
.end method

.method private k()V
    .locals 2

    .line 572
    iget-object v0, p0, Lmif;->g:Lcom/ubercab/helix/venues/point/map/VenuePointMapView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/helix/venues/point/map/VenuePointMapView;->a(Z)V

    return-void
.end method

.method private l()V
    .locals 2

    .line 576
    iget-object v0, p0, Lmif;->g:Lcom/ubercab/helix/venues/point/map/VenuePointMapView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/helix/venues/point/map/VenuePointMapView;->a(Z)V

    return-void
.end method


# virtual methods
.method a(Lauof;Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;Lmjb;)Lcom/ubercab/android/map/Marker;
    .locals 2

    .line 535
    invoke-static {p2}, Lmjc;->a(Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object p2

    .line 536
    sget v0, Lgso;->ub__marker_hotspot:I

    sget v1, Lgsq;->ub__marker_z_index_waypoint:I

    .line 537
    invoke-virtual {p3, p2, v0, v1}, Lmjb;->a(Lcom/ubercab/android/location/UberLatLng;II)Lcom/ubercab/android/map/MarkerOptions;

    move-result-object p2

    .line 539
    invoke-interface {p1, p2}, Lauof;->a(Lcom/ubercab/android/map/MarkerOptions;)Lauor;

    move-result-object p1

    return-object p1
.end method

.method a()V
    .locals 2

    .line 336
    iget-object v0, p0, Lmif;->f:Ljava/util/Map;

    .line 337
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 338
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 339
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/android/map/Marker;

    invoke-interface {v1}, Lcom/ubercab/android/map/Marker;->remove()V

    goto :goto_0

    .line 341
    :cond_0
    iget-object v0, p0, Lmif;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 342
    iget-object v0, p0, Lmif;->b:Lnol;

    invoke-static {v0}, Lmja;->a(Lnol;)V

    return-void
.end method

.method a(Launr;)V
    .locals 1

    .line 568
    iget-object v0, p0, Lmif;->g:Lcom/ubercab/helix/venues/point/map/VenuePointMapView;

    invoke-virtual {v0, p1}, Lcom/ubercab/helix/venues/point/map/VenuePointMapView;->a(Launr;)V

    return-void
.end method

.method a(Lauof;)V
    .locals 4

    .line 353
    iget-object v0, p0, Lmif;->k:Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lmif;->k:Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;

    .line 355
    invoke-static {v0}, Lmjc;->a(Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    .line 357
    iget-object v1, p0, Lmif;->m:Lio/reactivex/disposables/Disposable;

    invoke-static {v1}, Lcom/ubercab/rx2/java/Disposer;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 359
    invoke-interface {p1}, Lauof;->c()Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 360
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    .line 361
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 362
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lmif$2;

    invoke-direct {v2, p0, p1, v0}, Lmif$2;-><init>(Lmif;Lauof;Lcom/ubercab/android/location/UberLatLng;)V

    .line 363
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->b(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/Disposable;

    iput-object p1, p0, Lmif;->m:Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method a(Lauof;Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;FI)V
    .locals 0

    .line 425
    invoke-static {p2}, Lmjc;->a(Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object p2

    .line 423
    invoke-virtual {p0, p1, p2, p3, p4}, Lmif;->a(Lauof;Lcom/ubercab/android/location/UberLatLng;FI)V

    return-void
.end method

.method a(Lauof;Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;FLcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;)V
    .locals 2

    const/16 v0, 0x190

    .line 270
    invoke-virtual {p0, p1, p2, p3, v0}, Lmif;->a(Lauof;Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;FI)V

    .line 272
    iget-object p3, p0, Lmif;->k:Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;

    if-eqz p3, :cond_0

    .line 273
    iget-object p3, p0, Lmif;->f:Ljava/util/Map;

    iget-object v0, p0, Lmif;->k:Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;

    invoke-virtual {p0, p3, v0}, Lmif;->a(Ljava/util/Map;Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;)V

    .line 274
    iget-object p3, p0, Lmif;->k:Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;

    iget-object v0, p0, Lmif;->h:Lmjb;

    .line 275
    invoke-virtual {p0, p1, p3, v0}, Lmif;->a(Lauof;Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;Lmjb;)Lcom/ubercab/android/map/Marker;

    move-result-object p3

    .line 277
    iget-object v0, p0, Lmif;->f:Ljava/util/Map;

    iget-object v1, p0, Lmif;->k:Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    iget-object p3, p0, Lmif;->f:Ljava/util/Map;

    invoke-virtual {p0, p3, p2}, Lmif;->a(Ljava/util/Map;Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;)V

    .line 281
    iget-object p3, p0, Lmif;->h:Lmjb;

    .line 282
    invoke-virtual {p0, p1, p2, p3}, Lmif;->b(Lauof;Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;Lmjb;)Lcom/ubercab/android/map/Marker;

    move-result-object p3

    .line 284
    iget-object v0, p0, Lmif;->f:Ljava/util/Map;

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    :cond_0
    invoke-virtual {p0, p1, p2, p4}, Lmif;->a(Lauof;Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;)V

    .line 290
    iput-object p2, p0, Lmif;->k:Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;

    return-void
.end method

.method a(Lauof;Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;)V
    .locals 8

    .line 150
    invoke-static {p2}, Lmjc;->a(Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v7

    .line 151
    iget-object v0, p0, Lmif;->k:Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;

    invoke-virtual {p2, v0}, Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-wide v0, 0x409f400000000000L    # 2000.0

    if-nez p2, :cond_0

    iget-object p2, p0, Lmif;->o:Lcom/ubercab/android/location/UberLatLng;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lmif;->o:Lcom/ubercab/android/location/UberLatLng;

    .line 153
    invoke-virtual {p2, v7}, Lcom/ubercab/android/location/UberLatLng;->a(Lcom/ubercab/android/location/UberLatLng;)D

    move-result-wide v2

    cmpg-double p2, v2, v0

    if-gtz p2, :cond_0

    .line 155
    iget-object p2, p0, Lmif;->b:Lnol;

    invoke-static {p2}, Lmja;->a(Lnol;)V

    .line 156
    iget-object v0, p0, Lmif;->o:Lcom/ubercab/android/location/UberLatLng;

    iget-object v2, p0, Lmif;->j:Ljyi;

    iget v3, p0, Lmif;->e:I

    sget-object v6, Lmif;->c:Lcom/ubercab/android/map/BitmapDescriptor;

    move-object v1, p1

    move-object v4, p3

    move-object v5, v7

    .line 157
    invoke-static/range {v0 .. v6}, Lmja;->a(Lcom/ubercab/android/location/UberLatLng;Lauof;Ljyi;ILcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/map/BitmapDescriptor;)Lnol;

    move-result-object p2

    iput-object p2, p0, Lmif;->b:Lnol;

    goto :goto_0

    .line 165
    :cond_0
    iget-object p2, p0, Lmif;->o:Lcom/ubercab/android/location/UberLatLng;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lmif;->o:Lcom/ubercab/android/location/UberLatLng;

    .line 166
    invoke-virtual {p2, v7}, Lcom/ubercab/android/location/UberLatLng;->a(Lcom/ubercab/android/location/UberLatLng;)D

    move-result-wide v2

    cmpl-double p2, v2, v0

    if-lez p2, :cond_1

    .line 167
    iget-object p2, p0, Lmif;->b:Lnol;

    invoke-static {p2}, Lmja;->a(Lnol;)V

    .line 170
    :cond_1
    :goto_0
    iget-object p2, p0, Lmif;->n:Lio/reactivex/disposables/Disposable;

    invoke-static {p2}, Lcom/ubercab/rx2/java/Disposer;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 171
    iget-object p2, p0, Lmif;->i:Laslm;

    .line 173
    invoke-interface {p2}, Laslm;->b()Lio/reactivex/Observable;

    move-result-object p2

    const-wide/16 v0, 0x1f4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 174
    invoke-virtual {p2, v0, v1, v2}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p2

    .line 175
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance v0, Lmif$1;

    invoke-direct {v0, p0, v7, p1, p3}, Lmif$1;-><init>(Lmif;Lcom/ubercab/android/location/UberLatLng;Lauof;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;)V

    .line 176
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->subscribeWith(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/Disposable;

    iput-object p1, p0, Lmif;->n:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method a(Lauof;Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;Lcom/ubercab/android/location/UberLatLng;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lauof;",
            "Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;",
            "Lcom/ubercab/android/location/UberLatLng;",
            ")V"
        }
    .end annotation

    .line 220
    iput-object p5, p0, Lmif;->o:Lcom/ubercab/android/location/UberLatLng;

    .line 222
    invoke-virtual {p0, p1, p2, p4}, Lmif;->a(Lauof;Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;)V

    .line 225
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;

    .line 227
    invoke-virtual {p2, p4}, Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_0

    .line 229
    iput-object p2, p0, Lmif;->k:Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;

    .line 231
    iget-object p5, p0, Lmif;->h:Lmjb;

    .line 232
    invoke-virtual {p0, p1, p4, p5}, Lmif;->b(Lauof;Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;Lmjb;)Lcom/ubercab/android/map/Marker;

    move-result-object p5

    .line 233
    iget-object v0, p0, Lmif;->f:Ljava/util/Map;

    invoke-interface {v0, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 237
    :cond_0
    iget-object p5, p0, Lmif;->h:Lmjb;

    invoke-virtual {p0, p1, p4, p5}, Lmif;->a(Lauof;Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;Lmjb;)Lcom/ubercab/android/map/Marker;

    move-result-object p5

    .line 238
    iget-object v0, p0, Lmif;->f:Ljava/util/Map;

    invoke-interface {v0, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method a(Lauof;Lcom/ubercab/android/location/UberLatLng;FI)V
    .locals 0

    .line 468
    invoke-static {p2, p3}, Lhpe;->a(Lcom/ubercab/android/location/UberLatLng;F)Lcom/ubercab/android/map/CameraUpdate;

    move-result-object p2

    .line 469
    iget-object p3, p0, Lmif;->l:Lio/reactivex/disposables/Disposable;

    invoke-static {p3}, Lcom/ubercab/rx2/java/Disposer;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 470
    invoke-direct {p0}, Lmif;->k()V

    .line 472
    invoke-interface {p1, p2, p4}, Lauof;->a(Lcom/ubercab/android/map/CameraUpdate;I)Lio/reactivex/Single;

    move-result-object p1

    .line 473
    invoke-virtual {p1}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object p1

    .line 474
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lmif$3;

    invoke-direct {p2, p0}, Lmif$3;-><init>(Lmif;)V

    .line 475
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeWith(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/Disposable;

    iput-object p1, p0, Lmif;->l:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method a(Ljava/util/Map;Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;",
            "Lcom/ubercab/android/map/Marker;",
            ">;",
            "Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;",
            ")V"
        }
    .end annotation

    .line 328
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/android/map/Marker;

    .line 330
    invoke-interface {p1}, Lcom/ubercab/android/map/Marker;->remove()V

    :cond_0
    return-void
.end method

.method a(Lcom/uber/model/core/generated/rt/colosseum/Coordinate;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 312
    iget-object v0, p0, Lmif;->k:Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmif;->k:Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;

    .line 314
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;->coordinate()Lcom/uber/model/core/generated/rt/colosseum/Coordinate;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 318
    :cond_0
    iget-object v0, p0, Lmif;->k:Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;

    .line 319
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;->coordinate()Lcom/uber/model/core/generated/rt/colosseum/Coordinate;

    move-result-object v0

    .line 318
    invoke-static {v0, p1}, Lmje;->a(Lcom/uber/model/core/generated/rt/colosseum/Coordinate;Lcom/uber/model/core/generated/rt/colosseum/Coordinate;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method a(Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;)Z
    .locals 1

    .line 298
    iget-object v0, p0, Lmif;->k:Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 302
    :cond_0
    iget-object v0, p0, Lmif;->k:Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;

    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method b(Lauof;Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;Lmjb;)Lcom/ubercab/android/map/Marker;
    .locals 2

    .line 555
    invoke-static {p2}, Lmjc;->a(Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object p2

    .line 556
    sget v0, Lgso;->ub__ic_marker_pickup:I

    sget v1, Lgsq;->ub__marker_z_index_waypoint:I

    .line 557
    invoke-virtual {p3, p2, v0, v1}, Lmjb;->a(Lcom/ubercab/android/location/UberLatLng;II)Lcom/ubercab/android/map/MarkerOptions;

    move-result-object p2

    .line 559
    invoke-interface {p1, p2}, Lauof;->a(Lcom/ubercab/android/map/MarkerOptions;)Lauor;

    move-result-object p1

    return-object p1
.end method

.method b()V
    .locals 1

    .line 519
    iget-object v0, p0, Lmif;->g:Lcom/ubercab/helix/venues/point/map/VenuePointMapView;

    invoke-virtual {v0}, Lcom/ubercab/helix/venues/point/map/VenuePointMapView;->b()V

    return-void
.end method

.method b(Lauof;Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;)V
    .locals 1

    .line 253
    iget v0, p0, Lmif;->d:F

    invoke-virtual {p0, p1, p2, v0, p3}, Lmif;->a(Lauof;Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;FLcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;)V

    return-void
.end method

.method b(Lauof;Lcom/ubercab/android/location/UberLatLng;FI)V
    .locals 0

    .line 495
    invoke-static {p2, p3}, Lhpe;->a(Lcom/ubercab/android/location/UberLatLng;F)Lcom/ubercab/android/map/CameraUpdate;

    move-result-object p2

    .line 497
    iget-object p3, p0, Lmif;->l:Lio/reactivex/disposables/Disposable;

    invoke-static {p3}, Lcom/ubercab/rx2/java/Disposer;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 498
    invoke-direct {p0}, Lmif;->k()V

    .line 500
    invoke-interface {p1, p2, p4}, Lauof;->a(Lcom/ubercab/android/map/CameraUpdate;I)Lio/reactivex/Single;

    move-result-object p1

    .line 501
    invoke-virtual {p1}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p3, 0x1a9

    .line 502
    invoke-virtual {p1, p3, p4, p2}, Lio/reactivex/Observable;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    .line 503
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lmif$4;

    invoke-direct {p2, p0}, Lmif$4;-><init>(Lmif;)V

    .line 504
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeWith(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/Disposable;

    iput-object p1, p0, Lmif;->l:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method protected d()V
    .locals 0

    .line 126
    invoke-super {p0}, Lhho;->d()V

    return-void
.end method

.method protected h()V
    .locals 3

    .line 131
    invoke-super {p0}, Lhho;->h()V

    .line 132
    invoke-virtual {p0}, Lmif;->a()V

    const/4 v0, 0x2

    .line 133
    new-array v0, v0, [Lio/reactivex/disposables/Disposable;

    iget-object v1, p0, Lmif;->l:Lio/reactivex/disposables/Disposable;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lmif;->n:Lio/reactivex/disposables/Disposable;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/ubercab/rx2/java/Disposer;->a([Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method
