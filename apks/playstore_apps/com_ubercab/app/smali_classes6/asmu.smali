.class public Lasmu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/GpsStatus$Listener;
.implements Lasmw;


# instance fields
.field private a:Ljkk;

.field private b:I

.field private c:F

.field private d:Z

.field private e:Landroid/location/LocationManager;

.field private f:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteDataGroup;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljyi;

.field private h:Landroid/location/LocationListener;


# direct methods
.method public constructor <init>(Landroid/location/LocationManager;Ljkk;Ljyi;)V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lasmu;->d:Z

    .line 61
    iput-object p1, p0, Lasmu;->e:Landroid/location/LocationManager;

    .line 62
    iput-object p2, p0, Lasmu;->a:Ljkk;

    .line 63
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object p1

    iput-object p1, p0, Lasmu;->f:Lgmg;

    .line 64
    iput-object p3, p0, Lasmu;->g:Ljyi;

    .line 65
    invoke-direct {p0}, Lasmu;->d()I

    move-result p1

    iput p1, p0, Lasmu;->b:I

    .line 66
    invoke-direct {p0}, Lasmu;->e()F

    move-result p1

    iput p1, p0, Lasmu;->c:F

    .line 67
    invoke-direct {p0}, Lasmu;->j()Landroid/location/LocationListener;

    move-result-object p1

    iput-object p1, p0, Lasmu;->h:Landroid/location/LocationListener;

    return-void
.end method

.method private d()I
    .locals 5

    .line 72
    iget-object v0, p0, Lasmu;->g:Ljyi;

    sget-object v1, Lasmd;->SHADOWMAPS_LOCATION_MANAGER:Lasmd;

    const-string v2, "shadowmaps_gps_listener_interval_ms"

    const-wide/16 v3, 0x1388

    .line 73
    invoke-virtual {v0, v1, v2, v3, v4}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    long-to-int v0, v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1388

    :goto_0
    return v0
.end method

