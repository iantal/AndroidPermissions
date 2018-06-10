.class public Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x30587101bfbb700eL


# instance fields
.field private accelBiasMps2ProcessPsd:D

.field private accelBiasProcessTimeConstSecs:D

.field private accelMps2ProcessPsd:D

.field private accelScaleProcessPsd:D

.field private ekfAnalyticalPredict:Z

.field private gyroBiasDpsProcessPsd:D

.field private gyroBiasProcessTimeConstSecs:D

.field private highSpeedMps:D

.field private lowSpeedMps:D

.field private maxPredictionStepMillis:J

.field private maxPredictionSteps:I

.field private maxTurnDpsProcessPsd:D

.field private minTurnDpsProcessPsd:D

.field private mountAngleDegProcessPsd:D

.field private pitchRollRateDpsProcessPsd:D

.field private posBiasMProcessPsd:D

.field private posBiasProcessTimeConstSecs:D

.field private runningFwd:Z

.field private signedSpeed:Z

.field private targetPredictionStepMillis:J

.field private velZMpsProcessPsd:D


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    .line 14
    iput-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->accelMps2ProcessPsd:D

    const-wide/16 v0, 0x0

    .line 16
    iput-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->accelBiasMps2ProcessPsd:D

    const-wide/high16 v2, 0x406e000000000000L    # 240.0

    .line 18
    iput-wide v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->accelBiasProcessTimeConstSecs:D

    .line 20
    iput-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->accelScaleProcessPsd:D

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 22
    iput-wide v4, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->minTurnDpsProcessPsd:D

    const-wide/high16 v6, 0x403e000000000000L    # 30.0

    .line 24
    iput-wide v6, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->maxTurnDpsProcessPsd:D

    .line 26
    iput-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->gyroBiasDpsProcessPsd:D

    .line 28
    iput-wide v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->gyroBiasProcessTimeConstSecs:D

    const-wide v2, 0x3f9eb851eb851eb8L    # 0.03

    .line 30
    iput-wide v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->mountAngleDegProcessPsd:D

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 32
    iput-wide v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->pitchRollRateDpsProcessPsd:D

    .line 34
    iput-wide v4, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->velZMpsProcessPsd:D

    const/4 v2, 0x1

    .line 36
    iput-boolean v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->runningFwd:Z

    const/16 v3, 0xa

    .line 38
    iput v3, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->maxPredictionSteps:I

    const-wide/16 v3, 0x7d0

    .line 40
    iput-wide v3, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->maxPredictionStepMillis:J

    const-wide/16 v3, 0xc8

    .line 42
    iput-wide v3, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->targetPredictionStepMillis:J

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 44
    iput-wide v3, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->lowSpeedMps:D

    const-wide/high16 v3, 0x4018000000000000L    # 6.0

    .line 46
    iput-wide v3, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->highSpeedMps:D

    .line 48
    iput-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->posBiasMProcessPsd:D

    .line 50
    iput-wide v6, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->posBiasProcessTimeConstSecs:D

    .line 52
    iput-boolean v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->ekfAnalyticalPredict:Z

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->signedSpeed:Z

    return-void
.end method

