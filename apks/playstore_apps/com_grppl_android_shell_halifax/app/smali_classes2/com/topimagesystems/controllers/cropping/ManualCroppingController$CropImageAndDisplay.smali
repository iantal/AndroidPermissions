.class Lcom/topimagesystems/controllers/cropping/ManualCroppingController$CropImageAndDisplay;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topimagesystems/controllers/cropping/ManualCroppingController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CropImageAndDisplay"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/topimagesystems/controllers/cropping/ManualCroppingController;


# direct methods
.method private constructor <init>(Lcom/topimagesystems/controllers/cropping/ManualCroppingController;)V
    .locals 0

    iput-object p1, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController$CropImageAndDisplay;->this$0:Lcom/topimagesystems/controllers/cropping/ManualCroppingController;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/topimagesystems/controllers/cropping/ManualCroppingController;Lcom/topimagesystems/controllers/cropping/ManualCroppingController$CropImageAndDisplay;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/topimagesystems/controllers/cropping/ManualCroppingController$CropImageAndDisplay;-><init>(Lcom/topimagesystems/controllers/cropping/ManualCroppingController;)V

    return-void
.end method

.method static synthetic access$4(Lcom/topimagesystems/controllers/cropping/ManualCroppingController$CropImageAndDisplay;)Lcom/topimagesystems/controllers/cropping/ManualCroppingController;
    .locals 1

    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController$CropImageAndDisplay;->this$0:Lcom/topimagesystems/controllers/cropping/ManualCroppingController;

    return-object v0
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 14

    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController$CropImageAndDisplay;->this$0:Lcom/topimagesystems/controllers/cropping/ManualCroppingController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->access$0(Lcom/topimagesystems/controllers/cropping/ManualCroppingController;Z)Lcom/topimagesystems/micr/GenericBoundingBoxResult;

    move-result-object v0

    iget v1, v0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->topRightX:F

    iget v2, v0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->topLeftX:F

    sub-float/2addr v1, v2

    float-to-double v2, v1

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    iget v1, v0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->topRightY:F

    iget v4, v0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->topLeftY:F

    sub-float/2addr v1, v4

    float-to-double v4, v1

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    iget v1, v0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->bottomRightX:F

    iget v4, v0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->bottomLeftX:F

    sub-float/2addr v1, v4

    float-to-double v4, v1

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    iget v1, v0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->bottomRightY:F

    iget v6, v0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->bottomLeftY:F

    sub-float/2addr v1, v6

    float-to-double v6, v1

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    iget v1, v0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->bottomLeftX:F

    iget v6, v0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->topLeftX:F

    sub-float/2addr v1, v6

    float-to-double v6, v1

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    iget v1, v0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->bottomLeftY:F

    iget v8, v0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->topLeftY:F

    sub-float/2addr v1, v8

    float-to-double v8, v1

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    add-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    iget v1, v0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->bottomRightX:F

    iget v8, v0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->topRightX:F

    sub-float/2addr v1, v8

    float-to-double v8, v1

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    iget v1, v0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->bottomRightY:F

    iget v10, v0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->topRightY:F

    sub-float/2addr v1, v10

    float-to-double v10, v1

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    add-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lorg/opencv/core/Point;

    iget v7, v0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->topLeftX:F

    float-to-double v8, v7

    iget v7, v0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->topLeftY:F

    float-to-double v10, v7

    invoke-direct {v6, v8, v9, v10, v11}, Lorg/opencv/core/Point;-><init>(DD)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Lorg/opencv/core/Point;

    iget v7, v0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->topRightX:F

    float-to-double v8, v7

    iget v7, v0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->topRightY:F

    float-to-double v10, v7

    invoke-direct {v6, v8, v9, v10, v11}, Lorg/opencv/core/Point;-><init>(DD)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Lorg/opencv/core/Point;

    iget v7, v0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->bottomRightX:F

    float-to-double v8, v7

    iget v7, v0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->bottomRightY:F

    float-to-double v10, v7

    invoke-direct {v6, v8, v9, v10, v11}, Lorg/opencv/core/Point;-><init>(DD)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Lorg/opencv/core/Point;

    iget v7, v0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->bottomLeftX:F

    float-to-double v8, v7

    iget v0, v0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->bottomLeftY:F

    float-to-double v10, v0

    invoke-direct {v6, v8, v9, v10, v11}, Lorg/opencv/core/Point;-><init>(DD)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lorg/opencv/core/Point;

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    invoke-direct {v6, v8, v9, v10, v11}, Lorg/opencv/core/Point;-><init>(DD)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Lorg/opencv/core/Point;

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double v8, v2, v8

    const-wide/16 v10, 0x0

    invoke-direct {v6, v8, v9, v10, v11}, Lorg/opencv/core/Point;-><init>(DD)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Lorg/opencv/core/Point;

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double v8, v2, v8

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    sub-double v10, v4, v10

    invoke-direct {v6, v8, v9, v10, v11}, Lorg/opencv/core/Point;-><init>(DD)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Lorg/opencv/core/Point;

    const-wide/16 v8, 0x0

    invoke-direct {v6, v8, v9, v4, v5}, Lorg/opencv/core/Point;-><init>(DD)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lorg/opencv/utils/Converters;->vector_Point2f_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v1

    invoke-static {v0}, Lorg/opencv/utils/Converters;->vector_Point2f_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/opencv/imgproc/Imgproc;->getPerspectiveTransform(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)Lorg/opencv/core/Mat;

    move-result-object v0

    new-instance v1, Lorg/opencv/core/Mat;

    invoke-direct {v1}, Lorg/opencv/core/Mat;-><init>()V

    iget-object v6, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController$CropImageAndDisplay;->this$0:Lcom/topimagesystems/controllers/cropping/ManualCroppingController;

    invoke-static {v6}, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->access$1(Lcom/topimagesystems/controllers/cropping/ManualCroppingController;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {v6, v1}, Lorg/opencv/android/Utils;->bitmapToMat(Landroid/graphics/Bitmap;Lorg/opencv/core/Mat;)V

    new-instance v6, Lorg/opencv/core/Mat;

    double-to-int v7, v4

    double-to-int v8, v2

    sget v9, Lorg/opencv/core/CvType;->CV_8UC4:I

    invoke-direct {v6, v7, v8, v9}, Lorg/opencv/core/Mat;-><init>(III)V

    new-instance v7, Lorg/opencv/core/Size;

    invoke-direct {v7, v2, v3, v4, v5}, Lorg/opencv/core/Size;-><init>(DD)V

    invoke-static {v1, v6, v0, v7}, Lorg/opencv/imgproc/Imgproc;->warpPerspective(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Size;)V

    double-to-int v0, v2

    double-to-int v1, v4

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v6, v0}, Lorg/opencv/android/Utils;->matToBitmap(Lorg/opencv/core/Mat;Landroid/graphics/Bitmap;)V

    const/4 v1, 0x2

    invoke-static {v6, v6, v1}, Lorg/opencv/imgproc/Imgproc;->cvtColor(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)V

    iget-object v1, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController$CropImageAndDisplay;->this$0:Lcom/topimagesystems/controllers/cropping/ManualCroppingController;

    invoke-static {v1}, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->access$2(Lcom/topimagesystems/controllers/cropping/ManualCroppingController;)Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    move-result-object v1

    invoke-static {v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v1

    iget-object v1, v1, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->captureMode:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;->FRONT:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController$CropImageAndDisplay;->this$0:Lcom/topimagesystems/controllers/cropping/ManualCroppingController;

    invoke-static {v1}, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->access$2(Lcom/topimagesystems/controllers/cropping/ManualCroppingController;)Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    move-result-object v1

    invoke-static {v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->setFrontCroppedStillsMat(Lorg/opencv/core/Mat;)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController$CropImageAndDisplay;->this$0:Lcom/topimagesystems/controllers/cropping/ManualCroppingController;

    invoke-static {v1}, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->access$2(Lcom/topimagesystems/controllers/cropping/ManualCroppingController;)Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    move-result-object v1

    invoke-static {v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->setBackCroppedStillsMat(Lorg/opencv/core/Mat;)V

    goto :goto_0
.end method

.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/topimagesystems/controllers/cropping/ManualCroppingController$CropImageAndDisplay;->doInBackground([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Landroid/graphics/Bitmap;)V
    .locals 10

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController$CropImageAndDisplay;->this$0:Lcom/topimagesystems/controllers/cropping/ManualCroppingController;

    invoke-static {v0}, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->access$3(Lcom/topimagesystems/controllers/cropping/ManualCroppingController;)Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/topimagesystems/R$id;->previewCroppedImage:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/topimagesystems/ui/TouchImageView;

    invoke-virtual {v0, p1}, Lcom/topimagesystems/ui/TouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget-object v2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Lcom/topimagesystems/ui/TouchImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v0, v2}, Lcom/topimagesystems/ui/TouchImageView;->setMaxZoom(F)V

    iget-object v9, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController$CropImageAndDisplay;->this$0:Lcom/topimagesystems/controllers/cropping/ManualCroppingController;

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v2, -0x40800000    # -1.0f

    move v3, v1

    move v6, v4

    move v7, v5

    move v8, v4

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    invoke-static {v9, v0}, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->access$4(Lcom/topimagesystems/controllers/cropping/ManualCroppingController;Landroid/view/animation/TranslateAnimation;)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController$CropImageAndDisplay;->this$0:Lcom/topimagesystems/controllers/cropping/ManualCroppingController;

    invoke-static {v0}, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->access$5(Lcom/topimagesystems/controllers/cropping/ManualCroppingController;)Landroid/view/animation/TranslateAnimation;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController$CropImageAndDisplay;->this$0:Lcom/topimagesystems/controllers/cropping/ManualCroppingController;

    iget-object v0, v0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->confirmLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v1, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController$CropImageAndDisplay;->this$0:Lcom/topimagesystems/controllers/cropping/ManualCroppingController;

    iget-object v1, v1, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->confirmLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController$CropImageAndDisplay;->this$0:Lcom/topimagesystems/controllers/cropping/ManualCroppingController;

    iget-object v0, v0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->confirmLayout:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController$CropImageAndDisplay;->this$0:Lcom/topimagesystems/controllers/cropping/ManualCroppingController;

    invoke-static {v1}, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->access$5(Lcom/topimagesystems/controllers/cropping/ManualCroppingController;)Landroid/view/animation/TranslateAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController$CropImageAndDisplay;->this$0:Lcom/topimagesystems/controllers/cropping/ManualCroppingController;

    invoke-static {v0}, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->access$6(Lcom/topimagesystems/controllers/cropping/ManualCroppingController;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController$CropImageAndDisplay;->this$0:Lcom/topimagesystems/controllers/cropping/ManualCroppingController;

    invoke-static {v0}, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->access$5(Lcom/topimagesystems/controllers/cropping/ManualCroppingController;)Landroid/view/animation/TranslateAnimation;

    move-result-object v0

    new-instance v1, Lcom/topimagesystems/controllers/cropping/ManualCroppingController$CropImageAndDisplay$1;

    invoke-direct {v1, p0}, Lcom/topimagesystems/controllers/cropping/ManualCroppingController$CropImageAndDisplay$1;-><init>(Lcom/topimagesystems/controllers/cropping/ManualCroppingController$CropImageAndDisplay;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/topimagesystems/controllers/cropping/ManualCroppingController$CropImageAndDisplay;->onPostExecute(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method protected bridge varargs synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/topimagesystems/controllers/cropping/ManualCroppingController$CropImageAndDisplay;->onProgressUpdate([Ljava/lang/Integer;)V

    return-void
.end method
