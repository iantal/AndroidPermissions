.class public Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;
.super Ljava/lang/Object;


# static fields
.field private static final CHECK_SIZE_MIN_WIDTH:I = 0x1ae

.field private static final CHECK_SIZE_THRESHOLD_HEIGHT:I = 0x23

.field private static final CHECK_SIZE_THRESHOLD_WIDTH:I = 0x1e

.field private static final DEFAULT_REFERENCE_CHECK_BOUNDARY_SCREEN_WIDTH:I = 0x1e0

.field public static final defaultA4Rect:Lorg/opencv/core/Rect;

.field public static final defaultA4RectView:Lorg/opencv/core/Rect;

.field public static final defaultRect:Lorg/opencv/core/Rect;

.field public static treshholdHeight:F

.field public static treshholdWidth:F

.field private static validationRectHeight:F

.field private static validationRectWidth:F


# instance fields
.field private aspectRatioHeight:F

.field private aspectRatioWidth:F

.field private captureMode:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;

.field private defaultRectScale:F

.field private minCheckRect:Lorg/opencv/core/Rect;

.field private minCheckRectBack:Lorg/opencv/core/Rect;

.field private minCheckWidth:I

.field private minCheckWidthBack:I

.field private portaritViewRect:Lorg/opencv/core/Rect;

.field private validationRect:Lorg/opencv/core/Rect;

.field private validationRectBack:Lorg/opencv/core/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x0

    const/16 v4, 0xa

    new-instance v0, Lorg/opencv/core/Rect;

    const/16 v1, 0x26

    const/16 v2, 0x1cc

    const/16 v3, 0xe6

    invoke-direct {v0, v4, v1, v2, v3}, Lorg/opencv/core/Rect;-><init>(IIII)V

    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->defaultRect:Lorg/opencv/core/Rect;

    new-instance v0, Lorg/opencv/core/Rect;

    const/16 v1, 0x2d

    const/16 v2, 0xf0

    const/16 v3, 0x28a

    invoke-direct {v0, v1, v4, v2, v3}, Lorg/opencv/core/Rect;-><init>(IIII)V

    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->defaultA4Rect:Lorg/opencv/core/Rect;

    new-instance v0, Lorg/opencv/core/Rect;

    const/16 v1, 0x37

    const/16 v2, 0x96

    const/16 v3, 0x258

    invoke-direct {v0, v4, v1, v2, v3}, Lorg/opencv/core/Rect;-><init>(IIII)V

    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->defaultA4RectView:Lorg/opencv/core/Rect;

    sput v5, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->validationRectWidth:F

    sput v5, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->validationRectHeight:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;ZIIFFFF)V
    .locals 11

    const/high16 v10, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;-><init>(Landroid/content/Context;Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;ZIIFFFFF)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;ZIIFFFFF)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->defaultRectScale:F

    move/from16 v0, p10

    iput v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->defaultRectScale:F

    move-object v1, p0

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    invoke-direct/range {v1 .. v8}, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->updateValidationRect(ZIIFFFF)V

    move-object v1, p0

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    invoke-direct/range {v1 .. v8}, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->updateMinCheckRect(ZIIFFFF)V

    iput-object p2, p0, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->captureMode:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->defaultRect:Lorg/opencv/core/Rect;

    iget v1, v1, Lorg/opencv/core/Rect;->height:I

    int-to-float v1, v1

    iget v2, p0, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->defaultRectScale:F

    mul-float/2addr v1, v2

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->defaultRect:Lorg/opencv/core/Rect;

    iget v2, v2, Lorg/opencv/core/Rect;->width:I

    int-to-float v2, v2

    iget v3, p0, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->defaultRectScale:F

    mul-float/2addr v2, v3

    div-float/2addr v1, v2

    int-to-float v2, p4

    const/high16 v3, 0x43f00000    # 480.0f

    iget v4, p0, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->defaultRectScale:F

    mul-float/2addr v3, v4

    div-float/2addr v2, v3

    iput v2, p0, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->aspectRatioWidth:F

    iget v2, p0, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->aspectRatioWidth:F

    mul-float/2addr v1, v2

    iput v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->aspectRatioHeight:F

    const/high16 v1, 0x41f00000    # 30.0f

    iget v2, p0, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->aspectRatioWidth:F

    mul-float/2addr v1, v2

    sput v1, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->treshholdWidth:F

    const/high16 v1, 0x420c0000    # 35.0f

    iget v2, p0, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->aspectRatioWidth:F

    mul-float/2addr v1, v2

    sput v1, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->treshholdHeight:F

    move-object v1, p0

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    invoke-direct/range {v1 .. v8}, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->updateValidationRect(ZIIFFFF)V

    move-object v1, p0

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    invoke-direct/range {v1 .. v8}, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->updateMinCheckRect(ZIIFFFF)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->defaultRectScale:F

    const-string/jumbo v0, "validationRect"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/topimagesystems/util/UserInterfaceUtils;->bundleToRect(Landroid/os/Bundle;)Lorg/opencv/core/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->validationRect:Lorg/opencv/core/Rect;

    const-string v0, "minCheckRect"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/topimagesystems/util/UserInterfaceUtils;->bundleToRect(Landroid/os/Bundle;)Lorg/opencv/core/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->minCheckRect:Lorg/opencv/core/Rect;

    const-string/jumbo v0, "validationRectBack"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/topimagesystems/util/UserInterfaceUtils;->bundleToRect(Landroid/os/Bundle;)Lorg/opencv/core/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->validationRectBack:Lorg/opencv/core/Rect;

    const-string v0, "minCheckRectBack"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/topimagesystems/util/UserInterfaceUtils;->bundleToRect(Landroid/os/Bundle;)Lorg/opencv/core/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->minCheckRectBack:Lorg/opencv/core/Rect;

    const-string v0, "aspectRatioWidth"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->aspectRatioWidth:F

    const-string v0, "aspectRatioHeight"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->aspectRatioHeight:F

    const-string/jumbo v0, "treshholdWidth"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    sput v0, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->treshholdWidth:F

    const-string/jumbo v0, "treshholdHeight"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    sput v0, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->treshholdHeight:F

    const-string v0, "minCheckWidth"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->minCheckWidth:I

    return-void
