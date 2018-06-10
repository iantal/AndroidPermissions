.class public Ljdz;
.super Lhgr;
.source "SourceFile"


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljea;

.field private final d:Lauof;

.field private final e:Ljed;

.field private final f:Lnti;

.field private g:Ljec;

.field private h:Lcom/ubercab/android/map/Marker;

.field private i:Lcom/ubercab/android/map/Marker;

.field private j:Lhsl;

.field private k:Lcom/ubercab/calendar/refinement/map_layer/model/RefinementWaypoints;

.field private l:Lio/reactivex/disposables/Disposable;

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private r:Z

.field private s:Z

.field private t:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lauof;Ljed;Lnti;Ljea;)V
    .locals 8

    .line 89
    sget v0, Lgsk;->colorAccent:I

    .line 95
    invoke-static {p1, v0}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v0

    invoke-virtual {v0}, Lawhm;->a()I

    move-result v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 89
    invoke-direct/range {v1 .. v7}, Ljdz;-><init>(Landroid/content/Context;Lauof;Ljed;Lnti;Ljea;I)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lauof;Ljed;Lnti;Ljea;I)V
    .locals 1

    .line 105
    invoke-direct {p0}, Lhgr;-><init>()V

    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, Ljdz;->r:Z

    .line 79
    iput-boolean v0, p0, Ljdz;->s:Z

    .line 106
    iput-object p1, p0, Ljdz;->b:Landroid/content/Context;

    .line 107
    iput-object p5, p0, Ljdz;->c:Ljea;

    .line 108
    iput-object p3, p0, Ljdz;->e:Ljed;

    .line 109
    iput-object p2, p0, Ljdz;->d:Lauof;

    .line 110
    iput-object p4, p0, Ljdz;->f:Lnti;

    .line 111
    iput p6, p0, Ljdz;->m:I

    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lgsn;->ub__route_line_width:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Ljdz;->p:I

    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lgsq;->ub__marker_z_index_routeline:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Ljdz;->q:I

    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x10e0001

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Ljdz;->n:I

    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lgsn;->ui__spacing_unit_2x:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Ljdz;->o:I

    return-void
.end method

.method private a(Lcom/ubercab/android/location/UberLatLng;II)Lcom/ubercab/android/map/Marker;
    .locals 2

    .line 267
    iget-object v0, p0, Ljdz;->b:Landroid/content/Context;

    invoke-static {v0, p2}, Lhrs;->a(Landroid/content/Context;I)Lcom/ubercab/android/map/BitmapDescriptor;

    move-result-object p2

    .line 270
    invoke-static {}, Lcom/ubercab/android/map/MarkerOptions;->n()Lhrr;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    .line 271
    invoke-virtual {v0, v1}, Lhrr;->b(F)Lhrr;

    move-result-object v0

    .line 272
    invoke-virtual {v0, v1}, Lhrr;->c(F)Lhrr;

    move-result-object v0

    .line 273
    invoke-virtual {v0, p1}, Lhrr;->a(Lcom/ubercab/android/location/UberLatLng;)Lhrr;

    move-result-object p1

    .line 274
    invoke-virtual {p1, p2}, Lhrr;->a(Lcom/ubercab/android/map/BitmapDescriptor;)Lhrr;

    move-result-object p1

    .line 275
    invoke-virtual {p1, p3}, Lhrr;->a(I)Lhrr;

    move-result-object p1

    .line 276
    invoke-virtual {p1}, Lhrr;->b()Lcom/ubercab/android/map/MarkerOptions;

    move-result-object p1

    .line 278
    iget-object p2, p0, Ljdz;->d:Lauof;

    invoke-interface {p2, p1}, Lauof;->a(Lcom/ubercab/android/map/MarkerOptions;)Lauor;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Ljdz;)Ljec;
    .locals 0

    .line 53
    iget-object p0, p0, Ljdz;->g:Ljec;

    return-object p0
.end method

.method private a(Lcom/ubercab/android/location/UberLatLng;Ljava/lang/String;)V
    .locals 2

    .line 208
    invoke-direct {p0}, Ljdz;->j()V

    .line 210
    invoke-direct {p0, p1, p2}, Ljdz;->b(Lcom/ubercab/android/location/UberLatLng;Ljava/lang/String;)V

    .line 212
    sget p2, Lgso;->ub__ic_marker_destination:I

    iget-object v0, p0, Ljdz;->b:Landroid/content/Context;

    .line 216
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsq;->ub__marker_z_index_waypoint:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 213
    invoke-direct {p0, p1, p2, v0}, Ljdz;->a(Lcom/ubercab/android/location/UberLatLng;II)Lcom/ubercab/android/map/Marker;

    move-result-object p1

    iput-object p1, p0, Ljdz;->h:Lcom/ubercab/android/map/Marker;

    return-void