.method private constructor <init>(Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;)V
    .locals 8

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    .line 14
    iput-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->accelMps2ProcessPsd:D

    const-wide/16 v0, 0x0

    .line 16
    iput-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->accelBiasMps2ProcessPsd:D

    const-wide/high16 v2, 0x406e000000000000L    # 240.0

    .line 18
    iput-wide v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->accelBiasProcessTimeConstSecs:D

    .line 20
    iput-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->accelScaleProcessPsd:D

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 22
    iput-wide v4, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->minTurnDpsProcessPsd:D

    const-wide/high16 v6, 0x403e000000000000L    # 30.0

    .line 24
    iput-wide v6, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->maxTurnDpsProcessPsd:D

    .line 26
    iput-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->gyroBiasDpsProcessPsd:D

    .line 28
    iput-wide v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->gyroBiasProcessTimeConstSecs:D

    const-wide v2, 0x3f9eb851eb851eb8L    # 0.03

    .line 30
    iput-wide v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->mountAngleDegProcessPsd:D

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 32
    iput-wide v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->pitchRollRateDpsProcessPsd:D

    .line 34
    iput-wide v4, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->velZMpsProcessPsd:D

    const/4 v2, 0x1

    .line 36
    iput-boolean v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->runningFwd:Z

    const/16 v3, 0xa

    .line 38
    iput v3, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->maxPredictionSteps:I

    const-wide/16 v3, 0x7d0

    .line 40
    iput-wide v3, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->maxPredictionStepMillis:J

    const-wide/16 v3, 0xc8

    .line 42
    iput-wide v3, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->targetPredictionStepMillis:J

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 44
    iput-wide v3, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->lowSpeedMps:D

    const-wide/high16 v3, 0x4018000000000000L    # 6.0

    .line 46
    iput-wide v3, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->highSpeedMps:D

    .line 48
    iput-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->posBiasMProcessPsd:D

    .line 50
    iput-wide v6, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->posBiasProcessTimeConstSecs:D

    .line 52
    iput-boolean v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->ekfAnalyticalPredict:Z

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->signedSpeed:Z

    .line 64
    iget-wide v0, p1, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->accelMps2ProcessPsd:D

    iput-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->accelMps2ProcessPsd:D

    .line 65
    iget-wide v0, p1, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->accelBiasMps2ProcessPsd:D

    iput-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->accelBiasMps2ProcessPsd:D

    .line 66
    iget-wide v0, p1, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->accelBiasProcessTimeConstSecs:D

    iput-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->accelBiasProcessTimeConstSecs:D

    .line 67
    iget-wide v0, p1, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->accelScaleProcessPsd:D

    iput-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->accelScaleProcessPsd:D

    .line 68
    iget-wide v0, p1, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->pitchRollRateDpsProcessPsd:D

    iput-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->pitchRollRateDpsProcessPsd:D

    .line 69
    iget-wide v0, p1, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->minTurnDpsProcessPsd:D

    iput-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->minTurnDpsProcessPsd:D

    .line 70
    iget-wide v0, p1, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->maxTurnDpsProcessPsd:D

    iput-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->maxTurnDpsProcessPsd:D

    .line 71
    iget-wide v0, p1, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->gyroBiasDpsProcessPsd:D

    iput-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->gyroBiasDpsProcessPsd:D

    .line 72
    iget-wide v0, p1, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->gyroBiasProcessTimeConstSecs:D

    iput-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->gyroBiasProcessTimeConstSecs:D

    .line 73
    iget-wide v0, p1, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->mountAngleDegProcessPsd:D

    iput-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->mountAngleDegProcessPsd:D

    .line 74
    iget-wide v0, p1, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->velZMpsProcessPsd:D

    iput-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->velZMpsProcessPsd:D

    .line 75
    iget-boolean v0, p1, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->runningFwd:Z

    iput-boolean v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->runningFwd:Z

    .line 76
    iget v0, p1, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->maxPredictionSteps:I

    iput v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->maxPredictionSteps:I

    .line 77
    iget-wide v0, p1, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->maxPredictionStepMillis:J

    iput-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->maxPredictionStepMillis:J

    .line 78
    iget-wide v0, p1, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->targetPredictionStepMillis:J

    iput-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->targetPredictionStepMillis:J

    .line 79
    iget-wide v0, p1, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->lowSpeedMps:D

    iput-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->lowSpeedMps:D

    .line 80
    iget-wide v0, p1, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->highSpeedMps:D

    iput-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->highSpeedMps:D

    .line 81
    iget-wide v0, p1, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->posBiasMProcessPsd:D

    iput-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->posBiasMProcessPsd:D

    .line 82
    iget-wide v0, p1, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->posBiasProcessTimeConstSecs:D

    iput-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->posBiasProcessTimeConstSecs:D

    .line 83
    iget-boolean v0, p1, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->ekfAnalyticalPredict:Z

    iput-boolean v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->ekfAnalyticalPredict:Z

    .line 84
    iget-boolean p1, p1, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->signedSpeed:Z

    iput-boolean p1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->signedSpeed:Z

    return-void
.end method


# virtual methods
.method public copy()Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;
    .locals 1

    .line 92
    new-instance v0, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;

    invoke-direct {v0, p0}, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;-><init>(Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;)V

    return-object v0
.end method