.end method

.method private updateMinCheckRect(ZIIFFFF)V
    .locals 7

    new-instance v0, Lorg/opencv/core/Rect;

    invoke-direct {v0}, Lorg/opencv/core/Rect;-><init>()V

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->minCheckRect:Lorg/opencv/core/Rect;

    const/high16 v0, 0x43d70000    # 430.0f

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->validationRect:Lorg/opencv/core/Rect;

    iget v1, v1, Lorg/opencv/core/Rect;->width:I

    int-to-float v1, v1

    iget v2, p0, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->defaultRectScale:F

    mul-float/2addr v1, v2

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->defaultRect:Lorg/opencv/core/Rect;

    iget v2, v2, Lorg/opencv/core/Rect;->width:I

    int-to-float v2, v2

    iget v3, p0, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->defaultRectScale:F

    mul-float/2addr v2, v3

    div-float/2addr v1, v2

    mul-float v3, v0, v1

    mul-float v4, v3, p4

    iget-object v5, p0, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->minCheckRect:Lorg/opencv/core/Rect;

    move-object v0, p0

    move v1, p2

    move v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->updateRect(IIFFLorg/opencv/core/Rect;)V

    new-instance v0, Lorg/opencv/core/Rect;

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->minCheckRect:Lorg/opencv/core/Rect;

    iget v1, v1, Lorg/opencv/core/Rect;->x:I

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->minCheckRect:Lorg/opencv/core/Rect;

    iget v2, v2, Lorg/opencv/core/Rect;->y:I

    iget-object v5, p0, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->minCheckRect:Lorg/opencv/core/Rect;

    iget v5, v5, Lorg/opencv/core/Rect;->width:I

    iget-object v6, p0, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->minCheckRect:Lorg/opencv/core/Rect;

    iget v6, v6, Lorg/opencv/core/Rect;->height:I

    invoke-direct {v0, v1, v2, v5, v6}, Lorg/opencv/core/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->minCheckRectBack:Lorg/opencv/core/Rect;

    if-eqz p1, :cond_0

    add-float v0, p7, p6

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    mul-float/2addr v0, v3

    cmpl-float v1, v0, v4

    if-lez v1, :cond_1

    div-float v1, v0, v4

    div-float v4, v0, v1

    div-float v3, v4, p7

    :goto_0
    iget-object v5, p0, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->minCheckRectBack:Lorg/opencv/core/Rect;

    move-object v0, p0

    move v1, p2

    move v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->updateRect(IIFFLorg/opencv/core/Rect;)V

    :cond_0
    return-void

    :cond_1
    move v4, v0

    goto :goto_0
.end method

