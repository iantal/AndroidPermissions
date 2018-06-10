.class public Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private accel:Z

.field private accelBias:Z

.field private accelScale:Z

.field private fullIMUBiasScale:Z

.field private gyroBias:Z

.field private heading:Z

.field private mountPitchRoll:Z

.field private mountYaw:Z

.field private pitch:Z

.field private pitchRollRate:Z

.field private posXY:Z

.field private posXYBias:Z

.field private posZ:Z

.field private posZBias:Z

.field private signedSpeed:Z

.field private speed:Z

.field private turn:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iget-boolean v0, p1, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;->posXY:Z

    iput-boolean v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;->posXY:Z

    .line 33
    iget-boolean v0, p1, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;->posZ:Z

    iput-boolean v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;->posZ:Z

    .line 34
    iget-boolean v0, p1, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;->posXYBias:Z

    iput-boolean v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;->posXYBias:Z

    .line 35
    iget-boolean v0, p1, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;->posZBias:Z

    iput-boolean v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;->posZBias:Z

    .line 36
    iget-boolean v0, p1, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;->speed:Z

    iput-boolean v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;->speed:Z

    .line 37
    iget-boolean v0, p1, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;->heading:Z

    iput-boolean v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;->heading:Z

    .line 38
    iget-boolean v0, p1, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;->accel:Z

    iput-boolean v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;->accel:Z

    .line 39
    iget-boolean v0, p1, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;->accelBias:Z

    iput-boolean v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;->accelBias:Z

    .line 40
    iget-boolean v0, p1, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;->accelScale:Z

    iput-boolean v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;->accelScale:Z

    .line 41
    iget-boolean v0, p1, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;->turn:Z

    iput-boolean v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;->turn:Z

    .line 42
    iget-boolean v0, p1, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;->gyroBias:Z

    iput-boolean v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;->gyroBias:Z

    .line 43
    iget-boolean v0, p1, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;->mountYaw:Z

    iput-boolean v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;->mountYaw:Z

    .line 44
    iget-boolean v0, p1, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;->pitch:Z

    iput-boolean v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;->pitch:Z

    .line 45
    iget-boolean v0, p1, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;->pitchRollRate:Z

    iput-boolean v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;->pitchRollRate:Z

    .line 46
    iget-boolean v0, p1, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;->mountPitchRoll:Z

    iput-boolean v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;->mountPitchRoll:Z

    .line 47
    iget-boolean v0, p1, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;->fullIMUBiasScale:Z

    iput-boolean v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;->fullIMUBiasScale:Z

    .line 48
    iget-boolean p1, p1, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;->signedSpeed:Z

    iput-boolean p1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;->signedSpeed:Z

    return-void
.end method


