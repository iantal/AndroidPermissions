.class public Lobi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobe;


# instance fields
.field private a:Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Flowable<",
            "Lcom/ubercab/motionstash/v2/data_models/RawGpsData;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Flowable<",
            "Lcom/ubercab/motionstash/v2/data_models/AccelerometerData;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Flowable<",
            "Lcom/ubercab/motionstash/v2/data_models/GyroscopeData;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Flowable<",
            "Lcom/ubercab/motionstash/v2/data_models/CalibratedGyroscopeData;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Flowable<",
            "Lcom/ubercab/motionstash/v2/data_models/BarometerData;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Flowable<",
            "Lcom/ubercab/motionstash/v2/data_models/SatelliteData;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Flowable<",
            "Lcom/ubercab/motionstash/v2/data_models/StepCounterData;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Flowable<",
            "Lcom/ubercab/motionstash/v2/data_models/StepDetectorData;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Flowable<",
            "Lcom/ubercab/motionstash/v2/data_models/WiFiData;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Flowable<",
            "Lcom/ubercab/motionstash/v2/data_models/GnssStatusData;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Flowable<",
            "Lcom/ubercab/motionstash/v2/data_models/GnssMeasurementData;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ubercab/motionstash/v2/data_models/SensorType;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lobz;Landroid/os/Handler;Landroid/content/Context;Landroid/location/LocationManager;Landroid/hardware/SensorManager;Landroid/net/wifi/WifiManager;Lio/reactivex/Scheduler;Lnyq;)V
    .locals 4

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {}, Lio/reactivex/Flowable;->b()Lio/reactivex/Flowable;

    move-result-object v0

    iput-object v0, p0, Lobi;->a:Lio/reactivex/Flowable;

    .line 47
    invoke-static {}, Lio/reactivex/Flowable;->b()Lio/reactivex/Flowable;

    move-result-object v0

    iput-object v0, p0, Lobi;->b:Lio/reactivex/Flowable;

    .line 48
    invoke-static {}, Lio/reactivex/Flowable;->b()Lio/reactivex/Flowable;

    move-result-object v0

    iput-object v0, p0, Lobi;->c:Lio/reactivex/Flowable;

    .line 49
    invoke-static {}, Lio/reactivex/Flowable;->b()Lio/reactivex/Flowable;

    move-result-object v0

    iput-object v0, p0, Lobi;->d:Lio/reactivex/Flowable;

    .line 50
    invoke-static {}, Lio/reactivex/Flowable;->b()Lio/reactivex/Flowable;

    move-result-object v0

    iput-object v0, p0, Lobi;->e:Lio/reactivex/Flowable;

    .line 51
    invoke-static {}, Lio/reactivex/Flowable;->b()Lio/reactivex/Flowable;

    move-result-object v0

    iput-object v0, p0, Lobi;->f:Lio/reactivex/Flowable;

    .line 52
    invoke-static {}, Lio/reactivex/Flowable;->b()Lio/reactivex/Flowable;

    move-result-object v0

    iput-object v0, p0, Lobi;->g:Lio/reactivex/Flowable;

    .line 53
    invoke-static {}, Lio/reactivex/Flowable;->b()Lio/reactivex/Flowable;

    move-result-object v0

    iput-object v0, p0, Lobi;->h:Lio/reactivex/Flowable;

    .line 54
    invoke-static {}, Lio/reactivex/Flowable;->b()Lio/reactivex/Flowable;

    move-result-object v0

    iput-object v0, p0, Lobi;->i:Lio/reactivex/Flowable;

    .line 55
    invoke-static {}, Lio/reactivex/Flowable;->b()Lio/reactivex/Flowable;

    move-result-object v0

    iput-object v0, p0, Lobi;->j:Lio/reactivex/Flowable;

    .line 56
    invoke-static {}, Lio/reactivex/Flowable;->b()Lio/reactivex/Flowable;

    move-result-object v0

    iput-object v0, p0, Lobi;->k:Lio/reactivex/Flowable;

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-static {}, Lcom/ubercab/motionstash/v2/data_models/SensorType;->values()[Lcom/ubercab/motionstash/v2/data_models/SensorType;

    move-result-object v1

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lobi;->l:Ljava/util/Map;

    .line 83
    iput-object p2, p0, Lobi;->m:Landroid/os/Handler;

    .line 85
    invoke-virtual {p8}, Lnyq;->g()Lnyv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    new-instance v0, Lnyg;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lnyg;-><init>(Lobz;Landroid/os/Looper;)V

    .line 87
    invoke-virtual {p8}, Lnyq;->g()Lnyv;

    move-result-object v1

    invoke-virtual {v0, p3, p4, v1}, Lnyg;->a(Landroid/content/Context;Landroid/location/LocationManager;Lnyv;)Lio/reactivex/Flowable;

    move-result-object v0

    iput-object v0, p0, Lobi;->a:Lio/reactivex/Flowable;

    .line 89
    iget-object v0, p0, Lobi;->l:Ljava/util/Map;

    sget-object v1, Lcom/ubercab/motionstash/v2/data_models/SensorType;->RAW_GPS:Lcom/ubercab/motionstash/v2/data_models/SensorType;

    iget-object v2, p0, Lobi;->a:Lio/reactivex/Flowable;

    invoke-static {}, Lio/reactivex/Flowable;->b()Lio/reactivex/Flowable;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_0
    invoke-virtual {p8}, Lnyq;->e()Lnyl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 93
    new-instance v0, Lnya;

    invoke-direct {v0, p1, p2}, Lnya;-><init>(Lobz;Landroid/os/Handler;)V

    .line 94
    invoke-virtual {p8}, Lnyq;->e()Lnyl;

    move-result-object v1

    invoke-virtual {v0, p3, p5, v1}, Lnya;->a(Landroid/content/Context;Landroid/hardware/SensorManager;Lnyl;)Lio/reactivex/Flowable;

    move-result-object v0

    iput-object v0, p0, Lobi;->b:Lio/reactivex/Flowable;

    .line 96
    iget-object v0, p0, Lobi;->l:Ljava/util/Map;

    sget-object v1, Lcom/ubercab/motionstash/v2/data_models/SensorType;->ACCELEROMETER:Lcom/ubercab/motionstash/v2/data_models/SensorType;

    iget-object v2, p0, Lobi;->b:Lio/reactivex/Flowable;

    invoke-static {}, Lio/reactivex/Flowable;->b()Lio/reactivex/Flowable;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :cond_1
    invoke-virtual {p8}, Lnyq;->f()Lnyt;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 100
    new-instance v0, Lnyf;

    invoke-direct {v0, p1, p2}, Lnyf;-><init>(Lobz;Landroid/os/Handler;)V

    .line 101
    invoke-virtual {p8}, Lnyq;->f()Lnyt;

    move-result-object v1

    invoke-virtual {v0, p3, p5, v1}, Lnyf;->a(Landroid/content/Context;Landroid/hardware/SensorManager;Lnyt;)Lio/reactivex/Flowable;

    move-result-object v0

    iput-object v0, p0, Lobi;->c:Lio/reactivex/Flowable;

    .line 103
    iget-object v0, p0, Lobi;->l:Ljava/util/Map;

    sget-object v1, Lcom/ubercab/motionstash/v2/data_models/SensorType;->GYROSCOPE_UNCALIBRATED:Lcom/ubercab/motionstash/v2/data_models/SensorType;

    iget-object v2, p0, Lobi;->c:Lio/reactivex/Flowable;

    invoke-static {}, Lio/reactivex/Flowable;->b()Lio/reactivex/Flowable;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :cond_2
    invoke-virtual {p8}, Lnyq;->h()Lnyp;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 107
    new-instance v0, Lnyc;

    invoke-direct {v0, p1, p2}, Lnyc;-><init>(Lobz;Landroid/os/Handler;)V

    .line 108
    invoke-virtual {p8}, Lnyq;->h()Lnyp;

    move-result-object v1

    invoke-virtual {v0, p3, p5, v1}, Lnyc;->a(Landroid/content/Context;Landroid/hardware/SensorManager;Lnyp;)Lio/reactivex/Flowable;

    move-result-object v0

    iput-object v0, p0, Lobi;->d:Lio/reactivex/Flowable;

    .line 110
    iget-object v0, p0, Lobi;->l:Ljava/util/Map;

    sget-object v1, Lcom/ubercab/motionstash/v2/data_models/SensorType;->GYROSCOPE_CALIBRATED:Lcom/ubercab/motionstash/v2/data_models/SensorType;

    iget-object v2, p0, Lobi;->d:Lio/reactivex/Flowable;

    .line 111
    invoke-static {}, Lio/reactivex/Flowable;->b()Lio/reactivex/Flowable;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 110
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    :cond_3
    invoke-virtual {p8}, Lnyq;->i()Lnyo;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 115
    new-instance v0, Lnyb;

    invoke-direct {v0, p1, p2}, Lnyb;-><init>(Lobz;Landroid/os/Handler;)V

    .line 116
    invoke-virtual {p8}, Lnyq;->i()Lnyo;

    move-result-object v1

    invoke-virtual {v0, p3, p5, v1}, Lnyb;->a(Landroid/content/Context;Landroid/hardware/SensorManager;Lnyo;)Lio/reactivex/Flowable;

    move-result-object v0

    iput-object v0, p0, Lobi;->e:Lio/reactivex/Flowable;

    .line 118
    iget-object v0, p0, Lobi;->l:Ljava/util/Map;

    sget-object v1, Lcom/ubercab/motionstash/v2/data_models/SensorType;->BAROMETER:Lcom/ubercab/motionstash/v2/data_models/SensorType;

    iget-object v2, p0, Lobi;->e:Lio/reactivex/Flowable;

    invoke-static {}, Lio/reactivex/Flowable;->b()Lio/reactivex/Flowable;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    :cond_4
    invoke-virtual {p8}, Lnyq;->j()Lnyw;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 122
    new-instance v0, Lnyh;

    invoke-direct {v0, p1, p2}, Lnyh;-><init>(Lobz;Landroid/os/Handler;)V

    .line 123
    invoke-virtual {p8}, Lnyq;->j()Lnyw;

    move-result-object v1

    invoke-virtual {v0, p3, p4, v1}, Lnyh;->a(Landroid/content/Context;Landroid/location/LocationManager;Lnyw;)Lio/reactivex/Flowable;

    move-result-object v0

    iput-object v0, p0, Lobi;->f:Lio/reactivex/Flowable;

    .line 125
    iget-object v0, p0, Lobi;->l:Ljava/util/Map;

    sget-object v1, Lcom/ubercab/motionstash/v2/data_models/SensorType;->SATELLITES:Lcom/ubercab/motionstash/v2/data_models/SensorType;

    iget-object v2, p0, Lobi;->f:Lio/reactivex/Flowable;

    invoke-static {}, Lio/reactivex/Flowable;->b()Lio/reactivex/Flowable;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    :cond_5
    invoke-virtual {p8}, Lnyq;->k()Lnyx;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 129
    new-instance v0, Lnyi;

    invoke-direct {v0, p1, p2}, Lnyi;-><init>(Lobz;Landroid/os/Handler;)V

    .line 130
    invoke-virtual {p8}, Lnyq;->k()Lnyx;

    move-result-object v1

    invoke-virtual {v0, p3, p5, v1}, Lnyi;->a(Landroid/content/Context;Landroid/hardware/SensorManager;Lnyx;)Lio/reactivex/Flowable;

    move-result-object v0

    iput-object v0, p0, Lobi;->g:Lio/reactivex/Flowable;

    .line 132
    iget-object v0, p0, Lobi;->l:Ljava/util/Map;

    sget-object v1, Lcom/ubercab/motionstash/v2/data_models/SensorType;->STEP_COUNTER:Lcom/ubercab/motionstash/v2/data_models/SensorType;

    iget-object v2, p0, Lobi;->g:Lio/reactivex/Flowable;

    invoke-static {}, Lio/reactivex/Flowable;->b()Lio/reactivex/Flowable;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :cond_6
    invoke-virtual {p8}, Lnyq;->l()Lnyy;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 136
    new-instance v0, Lnyj;

    invoke-direct {v0, p1, p2}, Lnyj;-><init>(Lobz;Landroid/os/Handler;)V

    .line 137
    invoke-virtual {p8}, Lnyq;->l()Lnyy;

    move-result-object v1

    invoke-virtual {v0, p3, p5, v1}, Lnyj;->a(Landroid/content/Context;Landroid/hardware/SensorManager;Lnyy;)Lio/reactivex/Flowable;

    move-result-object p5

    iput-object p5, p0, Lobi;->h:Lio/reactivex/Flowable;

    .line 139
    iget-object p5, p0, Lobi;->l:Ljava/util/Map;

    sget-object v0, Lcom/ubercab/motionstash/v2/data_models/SensorType;->STEP_DETECTOR:Lcom/ubercab/motionstash/v2/data_models/SensorType;

    iget-object v1, p0, Lobi;->h:Lio/reactivex/Flowable;

    invoke-static {}, Lio/reactivex/Flowable;->b()Lio/reactivex/Flowable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    :cond_7
    invoke-virtual {p8}, Lnyq;->n()Lnys;

    move-result-object p5

    if-eqz p5, :cond_8

    .line 143
    new-instance p5, Lnye;

    invoke-direct {p5, p1, p2}, Lnye;-><init>(Lobz;Landroid/os/Handler;)V

    .line 144
    invoke-virtual {p8}, Lnyq;->n()Lnys;

    move-result-object v0

    invoke-virtual {p5, p3, p4, v0}, Lnye;->a(Landroid/content/Context;Landroid/location/LocationManager;Lnys;)Lio/reactivex/Flowable;

    move-result-object p5

    iput-object p5, p0, Lobi;->j:Lio/reactivex/Flowable;

    .line 146
    iget-object p5, p0, Lobi;->l:Ljava/util/Map;

    sget-object v0, Lcom/ubercab/motionstash/v2/data_models/SensorType;->GNSS_STATUS:Lcom/ubercab/motionstash/v2/data_models/SensorType;

    iget-object v1, p0, Lobi;->j:Lio/reactivex/Flowable;

    invoke-static {}, Lio/reactivex/Flowable;->b()Lio/reactivex/Flowable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :cond_8
    invoke-virtual {p8}, Lnyq;->o()Lnyr;

    move-result-object p5

    if-eqz p5, :cond_9

    .line 150
    new-instance p5, Lnyd;

    invoke-direct {p5, p1, p2}, Lnyd;-><init>(Lobz;Landroid/os/Handler;)V

    .line 151
    invoke-virtual {p8}, Lnyq;->o()Lnyr;

    move-result-object p2

    invoke-virtual {p5, p3, p4, p2}, Lnyd;->a(Landroid/content/Context;Landroid/location/LocationManager;Lnyr;)Lio/reactivex/Flowable;

    move-result-object p2

    iput-object p2, p0, Lobi;->k:Lio/reactivex/Flowable;

    .line 153
    iget-object p2, p0, Lobi;->l:Ljava/util/Map;

    sget-object p5, Lcom/ubercab/motionstash/v2/data_models/SensorType;->GNSS_MEASUREMENT:Lcom/ubercab/motionstash/v2/data_models/SensorType;

    iget-object v0, p0, Lobi;->k:Lio/reactivex/Flowable;

    invoke-static {}, Lio/reactivex/Flowable;->b()Lio/reactivex/Flowable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, p5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    :cond_9
    invoke-virtual {p8}, Lnyq;->m()Lnyz;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 157
    new-instance p2, Lnyk;

    invoke-direct {p2, p1, p7, p3, p4}, Lnyk;-><init>(Lobz;Lio/reactivex/Scheduler;Landroid/content/Context;Landroid/location/LocationManager;)V

    .line 158
    invoke-virtual {p8}, Lnyq;->m()Lnyz;

    move-result-object p1

    invoke-virtual {p2, p3, p6, p1}, Lnyk;->a(Landroid/content/Context;Landroid/net/wifi/WifiManager;Lnyz;)Lio/reactivex/Flowable;

    move-result-object p1

    iput-object p1, p0, Lobi;->i:Lio/reactivex/Flowable;

    .line 160
    iget-object p1, p0, Lobi;->l:Ljava/util/Map;

    sget-object p2, Lcom/ubercab/motionstash/v2/data_models/SensorType;->WIFI:Lcom/ubercab/motionstash/v2/data_models/SensorType;

    iget-object p3, p0, Lobi;->i:Lio/reactivex/Flowable;

    invoke-static {}, Lio/reactivex/Flowable;->b()Lio/reactivex/Flowable;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Lcom/ubercab/motionstash/v2/data_models/RawGpsData;",
            ">;"
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lobi;->a:Lio/reactivex/Flowable;

    return-object v0
.end method

.method public b()Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Lcom/ubercab/motionstash/v2/data_models/AccelerometerData;",
            ">;"
        }
    .end annotation

    .line 198
    iget-object v0, p0, Lobi;->b:Lio/reactivex/Flowable;

    return-object v0
