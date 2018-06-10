.class public Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$TISStaticCaptureSettings;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TISStaticCaptureSettings"
.end annotation


# static fields
.field public static DISTANCE_FROM_CENTER_SCREEN:F = 0.0f

.field public static final MAX_THRESHOLD_RATIO_LEFT:F = 0.1f

.field public static final MAX_THRESHOLD_RATIO_RIGHT:F = 0.1f

.field public static final MAX_THRESHOLD_RATIO_X_DISTANCE_FROM_CENTER_SCREEN:F = 0.1f

.field public static final MAX_THRESHOLD_RATIO_Y_DISTANCE_FROM_CENTER_SCREEN:F = 0.1f

.field public static final MAX_ZOOM_IN_AND_OUT_PORTRAIT:F = 0.4f

.field public static MOVE_BOTTOM_AND_TOP:F = 0.0f

.field public static MOVE_LEFT:F = 0.0f

.field public static MOVE_RIGHT:F = 0.0f

.field public static final THRESHOLD_RATIO_MOVE_BOTTOM_AND_TOP_PORTRAIT:F = 0.4f

.field public static ZOOM_IN_AND_OUT:F = 0.0f

.field public static final ZOOM_IN_AND_OUT_PORTRAIT:F = 0.3f


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0x3d75c28f    # 0.06f

    const v0, 0x3d3851ec    # 0.045f

    sput v0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$TISStaticCaptureSettings;->DISTANCE_FROM_CENTER_SCREEN:F

    sput v1, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$TISStaticCaptureSettings;->MOVE_LEFT:F

    sput v1, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$TISStaticCaptureSettings;->MOVE_RIGHT:F

    sput v1, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$TISStaticCaptureSettings;->ZOOM_IN_AND_OUT:F

    sput v1, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$TISStaticCaptureSettings;->MOVE_BOTTOM_AND_TOP:F

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const v5, 0x3ecccccd    # 0.4f

    const v4, 0x3dcccccd    # 0.1f

    const-wide/high16 v2, 0x4004000000000000L    # 2.5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$TISStaticCaptureSettings;->initDefaultValues()V

    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->enableSoftCaptureAndImageAligment:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$TISStaticCaptureSettings;->DISTANCE_FROM_CENTER_SCREEN:F

    float-to-double v0, v0

    mul-double/2addr v0, v2

    double-to-float v0, v0

    sput v0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$TISStaticCaptureSettings;->DISTANCE_FROM_CENTER_SCREEN:F

    sget v0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$TISStaticCaptureSettings;->MOVE_RIGHT:F

    float-to-double v0, v0

    mul-double/2addr v0, v2

    double-to-float v0, v0

    sput v0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$TISStaticCaptureSettings;->MOVE_RIGHT:F

    sput v0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$TISStaticCaptureSettings;->MOVE_LEFT:F

    sget v0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$TISStaticCaptureSettings;->ZOOM_IN_AND_OUT:F

    float-to-double v0, v0

    mul-double/2addr v0, v2

    double-to-float v0, v0

    sput v0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$TISStaticCaptureSettings;->ZOOM_IN_AND_OUT:F

    sget v0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$TISStaticCaptureSettings;->MOVE_BOTTOM_AND_TOP:F

    float-to-double v0, v0

    mul-double/2addr v0, v2

    double-to-float v0, v0

    sput v0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$TISStaticCaptureSettings;->MOVE_BOTTOM_AND_TOP:F

    sget v0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$TISStaticCaptureSettings;->DISTANCE_FROM_CENTER_SCREEN:F

    sget v1, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->softCaptureThreshold:F

    mul-float/2addr v1, v4

    add-float/2addr v0, v1

    sput v0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$TISStaticCaptureSettings;->DISTANCE_FROM_CENTER_SCREEN:F

    sget v0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$TISStaticCaptureSettings;->DISTANCE_FROM_CENTER_SCREEN:F

    sget v1, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->softCaptureThreshold:F

    mul-float/2addr v1, v4

    add-float/2addr v0, v1

    sput v0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$TISStaticCaptureSettings;->DISTANCE_FROM_CENTER_SCREEN:F

    sget v0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$TISStaticCaptureSettings;->MOVE_RIGHT:F

    sget v1, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->softCaptureThreshold:F

    mul-float/2addr v1, v4

    add-float/2addr v0, v1

    sput v0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$TISStaticCaptureSettings;->MOVE_RIGHT:F

    sget v0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$TISStaticCaptureSettings;->MOVE_LEFT:F

    sget v1, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->softCaptureThreshold:F

    mul-float/2addr v1, v4

    add-float/2addr v0, v1

    sput v0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$TISStaticCaptureSettings;->MOVE_LEFT:F

    sget v0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$TISStaticCaptureSettings;->MOVE_BOTTOM_AND_TOP:F

    sget v1, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->softCaptureThreshold:F

    mul-float/2addr v1, v5

    add-float/2addr v0, v1

    sput v0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$TISStaticCaptureSettings;->MOVE_BOTTOM_AND_TOP:F

    sget v0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$TISStaticCaptureSettings;->ZOOM_IN_AND_OUT:F

    sget v1, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->softCaptureThreshold:F

    mul-float/2addr v1, v5

    add-float/2addr v0, v1

    sput v0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$TISStaticCaptureSettings;->ZOOM_IN_AND_OUT:F

    :cond_0
    return-void
.end method


# virtual methods
.method initDefaultValues()V
    .locals 2

    const v1, 0x3d75c28f    # 0.06f

    const v0, 0x3d3851ec    # 0.045f

    sput v0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$TISStaticCaptureSettings;->DISTANCE_FROM_CENTER_SCREEN:F

    sput v1, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$TISStaticCaptureSettings;->MOVE_LEFT:F

    sput v1, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$TISStaticCaptureSettings;->MOVE_RIGHT:F

    sput v1, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$TISStaticCaptureSettings;->ZOOM_IN_AND_OUT:F

    sput v1, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$TISStaticCaptureSettings;->MOVE_BOTTOM_AND_TOP:F

    return-void
.end method
