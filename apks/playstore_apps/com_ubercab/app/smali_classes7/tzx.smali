.class public Ltzx;
.super Lhgr;
.source "SourceFile"


# instance fields
.field private final b:Lnnu;

.field private final c:Lnsn;

.field private final d:Ljyi;

.field private final e:Landroid/content/Context;

.field private final f:Ltzy;

.field private final g:Lhmu;

.field private final h:Lauof;

.field private final i:Lnth;

.field private final j:Lntu;

.field private final k:Lnti;

.field private final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ubercab/android/location/UberLatLng;",
            "Lcom/ubercab/android/map/Marker;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Type;",
            "Lmek;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lmel;

.field private o:Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;

.field private p:Lio/reactivex/disposables/Disposable;

.field private q:Lio/reactivex/disposables/Disposable;

.field private r:Lio/reactivex/disposables/Disposable;

.field private final s:I

.field private final t:I

.field private final u:I

.field private final v:I

.field private final w:Z

.field private x:Z

.field private y:I

.field private z:Z


# direct methods
.method constructor <init>(Lnnu;Lnsn;Ljyi;Landroid/content/Context;Ltzy;Lhmu;Lauof;Lnth;Lntu;Lnti;)V
    .locals 1

    .line 108
    invoke-direct {p0}, Lhgr;-><init>()V

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltzx;->l:Ljava/util/Map;

    .line 79
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltzx;->m:Ljava/util/Map;

    const/4 v0, 0x0

    .line 96
    iput-boolean v0, p0, Ltzx;->z:Z

    .line 109
    iput-object p1, p0, Ltzx;->b:Lnnu;

    .line 110
    iput-object p2, p0, Ltzx;->c:Lnsn;

    .line 111
    iput-object p3, p0, Ltzx;->d:Ljyi;

    .line 112
    iput-object p4, p0, Ltzx;->e:Landroid/content/Context;

    .line 113
    iput-object p5, p0, Ltzx;->f:Ltzy;

    .line 114
    iput-object p6, p0, Ltzx;->g:Lhmu;

    .line 115
    iput-object p7, p0, Ltzx;->h:Lauof;

    .line 116
    iput-object p8, p0, Ltzx;->i:Lnth;

    .line 117
    iput-object p9, p0, Ltzx;->j:Lntu;

    .line 118
    iput-object p10, p0, Ltzx;->k:Lnti;

    .line 119
    sget-object p1, Lkvu;->CONFIRMATION_MAP_LAYER_HUB_REFACTOR:Lkvu;

    invoke-virtual {p3, p1}, Ljyi;->a(Ljyf;)Z

    move-result p1

    iput-boolean p1, p0, Ltzx;->w:Z

    .line 122
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x10e0001

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Ltzx;->s:I

    .line 124
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lgsn;->ui__spacing_unit_2x:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Ltzx;->t:I

    .line 126
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lgsq;->ub__marker_z_index_tooltip:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Ltzx;->u:I

    .line 127
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lgsq;->ub__marker_z_index_waypoint:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Ltzx;->v:I

    return-void
.end method

