.class public Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$TISDynamicCaptureSettings;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TISDynamicCaptureSettings"
.end annotation


# static fields
.field private static CURRENT_PREV_COMPARISON_THRESHOLD:F = 0.0f

.field private static HEIGHT_DISTANCE_THRESHOLD:F = 0.0f

.field private static final MAX_CURRENT_PREV_COMPARISON_THRESHOLD:F = 1.0f

.field private static MAX_HEIGHT_DISTANCE_THRESHOLD:F

.field private static MAX_NUM_OF_IDENTICAL_RECTANGLES:I

.field private static NUM_OF_IDENTICAL_RECTANGLES:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    sput v0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$TISDynamicCaptureSettings;->NUM_OF_IDENTICAL_RECTANGLES:I

    const/4 v0, 0x5

    sput v0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$TISDynamicCaptureSettings;->MAX_NUM_OF_IDENTICAL_RECTANGLES:I

    const v0, 0x3ecccccd    # 0.4f

    sput v0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$TISDynamicCaptureSettings;->HEIGHT_DISTANCE_THRESHOLD:F

    const v0, 0x3f333333    # 0.7f

    sput v0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$TISDynamicCaptureSettings;->MAX_HEIGHT_DISTANCE_THRESHOLD:F

    const v0, 0x3f19999a    # 0.6f

    sput v0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$TISDynamicCaptureSettings;->CURRENT_PREV_COMPARISON_THRESHOLD:F

    return-void
.end method

.method constructor <init>()V
    .locals 3

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput v1, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$TISDynamicCaptureSettings;->NUM_OF_IDENTICAL_RECTANGLES:I

    const v0, 0x3ecccccd    # 0.4f

    sput v0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$TISDynamicCaptureSettings;->HEIGHT_DISTANCE_THRESHOLD:F

    const v0, 0x3f19999a    # 0.6f

    sput v0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$TISDynamicCaptureSettings;->CURRENT_PREV_COMPARISON_THRESHOLD:F

    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->enableSoftCaptureAndImageAligment:Z

    if-eqz v0, :cond_0

    sput v1, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$TISDynamicCaptureSettings;->NUM_OF_IDENTICAL_RECTANGLES:I

    const/high16 v0, 0x3f000000    # 0.5f

    sput v0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$TISDynamicCaptureSettings;->HEIGHT_DISTANCE_THRESHOLD:F

    const v0, 0x3f333333    # 0.7f

    sput v0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$TISDynamicCaptureSettings;->CURRENT_PREV_COMPARISON_THRESHOLD:F

    sget v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->softCaptureThreshold:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    sget v0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$TISDynamicCaptureSettings;->HEIGHT_DISTANCE_THRESHOLD:F

    sget v1, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->softCaptureThreshold:F

    sget v2, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$TISDynamicCaptureSettings;->HEIGHT_DISTANCE_THRESHOLD:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    sput v0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$TISDynamicCaptureSettings;->HEIGHT_DISTANCE_THRESHOLD:F

    sget v0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$TISDynamicCaptureSettings;->CURRENT_PREV_COMPARISON_THRESHOLD:F

    sget v1, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->softCaptureThreshold:F

    sget v2, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$TISDynamicCaptureSettings;->CURRENT_PREV_COMPARISON_THRESHOLD:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    sput v0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$TISDynamicCaptureSettings;->CURRENT_PREV_COMPARISON_THRESHOLD:F

    :cond_0
    return-void
.end method

.method static synthetic access$0()F
    .locals 1

    sget v0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$TISDynamicCaptureSettings;->CURRENT_PREV_COMPARISON_THRESHOLD:F

    return v0
.end method

.method static synthetic access$1()F
    .locals 1

    sget v0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$TISDynamicCaptureSettings;->HEIGHT_DISTANCE_THRESHOLD:F

    return v0
.end method

.method static synthetic access$2()I
    .locals 1

    sget v0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$TISDynamicCaptureSettings;->NUM_OF_IDENTICAL_RECTANGLES:I

    return v0
.end method
