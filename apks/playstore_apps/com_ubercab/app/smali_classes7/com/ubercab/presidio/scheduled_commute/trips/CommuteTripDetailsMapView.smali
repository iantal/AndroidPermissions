.class public Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsMapView;
.super Lcom/ubercab/rx_map/core/RxMapView;
.source "SourceFile"


# instance fields
.field private i:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lahcd;",
            ">;>;"
        }
    .end annotation
.end field

.field private j:Ljyi;

.field private k:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;

.field private l:Lnnx;

.field private m:Lnua;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/ubercab/rx_map/core/RxMapView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/ubercab/rx_map/core/RxMapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/rx_map/core/RxMapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static synthetic a(Lcom/ubercab/rx_map/core/viewevents/model/MapSize;Launr;)Landroid/support/v4/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 117
    invoke-static {p0, p1}, Landroid/support/v4/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private a(Lhnb;Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/map/CameraUpdate;
    .locals 0

    .line 237
    invoke-virtual {p1, p2}, Lhnb;->a(Lcom/ubercab/android/location/UberLatLng;)Lhnb;

    move-result-object p1

    .line 238
    invoke-virtual {p1, p3}, Lhnb;->a(Lcom/ubercab/android/location/UberLatLng;)Lhnb;

    move-result-object p1

    .line 239
    invoke-virtual {p1, p4}, Lhnb;->a(Lcom/ubercab/android/location/UberLatLng;)Lhnb;

    move-result-object p1

    .line 240
    invoke-virtual {p1, p5}, Lhnb;->a(Lcom/ubercab/android/location/UberLatLng;)Lhnb;

    move-result-object p1

    .line 241
    invoke-virtual {p1}, Lhnb;->a()Lcom/ubercab/android/location/UberLatLngBounds;

    move-result-object p1

    .line 243
    invoke-virtual {p0}, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsMapView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lgsn;->ui__spacing_unit_6x:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 242
    invoke-static {p1, p2}, Lhpe;->a(Lcom/ubercab/android/location/UberLatLngBounds;I)Lcom/ubercab/android/map/CameraUpdate;

    move-result-object p1

    return-object p1
.end method

.method private a(Lauom;)Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lauom;",
            ")",
            "Lio/reactivex/Observable<",
            "Landroid/support/v4/util/Pair<",
            "Lcom/ubercab/rx_map/core/viewevents/model/MapSize;",
            "Launr;",
            ">;>;"
        }
    .end annotation

    .line 113
    invoke-interface {p1}, Lauom;->n()Lio/reactivex/Observable;

    move-result-object v0

    .line 114
    invoke-interface {p1}, Lauom;->m()Lio/reactivex/Observable;

    move-result-object p1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x64

    .line 116
    invoke-virtual {p1, v2, v3, v1}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v1, Lcom/ubercab/presidio/scheduled_commute/trips/-$$Lambda$CommuteTripDetailsMapView$Wd8RBcrjWM1YZql0NfQUWyRV0Pc;->INSTANCE:Lcom/ubercab/presidio/scheduled_commute/trips/-$$Lambda$CommuteTripDetailsMapView$Wd8RBcrjWM1YZql0NfQUWyRV0Pc;

    .line 112
    invoke-static {v0, p1, v1}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private a(Lahcd;)V
    .locals 7

    .line 93
    new-instance v2, Lhnb;

    invoke-direct {v2}, Lhnb;-><init>()V

    .line 94
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsMapView;->k:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsMapView;->k:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;->commuteMetadata()Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->infoForDriver()Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->pickupLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v3

    .line 103
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->destinationLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v4

    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsMapView;->k:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;

    .line 104
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;->pickupLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v5

    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsMapView;->k:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;

    .line 105
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;->destinationLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    .line 99
    invoke-direct/range {v0 .. v6}, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsMapView;->a(Lahcd;Lhnb;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;)V

    :cond_0
    return-void
.end method

.method private a(Lahcd;Lcom/ubercab/android/location/UberLatLng;I)V
    .locals 2

    .line 158
    invoke-interface {p1}, Lahcd;->e()Lauog;

    move-result-object p1

    .line 160
    invoke-static {}, Lcom/ubercab/android/map/MarkerOptions;->n()Lhrr;

    move-result-object v0

    .line 161
    invoke-virtual {v0, p2}, Lhrr;->a(Lcom/ubercab/android/location/UberLatLng;)Lhrr;

    move-result-object p2

    .line 163
    invoke-virtual {p0}, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsMapView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsq;->ub__marker_z_index_waypoint:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 162
    invoke-virtual {p2, v0}, Lhrr;->a(I)Lhrr;

    move-result-object p2

    const/high16 v0, 0x3f000000    # 0.5f

    .line 164
    invoke-virtual {p2, v0}, Lhrr;->b(F)Lhrr;

    move-result-object p2

    .line 165
    invoke-virtual {p2, v0}, Lhrr;->c(F)Lhrr;

    move-result-object p2

    .line 166
    invoke-static {p3}, Lhpc;->a(I)Lcom/ubercab/android/map/BitmapDescriptor;

    move-result-object p3

    invoke-virtual {p2, p3}, Lhrr;->a(Lcom/ubercab/android/map/BitmapDescriptor;)Lhrr;

    move-result-object p2

    .line 167
    invoke-virtual {p2}, Lhrr;->b()Lcom/ubercab/android/map/MarkerOptions;

    move-result-object p2

    .line 159
    invoke-interface {p1, p2}, Lauog;->a(Lcom/ubercab/android/map/MarkerOptions;)Lauor;

    return-void
