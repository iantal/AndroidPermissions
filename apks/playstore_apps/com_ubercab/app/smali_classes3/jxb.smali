.class public Ljxb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Flowable<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Laslm;)V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {}, Lio/reactivex/Flowable;->b()Lio/reactivex/Flowable;

    move-result-object v0

    iput-object v0, p0, Ljxb;->a:Lio/reactivex/Flowable;

    const-string v0, "sensor"

    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xb

    .line 28
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 36
    :cond_1
    invoke-interface {p2}, Laslm;->b()Lio/reactivex/Observable;

    move-result-object p2

    sget-object v1, L-$$Lambda$jxb$QdAWJSuZsr5nzP_hJnWBn4h1PBk;->INSTANCE:L-$$Lambda$jxb$QdAWJSuZsr5nzP_hJnWBn4h1PBk;

    .line 37
    invoke-virtual {p2, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance v1, Ljxd;

    invoke-direct {v1, p1, v0}, Ljxd;-><init>(Landroid/hardware/SensorManager;Landroid/hardware/Sensor;)V

    .line 44
    invoke-static {v1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, L-$$Lambda$jxb$wtmOGKbZPuRFS5QzsUqQda1R_sc;->INSTANCE:L-$$Lambda$jxb$wtmOGKbZPuRFS5QzsUqQda1R_sc;

    .line 46
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, L-$$Lambda$jxb$IKrGGNX9C3I6b_5Zho8ZdLdX-uk;->INSTANCE:L-$$Lambda$jxb$IKrGGNX9C3I6b_5Zho8ZdLdX-uk;

    .line 34
    invoke-static {p2, p1, v0}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, L-$$Lambda$jxb$pNwkffJgpUmRSxcB9sWaqwIx7Nc;->INSTANCE:L-$$Lambda$jxb$pNwkffJgpUmRSxcB9sWaqwIx7Nc;

    .line 68
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, Lio/reactivex/BackpressureStrategy;->e:Lio/reactivex/BackpressureStrategy;

    .line 74
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->toFlowable(Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lio/reactivex/Flowable;->i()Lio/reactivex/Flowable;

    move-result-object p1

    iput-object p1, p0, Ljxb;->a:Lio/reactivex/Flowable;

    return-void
.end method

.method private static synthetic a(Lcom/ubercab/android/location/UberLocation;)Landroid/hardware/GeomagneticField;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 39
    new-instance v6, Landroid/hardware/GeomagneticField;

    .line 40
    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v0

    double-to-float v1, v0

    .line 41
    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v2

    double-to-float v2, v2

    .line 42
    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLocation;->getAltitude()D

    move-result-wide v3

    double-to-float v3, v3

    .line 43
    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLocation;->getTime()J

    move-result-wide v4

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/hardware/GeomagneticField;-><init>(FFFJ)V

    return-object v6
.end method

.method private static synthetic a(Landroid/hardware/SensorEvent;)Ljava/lang/Float;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 48
    iget-object v0, p0, Landroid/hardware/SensorEvent;->values:[F

    .line 54
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-le v1, v3, :cond_0

    .line 55
    new-array v0, v3, [F

    .line 56
    iget-object p0, p0, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {p0, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    const/16 p0, 0x9

    .line 59
    new-array p0, p0, [F

    .line 60
    invoke-static {p0, v0}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    const/4 v0, 0x3

    .line 61
    new-array v0, v0, [F

    .line 62
    invoke-static {p0, v0}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 65
    aget p0, v0, v2

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float p0, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljxc;)Ljava/lang/Float;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 70
    invoke-static {p0}, Ljxc;->a(Ljxc;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 71
    invoke-static {p0}, Ljxc;->b(Ljxc;)Landroid/hardware/GeomagneticField;

    move-result-object p0

    invoke-virtual {p0}, Landroid/hardware/GeomagneticField;->getDeclination()F

    move-result p0

    add-float/2addr v0, p0

    .line 72
    invoke-static {v0}, Lasfx;->c(F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Landroid/hardware/GeomagneticField;Ljava/lang/Float;)Ljxc;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 67
    new-instance v0, Ljxc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ljxc;-><init>(Landroid/hardware/GeomagneticField;Ljava/lang/Float;Ljxb$1;)V

    return-object v0
.end method

.method public static synthetic lambda$IKrGGNX9C3I6b_5Zho8ZdLdX-uk(Landroid/hardware/GeomagneticField;Ljava/lang/Float;)Ljxc;
    .locals 0

    invoke-static {p0, p1}, Ljxb;->a(Landroid/hardware/GeomagneticField;Ljava/lang/Float;)Ljxc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$QdAWJSuZsr5nzP_hJnWBn4h1PBk(Lcom/ubercab/android/location/UberLocation;)Landroid/hardware/GeomagneticField;
    .locals 0

    invoke-static {p0}, Ljxb;->a(Lcom/ubercab/android/location/UberLocation;)Landroid/hardware/GeomagneticField;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$pNwkffJgpUmRSxcB9sWaqwIx7Nc(Ljxc;)Ljava/lang/Float;
    .locals 0

    invoke-static {p0}, Ljxb;->a(Ljxc;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$wtmOGKbZPuRFS5QzsUqQda1R_sc(Landroid/hardware/SensorEvent;)Ljava/lang/Float;
    .locals 0

    invoke-static {p0}, Ljxb;->a(Landroid/hardware/SensorEvent;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Ljxb;->a:Lio/reactivex/Flowable;

    return-object v0
.end method