.method public enSignedSpeed()Z
    .locals 1

    .line 472
    iget-boolean v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->signedSpeed:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 536
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 539
    :cond_2
    check-cast p1, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;

    .line 540
    iget-wide v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->accelBiasMps2ProcessPsd:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->accelBiasMps2ProcessPsd:D

    .line 541
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    return v1

    .line 544
    :cond_3
    iget-wide v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->accelBiasProcessTimeConstSecs:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->accelBiasProcessTimeConstSecs:D

    .line 545
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_4

    return v1

    .line 548
    :cond_4
    iget-wide v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->accelMps2ProcessPsd:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->accelMps2ProcessPsd:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_5

    return v1

    .line 551
    :cond_5
    iget-wide v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->accelScaleProcessPsd:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->accelScaleProcessPsd:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_6

    return v1

    .line 554
    :cond_6
    iget-boolean v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->ekfAnalyticalPredict:Z

    iget-boolean v3, p1, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->ekfAnalyticalPredict:Z

    if-eq v2, v3, :cond_7

    return v1

    .line 557
    :cond_7
    iget-wide v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->gyroBiasDpsProcessPsd:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->gyroBiasDpsProcessPsd:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_8

    return v1

    .line 560
    :cond_8
    iget-wide v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->gyroBiasProcessTimeConstSecs:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->gyroBiasProcessTimeConstSecs:D

    .line 561
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_9

    return v1

    .line 564
    :cond_9
    iget-wide v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->highSpeedMps:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->highSpeedMps:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_a

    return v1

    .line 567
    :cond_a
    iget-wide v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->lowSpeedMps:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->lowSpeedMps:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_b

    return v1

    .line 570
    :cond_b
    iget-wide v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->maxPredictionStepMillis:J

    iget-wide v4, p1, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->maxPredictionStepMillis:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_c

    return v1

    .line 573
    :cond_c
    iget v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->maxPredictionSteps:I

    iget v3, p1, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->maxPredictionSteps:I

    if-eq v2, v3, :cond_d

    return v1

    .line 576
    :cond_d
    iget-wide v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->maxTurnDpsProcessPsd:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->maxTurnDpsProcessPsd:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_e

    return v1

    .line 579
    :cond_e
    iget-wide v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->minTurnDpsProcessPsd:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->minTurnDpsProcessPsd:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_f

    return v1

    .line 582
    :cond_f
    iget-wide v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->mountAngleDegProcessPsd:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->mountAngleDegProcessPsd:D

    .line 583
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_10

    return v1

    .line 586
    :cond_10
    iget-wide v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->pitchRollRateDpsProcessPsd:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->pitchRollRateDpsProcessPsd:D

    .line 587
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_11

    return v1

    .line 590
    :cond_11
    iget-wide v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->posBiasMProcessPsd:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->posBiasMProcessPsd:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_12

    return v1

    .line 593
    :cond_12
    iget-wide v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->posBiasProcessTimeConstSecs:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->posBiasProcessTimeConstSecs:D

    .line 594
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_13

    return v1

    .line 597
    :cond_13
    iget-boolean v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->signedSpeed:Z

    iget-boolean v3, p1, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->signedSpeed:Z

    if-eq v2, v3, :cond_14

    return v1

    .line 600
    :cond_14
    iget-boolean v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->runningFwd:Z

    iget-boolean v3, p1, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->runningFwd:Z

    if-eq v2, v3, :cond_15

    return v1

    .line 603
    :cond_15
    iget-wide v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->targetPredictionStepMillis:J

    iget-wide v4, p1, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->targetPredictionStepMillis:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_16

    return v1

    .line 606
    :cond_16
    iget-wide v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->velZMpsProcessPsd:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->velZMpsProcessPsd:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-eqz p1, :cond_17

    return v1

    :cond_17
    return v0
.end method

.method public getAccelBiasMps2ProcessPsd()D
    .locals 2

    .line 125
    iget-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->accelBiasMps2ProcessPsd:D

    return-wide v0
.end method

.method public getAccelBiasProcessTimeConstSecs()D
    .locals 2

    .line 142
    iget-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->accelBiasProcessTimeConstSecs:D

    return-wide v0
.end method

.method public getAccelMps2ProcessPsd()D
    .locals 2

    .line 100
    iget-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->accelMps2ProcessPsd:D

    return-wide v0
.end method

.method public getAccelScaleProcessPsd()D
    .locals 2

    .line 167
    iget-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->accelScaleProcessPsd:D

    return-wide v0
.end method

.method public getGyroBiasDpsProcessPsd()D
    .locals 2

    .line 268
    iget-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->gyroBiasDpsProcessPsd:D

    return-wide v0
.end method

.method public getGyroBiasProcessTimeConstSecs()D
    .locals 2

    .line 285
    iget-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->gyroBiasProcessTimeConstSecs:D

    return-wide v0
.end method

.method public getHighSpeedMps()D
    .locals 2

    .line 404
    iget-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->highSpeedMps:D

    return-wide v0
.end method

.method public getLowSpeedMps()D
    .locals 2

    .line 387
    iget-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->lowSpeedMps:D

    return-wide v0
.end method

.method public getMaxPredictionStepMillis()J
    .locals 2

    .line 370
    iget-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->maxPredictionStepMillis:J

    return-wide v0
.end method

.method public getMaxPredictionSteps()I
    .locals 1

    .line 438
    iget v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->maxPredictionSteps:I

    return v0
.end method