.method private e()F
    .locals 5

    .line 86
    iget-object v0, p0, Lasmu;->g:Ljyi;

    sget-object v1, Lasmd;->SHADOWMAPS_LOCATION_MANAGER:Lasmd;

    const-string v2, "shadowmaps_gps_listener_interval_meters"

    const-wide/16 v3, 0x0

    .line 87
    invoke-virtual {v0, v1, v2, v3, v4}, Ljyi;->a(Ljyf;Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method private f()Z
    .locals 7

    .line 154
    iget-object v0, p0, Lasmu;->e:Landroid/location/LocationManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x2

    const/4 v2, 0x1

    .line 159
    :try_start_0
    iget-object v3, p0, Lasmu;->e:Landroid/location/LocationManager;

    invoke-virtual {v3, p0}, Landroid/location/LocationManager;->addGpsStatusListener(Landroid/location/GpsStatus$Listener;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    return v2

    :catch_0
    move-exception v3

    .line 172
    sget-object v4, Laslq;->a:Laslq;

    invoke-static {v4}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v4

    const-string v5, "%s %s"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v6, "ShadowMaps"

    aput-object v6, v0, v1

    const-string v6, "Other exception reg GPS listener"

    aput-object v6, v0, v2

    .line 173
    invoke-virtual {v4, v3, v5, v0}, Lnne;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v3

    .line 164
    sget-object v4, Laslq;->a:Laslq;

    invoke-static {v4}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v4

    const-string v5, "%s %s"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v6, "ShadowMaps"

    aput-object v6, v0, v1

    const-string v6, "SecurityException reg GPS listener"

    aput-object v6, v0, v2

    .line 165
    invoke-virtual {v4, v3, v5, v0}, Lnne;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return v1
.end method

.method private g()Z
    .locals 7

    .line 191
    iget-object v0, p0, Lasmu;->e:Landroid/location/LocationManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 196
    :try_start_0
    iget-object v2, p0, Lasmu;->e:Landroid/location/LocationManager;

    invoke-virtual {v2, p0}, Landroid/location/LocationManager;->removeGpsStatusListener(Landroid/location/GpsStatus$Listener;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v2

    .line 203
    sget-object v3, Laslq;->b:Laslq;

    invoke-static {v3}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v3

    const-string v4, "%s %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "ShadowMaps"

    aput-object v6, v5, v1

    const-string v6, "Received a different exception while registering GPS listener."

    aput-object v6, v5, v0

    .line 204
    invoke-virtual {v3, v2, v4, v5}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 200
    sget-object v2, Laslq;->b:Laslq;

    invoke-static {v2}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v2

    const-string v3, "Unable to remove gps status listener"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3, v4}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v1
.end method

.method private h()Z
    .locals 9

    .line 221
    iget-object v0, p0, Lasmu;->e:Landroid/location/LocationManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x2

    const/4 v2, 0x1

    .line 226
    :try_start_0
    iget-object v3, p0, Lasmu;->e:Landroid/location/LocationManager;

    const-string v4, "gps"

    iget v5, p0, Lasmu;->b:I

    int-to-long v5, v5

    iget v7, p0, Lasmu;->c:F

    iget-object v8, p0, Lasmu;->h:Landroid/location/LocationListener;

    invoke-virtual/range {v3 .. v8}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception v3

    .line 242
    sget-object v4, Laslq;->c:Laslq;

    invoke-static {v4}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v4

    const-string v5, "%s %s"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v6, "ShadowMaps"

    aput-object v6, v0, v1

    const-string v6, "Other exception reg GPS listener"

    aput-object v6, v0, v2

    .line 243
    invoke-virtual {v4, v3, v5, v0}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v3

    .line 234
    sget-object v4, Laslq;->c:Laslq;

    invoke-static {v4}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v4

    const-string v5, "%s %s"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v6, "ShadowMaps"

    aput-object v6, v0, v1

    const-string v6, "SecurityException reg GPS listener"

    aput-object v6, v0, v2

    .line 235
    invoke-virtual {v4, v3, v5, v0}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v1
.end method

.method private i()Z
    .locals 7

    .line 260
    iget-object v0, p0, Lasmu;->e:Landroid/location/LocationManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 265
    :try_start_0
    iget-object v2, p0, Lasmu;->e:Landroid/location/LocationManager;

    iget-object v3, p0, Lasmu;->h:Landroid/location/LocationListener;

    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v2

    .line 273
    sget-object v3, Laslq;->d:Laslq;

    invoke-static {v3}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v3

    const-string v4, "%s %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "ShadowMaps"

    aput-object v6, v5, v1

    const-string v6, "Received a different exception while registering GPS listener."

    aput-object v6, v5, v0

    .line 274
    invoke-virtual {v3, v2, v4, v5}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 269
    sget-object v2, Laslq;->d:Laslq;

    invoke-static {v2}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v2

    const-string v3, "Unable to remove location updates"

    new-array v4, v1, [Ljava/lang/Object;

    .line 270
    invoke-virtual {v2, v0, v3, v4}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v1
.end method

.method private j()Landroid/location/LocationListener;
    .locals 1

    .line 290
    new-instance v0, Lasmu$1;

    invoke-direct {v0, p0}, Lasmu$1;-><init>(Lasmu;)V

    return-object v0
.end method

.method private k()Z
    .locals 1

    .line 319
    iget-object v0, p0, Lasmu;->f:Lgmg;

    invoke-virtual {v0}, Lgmg;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 320
    invoke-virtual {p0}, Lasmu;->c()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteDataGroup;",
            ">;"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lasmu;->f:Lgmg;

    return-object v0
.end method

.method public b()Z
    .locals 3

    .line 99
    iget-boolean v0, p0, Lasmu;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 103
    :cond_0
    iget-object v0, p0, Lasmu;->e:Landroid/location/LocationManager;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 107
    :cond_1
    invoke-direct {p0}, Lasmu;->f()Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    .line 111
    :cond_2
    invoke-direct {p0}, Lasmu;->h()Z

    move-result v0

    if-nez v0, :cond_3

    .line 113
    invoke-direct {p0}, Lasmu;->g()Z

    return v2

    .line 117
    :cond_3
    iput-boolean v1, p0, Lasmu;->d:Z

    return v1
.end method

.method public c()V
    .locals 1

    .line 123
    iget-boolean v0, p0, Lasmu;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 127
    :cond_0
    iget-object v0, p0, Lasmu;->e:Landroid/location/LocationManager;

    if-nez v0, :cond_1

    return-void

    .line 131
    :cond_1
    invoke-direct {p0}, Lasmu;->i()Z

    .line 132
    invoke-direct {p0}, Lasmu;->g()Z

    const/4 v0, 0x0

    .line 133
    iput-boolean v0, p0, Lasmu;->d:Z

    return-void
.end method

.method public onGpsStatusChanged(I)V
    .locals 7

    .line 335
    invoke-direct {p0}, Lasmu;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 340
    iget-object p1, p0, Lasmu;->e:Landroid/location/LocationManager;

    if-eqz p1, :cond_2

    .line 342
    :try_start_0
    iget-object p1, p0, Lasmu;->e:Landroid/location/LocationManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    move-result-object p1

    .line 343
    iget-object v0, p0, Lasmu;->a:Ljkk;

    invoke-virtual {v0}, Ljkk;->c()J

    move-result-wide v0

    .line 344
    new-instance v2, Ljkw;

    invoke-direct {v2}, Ljkw;-><init>()V

    .line 345
    invoke-virtual {p1}, Landroid/location/GpsStatus;->getSatellites()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/GpsSatellite;

    .line 347
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;->builder()Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;

    move-result-object v4

    .line 348
    invoke-virtual {v3}, Landroid/location/GpsSatellite;->getAzimuth()F

    move-result v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;->azimuth(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;

    move-result-object v4

    .line 349
    invoke-virtual {v3}, Landroid/location/GpsSatellite;->getElevation()F

    move-result v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;->elevation(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;

    move-result-object v4

    .line 350
    invoke-virtual {v3}, Landroid/location/GpsSatellite;->hasAlmanac()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;->hasAlmanac(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;

    move-result-object v4

    .line 351
    invoke-virtual {v3}, Landroid/location/GpsSatellite;->hasEphemeris()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;->hasEphemeris(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;

    move-result-object v4

    .line 352
    invoke-virtual {v3}, Landroid/location/GpsSatellite;->getPrn()I

    move-result v5

    int-to-short v5, v5

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;->prn(Ljava/lang/Short;)Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;

    move-result-object v4

    .line 353
    invoke-virtual {v3}, Landroid/location/GpsSatellite;->getSnr()F

    move-result v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;->snr(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;

    move-result-object v4

    .line 354
    invoke-virtual {v3}, Landroid/location/GpsSatellite;->usedInFix()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;->usedInFix(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;

    move-result-object v3

    .line 355
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;

    move-result-object v3

    .line 356
    invoke-virtual {v2, v3}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    goto :goto_0

    .line 359
    :cond_1
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteDataGroup;->builder()Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteDataGroup$Builder;

    move-result-object p1

    .line 360
    invoke-virtual {v2}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteDataGroup$Builder;->satelliteData(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteDataGroup$Builder;

    move-result-object p1

    long-to-double v0, v0

    .line 361
    invoke-static {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->wrap(D)Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteDataGroup$Builder;->ts(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteDataGroup$Builder;

    move-result-object p1

    .line 362
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteDataGroup$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteDataGroup;

    move-result-object p1

    .line 363
    iget-object v0, p0, Lasmu;->f:Lgmg;

    invoke-virtual {v0, p1}, Lgmg;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method
