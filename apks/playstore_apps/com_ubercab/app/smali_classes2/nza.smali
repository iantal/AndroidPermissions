.class public Lnza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnzk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnzk<",
        "Landroid/hardware/SensorEvent;",
        "Lcom/ubercab/motionstash/v2/data_models/AccelerometerData;",
        ">;"
    }
.end annotation


# instance fields
.field protected final a:Lcom/ubercab/motionstash/v2/data_models/AccelerometerData$UnitType;


# direct methods
.method public constructor <init>(Lcom/ubercab/motionstash/v2/data_models/AccelerometerData$UnitType;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lnza;->a:Lcom/ubercab/motionstash/v2/data_models/AccelerometerData$UnitType;

    return-void
.end method


# virtual methods
.method public a(Landroid/hardware/SensorEvent;)Lcom/ubercab/motionstash/v2/data_models/AccelerometerData;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loas;
        }
    .end annotation

    .line 36
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    array-length v0, v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    .line 40
    invoke-static {}, Lodn;->a()Lodn;

    move-result-object v0

    iget-wide v1, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 42
    invoke-static {}, Lodn;->a()Lodn;

    move-result-object v3

    invoke-virtual {v3}, Lodn;->b()J

    move-result-wide v3

    .line 40
    invoke-virtual {v0, v1, v2, v3, v4}, Lodn;->a(JJ)J

    move-result-wide v0

    .line 44
    new-instance v11, Lcom/ubercab/motionstash/v2/data_models/AccelerometerData;

    iget-wide v3, p1, Landroid/hardware/SensorEvent;->timestamp:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v7, v0, v1

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x1

    aget v8, v0, v1

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x2

    aget v9, p1, v0

    sget-object v10, Lcom/ubercab/motionstash/v2/data_models/AccelerometerData$UnitType;->METER_PER_SQUARE_SECOND:Lcom/ubercab/motionstash/v2/data_models/AccelerometerData$UnitType;

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lcom/ubercab/motionstash/v2/data_models/AccelerometerData;-><init>(JJFFFLcom/ubercab/motionstash/v2/data_models/AccelerometerData$UnitType;)V

    .line 56
    invoke-virtual {v11}, Lcom/ubercab/motionstash/v2/data_models/AccelerometerData;->isValid()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 60
    iget-object p1, p0, Lnza;->a:Lcom/ubercab/motionstash/v2/data_models/AccelerometerData$UnitType;

    invoke-virtual {v11, p1}, Lcom/ubercab/motionstash/v2/data_models/AccelerometerData;->convertToDesiredUnit(Lcom/ubercab/motionstash/v2/data_models/AccelerometerData$UnitType;)Lcom/ubercab/motionstash/v2/data_models/AccelerometerData;

    move-result-object p1

    return-object p1

    .line 57
    :cond_0
    new-instance p1, Loas;

    const-string v0, "Invalid accelerometer data"

    invoke-direct {p1, v0}, Loas;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_1
    new-instance p1, Loas;

    const-string v0, "Invalid raw accelerometer data"

    invoke-direct {p1, v0}, Loas;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loas;
        }
    .end annotation

    .line 13
    check-cast p1, Landroid/hardware/SensorEvent;

    invoke-virtual {p0, p1}, Lnza;->a(Landroid/hardware/SensorEvent;)Lcom/ubercab/motionstash/v2/data_models/AccelerometerData;

    move-result-object p1

    return-object p1
.end method
