.class public Lmkq;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/helix/venues/zone/map/VenueZoneMapView;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Lcom/ubercab/android/map/BitmapDescriptor;


# instance fields
.field b:Lnol;

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:Lnth;

.field private final h:Lntu;

.field private final i:Lcom/ubercab/helix/venues/zone/map/VenueZoneMapView;

.field private final j:Lhmu;

.field private final k:Ljyi;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/android/map/Marker;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmek;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lmjb;

.field private o:Lio/reactivex/disposables/Disposable;

.field private p:Lio/reactivex/disposables/Disposable;

.field private q:Lio/reactivex/disposables/Disposable;

.field private r:Lmkr;

.field private s:Lcom/ubercab/android/map/Marker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 71
    sget v0, Lgso;->ub__marker_pickup_walk:I

    .line 72
    invoke-static {v0}, Lhpc;->a(I)Lcom/ubercab/android/map/BitmapDescriptor;

    move-result-object v0

    sput-object v0, Lmkq;->c:Lcom/ubercab/android/map/BitmapDescriptor;

    return-void
.end method

.method constructor <init>(Lcom/ubercab/helix/venues/zone/map/VenueZoneMapView;Lnth;Lntu;Lhmu;Ljyi;)V
    .locals 0

    .line 106
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 107
    iput-object p1, p0, Lmkq;->i:Lcom/ubercab/helix/venues/zone/map/VenueZoneMapView;

    .line 108
    iput-object p5, p0, Lmkq;->k:Ljyi;

    .line 109
    iput-object p2, p0, Lmkq;->g:Lnth;

    .line 110
    iput-object p3, p0, Lmkq;->h:Lntu;

    .line 111
    iput-object p4, p0, Lmkq;->j:Lhmu;

    .line 115
    invoke-virtual {p1}, Lcom/ubercab/helix/venues/zone/map/VenueZoneMapView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lgsn;->ui__spacing_unit_6x:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    .line 114
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p0, Lmkq;->e:I

    .line 118
    invoke-virtual {p1}, Lcom/ubercab/helix/venues/zone/map/VenueZoneMapView;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 119
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x10e0002

    .line 120
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Lmkq;->d:I

    .line 121
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lmkq;->l:Ljava/util/List;

    .line 122
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lmkq;->m:Ljava/util/List;

    .line 123
    new-instance p2, Lmjb;

    invoke-direct {p2}, Lmjb;-><init>()V

    iput-object p2, p0, Lmkq;->n:Lmjb;

    .line 125
    invoke-virtual {p1}, Lcom/ubercab/helix/venues/zone/map/VenueZoneMapView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lgsk;->brandBlack:I

    invoke-static {p1, p2}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object p1

    const/high16 p2, -0x1000000

    .line 126
    invoke-virtual {p1, p2}, Lawhm;->a(I)I

    move-result p1

    iput p1, p0, Lmkq;->f:I

    return-void
.end method

.method static synthetic a(Lmkq;)Lcom/ubercab/helix/venues/zone/map/VenueZoneMapView;
    .locals 0

    .line 66
    iget-object p0, p0, Lmkq;->i:Lcom/ubercab/helix/venues/zone/map/VenueZoneMapView;

    return-object p0
.end method