.method public getMaxTurnDpsProcessPsd()D
    .locals 2

    .line 243
    iget-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->maxTurnDpsProcessPsd:D

    return-wide v0
.end method

.method public getMinTurnDpsProcessPsd()D
    .locals 2

    .line 226
    iget-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->minTurnDpsProcessPsd:D

    return-wide v0
.end method

.method public getMountAngleDegProcessPsd()D
    .locals 2

    .line 302
    iget-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->mountAngleDegProcessPsd:D

    return-wide v0
.end method

.method public getPitchRollRateDpsProcessPsd()D
    .locals 2

    .line 319
    iget-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->pitchRollRateDpsProcessPsd:D

    return-wide v0
.end method

.method public getPosBiasMProcessPsd()D
    .locals 2

    .line 192
    iget-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->posBiasMProcessPsd:D

    return-wide v0
.end method

.method public getPosBiasProcessTimeConstSecs()D
    .locals 2

    .line 209
    iget-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->posBiasProcessTimeConstSecs:D

    return-wide v0
.end method

.method public getTargetPredictionStepMillis()J
    .locals 2

    .line 455
    iget-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->targetPredictionStepMillis:J

    return-wide v0
.end method

.method public getVelZMpsProcessPsd()D
    .locals 2

    .line 336
    iget-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->velZMpsProcessPsd:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 10

    .line 489
    iget-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->accelBiasMps2ProcessPsd:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    .line 491
    iget-wide v3, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->accelBiasProcessTimeConstSecs:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    .line 493
    iget-wide v3, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->accelMps2ProcessPsd:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    .line 495
    iget-wide v3, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->accelScaleProcessPsd:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 497
    iget-boolean v3, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->ekfAnalyticalPredict:Z

    const/16 v4, 0x4d5

    const/16 v5, 0x4cf

    if-eqz v3, :cond_0

    const/16 v3, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v3, 0x4d5

    :goto_0
    add-int/2addr v0, v3

    .line 498
    iget-wide v6, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->gyroBiasDpsProcessPsd:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v8, v6, v2

    xor-long/2addr v6, v8

    long-to-int v3, v6

    add-int/2addr v0, v3

    .line 500
    iget-wide v6, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->gyroBiasProcessTimeConstSecs:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v8, v6, v2

    xor-long/2addr v6, v8

    long-to-int v3, v6

    add-int/2addr v0, v3

    .line 502
    iget-wide v6, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->highSpeedMps:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v8, v6, v2

    xor-long/2addr v6, v8

    long-to-int v3, v6

    add-int/2addr v0, v3

    .line 504
    iget-wide v6, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->lowSpeedMps:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v8, v6, v2

    xor-long/2addr v6, v8

    long-to-int v3, v6

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 506
    iget-wide v6, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->maxPredictionStepMillis:J

    iget-wide v8, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->maxPredictionStepMillis:J

    ushr-long/2addr v8, v2

    xor-long/2addr v6, v8

    long-to-int v3, v6

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 507
    iget v3, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->maxPredictionSteps:I

    add-int/2addr v0, v3

    .line 508
    iget-wide v6, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->maxTurnDpsProcessPsd:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v8, v6, v2

    xor-long/2addr v6, v8

    long-to-int v3, v6

    add-int/2addr v0, v3

    .line 510
    iget-wide v6, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->minTurnDpsProcessPsd:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v8, v6, v2

    xor-long/2addr v6, v8

    long-to-int v3, v6

    add-int/2addr v0, v3

    .line 512
    iget-wide v6, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->mountAngleDegProcessPsd:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v8, v6, v2

    xor-long/2addr v6, v8

    long-to-int v3, v6

    add-int/2addr v0, v3

    .line 514
    iget-wide v6, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->pitchRollRateDpsProcessPsd:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v8, v6, v2

    xor-long/2addr v6, v8

    long-to-int v3, v6

    add-int/2addr v0, v3

    .line 516
    iget-wide v6, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->posBiasMProcessPsd:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v8, v6, v2

    xor-long/2addr v6, v8

    long-to-int v3, v6

    add-int/2addr v0, v3

    .line 518
    iget-wide v6, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->posBiasProcessTimeConstSecs:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v8, v6, v2

    xor-long/2addr v6, v8

    long-to-int v3, v6

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 520
    iget-boolean v3, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->signedSpeed:Z

    if-eqz v3, :cond_1

    const/16 v3, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v3, 0x4d5

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 521
    iget-boolean v3, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->runningFwd:Z

    if-eqz v3, :cond_2

    const/16 v4, 0x4cf

    :cond_2
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    .line 522
    iget-wide v3, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->targetPredictionStepMillis:J

    iget-wide v5, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->targetPredictionStepMillis:J

    ushr-long/2addr v5, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    .line 523
    iget-wide v3, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->velZMpsProcessPsd:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isAccelBiasEnabled()Z
    .locals 5

    .line 117
    iget-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->accelBiasMps2ProcessPsd:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isAccelScaleEnabled()Z
    .locals 5

    .line 159
    iget-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->accelScaleProcessPsd:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEKFAnalyticalPredict()Z
    .locals 1

    .line 421
    iget-boolean v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->ekfAnalyticalPredict:Z

    return v0