.end method

.method private a(Lahcd;Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)V
    .locals 1

    .line 152
    sget v0, Lgso;->ub__ic_marker_destination:I

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsMapView;->a(Lahcd;Lcom/ubercab/android/location/UberLatLng;I)V

    .line 153
    sget p2, Lgso;->ub__ic_marker_pickup:I

    invoke-direct {p0, p1, p3, p2}, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsMapView;->a(Lahcd;Lcom/ubercab/android/location/UberLatLng;I)V

    return-void
.end method

.method private a(Lahcd;Lhnb;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;)V
    .locals 8

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    if-eqz p6, :cond_0

    .line 133
    new-instance v7, Lcom/ubercab/android/location/UberLatLng;

    .line 135
    invoke-virtual {p4}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->latitude()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p4}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->longitude()Ljava/lang/Double;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-direct {v7, v0, v1, v2, v3}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    .line 136
    new-instance p4, Lcom/ubercab/android/location/UberLatLng;

    .line 137
    invoke-virtual {p3}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->latitude()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p3}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->longitude()Ljava/lang/Double;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-direct {p4, v0, v1, v2, v3}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    .line 138
    new-instance v5, Lcom/ubercab/android/location/UberLatLng;

    .line 139
    invoke-virtual {p5}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->latitude()Ljava/lang/Double;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p5}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->longitude()Ljava/lang/Double;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    .line 140
    new-instance v6, Lcom/ubercab/android/location/UberLatLng;

    .line 141
    invoke-virtual {p6}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->latitude()Ljava/lang/Double;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p6}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->longitude()Ljava/lang/Double;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p5

    invoke-direct {v6, v0, v1, p5, p6}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    .line 143
    invoke-direct {p0, p1, v7, p4}, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsMapView;->b(Lahcd;Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v7

    move-object v4, p4

    .line 144
    invoke-direct/range {v0 .. v6}, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsMapView;->a(Lahcd;Lhnb;Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)V

    .line 146
    invoke-direct {p0, p1, v7, p4}, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsMapView;->a(Lahcd;Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)V

    :cond_0
    return-void
.end method

.method private a(Lahcd;Lhnb;Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)V
    .locals 8

    .line 178
    invoke-interface {p1}, Lahcd;->l()Lauof;

    move-result-object v0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 180
    invoke-direct/range {v1 .. v6}, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsMapView;->a(Lhnb;Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/map/CameraUpdate;

    move-result-object p2

    .line 179
    invoke-interface {v0, p2}, Lauof;->b(Lcom/ubercab/android/map/CameraUpdate;)V

    .line 182
    invoke-interface {p1}, Lahcd;->cm_()Lauom;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsMapView;->a(Lauom;)Lio/reactivex/Observable;

    move-result-object p2

    sget-object v0, Lio/reactivex/BackpressureStrategy;->b:Lio/reactivex/BackpressureStrategy;

    invoke-static {p2, v0}, Lawyq;->a(Lio/reactivex/ObservableSource;Lio/reactivex/BackpressureStrategy;)Laybo;

    move-result-object p2

    .line 183
    invoke-static {}, Layce;->a()Laybu;

    move-result-object v0

    invoke-virtual {p2, v0}, Laybo;->a(Laybu;)Laybo;

    move-result-object p2

    new-instance v7, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsMapView$1;

    move-object v0, v7

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsMapView$1;-><init>(Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsMapView;Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;Lahcd;)V

    .line 184
    invoke-virtual {p2, v7}, Laybo;->a(Laybs;)Layca;

    return-void
.end method

.method private a(Landroid/support/v4/util/Pair;Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;Lahcd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/Pair<",
            "Lcom/ubercab/rx_map/core/viewevents/model/MapSize;",
            "Launr;",
            ">;",
            "Lcom/ubercab/android/location/UberLatLng;",
            "Lcom/ubercab/android/location/UberLatLng;",
            "Lcom/ubercab/android/location/UberLatLng;",
            "Lcom/ubercab/android/location/UberLatLng;",
            "Lahcd;",
            ")V"
        }
    .end annotation

    .line 201
    new-instance v0, Lhnb;

    invoke-direct {v0}, Lhnb;-><init>()V

    .line 202
    invoke-virtual {v0, p2}, Lhnb;->a(Lcom/ubercab/android/location/UberLatLng;)Lhnb;

    .line 203
    invoke-virtual {v0, p3}, Lhnb;->a(Lcom/ubercab/android/location/UberLatLng;)Lhnb;

    .line 204
    invoke-virtual {v0, p5}, Lhnb;->a(Lcom/ubercab/android/location/UberLatLng;)Lhnb;

    .line 205
    invoke-virtual {v0, p4}, Lhnb;->a(Lcom/ubercab/android/location/UberLatLng;)Lhnb;

    .line 206
    invoke-virtual {v0}, Lhnb;->a()Lcom/ubercab/android/location/UberLatLngBounds;

    move-result-object p2

    .line 207
    iget-object p3, p1, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast p3, Lcom/ubercab/rx_map/core/viewevents/model/MapSize;

    .line 210
    invoke-virtual {p3}, Lcom/ubercab/rx_map/core/viewevents/model/MapSize;->getWidth()I

    move-result p3

    iget-object p1, p1, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/rx_map/core/viewevents/model/MapSize;

    .line 211
    invoke-virtual {p1}, Lcom/ubercab/rx_map/core/viewevents/model/MapSize;->getHeight()I

    move-result p1

    .line 212
    invoke-virtual {p0}, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsMapView;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget p5, Lgsn;->ui__spacing_unit_4x:I

    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    .line 208
    invoke-static {p2, p3, p1, p4}, Lhpe;->a(Lcom/ubercab/android/location/UberLatLngBounds;III)Lcom/ubercab/android/map/CameraUpdate;

    move-result-object p1

    .line 213
    invoke-interface {p6}, Lahcd;->l()Lauof;

    move-result-object p2

    const/16 p3, 0x352

    const/4 p4, 0x0

    invoke-interface {p2, p1, p3, p4}, Lauof;->a(Lcom/ubercab/android/map/CameraUpdate;ILhqt;)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsMapView;Lahcd;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsMapView;->a(Lahcd;)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsMapView;Landroid/support/v4/util/Pair;Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;Lahcd;)V
    .locals 0

    .line 42
    invoke-direct/range {p0 .. p6}, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsMapView;->a(Landroid/support/v4/util/Pair;Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;Lahcd;)V

    return-void
.end method

.method private b(Lahcd;Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)V
    .locals 4

    .line 218
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsMapView;->l:Lnnx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsMapView;->j:Ljyi;

    if-eqz v0, :cond_0

    .line 219
    new-instance v0, Lnnu;

    iget-object v1, p0, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsMapView;->j:Ljyi;

    .line 222
    invoke-virtual {p0}, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsMapView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 223
    invoke-interface {p1}, Lahcd;->h()Lauoy;

    move-result-object p1

    iget-object v3, p0, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsMapView;->l:Lnnx;

    invoke-direct {v0, v1, v2, p1, v3}, Lnnu;-><init>(Ljyi;Landroid/content/Context;Lauoy;Lnnx;)V

    .line 225
    invoke-virtual {v0, p3, p2}, Lnnu;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$Wd8RBcrjWM1YZql0NfQUWyRV0Pc(Lcom/ubercab/rx_map/core/viewevents/model/MapSize;Launr;)Landroid/support/v4/util/Pair;
    .locals 0

    invoke-static {p0, p1}, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsMapView;->a(Lcom/ubercab/rx_map/core/viewevents/model/MapSize;Launr;)Landroid/support/v4/util/Pair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljyi;Lio/reactivex/Observable;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;Lnnx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyi;",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lahcd;",
            ">;>;",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;",
            "Lnnx;",
            ")V"
        }
    .end annotation

    .line 80
    iput-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsMapView;->j:Ljyi;

    .line 81
    iput-object p2, p0, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsMapView;->i:Lio/reactivex/Observable;

    .line 82
    iput-object p3, p0, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsMapView;->k:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;

    .line 83
    iput-object p4, p0, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsMapView;->l:Lnnx;

    .line 84
    new-instance p1, Lnua;

    .line 86
    invoke-virtual {p0}, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsMapView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x418c0000    # 17.5f

    const/4 p4, 0x0

    invoke-direct {p1, p2, p4, p3, p3}, Lnua;-><init>(FFFF)V

    iput-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsMapView;->m:Lnua;

    return-void
.end method

.method public f()V
    .locals 2

    .line 262
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsMapView;->i:Lio/reactivex/Observable;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsMapView;->i:Lio/reactivex/Observable;

    sget-object v1, Lio/reactivex/BackpressureStrategy;->b:Lio/reactivex/BackpressureStrategy;

    invoke-static {v0, v1}, Lawyq;->a(Lio/reactivex/ObservableSource;Lio/reactivex/BackpressureStrategy;)Laybo;

    move-result-object v0

    .line 264
    invoke-static {}, Layce;->a()Laybu;

    move-result-object v1

    invoke-virtual {v0, v1}, Laybo;->a(Laybu;)Laybo;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsMapView$2;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsMapView$2;-><init>(Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsMapView;)V

    .line 265
    invoke-virtual {v0, v1}, Laybo;->a(Laybs;)Layca;

    :cond_0
    return-void
.end method
