.class public Lcom/topimagesystems/controllers/cropping/ManualCroppingController;
.super Landroid/app/Fragment;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topimagesystems/controllers/cropping/ManualCroppingController$CropImageAndDisplay;
    }
.end annotation


# static fields
.field public static final EXTRA_IS_FRONT:Ljava/lang/String; = "com.topimagesystems.controllers.manualcapture.isFront"

.field public static final ORIENTATION_LANDSCAPE:I = 0x0

.field public static final ORIENTATION_PORTRAIT:I = 0x1

.field public static final ORIENTATION_SESSION:I = 0x2


# instance fields
.field TAG:Ljava/lang/String;

.field private activity:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

.field private backBtn:Landroid/widget/ImageButton;

.field private backgroundImageView:Landroid/widget/ImageView;

.field private confirmBtn:Landroid/widget/ImageButton;

.field confirmLayout:Landroid/widget/FrameLayout;

.field private currentBoundingBoxResult:Lcom/topimagesystems/micr/GenericBoundingBoxResult;

.field private expandBtn:Landroid/widget/ImageButton;

.field private fragment:Landroid/app/Fragment;

.field private fragmentView:Landroid/view/View;

.field private hasOriginalBoundingBox:Z

.field private imageFrameLayout:Landroid/widget/FrameLayout;

.field private isCurrentlyStarting:Z

.field private isInConfirmState:Z

.field private magnetBtn:Landroid/widget/ImageButton;

.field private originalBitmap:Landroid/graphics/Bitmap;

.field private originalBoundingBoxResult:Lcom/topimagesystems/micr/GenericBoundingBoxResult;

.field private originalImageView:Landroid/widget/ImageView;