.end method

.method public isGyroBiasEnabled()Z
    .locals 5

    .line 260
    iget-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->gyroBiasDpsProcessPsd:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPosBiasEnabled()Z
    .locals 5

    .line 184
    iget-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->posBiasMProcessPsd:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRunningFwd()Z
    .locals 1

    .line 353
    iget-boolean v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->runningFwd:Z

    return v0
.end method

.method public setAccelBiasMps2ProcessPsd(D)V
    .locals 0

    .line 134
    iput-wide p1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->accelBiasMps2ProcessPsd:D

    return-void
.end method

.method public setAccelBiasProcessTimeConstSecs(D)V
    .locals 0

    .line 151
    iput-wide p1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->accelBiasProcessTimeConstSecs:D

    return-void
.end method

.method public setAccelMps2ProcessPsd(D)V
    .locals 0

    .line 109
    iput-wide p1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->accelMps2ProcessPsd:D

    return-void
.end method

.method public setAccelScaleProcessPsd(D)V
    .locals 0

    .line 176
    iput-wide p1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->accelScaleProcessPsd:D

    return-void
.end method

.method public setEKFAnalyticalPredict(Z)V
    .locals 0

    .line 430
    iput-boolean p1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->ekfAnalyticalPredict:Z

    return-void
.end method

.method public setEnSignedSpeed(Z)V
    .locals 0

    .line 481
    iput-boolean p1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->signedSpeed:Z

    return-void
.end method

.method public setGyroBiasDpsProcessPsd(D)V
    .locals 0

    .line 277
    iput-wide p1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->gyroBiasDpsProcessPsd:D

    return-void
.end method

.method public setGyroBiasProcessTimeConstSecs(D)V
    .locals 0

    .line 294
    iput-wide p1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->gyroBiasProcessTimeConstSecs:D

    return-void
.end method

.method public setHighSpeedMps(D)V
    .locals 0

    .line 413
    iput-wide p1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->highSpeedMps:D

    return-void
.end method

.method public setLowSpeedMps(D)V
    .locals 0

    .line 396
    iput-wide p1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->lowSpeedMps:D

    return-void
.end method

.method public setMaxPredictionStepMillis(J)V
    .locals 0

    .line 379
    iput-wide p1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->maxPredictionStepMillis:J

    return-void
.end method

.method public setMaxPredictionSteps(I)V
    .locals 0

    .line 447
    iput p1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->maxPredictionSteps:I

    return-void
.end method

.method public setMaxTurnDpsProcessPsd(D)V
    .locals 0

    .line 252
    iput-wide p1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->maxTurnDpsProcessPsd:D

    return-void
.end method

.method public setMinTurnDpsProcessPsd(D)V
    .locals 0

    .line 235
    iput-wide p1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->minTurnDpsProcessPsd:D

    return-void
.end method

.method public setMountAngleDegProcessPsd(D)V
    .locals 0

    .line 311
    iput-wide p1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->mountAngleDegProcessPsd:D

    return-void
.end method

.method public setPitchRollRateDpsProcessPsd(D)V
    .locals 0

    .line 328
    iput-wide p1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->pitchRollRateDpsProcessPsd:D

    return-void
.end method

.method public setPosBiasMProcessPsd(D)V
    .locals 0

    .line 201
    iput-wide p1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->posBiasMProcessPsd:D

    return-void
.end method

.method public setPosBiasProcessTimeConstSecs(D)V
    .locals 0

    .line 218
    iput-wide p1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->posBiasProcessTimeConstSecs:D

    return-void
.end method

.method public setRunningFwd(Z)V
    .locals 0

    .line 362
    iput-boolean p1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->runningFwd:Z

    return-void
.end method

.method public setTargetPredictionStepMillis(J)V
    .locals 0

    .line 464
    iput-wide p1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->targetPredictionStepMillis:J

    return-void
.end method

.method public setVelZMpsProcessPsd(D)V
    .locals 0

    .line 345
    iput-wide p1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig;->velZMpsProcessPsd:D

    return-void
.end method
