.class public Lcom/topimagesystems/Config;
.super Ljava/lang/Object;


# static fields
.field public static ACCELERATION_BASIC_THRESHOLD:F = 0.0f

.field public static final ACCELERATION_OPTIMAL_X:F = 0.0f

.field public static final ACCELERATION_OPTIMAL_Y:F = 0.0f

.field public static final ACCELERATION_OPTIMAL_Z:F = 10.0f

.field public static ACCELERATION_X_THRESHOLD:F = 0.0f

.field public static final DEFAULT_VALIDATION_MAX_RATIO_HEIGHT_WIDTH:F = 0.65f

.field public static final DEFAULT_VALIDATION_MAX_RATIO_HEIGHT_WIDTH_PORTRAIT:F = 1.1f

.field public static final DEFAULT_VALIDATION_MIN_RATIO_HEIGHT_WIDTH:F = 0.3f

.field public static final DEFAULT_VALIDATION_MIN_RATIO_HEIGHT_WIDTH_PORTRAIT:F = 0.9f

.field public static final DEVICE_TYPE_ANDROID:I = 0x2

.field public static final HTTP_CONNECTION_TIMEOUT:I = 0x1e

.field public static final HTTP_SOCKET_TIMEOUT:I = 0x32

.field public static final IS_DEBUG:Z = true

.field public static final LIBGNUSTL_NAME:Ljava/lang/String; = "gnustl_shared"

.field public static final MAXIMUM_NUMBER_OF_MICR_RETRIES:I = 0x5

.field public static final MOBICHECK_LIBRARY_NAME:Ljava/lang/String; = "mobicheck"

.field public static final ORIENTATION_THRESHOLD_X:I = 0xf

.field public static final ORIENTATION_THRESHOLD_X_MAX_1:I = 0x168

.field public static final ORIENTATION_THRESHOLD_X_MIN_1:I = 0x14a

.field public static final ORIENTATION_THRESHOLD_Y:I = 0xa

.field public static final ORIENTATION_THRESHOLD_Z:I = 0xa

.field public static final RATIO_TRESHHOLD:F = 0.05f


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x3fc00000    # 1.5f

    sput v0, Lcom/topimagesystems/Config;->ACCELERATION_BASIC_THRESHOLD:F

    sput v0, Lcom/topimagesystems/Config;->ACCELERATION_X_THRESHOLD:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
