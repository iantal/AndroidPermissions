.class Lcom/onegravity/rteditor/media/crop/CropImageActivity$3;
.super Ljava/lang/Object;
.source "CropImageActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onegravity/rteditor/media/crop/CropImageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field mFaces:[Landroid/media/FaceDetector$Face;

.field mImageMatrix:Landroid/graphics/Matrix;

.field mNumFaces:I

.field mScale:F

.field final synthetic this$0:Lcom/onegravity/rteditor/media/crop/CropImageActivity;


# direct methods
.method constructor <init>(Lcom/onegravity/rteditor/media/crop/CropImageActivity;)V
    .locals 1
    .param p1, "this$0"    # Lcom/onegravity/rteditor/media/crop/CropImageActivity;

    .prologue
    .line 427
    iput-object p1, p0, Lcom/onegravity/rteditor/media/crop/CropImageActivity$3;->this$0:Lcom/onegravity/rteditor/media/crop/CropImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 428
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/onegravity/rteditor/media/crop/CropImageActivity$3;->mScale:F

    .line 430
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/media/FaceDetector$Face;

    iput-object v0, p0, Lcom/onegravity/rteditor/media/crop/CropImageActivity$3;->mFaces:[Landroid/media/FaceDetector$Face;

    return-void
.end method

.method static synthetic access$700(Lcom/onegravity/rteditor/media/crop/CropImageActivity$3;Landroid/media/FaceDetector$Face;)V
    .locals 0
    .param p0, "x0"    # Lcom/onegravity/rteditor/media/crop/CropImageActivity$3;
    .param p1, "x1"    # Landroid/media/FaceDetector$Face;

    .prologue
    .line 427
    invoke-direct {p0, p1}, Lcom/onegravity/rteditor/media/crop/CropImageActivity$3;->handleFace(Landroid/media/FaceDetector$Face;)V

    return-void
.end method

.method static synthetic access$800(Lcom/onegravity/rteditor/media/crop/CropImageActivity$3;)V
    .locals 0
    .param p0, "x0"    # Lcom/onegravity/rteditor/media/crop/CropImageActivity$3;

    .prologue
    .line 427
    invoke-direct {p0}, Lcom/onegravity/rteditor/media/crop/CropImageActivity$3;->makeDefault()V

    return-void
.end method

.method private handleFace(Landroid/media/FaceDetector$Face;)V
    .locals 13
    .param p1, "f"    # Landroid/media/FaceDetector$Face;

    .prologue
    .line 436
    new-instance v7, Landroid/graphics/PointF;

    invoke-direct {v7}, Landroid/graphics/PointF;-><init>()V

    .line 438
    .local v7, "midPoint":Landroid/graphics/PointF;
    invoke-virtual {p1}, Landroid/media/FaceDetector$Face;->eyesDistance()F

    move-result v1

    iget v4, p0, Lcom/onegravity/rteditor/media/crop/CropImageActivity$3;->mScale:F

    mul-float/2addr v1, v4

    float-to-int v1, v1

    mul-int/lit8 v10, v1, 0x2

    .line 439
    .local v10, "r":I
    invoke-virtual {p1, v7}, Landroid/media/FaceDetector$Face;->getMidPoint(Landroid/graphics/PointF;)V

    .line 440
    iget v1, v7, Landroid/graphics/PointF;->x:F

    iget v4, p0, Lcom/onegravity/rteditor/media/crop/CropImageActivity$3;->mScale:F

    mul-float/2addr v1, v4

    iput v1, v7, Landroid/graphics/PointF;->x:F

    .line 441
    iget v1, v7, Landroid/graphics/PointF;->y:F

    iget v4, p0, Lcom/onegravity/rteditor/media/crop/CropImageActivity$3;->mScale:F

    mul-float/2addr v1, v4

    iput v1, v7, Landroid/graphics/PointF;->y:F

    .line 443
    iget v1, v7, Landroid/graphics/PointF;->x:F

    float-to-int v8, v1

    .line 444
    .local v8, "midX":I
    iget v1, v7, Landroid/graphics/PointF;->y:F

    float-to-int v9, v1

    .line 446
    .local v9, "midY":I
    new-instance v0, Lcom/onegravity/rteditor/media/crop/HighlightView;

    iget-object v1, p0, Lcom/onegravity/rteditor/media/crop/CropImageActivity$3;->this$0:Lcom/onegravity/rteditor/media/crop/CropImageActivity;

    invoke-static {v1}, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->access$100(Lcom/onegravity/rteditor/media/crop/CropImageActivity;)Lcom/onegravity/rteditor/media/crop/CropImageView;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/onegravity/rteditor/media/crop/HighlightView;-><init>(Landroid/view/View;)V

    .line 448
    .local v0, "hv":Lcom/onegravity/rteditor/media/crop/HighlightView;
    iget-object v1, p0, Lcom/onegravity/rteditor/media/crop/CropImageActivity$3;->this$0:Lcom/onegravity/rteditor/media/crop/CropImageActivity;

    invoke-static {v1}, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->access$000(Lcom/onegravity/rteditor/media/crop/CropImageActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    .line 449
    .local v11, "width":I
    iget-object v1, p0, Lcom/onegravity/rteditor/media/crop/CropImageActivity$3;->this$0:Lcom/onegravity/rteditor/media/crop/CropImageActivity;

    invoke-static {v1}, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->access$000(Lcom/onegravity/rteditor/media/crop/CropImageActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 451
    .local v6, "height":I
    new-instance v2, Landroid/graphics/Rect;

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4, v11, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 453
    .local v2, "imageRect":Landroid/graphics/Rect;
    new-instance v3, Landroid/graphics/RectF;

    int-to-float v1, v8

    int-to-float v4, v9

    int-to-float v5, v8

    int-to-float v12, v9

    invoke-direct {v3, v1, v4, v5, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 454
    .local v3, "faceRect":Landroid/graphics/RectF;
    neg-int v1, v10

    int-to-float v1, v1

    neg-int v4, v10

    int-to-float v4, v4

    invoke-virtual {v3, v1, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 455
    iget v1, v3, Landroid/graphics/RectF;->left:F

    const/4 v4, 0x0

    cmpg-float v1, v1, v4

    if-gez v1, :cond_0

    .line 456
    iget v1, v3, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    iget v4, v3, Landroid/graphics/RectF;->left:F

    neg-float v4, v4

    invoke-virtual {v3, v1, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 459
    :cond_0
    iget v1, v3, Landroid/graphics/RectF;->top:F

    const/4 v4, 0x0

    cmpg-float v1, v1, v4

    if-gez v1, :cond_1

    .line 460
    iget v1, v3, Landroid/graphics/RectF;->top:F

    neg-float v1, v1

    iget v4, v3, Landroid/graphics/RectF;->top:F

    neg-float v4, v4

    invoke-virtual {v3, v1, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 463
    :cond_1
    iget v1, v3, Landroid/graphics/RectF;->right:F

    iget v4, v2, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    cmpl-float v1, v1, v4

    if-lez v1, :cond_2

    .line 464
    iget v1, v3, Landroid/graphics/RectF;->right:F

    iget v4, v2, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    sub-float/2addr v1, v4

    iget v4, v3, Landroid/graphics/RectF;->right:F

    iget v5, v2, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-virtual {v3, v1, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 468
    :cond_2
    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    cmpl-float v1, v1, v4

    if-lez v1, :cond_3

    .line 469
    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    sub-float/2addr v1, v4

    iget v4, v3, Landroid/graphics/RectF;->bottom:F

    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-virtual {v3, v1, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 473
    :cond_3
    iget-object v1, p0, Lcom/onegravity/rteditor/media/crop/CropImageActivity$3;->mImageMatrix:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/onegravity/rteditor/media/crop/CropImageActivity$3;->this$0:Lcom/onegravity/rteditor/media/crop/CropImageActivity;

    invoke-static {v4}, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->access$300(Lcom/onegravity/rteditor/media/crop/CropImageActivity;)Z

    move-result v4

    iget-object v5, p0, Lcom/onegravity/rteditor/media/crop/CropImageActivity$3;->this$0:Lcom/onegravity/rteditor/media/crop/CropImageActivity;

    .line 474
    invoke-static {v5}, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->access$400(Lcom/onegravity/rteditor/media/crop/CropImageActivity;)I

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/onegravity/rteditor/media/crop/CropImageActivity$3;->this$0:Lcom/onegravity/rteditor/media/crop/CropImageActivity;

    invoke-static {v5}, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->access$500(Lcom/onegravity/rteditor/media/crop/CropImageActivity;)I

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    .line 473
    :goto_0
    invoke-virtual/range {v0 .. v5}, Lcom/onegravity/rteditor/media/crop/HighlightView;->setup(Landroid/graphics/Matrix;Landroid/graphics/Rect;Landroid/graphics/RectF;ZZ)V

    .line 476
    iget-object v1, p0, Lcom/onegravity/rteditor/media/crop/CropImageActivity$3;->this$0:Lcom/onegravity/rteditor/media/crop/CropImageActivity;

    invoke-static {v1}, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->access$100(Lcom/onegravity/rteditor/media/crop/CropImageActivity;)Lcom/onegravity/rteditor/media/crop/CropImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/onegravity/rteditor/media/crop/CropImageView;->add(Lcom/onegravity/rteditor/media/crop/HighlightView;)V

    .line 477
    return-void

    .line 474
    :cond_4
    const/4 v5, 0x0

    goto :goto_0
.end method

.method private makeDefault()V
    .locals 14

    .prologue
    const/4 v5, 0x0

    .line 482
    new-instance v0, Lcom/onegravity/rteditor/media/crop/HighlightView;

    iget-object v1, p0, Lcom/onegravity/rteditor/media/crop/CropImageActivity$3;->this$0:Lcom/onegravity/rteditor/media/crop/CropImageActivity;

    invoke-static {v1}, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->access$100(Lcom/onegravity/rteditor/media/crop/CropImageActivity;)Lcom/onegravity/rteditor/media/crop/CropImageView;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/onegravity/rteditor/media/crop/HighlightView;-><init>(Landroid/view/View;)V

    .line 484
    .local v0, "hv":Lcom/onegravity/rteditor/media/crop/HighlightView;
    iget-object v1, p0, Lcom/onegravity/rteditor/media/crop/CropImageActivity$3;->this$0:Lcom/onegravity/rteditor/media/crop/CropImageActivity;

    invoke-static {v1}, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->access$000(Lcom/onegravity/rteditor/media/crop/CropImageActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    .line 485
    .local v9, "width":I
    iget-object v1, p0, Lcom/onegravity/rteditor/media/crop/CropImageActivity$3;->this$0:Lcom/onegravity/rteditor/media/crop/CropImageActivity;

    invoke-static {v1}, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->access$000(Lcom/onegravity/rteditor/media/crop/CropImageActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    .line 487
    .local v8, "height":I
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v5, v5, v9, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 494
    .local v2, "imageRect":Landroid/graphics/Rect;
    move v7, v9

    .line 495
    .local v7, "cropWidth":I
    move v6, v8

    .line 497
    .local v6, "cropHeight":I
    iget-object v1, p0, Lcom/onegravity/rteditor/media/crop/CropImageActivity$3;->this$0:Lcom/onegravity/rteditor/media/crop/CropImageActivity;

    invoke-static {v1}, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->access$400(Lcom/onegravity/rteditor/media/crop/CropImageActivity;)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/onegravity/rteditor/media/crop/CropImageActivity$3;->this$0:Lcom/onegravity/rteditor/media/crop/CropImageActivity;

    invoke-static {v1}, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->access$500(Lcom/onegravity/rteditor/media/crop/CropImageActivity;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 499
    iget-object v1, p0, Lcom/onegravity/rteditor/media/crop/CropImageActivity$3;->this$0:Lcom/onegravity/rteditor/media/crop/CropImageActivity;

    invoke-static {v1}, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->access$400(Lcom/onegravity/rteditor/media/crop/CropImageActivity;)I

    move-result v1

    iget-object v4, p0, Lcom/onegravity/rteditor/media/crop/CropImageActivity$3;->this$0:Lcom/onegravity/rteditor/media/crop/CropImageActivity;

    invoke-static {v4}, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->access$500(Lcom/onegravity/rteditor/media/crop/CropImageActivity;)I

    move-result v4

    if-le v1, v4, :cond_2

    .line 501
    iget-object v1, p0, Lcom/onegravity/rteditor/media/crop/CropImageActivity$3;->this$0:Lcom/onegravity/rteditor/media/crop/CropImageActivity;

    invoke-static {v1}, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->access$500(Lcom/onegravity/rteditor/media/crop/CropImageActivity;)I

    move-result v1

    mul-int/2addr v1, v7

    iget-object v4, p0, Lcom/onegravity/rteditor/media/crop/CropImageActivity$3;->this$0:Lcom/onegravity/rteditor/media/crop/CropImageActivity;

    invoke-static {v4}, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->access$400(Lcom/onegravity/rteditor/media/crop/CropImageActivity;)I

    move-result v4

    div-int v6, v1, v4

    .line 508
    :cond_0
    :goto_0
    sub-int v1, v9, v7

    div-int/lit8 v10, v1, 0x2

    .line 509
    .local v10, "x":I
    sub-int v1, v8, v6

    div-int/lit8 v11, v1, 0x2

    .line 511
    .local v11, "y":I
    new-instance v3, Landroid/graphics/RectF;

    int-to-float v1, v10

    int-to-float v4, v11

    add-int v12, v10, v7

    int-to-float v12, v12

    add-int v13, v11, v6

    int-to-float v13, v13

    invoke-direct {v3, v1, v4, v12, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 512
    .local v3, "cropRect":Landroid/graphics/RectF;
    iget-object v1, p0, Lcom/onegravity/rteditor/media/crop/CropImageActivity$3;->mImageMatrix:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/onegravity/rteditor/media/crop/CropImageActivity$3;->this$0:Lcom/onegravity/rteditor/media/crop/CropImageActivity;

    invoke-static {v4}, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->access$300(Lcom/onegravity/rteditor/media/crop/CropImageActivity;)Z

    move-result v4

    iget-object v12, p0, Lcom/onegravity/rteditor/media/crop/CropImageActivity$3;->this$0:Lcom/onegravity/rteditor/media/crop/CropImageActivity;

    .line 513
    invoke-static {v12}, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->access$400(Lcom/onegravity/rteditor/media/crop/CropImageActivity;)I

    move-result v12

    if-eqz v12, :cond_1

    iget-object v12, p0, Lcom/onegravity/rteditor/media/crop/CropImageActivity$3;->this$0:Lcom/onegravity/rteditor/media/crop/CropImageActivity;

    invoke-static {v12}, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->access$500(Lcom/onegravity/rteditor/media/crop/CropImageActivity;)I

    move-result v12

    if-eqz v12, :cond_1

    const/4 v5, 0x1

    .line 512
    :cond_1
    invoke-virtual/range {v0 .. v5}, Lcom/onegravity/rteditor/media/crop/HighlightView;->setup(Landroid/graphics/Matrix;Landroid/graphics/Rect;Landroid/graphics/RectF;ZZ)V

    .line 515
    iget-object v1, p0, Lcom/onegravity/rteditor/media/crop/CropImageActivity$3;->this$0:Lcom/onegravity/rteditor/media/crop/CropImageActivity;

    invoke-static {v1}, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->access$100(Lcom/onegravity/rteditor/media/crop/CropImageActivity;)Lcom/onegravity/rteditor/media/crop/CropImageView;

    move-result-object v1

    iget-object v1, v1, Lcom/onegravity/rteditor/media/crop/CropImageView;->mHighlightViews:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 517
    iget-object v1, p0, Lcom/onegravity/rteditor/media/crop/CropImageActivity$3;->this$0:Lcom/onegravity/rteditor/media/crop/CropImageActivity;

    invoke-static {v1}, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->access$100(Lcom/onegravity/rteditor/media/crop/CropImageActivity;)Lcom/onegravity/rteditor/media/crop/CropImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/onegravity/rteditor/media/crop/CropImageView;->add(Lcom/onegravity/rteditor/media/crop/HighlightView;)V

    .line 518
    return-void

    .line 504
    .end local v3    # "cropRect":Landroid/graphics/RectF;
    .end local v10    # "x":I
    .end local v11    # "y":I
    :cond_2
    iget-object v1, p0, Lcom/onegravity/rteditor/media/crop/CropImageActivity$3;->this$0:Lcom/onegravity/rteditor/media/crop/CropImageActivity;

    invoke-static {v1}, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->access$400(Lcom/onegravity/rteditor/media/crop/CropImageActivity;)I

    move-result v1

    mul-int/2addr v1, v6

    iget-object v4, p0, Lcom/onegravity/rteditor/media/crop/CropImageActivity$3;->this$0:Lcom/onegravity/rteditor/media/crop/CropImageActivity;

    invoke-static {v4}, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->access$500(Lcom/onegravity/rteditor/media/crop/CropImageActivity;)I

    move-result v4

    div-int v7, v1, v4

    goto :goto_0
.end method

.method private prepareBitmap()Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 523
    iget-object v0, p0, Lcom/onegravity/rteditor/media/crop/CropImageActivity$3;->this$0:Lcom/onegravity/rteditor/media/crop/CropImageActivity;

    invoke-static {v0}, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->access$000(Lcom/onegravity/rteditor/media/crop/CropImageActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 525
    const/4 v0, 0x0

    .line 535
    :goto_0
    return-object v0

    .line 529
    :cond_0
    iget-object v0, p0, Lcom/onegravity/rteditor/media/crop/CropImageActivity$3;->this$0:Lcom/onegravity/rteditor/media/crop/CropImageActivity;

    invoke-static {v0}, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->access$000(Lcom/onegravity/rteditor/media/crop/CropImageActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/16 v2, 0x100

    if-le v0, v2, :cond_1

    .line 531
    const/high16 v0, 0x43800000    # 256.0f

    iget-object v2, p0, Lcom/onegravity/rteditor/media/crop/CropImageActivity$3;->this$0:Lcom/onegravity/rteditor/media/crop/CropImageActivity;

    invoke-static {v2}, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->access$000(Lcom/onegravity/rteditor/media/crop/CropImageActivity;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    iput v0, p0, Lcom/onegravity/rteditor/media/crop/CropImageActivity$3;->mScale:F

    .line 533
    :cond_1
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 534
    .local v5, "matrix":Landroid/graphics/Matrix;
    iget v0, p0, Lcom/onegravity/rteditor/media/crop/CropImageActivity$3;->mScale:F

    iget v2, p0, Lcom/onegravity/rteditor/media/crop/CropImageActivity$3;->mScale:F

    invoke-virtual {v5, v0, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 535
    iget-object v0, p0, Lcom/onegravity/rteditor/media/crop/CropImageActivity$3;->this$0:Lcom/onegravity/rteditor/media/crop/CropImageActivity;

    invoke-static {v0}, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->access$000(Lcom/onegravity/rteditor/media/crop/CropImageActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p0, Lcom/onegravity/rteditor/media/crop/CropImageActivity$3;->this$0:Lcom/onegravity/rteditor/media/crop/CropImageActivity;

    invoke-static {v2}, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->access$000(Lcom/onegravity/rteditor/media/crop/CropImageActivity;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v2, p0, Lcom/onegravity/rteditor/media/crop/CropImageActivity$3;->this$0:Lcom/onegravity/rteditor/media/crop/CropImageActivity;

    .line 536
    invoke-static {v2}, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->access$000(Lcom/onegravity/rteditor/media/crop/CropImageActivity;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move v2, v1

    .line 535
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 541
    iget-object v2, p0, Lcom/onegravity/rteditor/media/crop/CropImageActivity$3;->this$0:Lcom/onegravity/rteditor/media/crop/CropImageActivity;

    invoke-static {v2}, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->access$100(Lcom/onegravity/rteditor/media/crop/CropImageActivity;)Lcom/onegravity/rteditor/media/crop/CropImageView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/onegravity/rteditor/media/crop/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    iput-object v2, p0, Lcom/onegravity/rteditor/media/crop/CropImageActivity$3;->mImageMatrix:Landroid/graphics/Matrix;

    .line 542
    invoke-direct {p0}, Lcom/onegravity/rteditor/media/crop/CropImageActivity$3;->prepareBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 544
    .local v1, "faceBitmap":Landroid/graphics/Bitmap;
    const/high16 v2, 0x3f800000    # 1.0f

    iget v3, p0, Lcom/onegravity/rteditor/media/crop/CropImageActivity$3;->mScale:F

    div-float/2addr v2, v3

    iput v2, p0, Lcom/onegravity/rteditor/media/crop/CropImageActivity$3;->mScale:F

    .line 545
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/onegravity/rteditor/media/crop/CropImageActivity$3;->this$0:Lcom/onegravity/rteditor/media/crop/CropImageActivity;

    invoke-static {v2}, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->access$600(Lcom/onegravity/rteditor/media/crop/CropImageActivity;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 546
    new-instance v0, Landroid/media/FaceDetector;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 547
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/onegravity/rteditor/media/crop/CropImageActivity$3;->mFaces:[Landroid/media/FaceDetector$Face;

    array-length v4, v4

    invoke-direct {v0, v2, v3, v4}, Landroid/media/FaceDetector;-><init>(III)V

    .line 548
    .local v0, "detector":Landroid/media/FaceDetector;
    iget-object v2, p0, Lcom/onegravity/rteditor/media/crop/CropImageActivity$3;->mFaces:[Landroid/media/FaceDetector$Face;

    invoke-virtual {v0, v1, v2}, Landroid/media/FaceDetector;->findFaces(Landroid/graphics/Bitmap;[Landroid/media/FaceDetector$Face;)I

    move-result v2

    iput v2, p0, Lcom/onegravity/rteditor/media/crop/CropImageActivity$3;->mNumFaces:I

    .line 551
    .end local v0    # "detector":Landroid/media/FaceDetector;
    :cond_0
    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/onegravity/rteditor/media/crop/CropImageActivity$3;->this$0:Lcom/onegravity/rteditor/media/crop/CropImageActivity;

    invoke-static {v2}, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->access$000(Lcom/onegravity/rteditor/media/crop/CropImageActivity;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 552
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 555
    :cond_1
    iget-object v2, p0, Lcom/onegravity/rteditor/media/crop/CropImageActivity$3;->this$0:Lcom/onegravity/rteditor/media/crop/CropImageActivity;

    invoke-static {v2}, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->access$900(Lcom/onegravity/rteditor/media/crop/CropImageActivity;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/onegravity/rteditor/media/crop/CropImageActivity$3$1;

    invoke-direct {v3, p0}, Lcom/onegravity/rteditor/media/crop/CropImageActivity$3$1;-><init>(Lcom/onegravity/rteditor/media/crop/CropImageActivity$3;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 572
    return-void
.end method
