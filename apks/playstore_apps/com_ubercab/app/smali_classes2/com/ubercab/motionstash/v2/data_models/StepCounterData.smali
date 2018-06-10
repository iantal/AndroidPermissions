.class public Lcom/ubercab/motionstash/v2/data_models/StepCounterData;
.super Lcom/ubercab/motionstash/v2/data_models/BaseSensorData;
.source "SourceFile"


# instance fields
.field private stepCount:I


# direct methods
.method public constructor <init>()V
    .locals 6

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/ubercab/motionstash/v2/data_models/StepCounterData;-><init>(JJI)V

    return-void
.end method

.method public constructor <init>(JJI)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/motionstash/v2/data_models/BaseSensorData;-><init>(JJ)V

    .line 28
    iput p5, p0, Lcom/ubercab/motionstash/v2/data_models/StepCounterData;->stepCount:I

    return-void
.end method


# virtual methods
.method public getSensorType()Lcom/ubercab/motionstash/v2/data_models/SensorType;
    .locals 1

    .line 55
    sget-object v0, Lcom/ubercab/motionstash/v2/data_models/SensorType;->STEP_COUNTER:Lcom/ubercab/motionstash/v2/data_models/SensorType;

    return-object v0
.end method

.method public getStepCount()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/ubercab/motionstash/v2/data_models/StepCounterData;->stepCount:I

    return v0
.end method

.method public setStepCount(I)Lcom/ubercab/motionstash/v2/data_models/StepCounterData;
    .locals 0

    .line 45
    iput p1, p0, Lcom/ubercab/motionstash/v2/data_models/StepCounterData;->stepCount:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 64
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/ubercab/motionstash/v2/data_models/StepCounterData;->stepCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
