.class public Lcom/uber/snp/gps_imu_fusion/fusion/model/MotionModelConfig$Defaults;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACCEL_BIAS_MPS2_PROCESS_PSD:D = 0.0

.field public static final ACCEL_BIAS_PROCESS_TIME_CONST_SECS:D = 240.0

.field public static final ACCEL_MPS2_PROCESS_PSD:D = 2.5

.field public static final ACCEL_SCALE_MPS2_PROCESS_PSD:D = 0.0

.field public static final EKF_ANALYTICAL_PREDICT:Z = true

.field public static final GYRO_BIAS_DPS_PROCESS_PSD:D = 0.0

.field public static final GYRO_BIAS_PROCESS_TIME_CONST_SECS:D = 240.0

.field public static final HIGH_SPEED_MPS:D = 6.0

.field public static final LOW_SPEED_MPS:D = 1.0

.field public static final MAX_PREDICTION_STEPS:I = 0xa

.field public static final MAX_PREDICTION_STEP_MILLIS:J = 0x7d0L

.field public static final MAX_TURN_DPS_PROCESS_PSD:D = 30.0

.field public static final MIN_TURN_DPS_PROCESS_PSD:D = 10.0

.field public static final MOUNT_ANGLE_DEG_PROCESS_PSD:D = 0.03

.field public static final PITCH_RATE_DPS_PROCESS_PSD:D = 3.0

.field public static final POS_BIAS_M_PROCESS_PSD:D = 0.0

.field public static final POS_BIAS_PROCESS_TIME_CONST_SECS:D = 30.0

.field public static final RUNNING_FWD:Z = true

.field public static final SIGNED_SPEED:Z = false

.field public static final TARGET_PREDICTION_STEP_MILLIS:J = 0xc8L

.field public static final VEL_Z_MPS_PROCESS_PSD:D = 10.0


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 638
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