.end method

.method private a(Lcom/ubercab/android/map/CameraUpdate;)V
    .locals 3

    .line 313
    iget-object v0, p0, Ljdz;->l:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Ljdz;->l:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    .line 315
    iput-object v0, p0, Ljdz;->l:Lio/reactivex/disposables/Disposable;

    .line 318
    :cond_0
    iget-object v0, p0, Ljdz;->d:Lauof;

    iget v1, p0, Ljdz;->n:I

    .line 320
    invoke-interface {v0, p1, v1}, Lauof;->a(Lcom/ubercab/android/map/CameraUpdate;I)Lio/reactivex/Single;

    move-result-object p1

    .line 321
    invoke-virtual {p1}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 v0, 0x1

    .line 322
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 v0, 0xfa

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 323
    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/Observable;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    .line 324
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Ljdz$2;

    invoke-direct {v0, p0}, Ljdz$2;-><init>(Ljdz;)V

    .line 325
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeWith(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/Disposable;

    iput-object p1, p0, Ljdz;->l:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method static synthetic b(Ljdz;)Ljea;
    .locals 0

    .line 53
    iget-object p0, p0, Ljdz;->c:Ljea;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 197
    iget-object v0, p0, Ljdz;->k:Lcom/ubercab/calendar/refinement/map_layer/model/RefinementWaypoints;

    if-nez v0, :cond_0

    const-string v0, "Trying to show tooltip without location. What do we do here?"

    const/4 v1, 0x0

    .line 198
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Layoi;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 202
    :cond_0
    iget-object v0, p0, Ljdz;->k:Lcom/ubercab/calendar/refinement/map_layer/model/RefinementWaypoints;

    invoke-virtual {v0}, Lcom/ubercab/calendar/refinement/map_layer/model/RefinementWaypoints;->pickupWaypoint()Ljkq;

    move-result-object v0

    invoke-direct {p0, v0}, Ljdz;->b(Ljkq;)V

    .line 203
    iget-object v0, p0, Ljdz;->k:Lcom/ubercab/calendar/refinement/map_layer/model/RefinementWaypoints;

    .line 204
    invoke-virtual {v0}, Lcom/ubercab/calendar/refinement/map_layer/model/RefinementWaypoints;->destinationWaypoint()Lcom/ubercab/calendar/refinement/map_layer/model/RefinementWaypoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/calendar/refinement/map_layer/model/RefinementWaypoint;->uberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    iget-object v1, p0, Ljdz;->k:Lcom/ubercab/calendar/refinement/map_layer/model/RefinementWaypoints;

    invoke-virtual {v1}, Lcom/ubercab/calendar/refinement/map_layer/model/RefinementWaypoints;->destinationWaypoint()Lcom/ubercab/calendar/refinement/map_layer/model/RefinementWaypoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/calendar/refinement/map_layer/model/RefinementWaypoint;->label()Ljava/lang/String;

    move-result-object v1

    .line 203
    invoke-direct {p0, v0, v1}, Ljdz;->a(Lcom/ubercab/android/location/UberLatLng;Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/ubercab/android/location/UberLatLng;Ljava/lang/String;)V
    .locals 2

    .line 255
    iget-object v0, p0, Ljdz;->e:Ljed;

    sget-object v1, Lnub;->c:Lnub;

    .line 256
    invoke-virtual {v0, p1, v1, p2}, Ljed;->a(Lcom/ubercab/android/location/UberLatLng;Lnub;Ljava/lang/String;)Ljec;

    move-result-object p1

    iput-object p1, p0, Ljdz;->g:Ljec;

    .line 257
    iget-object p1, p0, Ljdz;->g:Ljec;

    iget-object p2, p0, Ljdz;->b:Landroid/content/Context;

    .line 258
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lgsq;->ub__marker_z_index_tooltip:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    .line 257
    invoke-virtual {p1, p2}, Ljec;->e(I)V

    .line 259
    iget-object p1, p0, Ljdz;->g:Ljec;

    iget p2, p0, Ljdz;->t:I

    invoke-virtual {p1, p2}, Ljec;->f(I)V

    .line 260
    iget-object p1, p0, Ljdz;->g:Ljec;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljec;->a(F)V

    .line 261
    iget-object p1, p0, Ljdz;->g:Ljec;

    iget-object p2, p0, Ljdz;->d:Lauof;

    invoke-virtual {p1, p2}, Ljec;->a(Lauof;)V

    .line 262
    iget-object p1, p0, Ljdz;->g:Ljec;

    invoke-virtual {p1}, Ljec;->k()V

    .line 263
    iget-object p1, p0, Ljdz;->f:Lnti;

    iget-object p2, p0, Ljdz;->g:Ljec;

    invoke-virtual {p1, p2}, Lnti;->a(Lntd;)V

    return-void
.end method

.method private b(Ljkq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/ubercab/calendar/refinement/map_layer/model/RefinementWaypoint;",
            ">;)V"
        }
    .end annotation

    .line 220
    invoke-direct {p0}, Ljdz;->k()V

    .line 222
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/calendar/refinement/map_layer/model/RefinementWaypoint;

    invoke-virtual {p1}, Lcom/ubercab/calendar/refinement/map_layer/model/RefinementWaypoint;->uberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    sget v0, Lgso;->ub__ic_marker_pickup:I

    iget-object v1, p0, Ljdz;->b:Landroid/content/Context;

    .line 227
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsq;->ub__marker_z_index_waypoint:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 224
    invoke-direct {p0, p1, v0, v1}, Ljdz;->a(Lcom/ubercab/android/location/UberLatLng;II)Lcom/ubercab/android/map/Marker;

    move-result-object p1

    iput-object p1, p0, Ljdz;->i:Lcom/ubercab/android/map/Marker;

    :cond_0
    return-void
.end method

.method private c()V
    .locals 0

    .line 232
    invoke-direct {p0}, Ljdz;->j()V

    .line 233
    invoke-direct {p0}, Ljdz;->k()V

    return-void
.end method

.method static synthetic c(Ljdz;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljdz;->b()V

    return-void
.end method

.method private c(Ljkq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/ubercab/calendar/refinement/map_layer/model/Route;",
            ">;)V"
        }
    .end annotation

    .line 287
    invoke-direct {p0}, Ljdz;->l()V

    .line 289
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 294
    :cond_0
    invoke-static {}, Lcom/ubercab/android/map/PolylineOptions;->f()Lhsm;

    move-result-object v0

    .line 295
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/calendar/refinement/map_layer/model/Route;

    invoke-virtual {p1}, Lcom/ubercab/calendar/refinement/map_layer/model/Route;->points()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhsm;->a(Ljava/util/List;)Lhsm;

    move-result-object p1

    iget v0, p0, Ljdz;->p:I

    .line 296
    invoke-virtual {p1, v0}, Lhsm;->b(I)Lhsm;

    move-result-object p1

    iget v0, p0, Ljdz;->m:I

    .line 297
    invoke-virtual {p1, v0}, Lhsm;->a(I)Lhsm;

    move-result-object p1

    iget v0, p0, Ljdz;->q:I

    .line 298
    invoke-virtual {p1, v0}, Lhsm;->c(I)Lhsm;

    move-result-object p1

    .line 299
    invoke-virtual {p1}, Lhsm;->b()Lcom/ubercab/android/map/PolylineOptions;

    move-result-object p1

    .line 301
    iget-object v0, p0, Ljdz;->d:Lauof;

    invoke-interface {v0, p1}, Lauof;->a(Lcom/ubercab/android/map/PolylineOptions;)Lauos;

    move-result-object p1

    iput-object p1, p0, Ljdz;->j:Lhsl;

    const/4 p1, 0x1

    .line 302
    iput-boolean p1, p0, Ljdz;->s:Z

    return-void
.end method

.method private j()V
    .locals 1

    .line 237
    iget-object v0, p0, Ljdz;->h:Lcom/ubercab/android/map/Marker;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Ljdz;->h:Lcom/ubercab/android/map/Marker;

    invoke-interface {v0}, Lcom/ubercab/android/map/Marker;->remove()V

    const/4 v0, 0x0

    .line 239
    iput-object v0, p0, Ljdz;->h:Lcom/ubercab/android/map/Marker;

    .line 242
    :cond_0
    iget-object v0, p0, Ljdz;->g:Ljec;

    if-eqz v0, :cond_1

    .line 243
    iget-object v0, p0, Ljdz;->g:Ljec;

    invoke-virtual {v0}, Ljec;->g()V

    :cond_1
    return-void
.end method

.method private k()V
    .locals 1

    .line 248
    iget-object v0, p0, Ljdz;->i:Lcom/ubercab/android/map/Marker;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Ljdz;->i:Lcom/ubercab/android/map/Marker;

    invoke-interface {v0}, Lcom/ubercab/android/map/Marker;->remove()V

    const/4 v0, 0x0

    .line 250
    iput-object v0, p0, Ljdz;->i:Lcom/ubercab/android/map/Marker;

    :cond_0
    return-void
.end method

.method private l()V
    .locals 1

    .line 306
    iget-object v0, p0, Ljdz;->j:Lhsl;

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Ljdz;->j:Lhsl;

    invoke-interface {v0}, Lhsl;->remove()V

    :cond_0
    const/4 v0, 0x0

    .line 309
    iput-boolean v0, p0, Ljdz;->s:Z

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 180
    invoke-direct {p0}, Ljdz;->k()V

    .line 181
    invoke-direct {p0}, Ljdz;->j()V

    .line 183
    iget-object v0, p0, Ljdz;->k:Lcom/ubercab/calendar/refinement/map_layer/model/RefinementWaypoints;

    if-nez v0, :cond_0

    return-void

    .line 187
    :cond_0
    new-instance v0, Lhnb;

    invoke-direct {v0}, Lhnb;-><init>()V

    .line 188
    iget-object v1, p0, Ljdz;->k:Lcom/ubercab/calendar/refinement/map_layer/model/RefinementWaypoints;

    invoke-virtual {v1}, Lcom/ubercab/calendar/refinement/map_layer/model/RefinementWaypoints;->pickupWaypoint()Ljkq;

    move-result-object v1

    invoke-virtual {v1}, Ljkq;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 189
    iget-object v1, p0, Ljdz;->k:Lcom/ubercab/calendar/refinement/map_layer/model/RefinementWaypoints;

    invoke-virtual {v1}, Lcom/ubercab/calendar/refinement/map_layer/model/RefinementWaypoints;->pickupWaypoint()Ljkq;

    move-result-object v1

    invoke-virtual {v1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/calendar/refinement/map_layer/model/RefinementWaypoint;

    invoke-virtual {v1}, Lcom/ubercab/calendar/refinement/map_layer/model/RefinementWaypoint;->uberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhnb;->a(Lcom/ubercab/android/location/UberLatLng;)Lhnb;

    .line 191
    :cond_1
    iget-object v1, p0, Ljdz;->k:Lcom/ubercab/calendar/refinement/map_layer/model/RefinementWaypoints;

    invoke-virtual {v1}, Lcom/ubercab/calendar/refinement/map_layer/model/RefinementWaypoints;->destinationWaypoint()Lcom/ubercab/calendar/refinement/map_layer/model/RefinementWaypoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/calendar/refinement/map_layer/model/RefinementWaypoint;->uberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhnb;->a(Lcom/ubercab/android/location/UberLatLng;)Lhnb;

    .line 193
    invoke-virtual {v0}, Lhnb;->a()Lcom/ubercab/android/location/UberLatLngBounds;

    move-result-object v0

    iget v1, p0, Ljdz;->o:I

    invoke-static {v0, v1}, Lhpe;->a(Lcom/ubercab/android/location/UberLatLngBounds;I)Lcom/ubercab/android/map/CameraUpdate;

    move-result-object v0

    invoke-direct {p0, v0}, Ljdz;->a(Lcom/ubercab/android/map/CameraUpdate;)V

    return-void
.end method

.method a(Lcom/ubercab/calendar/refinement/map_layer/model/RefinementWaypoints;Lcom/ubercab/rx_map/core/viewevents/model/MapSize;)V
    .locals 0

    .line 152
    iput-object p1, p0, Ljdz;->k:Lcom/ubercab/calendar/refinement/map_layer/model/RefinementWaypoints;

    .line 154
    invoke-virtual {p2}, Lcom/ubercab/rx_map/core/viewevents/model/MapSize;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, p0, Ljdz;->t:I

    .line 159
    iget-boolean p1, p0, Ljdz;->r:Z

    if-eqz p1, :cond_0

    .line 160
    invoke-virtual {p0}, Ljdz;->a()V

    goto :goto_0

    .line 162
    :cond_0
    invoke-direct {p0}, Ljdz;->b()V

    :goto_0
    return-void
.end method

.method a(Ljkq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/ubercab/calendar/refinement/map_layer/model/Route;",
            ">;)V"
        }
    .end annotation

    .line 172
    invoke-direct {p0, p1}, Ljdz;->c(Ljkq;)V

    return-void
.end method

.method a(Z)V
    .locals 0

    .line 176
    iput-boolean p1, p0, Ljdz;->r:Z

    return-void
.end method

.method protected d()V
    .locals 2

    .line 123
    invoke-super {p0}, Lhgr;->d()V

    .line 125
    iget-object v0, p0, Ljdz;->d:Lauof;

    .line 126
    invoke-interface {v0}, Lauof;->k()Lio/reactivex/Observable;

    move-result-object v0

    .line 127
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Ljdz$1;

    invoke-direct {v1, p0}, Ljdz$1;-><init>(Ljdz;)V

    .line 128
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method protected h()V
    .locals 1

    .line 144
    invoke-super {p0}, Lhgr;->h()V

    .line 146
    iget-object v0, p0, Ljdz;->l:Lio/reactivex/disposables/Disposable;

    invoke-static {v0}, Lcom/ubercab/rx2/java/Disposer;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 147
    invoke-direct {p0}, Ljdz;->l()V

    .line 148
    invoke-direct {p0}, Ljdz;->c()V

    return-void
.end method