.end method

.method public c()Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Lcom/ubercab/motionstash/v2/data_models/GyroscopeData;",
            ">;"
        }
    .end annotation

    .line 207
    iget-object v0, p0, Lobi;->c:Lio/reactivex/Flowable;

    return-object v0
.end method

.method public d()Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Lcom/ubercab/motionstash/v2/data_models/CalibratedGyroscopeData;",
            ">;"
        }
    .end annotation

    .line 216
    iget-object v0, p0, Lobi;->d:Lio/reactivex/Flowable;

    return-object v0
.end method

.method public e()Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Lcom/ubercab/motionstash/v2/data_models/BarometerData;",
            ">;"
        }
    .end annotation

    .line 225
    iget-object v0, p0, Lobi;->e:Lio/reactivex/Flowable;

    return-object v0
.end method

.method public f()Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Lcom/ubercab/motionstash/v2/data_models/SatelliteData;",
            ">;"
        }
    .end annotation

    .line 234
    iget-object v0, p0, Lobi;->f:Lio/reactivex/Flowable;

    return-object v0
.end method

.method public g()Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Lcom/ubercab/motionstash/v2/data_models/StepCounterData;",
            ">;"
        }
    .end annotation

    .line 243
    iget-object v0, p0, Lobi;->g:Lio/reactivex/Flowable;

    return-object v0
.end method

.method public h()Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Lcom/ubercab/motionstash/v2/data_models/StepDetectorData;",
            ">;"
        }
    .end annotation

    .line 252
    iget-object v0, p0, Lobi;->h:Lio/reactivex/Flowable;

    return-object v0
.end method

.method public i()Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Lcom/ubercab/motionstash/v2/data_models/WiFiData;",
            ">;"
        }
    .end annotation

    .line 261
    iget-object v0, p0, Lobi;->i:Lio/reactivex/Flowable;

    return-object v0
.end method

.method public j()Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Lcom/ubercab/motionstash/v2/data_models/GnssStatusData;",
            ">;"
        }
    .end annotation

    .line 270
    iget-object v0, p0, Lobi;->j:Lio/reactivex/Flowable;

    return-object v0
.end method

.method public k()Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Lcom/ubercab/motionstash/v2/data_models/GnssMeasurementData;",
            ">;"
        }
    .end annotation

    .line 279
    iget-object v0, p0, Lobi;->k:Lio/reactivex/Flowable;

    return-object v0
.end method

.method public l()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/ubercab/motionstash/v2/data_models/SensorType;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 180
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lobi;->l:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
