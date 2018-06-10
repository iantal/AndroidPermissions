.class public Lcom/ubercab/motionstash/v2/data_models/FusedLocationData;
.super Lcom/ubercab/motionstash/v2/data_models/LocationData;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/ubercab/android/location/UberLocation;)V
    .locals 6

    .line 19
    invoke-direct {p0, p1}, Lcom/ubercab/motionstash/v2/data_models/LocationData;-><init>(Lcom/ubercab/android/location/UberLocation;)V

    .line 21
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->getElapsedRealtimeNanos()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->getElapsedRealtimeNanos()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lodn;->a()Lodn;

    move-result-object v0

    invoke-virtual {v0}, Lodn;->d()J

    move-result-wide v0

    .line 25
    :goto_0
    invoke-static {}, Lodn;->a()Lodn;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->getTime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    .line 25
    invoke-virtual {v2, v0, v1, v3, v4}, Lodn;->a(JJ)J

    move-result-wide v2

    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/ubercab/motionstash/v2/data_models/FusedLocationData;->setElapsedRealtimeNanos(J)Lcom/ubercab/motionstash/v2/data_models/BaseSensorData;

    .line 30
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/motionstash/v2/data_models/FusedLocationData;->setEpochMillis(J)Lcom/ubercab/motionstash/v2/data_models/BaseSensorData;

    return-void
.end method


# virtual methods
.method public getSensorType()Lcom/ubercab/motionstash/v2/data_models/SensorType;
    .locals 1

    .line 39
    sget-object v0, Lcom/ubercab/motionstash/v2/data_models/SensorType;->FUSED_LOCATION:Lcom/ubercab/motionstash/v2/data_models/SensorType;

    return-object v0
.end method