.method private a(Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;)I
    .locals 3

    .line 392
    sget-object v0, Ltzx$1;->a:[I

    invoke-virtual {p1}, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;->getType()Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Type;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 400
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;->getType()Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Type;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 398
    :pswitch_0
    sget p1, Lgso;->ub__ic_marker_pickup_corider:I

    return p1

    .line 396
    :pswitch_1
    sget p1, Lgso;->ub__ic_marker_destination:I

    return p1

    .line 394
    :pswitch_2
    sget p1, Lgso;->ub__ic_marker_pickup:I

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/ubercab/android/location/UberLatLng;II)Lcom/ubercab/android/map/Marker;
    .locals 2

    .line 450
    iget-object v0, p0, Ltzx;->e:Landroid/content/Context;

    invoke-static {v0, p2}, Lhrs;->a(Landroid/content/Context;I)Lcom/ubercab/android/map/BitmapDescriptor;

    move-result-object p2

    .line 453
    invoke-static {}, Lcom/ubercab/android/map/MarkerOptions;->n()Lhrr;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    .line 454
    invoke-virtual {v0, v1}, Lhrr;->b(F)Lhrr;

    move-result-object v0

    .line 455
    invoke-virtual {v0, v1}, Lhrr;->c(F)Lhrr;

    move-result-object v0

    .line 456
    invoke-virtual {v0, p1}, Lhrr;->a(Lcom/ubercab/android/location/UberLatLng;)Lhrr;

    move-result-object p1

    .line 457
    invoke-virtual {p1, p2}, Lhrr;->a(Lcom/ubercab/android/map/BitmapDescriptor;)Lhrr;

    move-result-object p1

    .line 458
    invoke-virtual {p1, p3}, Lhrr;->a(I)Lhrr;

    move-result-object p1

    .line 459
    invoke-virtual {p1}, Lhrr;->b()Lcom/ubercab/android/map/MarkerOptions;

    move-result-object p1

    .line 461
    iget-object p2, p0, Ltzx;->h:Lauof;

    invoke-interface {p2, p1}, Lauof;->a(Lcom/ubercab/android/map/MarkerOptions;)Lauor;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/ubercab/android/map/Marker;)Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Type;
    .locals 3

    .line 541
    iget-object v0, p0, Ltzx;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmek;

    .line 542
    invoke-interface {v1}, Lmek;->c()Lntd;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 543
    invoke-virtual {v2, p1}, Lntd;->a(Lcom/ubercab/android/map/Marker;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 544
    invoke-interface {v1}, Lmek;->a()Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;->getType()Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Type;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(Ltzx;Lcom/ubercab/android/map/Marker;)Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Type;
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Ltzx;->a(Lcom/ubercab/android/map/Marker;)Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Type;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Laund;)Lio/reactivex/ObservableSource;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 522
    iget-object p1, p0, Ltzx;->k:Lnti;

    invoke-virtual {p1}, Lnti;->b()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Ltzx;)Ltzy;
    .locals 0

    .line 59
    iget-object p0, p0, Ltzx;->f:Ltzy;

    return-object p0
.end method

