.class public Lcom/topimagesystems/controllers/imageanalyze/OCRHelper;
.super Ljava/lang/Object;


# static fields
.field private static final VIRTUAL_HEIGHT:I = 0x140

.field private static final VIRTUAL_WIDTH:I = 0x1e0

.field public static scaleHeight:F

.field public static scaleWidth:F

.field private static tranMatrix:Landroid/graphics/Matrix;

.field private static final videoAR:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->videoResolutionWidth:I

    int-to-float v0, v0

    sget v1, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->videoResolutionHeight:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    sput v0, Lcom/topimagesystems/controllers/imageanalyze/OCRHelper;->videoAR:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bundleToRect(Landroid/os/Bundle;)Lorg/opencv/core/Rect;
    .locals 5

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/opencv/core/Rect;

    const-string/jumbo v1, "x"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v2, "y"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v3, "width"

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v4, "height"

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/opencv/core/Rect;-><init>(IIII)V

    goto :goto_0
.end method

.method public static calculateVideoStillMatRatio(Lorg/opencv/core/Rect;Lorg/opencv/core/Mat;ILorg/opencv/core/Mat;)Lorg/opencv/core/Rect;
    .locals 4

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :cond_1
    new-instance v0, Lorg/opencv/core/Rect;

    invoke-direct {v0}, Lorg/opencv/core/Rect;-><init>()V

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->sessionType:Lcom/topimagesystems/intent/CaptureIntent$SessionType;

    sget-object v2, Lcom/topimagesystems/intent/CaptureIntent$SessionType;->TEST:Lcom/topimagesystems/intent/CaptureIntent$SessionType;

    if-ne v1, v2, :cond_5

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->imageType:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    sget-object v2, Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;->FULL_PAGE:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    if-eq v1, v2, :cond_2

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->sessionType:Lcom/topimagesystems/intent/CaptureIntent$SessionType;

    sget-object v2, Lcom/topimagesystems/intent/CaptureIntent$SessionType;->PORTRAIT:Lcom/topimagesystems/intent/CaptureIntent$SessionType;

    if-ne v1, v2, :cond_4

    :cond_2
    sget v1, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->videoResolutionWidth:I

    sget v2, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->videoResolutionHeight:I

    if-le v1, v2, :cond_3

    sget v1, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->videoResolutionHeight:I

    sget v2, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->videoResolutionWidth:I

    sput v2, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->videoResolutionHeight:I

    sput v1, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->videoResolutionWidth:I

    :cond_3
    invoke-virtual {p1}, Lorg/opencv/core/Mat;->height()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v3

    sget v2, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->videoResolutionHeight:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    mul-float/2addr v1, v3

    sput v1, Lcom/topimagesystems/controllers/imageanalyze/OCRHelper;->scaleHeight:F

    invoke-virtual {p1}, Lorg/opencv/core/Mat;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v3

    sget v2, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->videoResolutionWidth:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    mul-float/2addr v1, v3

    sput v1, Lcom/topimagesystems/controllers/imageanalyze/OCRHelper;->scaleWidth:F

    invoke-virtual {p1}, Lorg/opencv/core/Mat;->width()I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, p2

    mul-float/2addr v2, v3

    div-float/2addr v1, v2

    iget v2, p0, Lorg/opencv/core/Rect;->x:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lorg/opencv/core/Rect;->x:I

    iget v2, p0, Lorg/opencv/core/Rect;->y:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lorg/opencv/core/Rect;->y:I

    iget v2, p0, Lorg/opencv/core/Rect;->width:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lorg/opencv/core/Rect;->width:I

    iget v2, p0, Lorg/opencv/core/Rect;->height:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lorg/opencv/core/Rect;->height:I

    move-object p0, v0

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lorg/opencv/core/Mat;->width()I

    move-result v1

    sget v2, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->videoResolutionHeight:I

    div-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, v3

    sput v1, Lcom/topimagesystems/controllers/imageanalyze/OCRHelper;->scaleWidth:F

    invoke-virtual {p1}, Lorg/opencv/core/Mat;->height()I

    move-result v1

    sget v2, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->videoResolutionWidth:I

    div-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, v3

    sput v1, Lcom/topimagesystems/controllers/imageanalyze/OCRHelper;->scaleHeight:F

    move-object p0, v0

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lorg/opencv/core/Mat;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p3}, Lorg/opencv/core/Mat;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v3

    div-float/2addr v0, v1

    sput v0, Lcom/topimagesystems/controllers/imageanalyze/OCRHelper;->scaleWidth:F

    invoke-virtual {p1}, Lorg/opencv/core/Mat;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p3}, Lorg/opencv/core/Mat;->height()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v3

    div-float/2addr v0, v1

    sput v0, Lcom/topimagesystems/controllers/imageanalyze/OCRHelper;->scaleHeight:F

    goto/16 :goto_0
.end method

.method public static getTransformationMatris()Landroid/graphics/Matrix;
    .locals 1

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/OCRHelper;->tranMatrix:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public static rectToBundle(Lorg/opencv/core/Rect;[F[F[F[F)Landroid/os/Bundle;
    .locals 3

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget v1, p0, Lorg/opencv/core/Rect;->x:I

    int-to-float v1, v1

    sget v2, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->screenAndVideoRatioWidth:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lorg/opencv/core/Rect;->x:I

    const-string/jumbo v2, "x"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, Lorg/opencv/core/Rect;->y:I

    int-to-float v1, v1

    sget v2, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->screenAndVideoRatioHeight:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lorg/opencv/core/Rect;->y:I

    const-string/jumbo v2, "y"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, Lorg/opencv/core/Rect;->width:I

    int-to-float v1, v1

    sget v2, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->screenAndVideoRatioWidth:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lorg/opencv/core/Rect;->width:I

    const-string/jumbo v2, "width"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "INTENT_CHECK_QUADS_BOTTOM_LEFT"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    const-string v1, "INTENT_CHECK_QUADS_BOTTOM_RIGHT"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    const-string v1, "INTENT_CHECK_QUADS_TOP_LEFT"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    const-string v1, "INTENT_CHECK_QUADS_TOP_RIGHT"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    goto :goto_0
.end method

.method public static resizeImageForImageView()Landroid/graphics/Point;
    .locals 5

    const/4 v0, -0x1

    sget v2, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->videoResolutionWidth:I

    sget v3, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->videoResolutionHeight:I

    if-le v3, v2, :cond_0

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->screenResolution:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    sget v4, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->screenAndVideoRatioHeight:F

    mul-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v2

    int-to-float v2, v3

    div-float/2addr v0, v2

    int-to-float v2, v1

    mul-float/2addr v0, v2

    float-to-int v0, v0

    :goto_0
    new-instance v2, Landroid/graphics/Point;

    sget-object v3, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->screenResolution:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    div-int/2addr v0, v3

    sget-object v3, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->screenResolution:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    div-int/2addr v1, v3

    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object v2

    :cond_0
    if-le v2, v3, :cond_1

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->screenResolution:Landroid/graphics/Point;

    iget v0, v1, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    sget v4, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->screenAndVideoRatioWidth:F

    mul-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v3

    int-to-float v2, v2

    div-float/2addr v1, v2

    int-to-float v2, v0

    mul-float/2addr v1, v2

    float-to-int v1, v1

    goto :goto_0

    :cond_1
    if-ne v3, v2, :cond_2

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->screenResolution:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->y:I

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->screenResolution:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_0
.end method
