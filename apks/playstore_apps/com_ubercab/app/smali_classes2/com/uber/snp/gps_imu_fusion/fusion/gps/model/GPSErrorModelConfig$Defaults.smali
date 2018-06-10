.class public Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig$Defaults;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final APD_SIGMA:D = 3.0

.field public static final APPLY_SPATIAL_APD:Z = false

.field public static final DIVERGENCE_THRESHOLD_M:D = 100.0

.field public static final GPS_HEADING_POSITION_UNCERTAINTY_OFFSET_DPM:D = 3.0

.field public static final GPS_INFO_RATE_HZ:D = 1.0

.field public static final GPS_POS_UNCERTAINTY_BOOST_FACTOR:D = 1.5

.field public static final GPS_POS_UNCERTAINTY_BOOST_KICK_IN_M:D = 3.0

.field public static final GPS_SPEED_POSITION_UNCERTAINTY_OFFSET_MPSPM:D = 0.3

.field public static final HEADING_UNCERTAINTY_LOW_GPS_SPEED_DEG:D = 60.0

.field public static final HIGH_SPEED_MPS:D = 6.0

.field public static final HIGH_TRUST_OFFSET_PENALTY:D = 0.5

.field public static final LOW_GPS_AVAILABILITY_MAX_DISTRUST:D = 3.0

.field public static final LOW_GPS_POSITION_UNCERTAINTY_M:D = 5.0

.field public static final LOW_SPEED_MPS:D = 1.0

.field public static final MAX_ADJUST_0SPEEDHEADING_GPS_MILLIS:J = 0x1388L

.field public static final MAX_GPS_0HEADING_ERROR_DEG:D = 20.0

.field public static final MAX_GPS_0SPEED_ERROR_MPS:D = 10.0

.field public static final MAX_GPS_HEADING_UNCERTAINTY_DEG:D = 360.0

.field public static final MAX_GPS_POS_UNCERTAINTY_M:D = 50.0

.field public static final MAX_GPS_SPEED_UNCERTAINTY_MPS:D = 5.0

.field public static final MAX_SKIP_DUPLICATE_GPS_MILLIS:J = 0xbb8L

.field public static final MIN_GPS_HEADING_UNCERTAINTY_DEG:D = 5.0

.field public static final MIN_GPS_POS_UNCERTAINTY_M:D = 3.0

.field public static final MIN_GPS_SPEED_UNCERTAINTY_MPS:D = 1.0

.field public static final MULTI_FIX_NON_SM_DISTRUST:D = 3.0

.field public static final PREFER_INPUT_HEADING_UNCERTAINTY:Z = true

.field public static final SIGNED_SPEED:Z = false

.field public static final SKIP_GPS_0HEADING:Z = true

.field public static final SKIP_GPS_HEADING_GPS_0SPEED:Z = true

.field public static final USE_SM_ALTITUDE_INFO:Z = false

.field public static final USE_SM_NON_POS_INFO:Z = false


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 901
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
