.class public abstract Lcom/ubercab/motionstash/v2/data_models/BaseSensorData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/motionstash/v2/data_models/SensorData;


# instance fields
.field protected elapsedRealtimeNanos:J

.field protected epochMillis:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-wide p1, p0, Lcom/ubercab/motionstash/v2/data_models/BaseSensorData;->elapsedRealtimeNanos:J

    .line 21
    iput-wide p3, p0, Lcom/ubercab/motionstash/v2/data_models/BaseSensorData;->epochMillis:J

    return-void
.end method


# virtual methods
.method public getElapsedRealtimeInMillis()J
    .locals 3

    .line 37
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lcom/ubercab/motionstash/v2/data_models/BaseSensorData;->elapsedRealtimeNanos:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getElapsedRealtimeNanos()J
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/ubercab/motionstash/v2/data_models/BaseSensorData;->elapsedRealtimeNanos:J

    return-wide v0
.end method

.method public getEpochMillis()J
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/ubercab/motionstash/v2/data_models/BaseSensorData;->epochMillis:J

    return-wide v0
.end method

.method public setElapsedRealtimeNanos(J)Lcom/ubercab/motionstash/v2/data_models/BaseSensorData;
    .locals 0

    .line 57
    iput-wide p1, p0, Lcom/ubercab/motionstash/v2/data_models/BaseSensorData;->elapsedRealtimeNanos:J

    return-object p0
.end method

.method public setEpochMillis(J)Lcom/ubercab/motionstash/v2/data_models/BaseSensorData;
    .locals 0

    .line 68
    iput-wide p1, p0, Lcom/ubercab/motionstash/v2/data_models/BaseSensorData;->epochMillis:J

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 77
    invoke-virtual {p0}, Lcom/ubercab/motionstash/v2/data_models/BaseSensorData;->getSensorType()Lcom/ubercab/motionstash/v2/data_models/SensorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/motionstash/v2/data_models/SensorType;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
