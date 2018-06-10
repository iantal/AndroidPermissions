.class public Lcom/uber/snp/gps_imu_fusion/fusion/model/PredictionParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final config:Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;

.field private final deltaMillis:J

.field private nominalStepMillis:J

.field private numSteps:I

.field private final targetTime:Lcom/uber/snp/gps_imu_fusion/fusion/common/Timestamp;


# direct methods
.method private constructor <init>(Lcom/uber/snp/gps_imu_fusion/fusion/common/Timestamp;Lcom/uber/snp/gps_imu_fusion/fusion/common/Timestamp;Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-virtual {p2}, Lcom/uber/snp/gps_imu_fusion/fusion/common/Timestamp;->a()Lcom/uber/snp/gps_imu_fusion/fusion/common/Timestamp;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/PredictionParams;->targetTime:Lcom/uber/snp/gps_imu_fusion/fusion/common/Timestamp;

    .line 17
    iput-object p3, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/PredictionParams;->config:Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;

    .line 18
    invoke-virtual {p2}, Lcom/uber/snp/gps_imu_fusion/fusion/common/Timestamp;->c()J

    move-result-wide p2

    invoke-virtual {p1}, Lcom/uber/snp/gps_imu_fusion/fusion/common/Timestamp;->c()J

    move-result-wide v0

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/PredictionParams;->deltaMillis:J

    return-void
.end method

.method public static canPredict(Lcom/uber/snp/gps_imu_fusion/fusion/common/Timestamp;Lcom/uber/snp/gps_imu_fusion/fusion/common/Timestamp;Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;)Z
    .locals 0

    .line 44
    invoke-static {p0, p1, p2}, Lcom/uber/snp/gps_imu_fusion/fusion/model/PredictionParams;->getParams(Lcom/uber/snp/gps_imu_fusion/fusion/common/Timestamp;Lcom/uber/snp/gps_imu_fusion/fusion/common/Timestamp;Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;)Lcom/uber/snp/gps_imu_fusion/fusion/model/PredictionParams;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/snp/gps_imu_fusion/fusion/model/PredictionParams;->canPredict()Z

    move-result p0

    return p0
.end method

.method public static getParams(Lcom/uber/snp/gps_imu_fusion/fusion/common/Timestamp;Lcom/uber/snp/gps_imu_fusion/fusion/common/Timestamp;Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;)Lcom/uber/snp/gps_imu_fusion/fusion/model/PredictionParams;
    .locals 1

    .line 30
    new-instance v0, Lcom/uber/snp/gps_imu_fusion/fusion/model/PredictionParams;

    invoke-direct {v0, p0, p1, p2}, Lcom/uber/snp/gps_imu_fusion/fusion/model/PredictionParams;-><init>(Lcom/uber/snp/gps_imu_fusion/fusion/common/Timestamp;Lcom/uber/snp/gps_imu_fusion/fusion/common/Timestamp;Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;)V

    .line 31
    invoke-direct {v0}, Lcom/uber/snp/gps_imu_fusion/fusion/model/PredictionParams;->initialize()V

    return-object v0
.end method

.method private initialize()V
    .locals 7

    .line 80
    iget-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/PredictionParams;->deltaMillis:J

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    long-to-double v0, v0

    .line 81
    iget-wide v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/PredictionParams;->deltaMillis:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    const/4 v0, 0x0

    .line 83
    iput v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/PredictionParams;->numSteps:I

    .line 84
    iput-wide v4, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/PredictionParams;->nominalStepMillis:J

    goto :goto_0

    .line 85
    :cond_0
    iget-wide v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/PredictionParams;->deltaMillis:J

    invoke-direct {p0, v2, v3}, Lcom/uber/snp/gps_imu_fusion/fusion/model/PredictionParams;->invalidPrediction(J)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, -0x1

    .line 87
    iput v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/PredictionParams;->numSteps:I

    .line 88
    iput-wide v4, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/PredictionParams;->nominalStepMillis:J

    goto :goto_0

    .line 89
    :cond_1
    invoke-direct {p0}, Lcom/uber/snp/gps_imu_fusion/fusion/model/PredictionParams;->targetAbsDeltaMillis()J

    move-result-wide v2

    long-to-double v2, v2

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_2

    .line 91
    iget-object v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/PredictionParams;->config:Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;

    invoke-virtual {v2}, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->getTargetPredictionStepMillis()J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/PredictionParams;->numSteps:I

    .line 92
    iget-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/PredictionParams;->config:Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;

    invoke-virtual {v0}, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->getTargetPredictionStepMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/PredictionParams;->nominalStepMillis:J

    goto :goto_0

    .line 95
    :cond_2
    iget-object v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/PredictionParams;->config:Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;

    invoke-virtual {v2}, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->getMaxPredictionSteps()I

    move-result v2

    iput v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/PredictionParams;->numSteps:I

    .line 96
    iget v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/PredictionParams;->numSteps:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-long v0, v0

    iput-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/PredictionParams;->nominalStepMillis:J

    .line 98
    :goto_0
    iget v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/PredictionParams;->numSteps:I

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/PredictionParams;->config:Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;

    invoke-virtual {v0}, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->isRunningFwd()Z

    move-result v0

    if-nez v0, :cond_3

    .line 99
    iget-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/PredictionParams;->nominalStepMillis:J

    const-wide/16 v2, -0x1

    mul-long v0, v0, v2

    iput-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/PredictionParams;->nominalStepMillis:J

    :cond_3
    return-void
.end method

.method private invalidPrediction(J)Z
    .locals 3

    .line 134
    invoke-direct {p0, p1, p2}, Lcom/uber/snp/gps_imu_fusion/fusion/model/PredictionParams;->wrongDirection(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    invoke-direct {p0}, Lcom/uber/snp/gps_imu_fusion/fusion/model/PredictionParams;->maxAbsDeltaMillis()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private maxAbsDeltaMillis()J
    .locals 4

    .line 138
    iget-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/PredictionParams;->config:Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;

    invoke-virtual {v0}, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->getMaxPredictionStepMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/PredictionParams;->config:Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;

    invoke-virtual {v2}, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->getMaxPredictionSteps()I

    move-result v2

    int-to-long v2, v2

    mul-long v0, v0, v2

    return-wide v0
.end method

.method private targetAbsDeltaMillis()J
    .locals 4

    .line 142
    iget-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/PredictionParams;->config:Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;

    invoke-virtual {v0}, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->getTargetPredictionStepMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/PredictionParams;->config:Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;

    invoke-virtual {v2}, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->getMaxPredictionSteps()I

    move-result v2

    int-to-long v2, v2

    mul-long v0, v0, v2

    return-wide v0
.end method

.method private wrongDirection(J)Z
    .locals 4

    .line 146
    iget-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/PredictionParams;->config:Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;

    invoke-virtual {v0}, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->isRunningFwd()Z

    move-result v0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-gez v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ne v0, v1, :cond_1

    const/4 p1, 0x1

    :cond_1
    return p1
.end method


# virtual methods
.method public canPredict()Z
    .locals 1

    .line 53
    iget v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/PredictionParams;->numSteps:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getConfig()Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/PredictionParams;->config:Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;

    return-object v0
.end method

.method public getDeltaMillis()J
    .locals 2

    .line 129
    iget-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/PredictionParams;->deltaMillis:J

    return-wide v0
.end method

.method public getNominalStepMillis()J
    .locals 2

    .line 122
    iget-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/PredictionParams;->nominalStepMillis:J

    return-wide v0
.end method

.method public getNumSteps()I
    .locals 1

    .line 115
    iget v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/PredictionParams;->numSteps:I

    return v0
.end method

.method public getRequiredStepTimeMillis(Lcom/uber/snp/gps_imu_fusion/fusion/common/Timestamp;)Lcom/uber/snp/gps_imu_fusion/fusion/common/Timestamp;
    .locals 5

    .line 64
    iget-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/PredictionParams;->targetTime:Lcom/uber/snp/gps_imu_fusion/fusion/common/Timestamp;

    invoke-virtual {v0}, Lcom/uber/snp/gps_imu_fusion/fusion/common/Timestamp;->c()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/uber/snp/gps_imu_fusion/fusion/common/Timestamp;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 65
    invoke-direct {p0, v0, v1}, Lcom/uber/snp/gps_imu_fusion/fusion/model/PredictionParams;->invalidPrediction(J)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 69
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/PredictionParams;->nominalStepMillis:J

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 72
    iget-object p1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/PredictionParams;->targetTime:Lcom/uber/snp/gps_imu_fusion/fusion/common/Timestamp;

    invoke-virtual {p1}, Lcom/uber/snp/gps_imu_fusion/fusion/common/Timestamp;->a()Lcom/uber/snp/gps_imu_fusion/fusion/common/Timestamp;

    move-result-object p1

    return-object p1

    .line 74
    :cond_2
    invoke-virtual {p1}, Lcom/uber/snp/gps_imu_fusion/fusion/common/Timestamp;->a()Lcom/uber/snp/gps_imu_fusion/fusion/common/Timestamp;

    move-result-object p1

    .line 75
    iget-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/PredictionParams;->nominalStepMillis:J

    invoke-virtual {p1, v0, v1}, Lcom/uber/snp/gps_imu_fusion/fusion/common/Timestamp;->a(J)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PredictionParams [deltaMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/PredictionParams;->deltaMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", numSteps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/PredictionParams;->numSteps:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", nominalStepMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/PredictionParams;->nominalStepMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