.method private static synthetic a(Lnti;Laund;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 313
    invoke-virtual {p0}, Lnti;->b()Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private a(Lauof;Lcom/ubercab/android/map/CameraUpdate;I)V
    .locals 1

    .line 341
    iget-object v0, p0, Lmkq;->p:Lio/reactivex/disposables/Disposable;

    invoke-static {v0}, Lcom/ubercab/rx2/java/Disposer;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 342
    invoke-direct {p0}, Lmkq;->m()V

    .line 344
    invoke-interface {p1, p2, p3}, Lauof;->a(Lcom/ubercab/android/map/CameraUpdate;I)Lio/reactivex/Single;

    move-result-object p1

    .line 345
    invoke-virtual {p1}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object p1

    .line 346
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lmkq$3;

    invoke-direct {p2, p0}, Lmkq$3;-><init>(Lmkq;)V

    .line 347
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeWith(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/Disposable;

    iput-object p1, p0, Lmkq;->p:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method static synthetic b(Lmkq;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lmkq;->n()V

    return-void
.end method

.method static synthetic c(Lmkq;)Lmkr;
    .locals 0

    .line 66
    iget-object p0, p0, Lmkq;->r:Lmkr;

    return-object p0
.end method

.method static synthetic d(Lmkq;)Lhmu;
    .locals 0

    .line 66
    iget-object p0, p0, Lmkq;->j:Lhmu;

    return-object p0
.end method

.method public static synthetic lambda$UwD8ctjrg3ynPm_HF89jNg8TFEo(Lnti;Laund;)Lio/reactivex/Observable;
    .locals 0

    invoke-static {p0, p1}, Lmkq;->a(Lnti;Laund;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private m()V
    .locals 2

    .line 358
    iget-object v0, p0, Lmkq;->i:Lcom/ubercab/helix/venues/zone/map/VenueZoneMapView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/helix/venues/zone/map/VenueZoneMapView;->a(Z)V

    return-void
.end method

.method private n()V
    .locals 2

    .line 362
    iget-object v0, p0, Lmkq;->i:Lcom/ubercab/helix/venues/zone/map/VenueZoneMapView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/helix/venues/zone/map/VenueZoneMapView;->a(Z)V

    return-void
.end method


# virtual methods
.method a(Lauof;Lcom/ubercab/android/location/UberLatLng;Lmjb;)Lauor;
    .locals 2

    .line 253
    sget v0, Lgso;->ub__marker_hotspot:I

    sget v1, Lgsq;->ub__marker_z_index_waypoint:I

    .line 254
    invoke-virtual {p3, p2, v0, v1}, Lmjb;->a(Lcom/ubercab/android/location/UberLatLng;II)Lcom/ubercab/android/map/MarkerOptions;

    move-result-object p2

    .line 253
    invoke-interface {p1, p2}, Lauof;->a(Lcom/ubercab/android/map/MarkerOptions;)Lauor;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/ubercab/android/map/Marker;)Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Type;
    .locals 3

    .line 471
    iget-object v0, p0, Lmkq;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmek;

    .line 472
    invoke-interface {v1}, Lmek;->c()Lntd;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 473
    invoke-virtual {v2, p1}, Lntd;->a(Lcom/ubercab/android/map/Marker;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 474
    invoke-interface {v1}, Lmek;->a()Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;->getType()Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Type;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method a()V
    .locals 1

    .line 147
    iget-object v0, p0, Lmkq;->b:Lnol;

    invoke-static {v0}, Lmja;->a(Lnol;)V

    return-void
.end method

.method a(Launr;)V
    .locals 1

    .line 370
    iget-object v0, p0, Lmkq;->i:Lcom/ubercab/helix/venues/zone/map/VenueZoneMapView;

    invoke-virtual {v0, p1}, Lcom/ubercab/helix/venues/zone/map/VenueZoneMapView;->a(Launr;)V

    return-void
.end method

.method a(Lauof;Lcom/ubercab/android/location/UberLatLng;)V
    .locals 1

    const/high16 v0, 0x41780000    # 15.5f

    .line 287
    invoke-static {p2, v0}, Lhpe;->a(Lcom/ubercab/android/location/UberLatLng;F)Lcom/ubercab/android/map/CameraUpdate;

    move-result-object p2

    .line 288
    iget v0, p0, Lmkq;->d:I

    invoke-direct {p0, p1, p2, v0}, Lmkq;->a(Lauof;Lcom/ubercab/android/map/CameraUpdate;I)V

    return-void
.end method

.method a(Lauof;Lcom/ubercab/android/location/UberLatLng;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;Lcom/ubercab/android/location/UberLatLng;Lnti;Ljyi;)V
    .locals 9

    .line 167
    iget-object v0, p0, Lmkq;->b:Lnol;

    invoke-static {v0}, Lmja;->a(Lnol;)V

    .line 175
    invoke-virtual {p0}, Lmkq;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/helix/venues/zone/map/VenueZoneMapView;

    invoke-virtual {v0}, Lcom/ubercab/helix/venues/zone/map/VenueZoneMapView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsn;->ui__spacing_unit_3x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 174
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    sget-object v7, Lmkq;->c:Lcom/ubercab/android/map/BitmapDescriptor;

    move-object v1, p4

    move-object v2, p1

    move-object v3, p6

    move-object v5, p3

    move-object v6, p2

    move-object v8, p5

    .line 170
    invoke-static/range {v1 .. v8}, Lmja;->a(Lcom/ubercab/android/location/UberLatLng;Lauof;Ljyi;ILcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/map/BitmapDescriptor;Lnti;)Lnol;

    move-result-object p1

    iput-object p1, p0, Lmkq;->b:Lnol;

    return-void
.end method

.method a(Lauof;Lcom/ubercab/android/location/UberLatLng;Lnti;)V
    .locals 2

    .line 303
    invoke-direct {p0}, Lmkq;->m()V

    .line 304
    iget-object v0, p0, Lmkq;->p:Lio/reactivex/disposables/Disposable;

    invoke-static {v0}, Lcom/ubercab/rx2/java/Disposer;->a(Lio/reactivex/disposables/Disposable;)Z

    const/high16 v0, 0x41780000    # 15.5f

    .line 305
    invoke-static {p2, v0}, Lhpe;->a(Lcom/ubercab/android/location/UberLatLng;F)Lcom/ubercab/android/map/CameraUpdate;

    move-result-object p2

    .line 306
    iget v0, p0, Lmkq;->d:I

    .line 307
    invoke-interface {p1, p2, v0}, Lauof;->a(Lcom/ubercab/android/map/CameraUpdate;I)Lio/reactivex/Single;

    move-result-object p1

    .line 310
    invoke-virtual {p1}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, L-$$Lambda$mkq$UwD8ctjrg3ynPm_HF89jNg8TFEo;

    invoke-direct {p2, p3}, L-$$Lambda$mkq$UwD8ctjrg3ynPm_HF89jNg8TFEo;-><init>(Lnti;)V

    .line 311
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 p2, 0x1

    .line 314
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x12c

    .line 315
    invoke-virtual {p1, v0, v1, p2}, Lio/reactivex/Observable;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    .line 316
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lmkq$2;

    invoke-direct {p2, p0}, Lmkq$2;-><init>(Lmkq;)V

    .line 317
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeWith(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/Disposable;

    iput-object p1, p0, Lmkq;->p:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method a(Lauof;Lcom/ubercab/android/location/UberLatLngBounds;)V
    .locals 1

    .line 335
    iget v0, p0, Lmkq;->e:I

    .line 336
    invoke-static {p2, v0}, Lhpe;->a(Lcom/ubercab/android/location/UberLatLngBounds;I)Lcom/ubercab/android/map/CameraUpdate;

    move-result-object p2

    .line 337
    iget v0, p0, Lmkq;->d:I

    invoke-direct {p0, p1, p2, v0}, Lmkq;->a(Lauof;Lcom/ubercab/android/map/CameraUpdate;I)V

    return-void
.end method

.method a(Lauof;Ljava/util/List;IZLnti;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lauof;",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;IZ",
            "Lnti;",
            ")V"
        }
    .end annotation

    .line 199
    new-instance v0, Lhnb;

    invoke-direct {v0}, Lhnb;-><init>()V

    .line 201
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ubercab/android/location/UberLatLng;

    if-ne v2, p3, :cond_0

    if-eqz p4, :cond_0

    move-object v3, v4

    goto :goto_1

    .line 206
    :cond_0
    iget-object v5, p0, Lmkq;->n:Lmjb;

    invoke-virtual {p0, p1, v4, v5}, Lmkq;->a(Lauof;Lcom/ubercab/android/location/UberLatLng;Lmjb;)Lauor;

    move-result-object v5

    .line 207
    invoke-virtual {v0, v4}, Lhnb;->a(Lcom/ubercab/android/location/UberLatLng;)Lhnb;

    .line 208
    invoke-virtual {p5, v5}, Lnti;->a(Lauor;)V

    .line 209
    iget-object v4, p0, Lmkq;->l:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    if-eqz p4, :cond_2

    .line 215
    iget-object v1, p0, Lmkq;->n:Lmjb;

    .line 216
    invoke-virtual {p0, p1, v3, v1}, Lmkq;->b(Lauof;Lcom/ubercab/android/location/UberLatLng;Lmjb;)Lauor;

    move-result-object v1

    .line 217
    iput-object v1, p0, Lmkq;->s:Lcom/ubercab/android/map/Marker;

    .line 218
    iget-object v2, p0, Lmkq;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p4, :cond_3

    .line 221
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {p0, p1, p2, p5}, Lmkq;->a(Lauof;Lcom/ubercab/android/location/UberLatLng;Lnti;)V

    goto :goto_2

    .line 223
    :cond_3
    invoke-virtual {v0}, Lhnb;->a()Lcom/ubercab/android/location/UberLatLngBounds;

    move-result-object p2

    .line 224
    invoke-virtual {p0, p1, p2}, Lmkq;->a(Lauof;Lcom/ubercab/android/location/UberLatLngBounds;)V

    .line 227
    :goto_2
    iget-object p2, p0, Lmkq;->o:Lio/reactivex/disposables/Disposable;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lmkq;->o:Lio/reactivex/disposables/Disposable;

    invoke-interface {p2}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 229
    :cond_4
    invoke-interface {p1}, Lauof;->m()Lio/reactivex/Observable;

    move-result-object p1

    .line 230
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lmkq$1;

    invoke-direct {p2, p0}, Lmkq$1;-><init>(Lmkq;)V

    .line 231
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeWith(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/Disposable;

    iput-object p1, p0, Lmkq;->o:Lio/reactivex/disposables/Disposable;

    .line 240
    :cond_5
    invoke-virtual {p5}, Lnti;->a()V

    return-void
.end method

.method a(Lauof;Lmff;Lcom/ubercab/rx_map/core/viewevents/model/MapSize;Lcom/ubercab/android/location/UberLatLng;Lcom/uber/model/core/generated/rt/colosseum/Zone;Lnti;)V
    .locals 6

    .line 394
    iget-object v0, p0, Lmkq;->s:Lcom/ubercab/android/map/Marker;

    if-nez v0, :cond_0

    return-void

    .line 398
    :cond_0
    invoke-virtual {p0}, Lmkq;->k()V

    .line 400
    iget-object v0, p0, Lmkq;->q:Lio/reactivex/disposables/Disposable;

    invoke-static {v0}, Lcom/ubercab/rx2/java/Disposer;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 402
    invoke-interface {p1}, Lauof;->k()Lio/reactivex/Observable;

    move-result-object v0

    .line 403
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lmks;

    invoke-direct {v1, p0}, Lmks;-><init>(Lmkq;)V

    .line 404
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeWith(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    iput-object v0, p0, Lmkq;->q:Lio/reactivex/disposables/Disposable;

    .line 407
    invoke-static {}, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;->builder()Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Builder;

    move-result-object v0

    .line 408
    invoke-virtual {v0, p4}, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Builder;->setCoordinate(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Builder;

    move-result-object p4

    sget-object v0, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Type;->PICKUP:Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Type;

    .line 409
    invoke-virtual {p4, v0}, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Builder;->setType(Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Type;)Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Builder;

    move-result-object p4

    .line 410
    invoke-virtual {p5}, Lcom/uber/model/core/generated/rt/colosseum/Zone;->name()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Builder;->setLabel(Ljava/lang/String;)Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Builder;

    move-result-object p4

    iget p5, p0, Lmkq;->f:I

    .line 411
    invoke-virtual {p4, p5}, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Builder;->setLabelColor(I)Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Builder;

    move-result-object p4

    const-wide/16 v0, 0x0

    .line 412
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p5

    invoke-virtual {p4, p5}, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Builder;->setEta(Ljava/lang/Double;)Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Builder;

    move-result-object p4

    const/4 p5, 0x0

    .line 413
    invoke-virtual {p4, p5}, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Builder;->setShowEta(Z)Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Builder;

    move-result-object p4

    .line 414
    invoke-virtual {p4}, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Builder;->build()Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;

    move-result-object p4

    .line 416
    iget-object v2, p0, Lmkq;->g:Lnth;

    iget-object v3, p0, Lmkq;->h:Lntu;

    iget-object p5, p0, Lmkq;->i:Lcom/ubercab/helix/venues/zone/map/VenueZoneMapView;

    .line 421
    invoke-virtual {p5}, Lcom/ubercab/helix/venues/zone/map/VenueZoneMapView;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lmkq;->s:Lcom/ubercab/android/map/Marker;

    move-object v0, p2

    move-object v1, p4

    .line 417
    invoke-virtual/range {v0 .. v5}, Lmff;->a(Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;Lnth;Lntu;Landroid/content/Context;Lcom/ubercab/android/map/Marker;)Lmek;

    move-result-object p2

    .line 424
    iget-object p5, p0, Lmkq;->m:Ljava/util/List;

    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 426
    invoke-interface {p2}, Lmek;->c()Lntd;

    move-result-object p5

    if-nez p5, :cond_1

    .line 429
    iget-object p1, p0, Lmkq;->j:Lhmu;

    const-string p2, "c9fb446b-8506"

    invoke-virtual {p1, p2}, Lhmu;->a(Ljava/lang/String;)V

    return-void

    .line 433
    :cond_1
    sget v0, Lgsq;->ub__marker_z_index_tooltip:I

    invoke-virtual {p5, v0}, Lntd;->e(I)V

    .line 435
    invoke-virtual {p3}, Lcom/ubercab/rx_map/core/viewevents/model/MapSize;->getWidth()I

    move-result p3

    int-to-float p3, p3

    const v0, 0x3f19999a    # 0.6f

    mul-float p3, p3, v0

    float-to-int p3, p3

    .line 436
    invoke-virtual {p5, p3}, Lntd;->f(I)V

    const/4 p3, 0x0

    .line 437
    invoke-virtual {p5, p3}, Lntd;->a(F)V

    .line 438
    iget-object p3, p0, Lmkq;->i:Lcom/ubercab/helix/venues/zone/map/VenueZoneMapView;

    invoke-virtual {p3}, Lcom/ubercab/helix/venues/zone/map/VenueZoneMapView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-interface {p2, p4, p3}, Lmek;->a(Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;Landroid/content/Context;)V

    .line 439
    invoke-virtual {p5, p1}, Lntd;->a(Lauof;)V

    .line 440
    invoke-virtual {p6, p5}, Lnti;->a(Lntd;)V

    return-void
.end method

.method a(Lmkr;)V
    .locals 0

    .line 482
    iput-object p1, p0, Lmkq;->r:Lmkr;

    return-void
.end method

.method b(Lauof;Lcom/ubercab/android/location/UberLatLng;Lmjb;)Lauor;
    .locals 2

    .line 266
    sget v0, Lgso;->ub__ic_marker_pickup:I

    sget v1, Lgsq;->ub__marker_z_index_waypoint:I

    .line 267
    invoke-virtual {p3, p2, v0, v1}, Lmjb;->a(Lcom/ubercab/android/location/UberLatLng;II)Lcom/ubercab/android/map/MarkerOptions;

    move-result-object p2

    .line 266
    invoke-interface {p1, p2}, Lauof;->a(Lcom/ubercab/android/map/MarkerOptions;)Lauor;

    move-result-object p1

    return-object p1
.end method

.method b()V
    .locals 2

    .line 273
    iget-object v0, p0, Lmkq;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/android/map/Marker;

    .line 274
    invoke-interface {v1}, Lcom/ubercab/android/map/Marker;->remove()V

    goto :goto_0

    .line 276
    :cond_0
    iget-object v0, p0, Lmkq;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method protected d()V
    .locals 0

    .line 131
    invoke-super {p0}, Lhho;->d()V

    return-void
.end method

.method protected h()V
    .locals 1

    .line 136
    invoke-super {p0}, Lhho;->h()V

    .line 137
    invoke-virtual {p0}, Lmkq;->b()V

    .line 138
    invoke-virtual {p0}, Lmkq;->k()V

    .line 139
    invoke-virtual {p0}, Lmkq;->a()V

    .line 140
    iget-object v0, p0, Lmkq;->o:Lio/reactivex/disposables/Disposable;

    invoke-static {v0}, Lcom/ubercab/rx2/java/Disposer;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 141
    iget-object v0, p0, Lmkq;->p:Lio/reactivex/disposables/Disposable;

    invoke-static {v0}, Lcom/ubercab/rx2/java/Disposer;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 142
    iget-object v0, p0, Lmkq;->q:Lio/reactivex/disposables/Disposable;

    invoke-static {v0}, Lcom/ubercab/rx2/java/Disposer;->a(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method j()V
    .locals 1

    .line 375
    iget-object v0, p0, Lmkq;->i:Lcom/ubercab/helix/venues/zone/map/VenueZoneMapView;

    invoke-virtual {v0}, Lcom/ubercab/helix/venues/zone/map/VenueZoneMapView;->a()V

    return-void
.end method

.method k()V
    .locals 2

    .line 445
    iget-object v0, p0, Lmkq;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmek;

    .line 446
    invoke-interface {v1}, Lmek;->c()Lntd;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 448
    invoke-virtual {v1}, Lntd;->l()V

    .line 449
    invoke-virtual {v1}, Lntd;->g()V

    goto :goto_0

    .line 452
    :cond_1
    iget-object v0, p0, Lmkq;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method l()V
    .locals 2

    .line 457
    iget-object v0, p0, Lmkq;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmek;

    .line 458
    invoke-interface {v1}, Lmek;->c()Lntd;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 460
    invoke-virtual {v1}, Lntd;->k()V

    goto :goto_0

    :cond_1
    return-void
.end method