.method private updateRect(IIFFLorg/opencv/core/Rect;)V
    .locals 4

    float-to-int v0, p3

    iput v0, p5, Lorg/opencv/core/Rect;->width:I

    float-to-int v0, p4

    iput v0, p5, Lorg/opencv/core/Rect;->height:I

    iget v0, p5, Lorg/opencv/core/Rect;->width:I

    sub-int v0, p1, v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p5, Lorg/opencv/core/Rect;->x:I

    iget v0, p5, Lorg/opencv/core/Rect;->height:I

    sub-int v0, p2, v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4004000000000000L    # 2.5

    div-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p5, Lorg/opencv/core/Rect;->y:I

    return-void
.end method

.method private updateValidationRect(ZIIFFFF)V
    .locals 7

    const/high16 v3, 0x42c80000    # 100.0f

    const/high16 v6, 0x40000000    # 2.0f

    new-instance v0, Lorg/opencv/core/Rect;

    invoke-direct {v0}, Lorg/opencv/core/Rect;-><init>()V

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->validationRect:Lorg/opencv/core/Rect;

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->validationRect:Lorg/opencv/core/Rect;

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->defaultRect:Lorg/opencv/core/Rect;

    iget v1, v1, Lorg/opencv/core/Rect;->x:I

    int-to-float v1, v1

    iget v2, p0, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->defaultRectScale:F

    div-float/2addr v1, v2

    iget v2, p0, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->aspectRatioWidth:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lorg/opencv/core/Rect;->x:I

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->validationRect:Lorg/opencv/core/Rect;

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->defaultRect:Lorg/opencv/core/Rect;

    iget v1, v1, Lorg/opencv/core/Rect;->y:I

    int-to-float v1, v1

    iget v2, p0, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->defaultRectScale:F

    div-float/2addr v1, v2

    iget v2, p0, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->aspectRatioHeight:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lorg/opencv/core/Rect;->y:I

    add-float v0, p5, p4

    div-float/2addr v0, v6

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->validationRect:Lorg/opencv/core/Rect;

    iget v1, v1, Lorg/opencv/core/Rect;->x:I

    mul-int/lit8 v1, v1, 0x2

    sub-int v1, p2, v1

    int-to-float v1, v1

    sput v1, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->validationRectWidth:F

    sget v1, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->validationRectHeight:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->validationRect:Lorg/opencv/core/Rect;

    iget v1, v1, Lorg/opencv/core/Rect;->y:I

    mul-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->aspectRatioHeight:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v1, v2

    sub-int v1, p3, v1

    int-to-float v1, v1

    sput v1, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->validationRectHeight:F

    :cond_0
    :goto_0
    sget v1, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->validationRectHeight:F

    sget v2, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->validationRectWidth:F

    div-float/2addr v1, v2

    cmpl-float v1, v1, v0

    if-lez v1, :cond_4

    sget v1, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->validationRectWidth:F

    mul-float/2addr v0, v1

    sput v0, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->validationRectHeight:F

    :goto_1
    sget v3, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->validationRectWidth:F

    sget v4, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->validationRectHeight:F

    iget-object v5, p0, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->validationRect:Lorg/opencv/core/Rect;

    move-object v0, p0

    move v1, p2

    move v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->updateRect(IIFFLorg/opencv/core/Rect;)V

    new-instance v0, Lorg/opencv/core/Rect;

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->validationRect:Lorg/opencv/core/Rect;

    iget v1, v1, Lorg/opencv/core/Rect;->x:I

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->validationRect:Lorg/opencv/core/Rect;

    iget v2, v2, Lorg/opencv/core/Rect;->y:I

    iget-object v3, p0, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->validationRect:Lorg/opencv/core/Rect;

    iget v3, v3, Lorg/opencv/core/Rect;->width:I

    iget-object v4, p0, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->validationRect:Lorg/opencv/core/Rect;

    iget v4, v4, Lorg/opencv/core/Rect;->height:I

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/opencv/core/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->validationRectBack:Lorg/opencv/core/Rect;

    if-eqz p1, :cond_2

    add-float v0, p7, p6

    div-float/2addr v0, v6

    sget v1, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->validationRectWidth:F

    mul-float v4, v1, v0

    sget v3, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->validationRectWidth:F

    sget v1, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->validationRectHeight:F

    cmpl-float v1, v4, v1

    if-lez v1, :cond_1

    sget v1, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->validationRectHeight:F

    div-float v1, v4, v1

    div-float/2addr v4, v1

    div-float v3, v4, v0

    :cond_1
    iget-object v5, p0, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->validationRectBack:Lorg/opencv/core/Rect;

    move-object v0, p0

    move v1, p2

    move v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->updateRect(IIFFLorg/opencv/core/Rect;)V

    :cond_2
    return-void

    :cond_3
    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->deviceName:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->validationRect:Lorg/opencv/core/Rect;

    iget v1, v1, Lorg/opencv/core/Rect;->y:I

    mul-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->aspectRatioHeight:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v1, v2

    sub-int v1, p3, v1

    int-to-float v1, v1

    sput v1, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->validationRectHeight:F

    goto :goto_0

    :cond_4
    sget v1, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->validationRectHeight:F

    div-float v0, v1, v0

    sput v0, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->validationRectWidth:F

    goto :goto_1