# virtual methods
.method public copy()Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;
    .locals 1

    .line 55
    new-instance v0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;

    invoke-direct {v0, p0}, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;-><init>(Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 398
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 401
    :cond_2
    check-cast p1, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;

    .line 402
    iget-boolean v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;->accel:Z

    iget-boolean v3, p1, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;->accel:Z

    if-eq v2, v3, :cond_3

    return v1

    .line 405
    :cond_3
    iget-boolean v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;->accelBias:Z

    iget-boolean v3, p1, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;->accelBias:Z

    if-eq v2, v3, :cond_4

    return v1

    .line 408
    :cond_4
    iget-boolean v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;->accelScale:Z

    iget-boolean v3, p1, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;->accelScale:Z

    if-eq v2, v3, :cond_5

    return v1

    .line 411
    :cond_5
    iget-boolean v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;->fullIMUBiasScale:Z

    iget-boolean v3, p1, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;->fullIMUBiasScale:Z

    if-eq v2, v3, :cond_6

    return v1

    .line 414
    :cond_6
    iget-boolean v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;->gyroBias:Z

    iget-boolean v3, p1, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;->gyroBias:Z

    if-eq v2, v3, :cond_7

    return v1

    .line 417
    :cond_7
    iget-boolean v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;->heading:Z

    iget-boolean v3, p1, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;->heading:Z

    if-eq v2, v3, :cond_8

    return v1

    .line 420
    :cond_8
    iget-boolean v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;->mountPitchRoll:Z

    iget-boolean v3, p1, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;->mountPitchRoll:Z

    if-eq v2, v3, :cond_9

    return v1

    .line 423
    :cond_9
    iget-boolean v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;->mountYaw:Z

    iget-boolean v3, p1, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;->mountYaw:Z

    if-eq v2, v3, :cond_a

    return v1

    .line 426
    :cond_a
    iget-boolean v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;->pitch:Z

    iget-boolean v3, p1, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;->pitch:Z

    if-eq v2, v3, :cond_b

    return v1

    .line 429
    :cond_b
    iget-boolean v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;->pitchRollRate:Z

    iget-boolean v3, p1, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;->pitchRollRate:Z

    if-eq v2, v3, :cond_c

    return v1

    .line 432
    :cond_c
    iget-boolean v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;->posXY:Z

    iget-boolean v3, p1, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;->posXY:Z

    if-eq v2, v3, :cond_d

    return v1

    .line 435
    :cond_d
    iget-boolean v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;->posXYBias:Z

    iget-boolean v3, p1, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;->posXYBias:Z

    if-eq v2, v3, :cond_e

    return v1

    .line 438
    :cond_e
    iget-boolean v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;->posZ:Z

    iget-boolean v3, p1, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;->posZ:Z

    if-eq v2, v3, :cond_f

    return v1

    .line 441
    :cond_f
    iget-boolean v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;->posZBias:Z

    iget-boolean v3, p1, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;->posZBias:Z

    if-eq v2, v3, :cond_10

    return v1

    .line 444
    :cond_10
    iget-boolean v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;->signedSpeed:Z

    iget-boolean v3, p1, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;->signedSpeed:Z

    if-eq v2, v3, :cond_11

    return v1

    .line 447
    :cond_11
    iget-boolean v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;->speed:Z

    iget-boolean v3, p1, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;->speed:Z

    if-eq v2, v3, :cond_12

    return v1

    .line 450
    :cond_12
    iget-boolean v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;->turn:Z

    iget-boolean p1, p1, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;->turn:Z

    if-eq v2, p1, :cond_13

    return v1

    :cond_13
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 370
    iget-boolean v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;->accel:Z

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    :goto_0
    const/16 v3, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 371
    iget-boolean v4, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;->accelBias:Z

    if-eqz v4, :cond_1

    const/16 v4, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v4, 0x4d5

    :goto_1
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    .line 372
    iget-boolean v4, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;->accelScale:Z

    if-eqz v4, :cond_2

    const/16 v4, 0x4cf

    goto :goto_2

    :cond_2
    const/16 v4, 0x4d5

    :goto_2
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    .line 373
    iget-boolean v4, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;->fullIMUBiasScale:Z

    if-eqz v4, :cond_3

    const/16 v4, 0x4cf

    goto :goto_3

    :cond_3
    const/16 v4, 0x4d5

    :goto_3
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    .line 374
    iget-boolean v4, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;->gyroBias:Z

    if-eqz v4, :cond_4

    const/16 v4, 0x4cf

    goto :goto_4

    :cond_4
    const/16 v4, 0x4d5

    :goto_4
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    .line 375
    iget-boolean v4, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;->heading:Z

    if-eqz v4, :cond_5

    const/16 v4, 0x4cf

    goto :goto_5

    :cond_5
    const/16 v4, 0x4d5

    :goto_5
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    .line 376
    iget-boolean v4, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;->mountPitchRoll:Z

    if-eqz v4, :cond_6

    const/16 v4, 0x4cf

    goto :goto_6

    :cond_6
    const/16 v4, 0x4d5

    :goto_6
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    .line 377
    iget-boolean v4, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;->mountYaw:Z

    if-eqz v4, :cond_7

    const/16 v4, 0x4cf

    goto :goto_7

    :cond_7
    const/16 v4, 0x4d5

    :goto_7
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    .line 378
    iget-boolean v4, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;->pitch:Z

    if-eqz v4, :cond_8

    const/16 v4, 0x4cf

    goto :goto_8

    :cond_8
    const/16 v4, 0x4d5

    :goto_8
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    .line 379
    iget-boolean v4, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;->pitchRollRate:Z

    if-eqz v4, :cond_9

    const/16 v4, 0x4cf

    goto :goto_9

    :cond_9
    const/16 v4, 0x4d5

    :goto_9
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    .line 380
    iget-boolean v4, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;->posXY:Z

    if-eqz v4, :cond_a

    const/16 v4, 0x4cf

    goto :goto_a

    :cond_a
    const/16 v4, 0x4d5

    :goto_a
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    .line 381
    iget-boolean v4, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;->posXYBias:Z

    if-eqz v4, :cond_b

    const/16 v4, 0x4cf

    goto :goto_b

    :cond_b
    const/16 v4, 0x4d5

    :goto_b
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    .line 382
    iget-boolean v4, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;->posZ:Z

    if-eqz v4, :cond_c

    const/16 v4, 0x4cf

    goto :goto_c

    :cond_c
    const/16 v4, 0x4d5

    :goto_c
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    .line 383
    iget-boolean v4, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;->posZBias:Z

    if-eqz v4, :cond_d

    const/16 v4, 0x4cf

    goto :goto_d

    :cond_d
    const/16 v4, 0x4d5

    :goto_d
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    .line 384
    iget-boolean v4, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;->signedSpeed:Z

    if-eqz v4, :cond_e

    const/16 v4, 0x4cf

    goto :goto_e

    :cond_e
    const/16 v4, 0x4d5

    :goto_e
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    .line 385
    iget-boolean v4, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;->speed:Z

    if-eqz v4, :cond_f

    const/16 v4, 0x4cf

    goto :goto_f

    :cond_f
    const/16 v4, 0x4d5

    :goto_f
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    .line 386
    iget-boolean v3, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;->turn:Z

    if-eqz v3, :cond_10

    const/16 v1, 0x4cf

    :cond_10
    add-int/2addr v0, v1

    return v0
.end method

.method public isAccel()Z
    .locals 1

    .line 170
    iget-boolean v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;->accel:Z

    return v0
.end method

.method public isAccelBias()Z
    .locals 1

    .line 188
    iget-boolean v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;->accelBias:Z

    return v0
.end method

.method public isAccelScale()Z
    .locals 1

    .line 206
    iget-boolean v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;->accelScale:Z

    return v0
.end method

.method public isFullIMUBiasScale()Z
    .locals 1

    .line 333
    iget-boolean v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;->fullIMUBiasScale:Z

    return v0
.end method

.method public isGyroBias()Z
    .locals 1

    .line 242
    iget-boolean v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;->gyroBias:Z

    return v0
.end method

.method public isHeading()Z
    .locals 1

    .line 152
    iget-boolean v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;->heading:Z

    return v0
.end method

.method public isMountPitchRoll()Z
    .locals 1

    .line 278
    iget-boolean v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;->mountPitchRoll:Z

    return v0
.end method

.method public isMountYaw()Z
    .locals 1

    .line 260
    iget-boolean v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;->mountYaw:Z

    return v0
.end method

.method public isPitch()Z
    .locals 1

    .line 296
    iget-boolean v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;->pitch:Z

    return v0
.end method

.method public isPitchRollRate()Z
    .locals 1

    .line 314
    iget-boolean v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;->pitchRollRate:Z

    return v0
.end method

.method public isPosXY()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;->posXY:Z

    return v0
.end method

.method public isPosXYBias()Z
    .locals 1

    .line 105
    iget-boolean v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;->posXYBias:Z

    return v0
.end method

.method public isPosZ()Z
    .locals 1

    .line 80
    iget-boolean v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;->posZ:Z

    return v0
.end method

.method public isPosZBias()Z
    .locals 1

    .line 123
    iget-boolean v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;->posZBias:Z

    return v0
.end method

.method public isSignedSpeed()Z
    .locals 1

    .line 352
    iget-boolean v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;->signedSpeed:Z

    return v0
.end method

.method public isSpeed()Z
    .locals 1

    .line 98
    iget-boolean v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;->speed:Z

    return v0
.end method

.method public isTurn()Z
    .locals 1

    .line 224
    iget-boolean v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;->turn:Z

    return v0
.end method

.method public withAccel(Z)Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;
    .locals 0

    .line 180
    iput-boolean p1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;->accel:Z

    return-object p0
.end method

.method public withAccelBias(Z)Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;
    .locals 0

    .line 198
    iput-boolean p1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;->accelBias:Z

    return-object p0
.end method

.method public withAccelScale(Z)Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;
    .locals 0

    .line 216
    iput-boolean p1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;->accelScale:Z

    return-object p0
.end method

.method public withFullIMUBiasScale(Z)Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;
    .locals 0

    .line 344
    iput-boolean p1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;->fullIMUBiasScale:Z

    return-object p0
.end method

.method public withGyroBias(Z)Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;
    .locals 0

    .line 252
    iput-boolean p1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;->gyroBias:Z

    return-object p0
.end method

.method public withHeading(Z)Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;
    .locals 0

    .line 162
    iput-boolean p1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;->heading:Z

    return-object p0
.end method

.method public withMountPitchRoll(Z)Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;
    .locals 0

    .line 288
    iput-boolean p1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;->mountPitchRoll:Z

    return-object p0
.end method

.method public withMountYaw(Z)Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;
    .locals 0

    .line 270
    iput-boolean p1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;->mountYaw:Z

    return-object p0
.end method

.method public withPitch(Z)Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;
    .locals 0

    .line 306
    iput-boolean p1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;->pitch:Z

    return-object p0
.end method

.method public withPitchRollRate(Z)Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;
    .locals 0

    .line 324
    iput-boolean p1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;->pitchRollRate:Z

    return-object p0
.end method

.method public withPosXY(Z)Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;
    .locals 0

    .line 72
    iput-boolean p1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;->posXY:Z

    return-object p0
.end method

.method public withPosXYBias(Z)Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;
    .locals 0

    .line 115
    iput-boolean p1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;->posXYBias:Z

    return-object p0
.end method

.method public withPosZ(Z)Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;
    .locals 0

    .line 90
    iput-boolean p1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;->posZ:Z

    return-object p0
.end method

.method public withPosZBias(Z)Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;
    .locals 0

    .line 133
    iput-boolean p1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;->posZBias:Z

    return-object p0
.end method

.method public withSignedSpeed(Z)Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;
    .locals 0

    .line 362
    iput-boolean p1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;->signedSpeed:Z

    return-object p0
.end method

.method public withSpeed(Z)Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;
    .locals 0

    .line 144
    iput-boolean p1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;->speed:Z

    return-object p0
.end method

.method public withTurn(Z)Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;
    .locals 0

    .line 234
    iput-boolean p1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;->turn:Z

    return-object p0
.end method