.method private a(Lcom/ubercab/android/map/CameraUpdate;)V
    .locals 3

    .line 515
    iget-object v0, p0, Ltzx;->p:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 516
    iget-object v0, p0, Ltzx;->p:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 519
    :cond_0
    iget-object v0, p0, Ltzx;->h:Lauof;

    iget v1, p0, Ltzx;->s:I

    .line 521
    invoke-interface {v0, p1, v1}, Lauof;->a(Lcom/ubercab/android/map/CameraUpdate;I)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, L-$$Lambda$tzx$Q_QrHEoV0kknZeVMUYKyOmiw7Lo;

    invoke-direct {v0, p0}, L-$$Lambda$tzx$Q_QrHEoV0kknZeVMUYKyOmiw7Lo;-><init>(Ltzx;)V

    .line 522
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->c(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 v0, 0x1

    .line 523
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 v0, 0xfa

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 524
    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/Observable;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    .line 525
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, L-$$Lambda$tzx$CsVBGArRX6_zJuX3oyQ0xeqqfBU;

    invoke-direct {v0, p0}, L-$$Lambda$tzx$CsVBGArRX6_zJuX3oyQ0xeqqfBU;-><init>(Ltzx;)V

    .line 526
    invoke-static {v0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeWith(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/Disposable;

    iput-object p1, p0, Ltzx;->p:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private a(Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Type;)V
    .locals 2

    .line 379
    iget-object v0, p0, Ltzx;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 380
    iget-object v0, p0, Ltzx;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmek;

    .line 381
    invoke-interface {v0}, Lmek;->b()Lcom/ubercab/android/map/Marker;

    move-result-object v1

    invoke-interface {v1}, Lcom/ubercab/android/map/Marker;->remove()V

    .line 382
    invoke-interface {v0}, Lmek;->c()Lntd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 384
    invoke-virtual {v0}, Lntd;->g()V

    .line 386
    :cond_0
    iget-object v0, p0, Ltzx;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private a(Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Type;Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;Lmel;)V
    .locals 9

    if-nez p2, :cond_0

    .line 292
    invoke-direct {p0, p1}, Ltzx;->a(Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Type;)V

    return-void

    .line 296
    :cond_0
    iget-object p1, p0, Ltzx;->n:Lmel;

    if-eqz p1, :cond_2

    .line 297
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iget-object v0, p0, Ltzx;->n:Lmel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 298
    :goto_1
    iput-object p3, p0, Ltzx;->n:Lmel;

    .line 300
    iget-object v0, p0, Ltzx;->m:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;->getType()Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Type;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmek;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 304
    invoke-interface {v0}, Lmek;->a()Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;

    move-result-object v2

    .line 305
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez p1, :cond_3

    return-void

    .line 309
    :cond_3
    invoke-interface {v0}, Lmek;->b()Lcom/ubercab/android/map/Marker;

    move-result-object v3

    .line 310
    invoke-interface {v0}, Lmek;->c()Lntd;

    move-result-object v4

    .line 311
    invoke-virtual {v2}, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;->getCoordinate()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v5

    invoke-virtual {p2}, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;->getCoordinate()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/ubercab/android/location/UberLatLng;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 312
    invoke-virtual {p2}, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;->getCoordinate()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/ubercab/android/map/Marker;->setPosition(Lcom/ubercab/android/location/UberLatLng;)V

    if-eqz v4, :cond_7

    .line 316
    invoke-virtual {v4}, Lntd;->g()V

    goto :goto_3

    :cond_4
    if-eqz v4, :cond_7

    .line 320
    invoke-virtual {v2}, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;->getLabel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;->getLabel()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lasfz;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 321
    invoke-virtual {v2}, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;->getShowEta()Z

    move-result v2

    invoke-virtual {p2}, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;->getShowEta()Z

    move-result v5

    if-eq v2, v5, :cond_5

    goto :goto_2

    .line 329
    :cond_5
    iget-object v2, p0, Ltzx;->e:Landroid/content/Context;

    invoke-interface {v0, p2, v2}, Lmek;->a(Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;Landroid/content/Context;)V

    .line 330
    invoke-interface {v0}, Lmek;->c()Lntd;

    move-result-object v2

    goto :goto_4

    .line 324
    :cond_6
    :goto_2
    invoke-virtual {v4}, Lntd;->g()V

    goto :goto_3

    :cond_7
    move-object v2, v4

    goto :goto_4

    .line 334
    :cond_8
    invoke-direct {p0, p2}, Ltzx;->a(Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;)I

    move-result v2

    .line 336
    invoke-virtual {p2}, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;->getCoordinate()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v3

    iget v4, p0, Ltzx;->v:I

    invoke-direct {p0, v3, v2, v4}, Ltzx;->a(Lcom/ubercab/android/location/UberLatLng;II)Lcom/ubercab/android/map/Marker;

    move-result-object v3

    :goto_3
    move-object v2, v1

    :goto_4
    move-object v8, v3

    if-nez p1, :cond_a

    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    move-object p1, v1

    goto :goto_6

    :cond_a
    :goto_5
    if-eqz v2, :cond_b

    .line 345
    invoke-virtual {v2}, Lntd;->g()V

    .line 348
    :cond_b
    iget-object v5, p0, Ltzx;->i:Lnth;

    iget-object v6, p0, Ltzx;->j:Lntu;

    iget-object v7, p0, Ltzx;->e:Landroid/content/Context;

    move-object v3, p3

    move-object v4, p2

    .line 349
    invoke-virtual/range {v3 .. v8}, Lmel;->a(Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;Lnth;Lntu;Landroid/content/Context;Lcom/ubercab/android/map/Marker;)Lmek;

    move-result-object p1

    .line 352
    iget-object p3, p0, Ltzx;->d:Ljyi;

    sget-object v1, Lkvu;->WAYPOINT_MARKER_MODEL_REFRESH_FIX:Lkvu;

    invoke-virtual {p3, v1}, Ljyi;->a(Ljyf;)Z

    move-result p3

    if-eqz p3, :cond_c

    .line 353
    invoke-interface {p1}, Lmek;->a()Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;

    move-result-object p2

    .line 355
    :cond_c
    invoke-interface {p1}, Lmek;->c()Lntd;

    move-result-object p3

    if-nez p3, :cond_d

    return-void

    .line 360
    :cond_d
    invoke-direct {p0, p2, p3, p1}, Ltzx;->a(Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;Lntd;Lmek;)V

    .line 363
    :goto_6
    iget-object p3, p0, Ltzx;->m:Ljava/util/Map;

    .line 364
    invoke-virtual {p2}, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;->getType()Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Type;

    move-result-object p2

    if-nez p1, :cond_e

    move-object p1, v0

    .line 363
    :cond_e
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;Lntd;Lmek;)V
    .locals 1

    .line 369
    iget v0, p0, Ltzx;->u:I

    invoke-virtual {p2, v0}, Lntd;->e(I)V

    .line 370
    iget v0, p0, Ltzx;->y:I

    invoke-virtual {p2, v0}, Lntd;->f(I)V

    const/4 v0, 0x0

    .line 372
    invoke-virtual {p2, v0}, Lntd;->a(F)V

    .line 373
    iget-object v0, p0, Ltzx;->e:Landroid/content/Context;

    invoke-interface {p3, p1, v0}, Lmek;->a(Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;Landroid/content/Context;)V

    .line 374
    iget-object p1, p0, Ltzx;->h:Lauof;

    invoke-virtual {p2, p1}, Lntd;->a(Lauof;)V

    .line 375
    iget-object p1, p0, Ltzx;->k:Lnti;

    invoke-virtual {p1, p2}, Lnti;->a(Lntd;)V

    return-void
.end method

.method private synthetic a(Lio/reactivex/disposables/Disposable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x0

    .line 175
    iput-boolean p1, p0, Ltzx;->z:Z

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;",
            ">;)V"
        }
    .end annotation

    .line 256
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 257
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;

    .line 258
    invoke-virtual {v2}, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;->getCoordinate()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 262
    :cond_0
    iget-object v1, p0, Ltzx;->l:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/android/location/UberLatLng;

    .line 263
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 264
    iget-object v3, p0, Ltzx;->l:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubercab/android/map/Marker;

    invoke-interface {v3}, Lcom/ubercab/android/map/Marker;->remove()V

    .line 265
    iget-object v3, p0, Ltzx;->l:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 270
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;

    .line 271
    iget-object v1, p0, Ltzx;->l:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;->getCoordinate()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 272
    invoke-direct {p0, v0}, Ltzx;->a(Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;)I

    move-result v1

    .line 274
    invoke-virtual {v0}, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;->getCoordinate()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    iget v3, p0, Ltzx;->v:I

    invoke-direct {p0, v2, v1, v3}, Ltzx;->a(Lcom/ubercab/android/location/UberLatLng;II)Lcom/ubercab/android/map/Marker;

    move-result-object v1

    .line 275
    iget-object v2, p0, Ltzx;->l:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;->getCoordinate()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    return-void
.end method

.method private synthetic a(Lntj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 526
    invoke-direct {p0}, Ltzx;->k()V

    return-void
.end method

.method static synthetic b(Ltzx;)Lhmu;
    .locals 0

    .line 59
    iget-object p0, p0, Ltzx;->g:Lhmu;

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 432
    iget-object v0, p0, Ltzx;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmek;

    .line 433
    invoke-interface {v1}, Lmek;->b()Lcom/ubercab/android/map/Marker;

    move-result-object v2

    invoke-interface {v2}, Lcom/ubercab/android/map/Marker;->remove()V

    .line 434
    invoke-interface {v1}, Lmek;->c()Lntd;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 436
    invoke-virtual {v1}, Lntd;->g()V

    goto :goto_0

    .line 439
    :cond_1
    iget-object v0, p0, Ltzx;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 441
    iget-object v0, p0, Ltzx;->d:Ljyi;

    sget-object v1, Lkvu;->MULTI_DESTINATION:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 442
    iget-object v0, p0, Ltzx;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/android/map/Marker;

    .line 443
    invoke-interface {v1}, Lcom/ubercab/android/map/Marker;->remove()V

    goto :goto_1

    .line 445
    :cond_2
    iget-object v0, p0, Ltzx;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_3
    return-void
.end method

.method private b(Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;)Z
    .locals 1

    .line 200
    iget-object v0, p0, Ltzx;->c:Lnsn;

    invoke-virtual {v0}, Lnsn;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltzx;->c:Lnsn;

    .line 201
    invoke-virtual {v0}, Lnsn;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;->getPoints()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private c()V
    .locals 3

    .line 467
    iget-boolean v0, p0, Ltzx;->w:Z

    if-nez v0, :cond_4

    .line 468
    iget-object v0, p0, Ltzx;->o:Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;

    if-eqz v0, :cond_0

    .line 469
    iget-object v0, p0, Ltzx;->o:Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;

    .line 471
    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;->getUberLatLngBounds()Lcom/ubercab/android/location/UberLatLngBounds;

    move-result-object v0

    iget v1, p0, Ltzx;->t:I

    .line 470
    invoke-static {v0, v1}, Lhpe;->a(Lcom/ubercab/android/location/UberLatLngBounds;I)Lcom/ubercab/android/map/CameraUpdate;

    move-result-object v0

    .line 469
    invoke-direct {p0, v0}, Ltzx;->a(Lcom/ubercab/android/map/CameraUpdate;)V

    goto/16 :goto_1

    .line 472
    :cond_0
    iget-object v0, p0, Ltzx;->d:Ljyi;

    sget-object v1, Lkvu;->MULTI_DESTINATION:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 473
    invoke-direct {p0}, Ltzx;->j()V

    goto :goto_1

    .line 474
    :cond_1
    iget-object v0, p0, Ltzx;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 475
    new-instance v0, Lhnb;

    invoke-direct {v0}, Lhnb;-><init>()V

    .line 476
    iget-object v1, p0, Ltzx;->m:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmek;

    .line 477
    invoke-interface {v2}, Lmek;->b()Lcom/ubercab/android/map/Marker;

    move-result-object v2

    .line 478
    invoke-interface {v2}, Lcom/ubercab/android/map/Marker;->getPosition()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhnb;->a(Lcom/ubercab/android/location/UberLatLng;)Lhnb;

    goto :goto_0

    .line 480
    :cond_2
    invoke-virtual {v0}, Lhnb;->a()Lcom/ubercab/android/location/UberLatLngBounds;

    move-result-object v0

    iget v1, p0, Ltzx;->t:I

    invoke-static {v0, v1}, Lhpe;->a(Lcom/ubercab/android/location/UberLatLngBounds;I)Lcom/ubercab/android/map/CameraUpdate;

    move-result-object v0

    invoke-direct {p0, v0}, Ltzx;->a(Lcom/ubercab/android/map/CameraUpdate;)V

    goto :goto_1

    .line 481
    :cond_3
    iget-object v0, p0, Ltzx;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-ge v0, v1, :cond_5

    .line 482
    iget-object v0, p0, Ltzx;->m:Ljava/util/Map;

    sget-object v1, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Type;->PICKUP:Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Type;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmek;

    if-eqz v0, :cond_5

    .line 484
    invoke-interface {v0}, Lmek;->a()Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;->getCoordinate()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    .line 485
    invoke-static {v0}, Lhpe;->a(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/map/CameraUpdate;

    move-result-object v0

    invoke-direct {p0, v0}, Ltzx;->a(Lcom/ubercab/android/map/CameraUpdate;)V

    goto :goto_1

    .line 489
    :cond_4
    invoke-direct {p0}, Ltzx;->k()V

    :cond_5
    :goto_1
    return-void
.end method

.method private c(Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;)V
    .locals 2

    .line 419
    iget-object v0, p0, Ltzx;->r:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltzx;->r:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 420
    iget-object v0, p0, Ltzx;->r:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 421
    iget-object v0, p0, Ltzx;->c:Lnsn;

    const/4 v1, 0x0

    .line 422
    invoke-virtual {v0, v1}, Lnsn;->a(Z)Lio/reactivex/Completable;

    move-result-object v0

    .line 423
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->d()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->b(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/CompletableSubscribeProxy;

    sget-object v1, L-$$Lambda$tzx$HE8sxvxarF7T1r5J6UJ0Buus3a4;->INSTANCE:L-$$Lambda$tzx$HE8sxvxarF7T1r5J6UJ0Buus3a4;

    .line 424
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorAction;->a(Lio/reactivex/functions/Action;)Lcom/ubercab/rx2/java/CrashOnErrorAction;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/uber/autodispose/CompletableSubscribeProxy;->a(Lio/reactivex/CompletableObserver;)V

    .line 426
    :cond_0
    iget-object v0, p0, Ltzx;->c:Lnsn;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;->getPoints()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lnsn;->a(Ljava/util/List;Z)V

    .line 427
    iput-boolean v1, p0, Ltzx;->z:Z

    .line 428
    iget-object p1, p0, Ltzx;->g:Lhmu;

    const-string v0, "46cc75a2-75a1"

    invoke-virtual {p1, v0}, Lhmu;->d(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic d(Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 189
    invoke-direct {p0, p1}, Ltzx;->c(Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;)V

    return-void
.end method

.method private synthetic e(Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 176
    iget-object v0, p0, Ltzx;->b:Lnnu;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;->getPoints()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnnu;->a(Ljava/util/List;)V

    return-void
.end method

.method private j()V
    .locals 3

    .line 494
    iget-object v0, p0, Ltzx;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ltzx;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 495
    iget-object v0, p0, Ltzx;->m:Ljava/util/Map;

    sget-object v1, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Type;->PICKUP:Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Type;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmek;

    if-eqz v0, :cond_3

    .line 497
    invoke-interface {v0}, Lmek;->a()Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;->getCoordinate()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    .line 498
    invoke-static {v0}, Lhpe;->a(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/map/CameraUpdate;

    move-result-object v0

    invoke-direct {p0, v0}, Ltzx;->a(Lcom/ubercab/android/map/CameraUpdate;)V

    goto :goto_2

    .line 500
    :cond_0
    iget-object v0, p0, Ltzx;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v2, p0, Ltzx;->l:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    add-int/2addr v0, v2

    if-le v0, v1, :cond_3

    .line 501
    new-instance v0, Lhnb;

    invoke-direct {v0}, Lhnb;-><init>()V

    .line 502
    iget-object v1, p0, Ltzx;->m:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmek;

    .line 503
    invoke-interface {v2}, Lmek;->b()Lcom/ubercab/android/map/Marker;

    move-result-object v2

    .line 504
    invoke-interface {v2}, Lcom/ubercab/android/map/Marker;->getPosition()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhnb;->a(Lcom/ubercab/android/location/UberLatLng;)Lhnb;

    goto :goto_0

    .line 507
    :cond_1
    iget-object v1, p0, Ltzx;->l:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/android/map/Marker;

    .line 508
    invoke-interface {v2}, Lcom/ubercab/android/map/Marker;->getPosition()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhnb;->a(Lcom/ubercab/android/location/UberLatLng;)Lhnb;

    goto :goto_1

    .line 510
    :cond_2
    invoke-virtual {v0}, Lhnb;->a()Lcom/ubercab/android/location/UberLatLngBounds;

    move-result-object v0

    iget v1, p0, Ltzx;->t:I

    invoke-static {v0, v1}, Lhpe;->a(Lcom/ubercab/android/location/UberLatLngBounds;I)Lcom/ubercab/android/map/CameraUpdate;

    move-result-object v0

    invoke-direct {p0, v0}, Ltzx;->a(Lcom/ubercab/android/map/CameraUpdate;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private k()V
    .locals 2

    .line 530
    iget-object v0, p0, Ltzx;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmek;

    .line 531
    invoke-interface {v1}, Lmek;->c()Lntd;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 533
    invoke-virtual {v1}, Lntd;->k()V

    .line 534
    invoke-virtual {v1}, Lntd;->j()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static synthetic l()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public static synthetic lambda$-THCFnCJjop9FQ1dw0rtyEC69aE()V
    .locals 0

    invoke-static {}, Ltzx;->m()V

    return-void
.end method

.method public static synthetic lambda$4MLzeT2XTKmMeDqB_ZWZdVgXPps()V
    .locals 0

    invoke-static {}, Ltzx;->o()V

    return-void
.end method

.method public static synthetic lambda$CsVBGArRX6_zJuX3oyQ0xeqqfBU(Ltzx;Lntj;)V
    .locals 0

    invoke-direct {p0, p1}, Ltzx;->a(Lntj;)V

    return-void
.end method

.method public static synthetic lambda$HE8sxvxarF7T1r5J6UJ0Buus3a4()V
    .locals 0

    invoke-static {}, Ltzx;->l()V

    return-void
.end method

.method public static synthetic lambda$Q_QrHEoV0kknZeVMUYKyOmiw7Lo(Ltzx;Laund;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1}, Ltzx;->a(Laund;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$T6sEGhyHA-SylnHPrS5LoQy9z2U()V
    .locals 0

    invoke-static {}, Ltzx;->p()V

    return-void
.end method

.method public static synthetic lambda$fZ27wOoljlnetnO76smwbFaQsdY(Ltzx;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-direct {p0, p1}, Ltzx;->a(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static synthetic lambda$gtma4ySPokzAVkBHmco0XyBfeU4()V
    .locals 0

    invoke-static {}, Ltzx;->n()V

    return-void
.end method

.method public static synthetic lambda$m-xgZVgiWbYyr3D3dTFW5VzZ2VE(Ltzx;Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;)V
    .locals 0

    invoke-direct {p0, p1}, Ltzx;->d(Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;)V

    return-void
.end method

.method public static synthetic lambda$zNTZwWj2tocOirSj_dTet-Il-vM(Ltzx;Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;)V
    .locals 0

    invoke-direct {p0, p1}, Ltzx;->e(Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;)V

    return-void
.end method

.method private static synthetic m()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private static synthetic n()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private static synthetic o()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private static synthetic p()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    const/4 v0, 0x0

    .line 206
    iput-boolean v0, p0, Ltzx;->z:Z

    .line 207
    iget-object v1, p0, Ltzx;->b:Lnnu;

    .line 208
    invoke-virtual {v1, v0}, Lnnu;->a(Z)Lio/reactivex/Completable;

    move-result-object v1

    .line 209
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->d()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->b(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/CompletableSubscribeProxy;

    sget-object v2, L-$$Lambda$tzx$gtma4ySPokzAVkBHmco0XyBfeU4;->INSTANCE:L-$$Lambda$tzx$gtma4ySPokzAVkBHmco0XyBfeU4;

    .line 210
    invoke-static {v2}, Lcom/ubercab/rx2/java/CrashOnErrorAction;->a(Lio/reactivex/functions/Action;)Lcom/ubercab/rx2/java/CrashOnErrorAction;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/uber/autodispose/CompletableSubscribeProxy;->a(Lio/reactivex/CompletableObserver;)V

    .line 212
    iget-object v1, p0, Ltzx;->c:Lnsn;

    .line 213
    invoke-virtual {v1, v0}, Lnsn;->a(Z)Lio/reactivex/Completable;

    move-result-object v0

    .line 214
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->d()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->b(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/CompletableSubscribeProxy;

    sget-object v1, L-$$Lambda$tzx$-THCFnCJjop9FQ1dw0rtyEC69aE;->INSTANCE:L-$$Lambda$tzx$-THCFnCJjop9FQ1dw0rtyEC69aE;

    .line 215
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorAction;->a(Lio/reactivex/functions/Action;)Lcom/ubercab/rx2/java/CrashOnErrorAction;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/uber/autodispose/CompletableSubscribeProxy;->a(Lio/reactivex/CompletableObserver;)V

    return-void
.end method

.method a(Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;Ljava/util/List;Lmel;Lcom/ubercab/rx_map/core/viewevents/model/MapSize;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;",
            "Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;",
            "Ljava/util/List<",
            "Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;",
            ">;",
            "Lmel;",
            "Lcom/ubercab/rx_map/core/viewevents/model/MapSize;",
            ")V"
        }
    .end annotation

    .line 234
    invoke-virtual {p5}, Lcom/ubercab/rx_map/core/viewevents/model/MapSize;->getWidth()I

    move-result p5

    int-to-float p5, p5

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float p5, p5, v0

    float-to-int p5, p5

    iput p5, p0, Ltzx;->y:I

    .line 236
    sget-object p5, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Type;->PICKUP:Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Type;

    invoke-direct {p0, p5, p1, p4}, Ltzx;->a(Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Type;Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;Lmel;)V

    .line 237
    iget-object p1, p0, Ltzx;->d:Ljyi;

    sget-object p5, Lkvu;->MULTI_DESTINATION:Lkvu;

    invoke-virtual {p1, p5}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 238
    invoke-direct {p0, p3}, Ltzx;->a(Ljava/util/List;)V

    .line 240
    :cond_0
    sget-object p1, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Type;->DESTINATION:Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Type;

    invoke-direct {p0, p1, p2, p4}, Ltzx;->a(Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Type;Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;Lmel;)V

    .line 245
    iget-boolean p1, p0, Ltzx;->x:Z

    if-eqz p1, :cond_1

    .line 246
    invoke-direct {p0}, Ltzx;->c()V

    goto :goto_0

    .line 248
    :cond_1
    invoke-direct {p0}, Ltzx;->k()V

    :goto_0
    return-void
.end method

.method a(Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;)V
    .locals 3

    .line 156
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;->getIsIndeterminate()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;->getPoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const-string p1, "An indeterminate route should only have 2 points"

    .line 157
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Layoi;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 161
    :cond_0
    iput-object p1, p0, Ltzx;->o:Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;

    .line 163
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;->getIsIndeterminate()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltzx;->b:Lnnu;

    invoke-virtual {v0}, Lnnu;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 164
    iget-object v0, p0, Ltzx;->q:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltzx;->q:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 165
    iget-object v0, p0, Ltzx;->q:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 166
    iget-object v0, p0, Ltzx;->b:Lnnu;

    .line 167
    invoke-virtual {v0, v1}, Lnnu;->a(Z)Lio/reactivex/Completable;

    move-result-object v0

    .line 168
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->d()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->b(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/CompletableSubscribeProxy;

    sget-object v1, L-$$Lambda$tzx$T6sEGhyHA-SylnHPrS5LoQy9z2U;->INSTANCE:L-$$Lambda$tzx$T6sEGhyHA-SylnHPrS5LoQy9z2U;

    .line 169
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorAction;->a(Lio/reactivex/functions/Action;)Lcom/ubercab/rx2/java/CrashOnErrorAction;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/uber/autodispose/CompletableSubscribeProxy;->a(Lio/reactivex/CompletableObserver;)V

    .line 172
    :cond_1
    iget-object v0, p0, Ltzx;->c:Lnsn;

    .line 174
    invoke-virtual {v0, v2}, Lnsn;->a(Z)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, L-$$Lambda$tzx$fZ27wOoljlnetnO76smwbFaQsdY;

    invoke-direct {v1, p0}, L-$$Lambda$tzx$fZ27wOoljlnetnO76smwbFaQsdY;-><init>(Ltzx;)V

    .line 175
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, L-$$Lambda$tzx$zNTZwWj2tocOirSj_dTet-Il-vM;

    invoke-direct {v1, p0, p1}, L-$$Lambda$tzx$zNTZwWj2tocOirSj_dTet-Il-vM;-><init>(Ltzx;Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;)V

    .line 176
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorAction;->a(Lio/reactivex/functions/Action;)Lcom/ubercab/rx2/java/CrashOnErrorAction;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Completable;->c(Lio/reactivex/CompletableObserver;)Lio/reactivex/CompletableObserver;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/Disposable;

    iput-object p1, p0, Ltzx;->r:Lio/reactivex/disposables/Disposable;

    goto :goto_0

    .line 178
    :cond_2
    iget-boolean v0, p0, Ltzx;->z:Z

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Ltzx;->b(Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 179
    :cond_3
    iget-object v0, p0, Ltzx;->r:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ltzx;->r:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_4

    .line 180
    iget-object v0, p0, Ltzx;->r:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 181
    iget-object v0, p0, Ltzx;->c:Lnsn;

    .line 182
    invoke-virtual {v0, v1}, Lnsn;->a(Z)Lio/reactivex/Completable;

    move-result-object v0

    .line 183
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->d()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->b(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/CompletableSubscribeProxy;

    sget-object v1, L-$$Lambda$tzx$4MLzeT2XTKmMeDqB_ZWZdVgXPps;->INSTANCE:L-$$Lambda$tzx$4MLzeT2XTKmMeDqB_ZWZdVgXPps;

    .line 184
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorAction;->a(Lio/reactivex/functions/Action;)Lcom/ubercab/rx2/java/CrashOnErrorAction;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/uber/autodispose/CompletableSubscribeProxy;->a(Lio/reactivex/CompletableObserver;)V

    .line 187
    :cond_4
    iget-object v0, p0, Ltzx;->b:Lnnu;

    invoke-virtual {v0}, Lnnu;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 188
    iget-object v0, p0, Ltzx;->b:Lnnu;

    .line 189
    invoke-virtual {v0, v2}, Lnnu;->a(Z)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, L-$$Lambda$tzx$m-xgZVgiWbYyr3D3dTFW5VzZ2VE;

    invoke-direct {v1, p0, p1}, L-$$Lambda$tzx$m-xgZVgiWbYyr3D3dTFW5VzZ2VE;-><init>(Ltzx;Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;)V

    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorAction;->a(Lio/reactivex/functions/Action;)Lcom/ubercab/rx2/java/CrashOnErrorAction;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Completable;->c(Lio/reactivex/CompletableObserver;)Lio/reactivex/CompletableObserver;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/Disposable;

    iput-object p1, p0, Ltzx;->q:Lio/reactivex/disposables/Disposable;

    goto :goto_0

    .line 191
    :cond_5
    invoke-direct {p0, p1}, Ltzx;->c(Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;)V

    .line 196
    :cond_6
    :goto_0
    invoke-direct {p0}, Ltzx;->c()V

    return-void
.end method

.method a(Z)V
    .locals 1

    .line 405
    iget-boolean v0, p0, Ltzx;->x:Z

    .line 406
    iput-boolean p1, p0, Ltzx;->x:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 409
    invoke-direct {p0}, Ltzx;->c()V

    :cond_0
    return-void
.end method

.method protected d()V
    .locals 3

    .line 132
    invoke-super {p0}, Lhgr;->d()V

    .line 134
    iget-object v0, p0, Ltzx;->h:Lauof;

    .line 135
    invoke-interface {v0}, Lauof;->k()Lio/reactivex/Observable;

    move-result-object v0

    .line 136
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Ltzz;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ltzz;-><init>(Ltzx;Ltzx$1;)V

    .line 137
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method protected h()V
    .locals 1

    .line 142
    invoke-super {p0}, Lhgr;->h()V

    .line 144
    invoke-virtual {p0}, Ltzx;->a()V

    .line 145
    invoke-direct {p0}, Ltzx;->b()V

    .line 146
    iget-object v0, p0, Ltzx;->q:Lio/reactivex/disposables/Disposable;

    invoke-static {v0}, Lcom/ubercab/rx2/java/Disposer;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 147
    iget-object v0, p0, Ltzx;->r:Lio/reactivex/disposables/Disposable;

    invoke-static {v0}, Lcom/ubercab/rx2/java/Disposer;->a(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method