.end method


# virtual methods
.method public getAspectRatio()F
    .locals 1

    iget v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->aspectRatioWidth:F

    return v0
.end method

.method public getMaxBoundaryX(Z)I
    .locals 2

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->captureMode:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;->FRONT:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->validationRect:Lorg/opencv/core/Rect;

    iget v0, v0, Lorg/opencv/core/Rect;->x:I

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->validationRect:Lorg/opencv/core/Rect;

    iget v1, v1, Lorg/opencv/core/Rect;->width:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    sget v1, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->treshholdWidth:F

    add-float/2addr v0, v1

    :goto_0
    float-to-int v0, v0

    :goto_1
    return v0

    :cond_0
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->validationRect:Lorg/opencv/core/Rect;

    iget v0, v0, Lorg/opencv/core/Rect;->x:I

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->validationRect:Lorg/opencv/core/Rect;

    iget v1, v1, Lorg/opencv/core/Rect;->width:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->validationRectBack:Lorg/opencv/core/Rect;

    iget v0, v0, Lorg/opencv/core/Rect;->x:I

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->validationRectBack:Lorg/opencv/core/Rect;

    iget v1, v1, Lorg/opencv/core/Rect;->width:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    sget v1, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->treshholdWidth:F

    add-float/2addr v0, v1

    :goto_2
    float-to-int v0, v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->validationRectBack:Lorg/opencv/core/Rect;

    iget v0, v0, Lorg/opencv/core/Rect;->x:I

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->validationRectBack:Lorg/opencv/core/Rect;

    iget v1, v1, Lorg/opencv/core/Rect;->width:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    goto :goto_2
.end method

.method public getMaxBoundaryY(Z)I
    .locals 2

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->captureMode:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;->FRONT:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->validationRect:Lorg/opencv/core/Rect;

    iget v0, v0, Lorg/opencv/core/Rect;->y:I

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->validationRect:Lorg/opencv/core/Rect;

    iget v1, v1, Lorg/opencv/core/Rect;->height:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    sget v1, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->treshholdHeight:F

    add-float/2addr v0, v1

    :goto_0
    float-to-int v0, v0

    :goto_1
    return v0

    :cond_0
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->validationRect:Lorg/opencv/core/Rect;

    iget v0, v0, Lorg/opencv/core/Rect;->y:I

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->validationRect:Lorg/opencv/core/Rect;

    iget v1, v1, Lorg/opencv/core/Rect;->height:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->validationRectBack:Lorg/opencv/core/Rect;

    iget v0, v0, Lorg/opencv/core/Rect;->y:I

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->validationRectBack:Lorg/opencv/core/Rect;

    iget v1, v1, Lorg/opencv/core/Rect;->height:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    sget v1, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->treshholdHeight:F

    add-float/2addr v0, v1

    :goto_2
    float-to-int v0, v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->validationRectBack:Lorg/opencv/core/Rect;

    iget v0, v0, Lorg/opencv/core/Rect;->y:I

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->validationRectBack:Lorg/opencv/core/Rect;

    iget v1, v1, Lorg/opencv/core/Rect;->height:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    goto :goto_2
.end method

.method public getMinBoundaryX(Z)I
    .locals 2

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->captureMode:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;->FRONT:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->validationRect:Lorg/opencv/core/Rect;

    iget v0, v0, Lorg/opencv/core/Rect;->x:I

    int-to-float v0, v0

    sget v1, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->treshholdWidth:F

    sub-float/2addr v0, v1

    :goto_0
    float-to-int v0, v0

    :goto_1
    return v0

    :cond_0
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->validationRect:Lorg/opencv/core/Rect;

    iget v0, v0, Lorg/opencv/core/Rect;->x:I

    int-to-float v0, v0

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->validationRectBack:Lorg/opencv/core/Rect;

    iget v0, v0, Lorg/opencv/core/Rect;->x:I

    int-to-float v0, v0

    sget v1, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->treshholdWidth:F

    sub-float/2addr v0, v1

    :goto_2
    float-to-int v0, v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->validationRectBack:Lorg/opencv/core/Rect;

    iget v0, v0, Lorg/opencv/core/Rect;->x:I

    int-to-float v0, v0

    goto :goto_2