.field private final pointIndexForRotation:[[I

.field private rotateCCWBtn:Landroid/widget/ImageButton;

.field private rotateCWBtn:Landroid/widget/ImageButton;

.field private rotateState:I

.field private scaledBitmaps:[Landroid/graphics/Bitmap;

.field selectionListener:Lcom/topimagesystems/ui/SelectionCroppingView$ISelectionListener;

.field private selectionPolygonView:Lcom/topimagesystems/ui/SelectionCroppingView;

.field private shouldScaleWhileRotate:Z

.field private spinner:Landroid/widget/ProgressBar;

.field private toDegrees:I

.field private translateAnimation:Landroid/view/animation/TranslateAnimation;


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v4, 0x4

    const/4 v8, 0x0

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    new-array v0, v4, [Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->scaledBitmaps:[Landroid/graphics/Bitmap;

    iput v8, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->rotateState:I

    iput-boolean v5, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->shouldScaleWhileRotate:Z

    iput-boolean v8, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->isInConfirmState:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->TAG:Ljava/lang/String;

    iput-boolean v5, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->hasOriginalBoundingBox:Z

    new-array v0, v4, [I

    aput v5, v0, v5

    aput v6, v0, v6

    aput v7, v0, v7

    new-array v1, v4, [I

    aput v5, v1, v8

    aput v7, v1, v5

    aput v6, v1, v7

    new-array v2, v4, [I

    aput v7, v2, v8

    aput v6, v2, v5

    aput v5, v2, v6

    new-array v3, v4, [I

    aput v6, v3, v8

    aput v7, v3, v6

    aput v5, v3, v7

    new-array v4, v4, [[I

    aput-object v0, v4, v8

    aput-object v1, v4, v5

    aput-object v2, v4, v6

    aput-object v3, v4, v7

    iput-object v4, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->pointIndexForRotation:[[I

    iput-boolean v5, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->isCurrentlyStarting:Z

    return-void
.end method

.method static synthetic access$0(Lcom/topimagesystems/controllers/cropping/ManualCroppingController;Z)Lcom/topimagesystems/micr/GenericBoundingBoxResult;
    .locals 1

    invoke-direct {p0, p1}, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->calculateCurrentBoundingBox(Z)Lcom/topimagesystems/micr/GenericBoundingBoxResult;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1(Lcom/topimagesystems/controllers/cropping/ManualCroppingController;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->originalBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic access$10(Lcom/topimagesystems/controllers/cropping/ManualCroppingController;)Landroid/app/Fragment;
    .locals 1

    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->fragment:Landroid/app/Fragment;

    return-object v0
.end method

.method static synthetic access$11(Lcom/topimagesystems/controllers/cropping/ManualCroppingController;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->hasOriginalBoundingBox:Z

    return v0
.end method

.method static synthetic access$12(Lcom/topimagesystems/controllers/cropping/ManualCroppingController;)V
    .locals 0

    invoke-direct {p0}, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->setBoundingBoxIfRectNotFound()V

    return-void
.end method

.method static synthetic access$13(Lcom/topimagesystems/controllers/cropping/ManualCroppingController;)[Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->scaledBitmaps:[Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic access$14(Lcom/topimagesystems/controllers/cropping/ManualCroppingController;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->originalImageView:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$15(Lcom/topimagesystems/controllers/cropping/ManualCroppingController;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->scaledBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$16(Lcom/topimagesystems/controllers/cropping/ManualCroppingController;)V
    .locals 0

    invoke-direct {p0}, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->initViews()V

    return-void
.end method

.method static synthetic access$17(Lcom/topimagesystems/controllers/cropping/ManualCroppingController;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->isCurrentlyStarting:Z

    return v0
.end method

.method static synthetic access$18(Lcom/topimagesystems/controllers/cropping/ManualCroppingController;)V
    .locals 0

    invoke-direct {p0}, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->enableAllButtons()V

    return-void
.end method

.method static synthetic access$19(Lcom/topimagesystems/controllers/cropping/ManualCroppingController;)Lcom/topimagesystems/ui/SelectionCroppingView;
    .locals 1

    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->selectionPolygonView:Lcom/topimagesystems/ui/SelectionCroppingView;

    return-object v0
.end method

.method static synthetic access$2(Lcom/topimagesystems/controllers/cropping/ManualCroppingController;)Lcom/topimagesystems/controllers/imageanalyze/CameraController;
    .locals 1

    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->activity:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    return-object v0
.end method

.method static synthetic access$20(Lcom/topimagesystems/controllers/cropping/ManualCroppingController;Landroid/graphics/RectF;Ljava/util/List;)Ljava/util/Map;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->orderedValidEdgePoints(Landroid/graphics/RectF;Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$21(Lcom/topimagesystems/controllers/cropping/ManualCroppingController;Landroid/graphics/RectF;)Ljava/util/Map;
    .locals 1

    invoke-direct {p0, p1}, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->getOriginalEdgePoints(Landroid/graphics/RectF;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$22(Lcom/topimagesystems/controllers/cropping/ManualCroppingController;Ljava/util/Map;Ljava/util/Map;)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->isMapPointsEqual(Ljava/util/Map;Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$23(Lcom/topimagesystems/controllers/cropping/ManualCroppingController;)Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->magnetBtn:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic access$24(Lcom/topimagesystems/controllers/cropping/ManualCroppingController;)Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->expandBtn:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic access$25(Lcom/topimagesystems/controllers/cropping/ManualCroppingController;Landroid/graphics/RectF;)Ljava/util/Map;
    .locals 1

    invoke-direct {p0, p1}, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->getOutlinePoints(Landroid/graphics/RectF;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$26(Lcom/topimagesystems/controllers/cropping/ManualCroppingController;)V
    .locals 0

    invoke-direct {p0}, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->disableAllButtons()V

    return-void
.end method

.method static synthetic access$27(Lcom/topimagesystems/controllers/cropping/ManualCroppingController;)V
    .locals 0

    invoke-direct {p0}, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->resizeImageViewAndSelection()V

    return-void
.end method

.method static synthetic access$28(Lcom/topimagesystems/controllers/cropping/ManualCroppingController;)V
    .locals 0

    invoke-direct {p0}, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->updateSelectionBitmap()V

    return-void
.end method

.method static synthetic access$29(Lcom/topimagesystems/controllers/cropping/ManualCroppingController;)V
    .locals 0

    invoke-direct {p0}, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->updateBackgroundView()V

    return-void
.end method

.method static synthetic access$3(Lcom/topimagesystems/controllers/cropping/ManualCroppingController;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->fragmentView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$4(Lcom/topimagesystems/controllers/cropping/ManualCroppingController;Landroid/view/animation/TranslateAnimation;)V
    .locals 0

    iput-object p1, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->translateAnimation:Landroid/view/animation/TranslateAnimation;

    return-void
.end method

.method static synthetic access$5(Lcom/topimagesystems/controllers/cropping/ManualCroppingController;)Landroid/view/animation/TranslateAnimation;
    .locals 1

    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->translateAnimation:Landroid/view/animation/TranslateAnimation;

    return-object v0
.end method

.method static synthetic access$6(Lcom/topimagesystems/controllers/cropping/ManualCroppingController;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->spinner:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic access$7(Lcom/topimagesystems/controllers/cropping/ManualCroppingController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->isInConfirmState:Z

    return-void
.end method

.method static synthetic access$8(Lcom/topimagesystems/controllers/cropping/ManualCroppingController;)Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->confirmBtn:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic access$9(Lcom/topimagesystems/controllers/cropping/ManualCroppingController;)Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->backBtn:Landroid/widget/ImageButton;

    return-object v0
.end method

.method private calculateCurrentBoundingBox(Z)Lcom/topimagesystems/micr/GenericBoundingBoxResult;
    .locals 11

    const/4 v0, 0x0

    iget v1, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->rotateState:I

    invoke-direct {p0, v0, v1}, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->getPointIndexForRotation(II)I

    move-result v1

    const/4 v0, 0x1

    iget v2, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->rotateState:I

    invoke-direct {p0, v0, v2}, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->getPointIndexForRotation(II)I

    move-result v2

    const/4 v0, 0x2

    iget v3, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->rotateState:I

    invoke-direct {p0, v0, v3}, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->getPointIndexForRotation(II)I

    move-result v3

    const/4 v0, 0x3

    iget v4, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->rotateState:I

    invoke-direct {p0, v0, v4}, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->getPointIndexForRotation(II)I

    move-result v4

    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->currentBoundingBoxResult:Lcom/topimagesystems/micr/GenericBoundingBoxResult;

    if-nez v0, :cond_0

    new-instance v0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;

    invoke-direct {v0}, Lcom/topimagesystems/micr/GenericBoundingBoxResult;-><init>()V

    iput-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->currentBoundingBoxResult:Lcom/topimagesystems/micr/GenericBoundingBoxResult;

    :cond_0
    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->selectionPolygonView:Lcom/topimagesystems/ui/SelectionCroppingView;

    invoke-virtual {v0}, Lcom/topimagesystems/ui/SelectionCroppingView;->getBoundaries()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v5, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->selectionPolygonView:Lcom/topimagesystems/ui/SelectionCroppingView;

    invoke-virtual {v5}, Lcom/topimagesystems/ui/SelectionCroppingView;->getPointsInsideBounds()Ljava/util/List;

    move-result-object v5

    invoke-direct {p0, v0, v5}, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->orderedValidEdgePoints(Landroid/graphics/RectF;Ljava/util/List;)Ljava/util/Map;

    move-result-object v5

    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->selectionPolygonView:Lcom/topimagesystems/ui/SelectionCroppingView;

    invoke-virtual {v0}, Lcom/topimagesystems/ui/SelectionCroppingView;->getBoundaries()Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v7

    iget v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->rotateState:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->originalBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    :goto_0
    const/high16 v8, 0x3f800000    # 1.0f

    mul-float/2addr v7, v8

    int-to-float v0, v0

    div-float/2addr v7, v0

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    iget v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->rotateState:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->originalBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    :goto_1
    const/high16 v8, 0x3f800000    # 1.0f

    mul-float/2addr v6, v8

    int-to-float v0, v0

    div-float/2addr v6, v0

    const/16 v0, 0x8

    new-array v8, v0, [F

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v7, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x4

    new-array v9, v9, [I

    const/4 v10, 0x0

    aput v1, v9, v10

    const/4 v1, 0x1

    aput v2, v9, v1

    const/4 v1, 0x2

    aput v3, v9, v1

    const/4 v1, 0x3

    aput v4, v9, v1

    invoke-direct {p0, v8, v5, v0, v9}, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->fillPointsArrWithPointsMap([FLjava/util/Map;Landroid/graphics/PointF;[I)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->originalBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->originalBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v2, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->rotateState:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    move v1, v0

    :cond_1
    :goto_2
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iget v3, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->rotateState:I

    neg-int v3, v3

    mul-int/lit8 v3, v3, 0x5a

    int-to-float v3, v3

    invoke-virtual {v2, v3, v1, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    const/16 v0, 0x8

    new-array v0, v0, [F

    invoke-virtual {v2, v0, v8}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    iget-object v1, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->currentBoundingBoxResult:Lcom/topimagesystems/micr/GenericBoundingBoxResult;

    invoke-static {v1, v0}, Lcom/topimagesystems/util/UserInterfaceUtils;->fillGenericBBUsingPointsArr(Lcom/topimagesystems/micr/GenericBoundingBoxResult;[F)V

    if-eqz p1, :cond_2

    iget v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->rotateState:I

    rem-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_6

    :cond_2
    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->currentBoundingBoxResult:Lcom/topimagesystems/micr/GenericBoundingBoxResult;

    :goto_3
    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->originalBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->originalBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto :goto_1

    :cond_5
    iget v2, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->rotateState:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    move v0, v1

    goto :goto_2

    :cond_6
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v7, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v1, 0x4

    new-array v1, v1, [I

    const/4 v3, 0x1

    const/4 v4, 0x1

    aput v4, v1, v3

    const/4 v3, 0x2

    const/4 v4, 0x2

    aput v4, v1, v3

    const/4 v3, 0x3

    const/4 v4, 0x3

    aput v4, v1, v3

    invoke-direct {p0, v8, v5, v0, v1}, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->fillPointsArrWithPointsMap([FLjava/util/Map;Landroid/graphics/PointF;[I)V

    const/16 v0, 0x8

    new-array v1, v0, [F

    invoke-virtual {v2, v1, v8}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    new-instance v0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;

    invoke-direct {v0}, Lcom/topimagesystems/micr/GenericBoundingBoxResult;-><init>()V

    invoke-static {v0, v1}, Lcom/topimagesystems/util/UserInterfaceUtils;->fillGenericBBUsingPointsArr(Lcom/topimagesystems/micr/GenericBoundingBoxResult;[F)V

    goto :goto_3
.end method

.method private disableAllButtons()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->backBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->rotateCWBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->rotateCCWBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->expandBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->magnetBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->confirmBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    return-void
.end method

.method private enableAllButtons()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->backBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->rotateCWBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->rotateCCWBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->expandBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->magnetBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->confirmBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    return-void
.end method

.method private fillPointsArrWithPointsMap([FLjava/util/Map;Landroid/graphics/PointF;[I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/PointF;",
            ">;",
            "Landroid/graphics/PointF;",
            "[I)V"
        }
    .end annotation

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    aget v0, p4, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget v1, p3, Landroid/graphics/PointF;->x:F

    div-float/2addr v0, v1

    aput v0, p1, v2

    aget v0, p4, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v1, p3, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, v1

    aput v0, p1, v3

    aget v0, p4, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget v1, p3, Landroid/graphics/PointF;->x:F

    div-float/2addr v0, v1

    aput v0, p1, v4

    aget v0, p4, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v1, p3, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, v1

    aput v0, p1, v5

    const/4 v1, 0x4

    aget v0, p4, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget v2, p3, Landroid/graphics/PointF;->x:F

    div-float/2addr v0, v2

    aput v0, p1, v1

    const/4 v1, 0x5

    aget v0, p4, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v2, p3, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, v2

    aput v0, p1, v1

    const/4 v1, 0x6

    aget v0, p4, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget v2, p3, Landroid/graphics/PointF;->x:F

    div-float/2addr v0, v2

    aput v0, p1, v1

    const/4 v1, 0x7

    aget v0, p4, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v2, p3, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, v2

    aput v0, p1, v1

    return-void
.end method

.method private getBoundingBoxWithRotation(Lcom/topimagesystems/micr/GenericBoundingBoxResult;I)[F
    .locals 6

    const/16 v0, 0x8

    new-array v2, v0, [F

    new-array v3, v0, [F

    invoke-static {v3, p1}, Lcom/topimagesystems/util/UserInterfaceUtils;->fillPointsArrayFromBoundingBox([FLcom/topimagesystems/micr/GenericBoundingBoxResult;)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->originalBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->originalBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    const/4 v4, 0x1

    if-ne p2, v4, :cond_1

    move v1, v0

    :cond_0
    :goto_0
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    mul-int/lit8 v5, p2, 0x5a

    int-to-float v5, v5

    invoke-virtual {v4, v5, v1, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    return-object v2

    :cond_1
    const/4 v4, 0x3

    if-ne p2, v4, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private getContourEdgePoints(Landroid/graphics/RectF;Z)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RectF;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->originalBoundingBoxResult:Lcom/topimagesystems/micr/GenericBoundingBoxResult;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->rotateState:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->originalBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    :goto_1
    mul-float/2addr v1, v3

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->rotateState:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->originalBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    :goto_2
    mul-float/2addr v2, v3

    int-to-float v0, v0

    div-float/2addr v2, v0

    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->currentBoundingBoxResult:Lcom/topimagesystems/micr/GenericBoundingBoxResult;

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->originalBoundingBoxResult:Lcom/topimagesystems/micr/GenericBoundingBoxResult;

    :goto_3
    iget v3, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->rotateState:I

    invoke-direct {p0, v0, v3}, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->getBoundingBoxWithRotation(Lcom/topimagesystems/micr/GenericBoundingBoxResult;I)[F

    move-result-object v0

    const/4 v3, 0x0

    aget v3, v0, v3

    const/4 v4, 0x1

    aget v4, v0, v4

    const/4 v5, 0x2

    aget v5, v0, v5

    const/4 v6, 0x3

    aget v6, v0, v6

    const/4 v7, 0x4

    aget v7, v0, v7

    const/4 v8, 0x5

    aget v8, v0, v8

    const/4 v9, 0x6

    aget v9, v0, v9

    const/4 v10, 0x7

    aget v10, v0, v10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Landroid/graphics/PointF;

    mul-float/2addr v3, v1

    mul-float/2addr v4, v2

    invoke-direct {v11, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/PointF;

    mul-float v4, v5, v1

    mul-float v5, v6, v2

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/PointF;

    mul-float v4, v7, v1

    mul-float v5, v8, v2

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/PointF;

    mul-float/2addr v1, v9

    mul-float/2addr v2, v10

    invoke-direct {v3, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->originalBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->originalBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->currentBoundingBoxResult:Lcom/topimagesystems/micr/GenericBoundingBoxResult;

    goto :goto_3
.end method

.method private getImageFromBundle()Landroid/graphics/Bitmap;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Has no image to display"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    const-string v1, "com.topimagesystems.controllers.manualcapture.isFront"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/topimagesystems/data/SessionResultParams;->originalFront:[B

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Has no image to display"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, Lcom/topimagesystems/data/SessionResultParams;->originalBack:[B

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Not a valid bitmap"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit p0

    return-object v0
.end method

.method private getLastEdgePoints(Landroid/graphics/RectF;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RectF;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->getContourEdgePoints(Landroid/graphics/RectF;Z)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->orderedValidEdgePoints(Landroid/graphics/RectF;Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private getOriginalEdgePoints(Landroid/graphics/RectF;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RectF;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->getContourEdgePoints(Landroid/graphics/RectF;Z)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->orderedValidEdgePoints(Landroid/graphics/RectF;Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private getOutlinePoints(Landroid/graphics/RectF;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RectF;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-direct {v2, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private getPointIndexForRotation(II)I
    .locals 2

    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->pointIndexForRotation:[[I

    rem-int/lit8 v1, p2, 0x4

    aget-object v0, v0, v1

    aget v0, v0, p1

    return v0
.end method

.method private initViews()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->originalImageView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->scaledBitmaps:[Landroid/graphics/Bitmap;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->selectionPolygonView:Lcom/topimagesystems/ui/SelectionCroppingView;

    invoke-virtual {v0, v2}, Lcom/topimagesystems/ui/SelectionCroppingView;->setVisibility(I)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->originalImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/topimagesystems/controllers/cropping/ManualCroppingController$12;

    invoke-direct {v1, p0}, Lcom/topimagesystems/controllers/cropping/ManualCroppingController$12;-><init>(Lcom/topimagesystems/controllers/cropping/ManualCroppingController;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private isMapPointsEqual(Ljava/util/Map;Ljava/util/Map;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/PointF;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/PointF;",
            ">;)Z"
        }
    .end annotation

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method private orderedValidEdgePoints(Landroid/graphics/RectF;Ljava/util/List;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RectF;",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->selectionPolygonView:Lcom/topimagesystems/ui/SelectionCroppingView;

    invoke-virtual {v0, p2}, Lcom/topimagesystems/ui/SelectionCroppingView;->getOrderedPoints(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->selectionPolygonView:Lcom/topimagesystems/ui/SelectionCroppingView;

    invoke-virtual {v1}, Lcom/topimagesystems/ui/SelectionCroppingView;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, p1}, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->getOutlinePoints(Landroid/graphics/RectF;)Ljava/util/Map;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private resizeImageViewAndSelection()V
    .locals 13

    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->originalImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v4

    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->originalImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v5

    new-instance v1, Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->originalImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    int-to-float v0, v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    int-to-float v2, v5

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v3

    sub-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    cmpg-float v7, v0, v7

    if-gez v7, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    int-to-float v7, v4

    mul-float/2addr v3, v7

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v7

    div-float/2addr v3, v7

    :cond_0
    :goto_0
    float-to-double v8, v3

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpl-double v7, v8, v10

    if-eqz v7, :cond_3

    new-instance v0, Landroid/graphics/RectF;

    const/4 v2, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v8

    mul-float/2addr v8, v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float/2addr v1, v3

    invoke-direct {v0, v2, v7, v8, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    int-to-float v1, v4

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    int-to-float v2, v5

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v7

    sub-float/2addr v2, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v2, v7

    :goto_1
    invoke-virtual {v6, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v6, v3, v3, v1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v1, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->originalImageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->originalImageView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->invalidate()V

    iget-object v1, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->originalImageView:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->originalImageView:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->scaledBitmaps:[Landroid/graphics/Bitmap;

    iget v3, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->rotateState:I

    rem-int/lit8 v3, v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->imageFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->imageFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v3

    iget v6, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v3, v6

    int-to-float v3, v3

    iget-object v6, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->imageFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v6

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v6

    int-to-float v0, v0

    new-instance v6, Landroid/graphics/RectF;

    int-to-float v4, v4

    add-float/2addr v4, v3

    int-to-float v5, v5

    add-float/2addr v5, v0

    invoke-direct {v6, v3, v0, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, v2, v6, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->selectionPolygonView:Lcom/topimagesystems/ui/SelectionCroppingView;

    invoke-virtual {v0, v2}, Lcom/topimagesystems/ui/SelectionCroppingView;->setBoundaries(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->originalBoundingBoxResult:Lcom/topimagesystems/micr/GenericBoundingBoxResult;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->selectionPolygonView:Lcom/topimagesystems/ui/SelectionCroppingView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/topimagesystems/ui/SelectionCroppingView;->setPoints(Ljava/util/Map;)V

    invoke-direct {p0}, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->disableAllButtons()V

    :goto_2
    return-void

    :cond_1
    const/4 v7, 0x0

    cmpg-float v7, v2, v7

    if-gez v7, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    int-to-float v7, v5

    mul-float/2addr v3, v7

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v7

    div-float/2addr v3, v7

    goto/16 :goto_0

    :cond_2
    invoke-direct {p0, v2}, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->getLastEdgePoints(Landroid/graphics/RectF;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->selectionPolygonView:Lcom/topimagesystems/ui/SelectionCroppingView;

    invoke-virtual {v1, v0}, Lcom/topimagesystems/ui/SelectionCroppingView;->setPoints(Ljava/util/Map;)V

    goto :goto_2

    :cond_3
    move-object v12, v1

    move v1, v0

    move-object v0, v12

    goto/16 :goto_1
.end method

.method private rotateBitmap()V
    .locals 6

    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->scaledBitmaps:[Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->toDegrees:I

    div-int/lit8 v1, v1, 0x5a

    rem-int/lit8 v1, v1, 0x4

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    new-instance v0, Lorg/opencv/core/Mat;

    invoke-direct {v0}, Lorg/opencv/core/Mat;-><init>()V

    iget-object v1, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->scaledBitmaps:[Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lorg/opencv/android/Utils;->bitmapToMat(Landroid/graphics/Bitmap;Lorg/opencv/core/Mat;)V

    iget v1, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->toDegrees:I

    invoke-static {v0, v1}, Lcom/topimagesystems/util/FileUtils;->rotateMatInAngle(Lorg/opencv/core/Mat;I)Lorg/opencv/core/Mat;

    move-result-object v0

    iget-object v1, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->scaledBitmaps:[Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->toDegrees:I

    div-int/lit8 v2, v2, 0x5a

    rem-int/lit8 v2, v2, 0x4

    invoke-virtual {v0}, Lorg/opencv/core/Mat;->cols()I

    move-result v3

    invoke-virtual {v0}, Lorg/opencv/core/Mat;->rows()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v1, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->scaledBitmaps:[Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->toDegrees:I

    div-int/lit8 v2, v2, 0x5a

    rem-int/lit8 v2, v2, 0x4

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lorg/opencv/android/Utils;->matToBitmap(Lorg/opencv/core/Mat;Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->originalImageView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->scaledBitmaps:[Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->toDegrees:I

    div-int/lit8 v2, v2, 0x5a

    rem-int/lit8 v2, v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->originalImageView:Landroid/widget/ImageView;

    new-instance v1, Lcom/topimagesystems/controllers/cropping/ManualCroppingController$11;

    invoke-direct {v1, p0}, Lcom/topimagesystems/controllers/cropping/ManualCroppingController$11;-><init>(Lcom/topimagesystems/controllers/cropping/ManualCroppingController;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private scaledBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-le v2, v3, :cond_0

    :goto_0
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    new-instance v2, Landroid/graphics/RectF;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-direct {v2, v3, v4, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v3, Landroid/graphics/RectF;

    const/4 v4, 0x0

    const/4 v6, 0x0

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-direct {v3, v4, v6, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v5, v2, v3, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :cond_0
    move v8, v1

    move v1, v0

    move v0, v8

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private setBoundingBoxIfRectNotFound()V
    .locals 5

    const/4 v2, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->originalBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->hasOriginalBoundingBox:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;

    invoke-direct {v0}, Lcom/topimagesystems/micr/GenericBoundingBoxResult;-><init>()V

    iput-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->originalBoundingBoxResult:Lcom/topimagesystems/micr/GenericBoundingBoxResult;

    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->originalBoundingBoxResult:Lcom/topimagesystems/micr/GenericBoundingBoxResult;

    iget-object v1, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->originalBoundingBoxResult:Lcom/topimagesystems/micr/GenericBoundingBoxResult;

    iput v2, v1, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->y:I

    iput v2, v0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->x:I

    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->originalBoundingBoxResult:Lcom/topimagesystems/micr/GenericBoundingBoxResult;

    iget-object v1, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->originalBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, v0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->width:I

    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->originalBoundingBoxResult:Lcom/topimagesystems/micr/GenericBoundingBoxResult;

    iget-object v1, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->originalBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, v0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->height:I

    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->originalBoundingBoxResult:Lcom/topimagesystems/micr/GenericBoundingBoxResult;

    iget-object v1, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->originalBoundingBoxResult:Lcom/topimagesystems/micr/GenericBoundingBoxResult;

    iget-object v2, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->originalBoundingBoxResult:Lcom/topimagesystems/micr/GenericBoundingBoxResult;

    iget-object v3, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->originalBoundingBoxResult:Lcom/topimagesystems/micr/GenericBoundingBoxResult;

    iput v4, v3, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->topRightY:F

    iput v4, v2, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->bottomLeftX:F

    iput v4, v1, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->topLeftY:F

    iput v4, v0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->topLeftX:F

    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->originalBoundingBoxResult:Lcom/topimagesystems/micr/GenericBoundingBoxResult;

    iget-object v1, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->originalBoundingBoxResult:Lcom/topimagesystems/micr/GenericBoundingBoxResult;

    iget-object v2, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->originalBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->topRightX:F

    iput v2, v0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->bottomRightX:F

    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->originalBoundingBoxResult:Lcom/topimagesystems/micr/GenericBoundingBoxResult;

    iget-object v1, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->originalBoundingBoxResult:Lcom/topimagesystems/micr/GenericBoundingBoxResult;

    iget-object v2, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->originalBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->bottomRightY:F

    iput v2, v0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->bottomLeftY:F

    goto :goto_0
.end method

.method private updateBackgroundView()V
    .locals 3

    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->backgroundImageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setDrawingCacheEnabled(Z)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->backgroundImageView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->originalImageView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->backgroundImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->backgroundImageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->backgroundImageView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->scaledBitmaps:[Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->rotateState:I

    rem-int/lit8 v2, v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private updateSelectionBitmap()V
    .locals 2

    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->imageFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->buildDrawingCache()V

    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->imageFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->selectionPolygonView:Lcom/topimagesystems/ui/SelectionCroppingView;

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/topimagesystems/ui/SelectionCroppingView;->setBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public doBack(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->onBackPressed()V

    return-void
.end method

.method public doConfirm(Landroid/view/View;)V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->disableAllButtons()V

    iget-boolean v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->isInConfirmState:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->spinner:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    new-array v0, v3, [F

    iget-object v1, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->currentBoundingBoxResult:Lcom/topimagesystems/micr/GenericBoundingBoxResult;

    invoke-static {v0, v1}, Lcom/topimagesystems/util/UserInterfaceUtils;->fillPointsArrayFromBoundingBox([FLcom/topimagesystems/micr/GenericBoundingBoxResult;)V

    iget-object v1, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->activity:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    invoke-static {v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->setCroppingCoordinates([F)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->activity:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v0

    iget-object v1, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->currentBoundingBoxResult:Lcom/topimagesystems/micr/GenericBoundingBoxResult;

    invoke-virtual {v1}, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->getRect()Lorg/opencv/core/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->setStillsBoundingBox(Lorg/opencv/core/Rect;)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->activity:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->activity:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getHandler()Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->activity:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getHandler()Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->activity:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v0

    iget-object v0, v0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->captureMode:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;->FRONT:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->activity:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->getFrontImagePath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget v0, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->videoResolutionWidth:I

    iput v0, v1, Landroid/os/Message;->arg1:I

    sget v0, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->videoResolutionHeight:I

    iput v0, v1, Landroid/os/Message;->arg2:I

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->activity:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->getBackImagePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController$CropImageAndDisplay;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/topimagesystems/controllers/cropping/ManualCroppingController$CropImageAndDisplay;-><init>(Lcom/topimagesystems/controllers/cropping/ManualCroppingController;Lcom/topimagesystems/controllers/cropping/ManualCroppingController$CropImageAndDisplay;)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/topimagesystems/controllers/cropping/ManualCroppingController$CropImageAndDisplay;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1
.end method

.method public doExpand(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->selectionPolygonView:Lcom/topimagesystems/ui/SelectionCroppingView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->selectionPolygonView:Lcom/topimagesystems/ui/SelectionCroppingView;

    invoke-virtual {v0}, Lcom/topimagesystems/ui/SelectionCroppingView;->getBoundaries()Landroid/graphics/RectF;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->selectionPolygonView:Lcom/topimagesystems/ui/SelectionCroppingView;

    invoke-virtual {v0}, Lcom/topimagesystems/ui/SelectionCroppingView;->getBoundaries()Landroid/graphics/RectF;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->getOutlinePoints(Landroid/graphics/RectF;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->selectionPolygonView:Lcom/topimagesystems/ui/SelectionCroppingView;

    invoke-virtual {v1, v0}, Lcom/topimagesystems/ui/SelectionCroppingView;->setPoints(Ljava/util/Map;)V

    iget-boolean v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->hasOriginalBoundingBox:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->expandBtn:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->magnetBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->expandBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_0
.end method

.method public doMagnet(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->selectionPolygonView:Lcom/topimagesystems/ui/SelectionCroppingView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->selectionPolygonView:Lcom/topimagesystems/ui/SelectionCroppingView;

    invoke-virtual {v0}, Lcom/topimagesystems/ui/SelectionCroppingView;->getBoundaries()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->originalBoundingBoxResult:Lcom/topimagesystems/micr/GenericBoundingBoxResult;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->selectionPolygonView:Lcom/topimagesystems/ui/SelectionCroppingView;

    invoke-virtual {v0}, Lcom/topimagesystems/ui/SelectionCroppingView;->getBoundaries()Landroid/graphics/RectF;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->getOriginalEdgePoints(Landroid/graphics/RectF;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->selectionPolygonView:Lcom/topimagesystems/ui/SelectionCroppingView;

    invoke-virtual {v1, v0}, Lcom/topimagesystems/ui/SelectionCroppingView;->setPoints(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->magnetBtn:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->expandBtn:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0
.end method

.method public doRotate(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->fragmentView:Landroid/view/View;

    sget v2, Lcom/topimagesystems/R$id;->rotateImageBtn:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->fragmentView:Landroid/view/View;

    sget v2, Lcom/topimagesystems/R$id;->rotateRevImageBtn:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-direct {p0, v0}, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->calculateCurrentBoundingBox(Z)Lcom/topimagesystems/micr/GenericBoundingBoxResult;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "clock"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->rotateState:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->rotateState:I

    :goto_0
    iget v1, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->rotateState:I

    mul-int/lit8 v1, v1, 0x5a

    iput v1, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->toDegrees:I

    iget-object v1, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->originalImageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->rotateBitmap()V

    iget v1, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->rotateState:I

    rem-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->rotateState:I

    iget-boolean v1, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->shouldScaleWhileRotate:Z

    if-eqz v1, :cond_2

    :goto_1
    iput-boolean v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->shouldScaleWhileRotate:Z

    return-void

    :cond_0
    iget v1, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->rotateState:I

    if-nez v1, :cond_1

    iput v3, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->rotateState:I

    :cond_1
    iget v1, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->rotateState:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->rotateState:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public isStarting()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->isCurrentlyStarting:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onBackPressed()V
    .locals 9

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    iget-boolean v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->isInConfirmState:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v4, -0x40800000    # -1.0f

    move v3, v1

    move v6, v2

    move v7, v5

    move v8, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->translateAnimation:Landroid/view/animation/TranslateAnimation;

    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->translateAnimation:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->translateAnimation:Landroid/view/animation/TranslateAnimation;

    new-instance v1, Lcom/topimagesystems/controllers/cropping/ManualCroppingController$10;

    invoke-direct {v1, p0}, Lcom/topimagesystems/controllers/cropping/ManualCroppingController$10;-><init>(Lcom/topimagesystems/controllers/cropping/ManualCroppingController;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->confirmLayout:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->translateAnimation:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iput-boolean v5, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->isInConfirmState:Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->activity:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->activity:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getHandler()Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->activity:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getHandler()Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;

    move-result-object v0

    const/16 v1, 0x1c

    invoke-virtual {v0, v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/topimagesystems/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    const/4 v1, 0x0

    iput-object p0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->fragment:Landroid/app/Fragment;

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    iput-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->activity:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    sget v0, Lcom/topimagesystems/R$layout;->manual_cropping_layout:I

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->fragmentView:Landroid/view/View;

    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->fragmentView:Landroid/view/View;

    sget v1, Lcom/topimagesystems/R$id;->originalImageView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->originalImageView:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->fragmentView:Landroid/view/View;

    sget v1, Lcom/topimagesystems/R$id;->backgroundImageView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->backgroundImageView:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->fragmentView:Landroid/view/View;

    sget v1, Lcom/topimagesystems/R$id;->selectionPolygonView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/topimagesystems/ui/SelectionCroppingView;

    iput-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->selectionPolygonView:Lcom/topimagesystems/ui/SelectionCroppingView;

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->getImageFromBundle()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->originalBitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->fragmentView:Landroid/view/View;

    sget v1, Lcom/topimagesystems/R$id;->imageFrameLayout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->imageFrameLayout:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->originalImageView:Landroid/widget/ImageView;

    new-instance v1, Lcom/topimagesystems/controllers/cropping/ManualCroppingController$2;

    invoke-direct {v1, p0}, Lcom/topimagesystems/controllers/cropping/ManualCroppingController$2;-><init>(Lcom/topimagesystems/controllers/cropping/ManualCroppingController;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->fragmentView:Landroid/view/View;

    sget v1, Lcom/topimagesystems/R$id;->cancelImageBtn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->backBtn:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->backBtn:Landroid/widget/ImageButton;

    new-instance v1, Lcom/topimagesystems/controllers/cropping/ManualCroppingController$3;

    invoke-direct {v1, p0}, Lcom/topimagesystems/controllers/cropping/ManualCroppingController$3;-><init>(Lcom/topimagesystems/controllers/cropping/ManualCroppingController;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->fragmentView:Landroid/view/View;

    sget v1, Lcom/topimagesystems/R$id;->rotateImageBtn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->rotateCWBtn:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->rotateCWBtn:Landroid/widget/ImageButton;

    new-instance v1, Lcom/topimagesystems/controllers/cropping/ManualCroppingController$4;

    invoke-direct {v1, p0}, Lcom/topimagesystems/controllers/cropping/ManualCroppingController$4;-><init>(Lcom/topimagesystems/controllers/cropping/ManualCroppingController;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->fragmentView:Landroid/view/View;

    sget v1, Lcom/topimagesystems/R$id;->rotateRevImageBtn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->rotateCCWBtn:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->rotateCCWBtn:Landroid/widget/ImageButton;

    new-instance v1, Lcom/topimagesystems/controllers/cropping/ManualCroppingController$5;

    invoke-direct {v1, p0}, Lcom/topimagesystems/controllers/cropping/ManualCroppingController$5;-><init>(Lcom/topimagesystems/controllers/cropping/ManualCroppingController;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->fragmentView:Landroid/view/View;

    sget v1, Lcom/topimagesystems/R$id;->expandImageBtn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->expandBtn:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->expandBtn:Landroid/widget/ImageButton;

    new-instance v1, Lcom/topimagesystems/controllers/cropping/ManualCroppingController$6;

    invoke-direct {v1, p0}, Lcom/topimagesystems/controllers/cropping/ManualCroppingController$6;-><init>(Lcom/topimagesystems/controllers/cropping/ManualCroppingController;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->expandBtn:Landroid/widget/ImageButton;

    iget-boolean v1, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->hasOriginalBoundingBox:Z

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->fragmentView:Landroid/view/View;

    sget v1, Lcom/topimagesystems/R$id;->magnetImageBtn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->magnetBtn:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->magnetBtn:Landroid/widget/ImageButton;

    new-instance v1, Lcom/topimagesystems/controllers/cropping/ManualCroppingController$7;

    invoke-direct {v1, p0}, Lcom/topimagesystems/controllers/cropping/ManualCroppingController$7;-><init>(Lcom/topimagesystems/controllers/cropping/ManualCroppingController;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->fragmentView:Landroid/view/View;

    sget v1, Lcom/topimagesystems/R$id;->confirmImageBtn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->confirmBtn:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->confirmBtn:Landroid/widget/ImageButton;

    new-instance v1, Lcom/topimagesystems/controllers/cropping/ManualCroppingController$8;

    invoke-direct {v1, p0}, Lcom/topimagesystems/controllers/cropping/ManualCroppingController$8;-><init>(Lcom/topimagesystems/controllers/cropping/ManualCroppingController;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController$9;

    invoke-direct {v0, p0}, Lcom/topimagesystems/controllers/cropping/ManualCroppingController$9;-><init>(Lcom/topimagesystems/controllers/cropping/ManualCroppingController;)V

    iput-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->selectionListener:Lcom/topimagesystems/ui/SelectionCroppingView$ISelectionListener;

    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->selectionPolygonView:Lcom/topimagesystems/ui/SelectionCroppingView;

    iget-object v1, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->selectionListener:Lcom/topimagesystems/ui/SelectionCroppingView$ISelectionListener;

    invoke-virtual {v0, v1}, Lcom/topimagesystems/ui/SelectionCroppingView;->setSelectionListener(Lcom/topimagesystems/ui/SelectionCroppingView$ISelectionListener;)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->fragmentView:Landroid/view/View;

    sget v1, Lcom/topimagesystems/R$id;->confirmLayout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->confirmLayout:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->confirmLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x2710

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v1, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->confirmLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->fragmentView:Landroid/view/View;

    sget v1, Lcom/topimagesystems/R$id;->mc_progress_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->spinner:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->spinner:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->fragmentView:Landroid/view/View;

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->activity:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "Error"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->activity:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    invoke-virtual {v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "TISFlowOK"

    invoke-static {v1, v2}, Lcom/topimagesystems/util/StringUtils;->dynamicString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/topimagesystems/controllers/cropping/ManualCroppingController$1;

    invoke-direct {v2, p0}, Lcom/topimagesystems/controllers/cropping/ManualCroppingController$1;-><init>(Lcom/topimagesystems/controllers/cropping/ManualCroppingController;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->fragmentView:Landroid/view/View;

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public onDetach()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->originalBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->originalBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->originalBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v2, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->originalBitmap:Landroid/graphics/Bitmap;

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->scaledBitmaps:[Landroid/graphics/Bitmap;

    array-length v1, v1

    if-lt v0, v1, :cond_2

    iput-object v2, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->scaledBitmaps:[Landroid/graphics/Bitmap;

    iput-object v2, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->selectionListener:Lcom/topimagesystems/ui/SelectionCroppingView$ISelectionListener;

    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->translateAnimation:Landroid/view/animation/TranslateAnimation;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->translateAnimation:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v2}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iput-object v2, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->translateAnimation:Landroid/view/animation/TranslateAnimation;

    :cond_1
    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->scaledBitmaps:[Landroid/graphics/Bitmap;

    aget-object v1, v1, v0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->scaledBitmaps:[Landroid/graphics/Bitmap;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->scaledBitmaps:[Landroid/graphics/Bitmap;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    iget-object v1, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->scaledBitmaps:[Landroid/graphics/Bitmap;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->isCurrentlyStarting:Z

    return-void
.end method

.method public setFirstCoordinates(Lcom/topimagesystems/micr/GenericBoundingBoxResult;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->originalBoundingBoxResult:Lcom/topimagesystems/micr/GenericBoundingBoxResult;

    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->originalBoundingBoxResult:Lcom/topimagesystems/micr/GenericBoundingBoxResult;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->hasOriginalBoundingBox:Z

    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->originalBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->setBoundingBoxIfRectNotFound()V

    :cond_0
    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->backBtn:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->enableAllButtons()V

    :cond_1
    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->selectionPolygonView:Lcom/topimagesystems/ui/SelectionCroppingView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->selectionPolygonView:Lcom/topimagesystems/ui/SelectionCroppingView;

    invoke-virtual {v0}, Lcom/topimagesystems/ui/SelectionCroppingView;->getBoundaries()Landroid/graphics/RectF;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->getLastEdgePoints(Landroid/graphics/RectF;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->selectionPolygonView:Lcom/topimagesystems/ui/SelectionCroppingView;

    invoke-virtual {v1, v0}, Lcom/topimagesystems/ui/SelectionCroppingView;->setPoints(Ljava/util/Map;)V

    :cond_2
    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->expandBtn:Landroid/widget/ImageButton;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->expandBtn:Landroid/widget/ImageButton;

    iget-boolean v1, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->hasOriginalBoundingBox:Z

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