.end method

.method public getMinBoundaryY(Z)I
    .locals 2

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->captureMode:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;->FRONT:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->validationRect:Lorg/opencv/core/Rect;

    iget v0, v0, Lorg/opencv/core/Rect;->y:I

    int-to-float v0, v0

    sget v1, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->treshholdHeight:F

    sub-float/2addr v0, v1

    :goto_0
    float-to-int v0, v0

    :goto_1
    return v0

    :cond_0
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->validationRect:Lorg/opencv/core/Rect;

    iget v0, v0, Lorg/opencv/core/Rect;->y:I

    int-to-float v0, v0

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->validationRectBack:Lorg/opencv/core/Rect;

    iget v0, v0, Lorg/opencv/core/Rect;->y:I

    int-to-float v0, v0

    sget v1, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->treshholdHeight:F

    sub-float/2addr v0, v1

    :goto_2
    float-to-int v0, v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->validationRectBack:Lorg/opencv/core/Rect;

    iget v0, v0, Lorg/opencv/core/Rect;->y:I

    int-to-float v0, v0

    goto :goto_2
.end method

.method public getMinCheckRect()Lorg/opencv/core/Rect;
    .locals 1

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->minCheckRect:Lorg/opencv/core/Rect;

    return-object v0
.end method

.method public getMinCheckRectBack()Lorg/opencv/core/Rect;
    .locals 1

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->minCheckRectBack:Lorg/opencv/core/Rect;

    return-object v0
.end method

.method public getMinCheckRectByCaptureMode()Lorg/opencv/core/Rect;
    .locals 2

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->captureMode:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;->FRONT:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->minCheckRect:Lorg/opencv/core/Rect;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->minCheckRectBack:Lorg/opencv/core/Rect;

    goto :goto_0
.end method

.method public getMinCheckWidth()I
    .locals 2

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->captureMode:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;->FRONT:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->minCheckWidth:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->minCheckWidthBack:I

    goto :goto_0
.end method

.method public getPortraitViewRect()Lorg/opencv/core/Rect;
    .locals 1

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->portaritViewRect:Lorg/opencv/core/Rect;

    return-object v0
.end method

.method public getValidationBoundariesRectByCaptureMode()Lorg/opencv/core/Rect;
    .locals 2

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->captureMode:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;->FRONT:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->validationRect:Lorg/opencv/core/Rect;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->validationRectBack:Lorg/opencv/core/Rect;

    goto :goto_0
.end method

.method public getValidationRect()Lorg/opencv/core/Rect;
    .locals 1

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->validationRect:Lorg/opencv/core/Rect;

    return-object v0
.end method

.method public getValidationRectBack()Lorg/opencv/core/Rect;
    .locals 1

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->validationRectBack:Lorg/opencv/core/Rect;

    return-object v0
.end method

.method public setCaptureMode(Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;)V
    .locals 0

    iput-object p1, p0, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->captureMode:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;

    return-void
.end method

.method public setValidationRect(Lorg/opencv/core/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->validationRect:Lorg/opencv/core/Rect;

    return-void
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "validationRect"

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->validationRect:Lorg/opencv/core/Rect;

    invoke-static {v2}, Lcom/topimagesystems/util/UserInterfaceUtils;->rectToBundle(Lorg/opencv/core/Rect;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "minCheckRect"

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->minCheckRect:Lorg/opencv/core/Rect;

    invoke-static {v2}, Lcom/topimagesystems/util/UserInterfaceUtils;->rectToBundle(Lorg/opencv/core/Rect;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string/jumbo v1, "validationRectBack"

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->validationRectBack:Lorg/opencv/core/Rect;

    invoke-static {v2}, Lcom/topimagesystems/util/UserInterfaceUtils;->rectToBundle(Lorg/opencv/core/Rect;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "minCheckRectBack"

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->minCheckRectBack:Lorg/opencv/core/Rect;

    invoke-static {v2}, Lcom/topimagesystems/util/UserInterfaceUtils;->rectToBundle(Lorg/opencv/core/Rect;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "aspectRatioWidth"

    iget v2, p0, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->aspectRatioWidth:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "aspectRatioHeight"

    iget v2, p0, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->aspectRatioHeight:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string/jumbo v1, "treshholdWidth"

    sget v2, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->treshholdWidth:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string/jumbo v1, "treshholdHeight"

    sget v2, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->treshholdHeight:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "minCheckWidth"

    iget v2, p0, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->minCheckWidth:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method
