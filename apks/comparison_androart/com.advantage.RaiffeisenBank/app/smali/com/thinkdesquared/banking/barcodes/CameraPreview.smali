.class Lcom/thinkdesquared/banking/barcodes/CameraPreview;
.super Landroid/view/ViewGroup;
.source "CameraPreview.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field private final TAG:Ljava/lang/String;

.field mAutoFocusCallback:Landroid/hardware/Camera$AutoFocusCallback;

.field mCamera:Landroid/hardware/Camera;

.field mHolder:Landroid/view/SurfaceHolder;

.field mPreviewCallback:Landroid/hardware/Camera$PreviewCallback;

.field mPreviewSize:Landroid/hardware/Camera$Size;

.field mSupportedPreviewSizes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;"
        }
    .end annotation
.end field

.field mSurfaceView:Landroid/view/SurfaceView;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/hardware/Camera$PreviewCallback;Landroid/hardware/Camera$AutoFocusCallback;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "previewCallback"    # Landroid/hardware/Camera$PreviewCallback;
    .param p3, "autoFocusCb"    # Landroid/hardware/Camera$AutoFocusCallback;

    .prologue
    .line 34
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 23
    const-string v0, "CameraPreview"

    iput-object v0, p0, Lcom/thinkdesquared/banking/barcodes/CameraPreview;->TAG:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/thinkdesquared/banking/barcodes/CameraPreview;->mPreviewCallback:Landroid/hardware/Camera$PreviewCallback;

    .line 37
    iput-object p3, p0, Lcom/thinkdesquared/banking/barcodes/CameraPreview;->mAutoFocusCallback:Landroid/hardware/Camera$AutoFocusCallback;

    .line 38
    new-instance v0, Landroid/view/SurfaceView;

    invoke-direct {v0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/thinkdesquared/banking/barcodes/CameraPreview;->mSurfaceView:Landroid/view/SurfaceView;

    .line 39
    iget-object v0, p0, Lcom/thinkdesquared/banking/barcodes/CameraPreview;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/barcodes/CameraPreview;->addView(Landroid/view/View;)V

    .line 43
    iget-object v0, p0, Lcom/thinkdesquared/banking/barcodes/CameraPreview;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/barcodes/CameraPreview;->mHolder:Landroid/view/SurfaceHolder;

    .line 44
    iget-object v0, p0, Lcom/thinkdesquared/banking/barcodes/CameraPreview;->mHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 45
    iget-object v0, p0, Lcom/thinkdesquared/banking/barcodes/CameraPreview;->mHolder:Landroid/view/SurfaceHolder;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 46
    return-void
.end method

.method private getOptimalPreviewSize(Ljava/util/List;II)Landroid/hardware/Camera$Size;
    .locals 18
    .param p2, "w"    # I
    .param p3, "h"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;II)",
            "Landroid/hardware/Camera$Size;"
        }
    .end annotation

    .prologue
    .line 125
    .local p1, "sizes":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/Camera$Size;>;"
    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 126
    .local v2, "ASPECT_TOLERANCE":D
    move/from16 v0, p2

    int-to-double v14, v0

    move/from16 v0, p3

    int-to-double v0, v0

    move-wide/from16 v16, v0

    div-double v12, v14, v16

    .line 127
    .local v12, "targetRatio":D
    if-nez p1, :cond_1

    .line 128
    const/4 v6, 0x0

    .line 156
    :cond_0
    return-object v6

    .line 130
    :cond_1
    const/4 v6, 0x0

    .line 131
    .local v6, "optimalSize":Landroid/hardware/Camera$Size;
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 133
    .local v4, "minDiff":D
    move/from16 v10, p3

    .line 136
    .local v10, "targetHeight":I
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/Camera$Size;

    .line 137
    .local v7, "size":Landroid/hardware/Camera$Size;
    iget v14, v7, Landroid/hardware/Camera$Size;->width:I

    int-to-double v14, v14

    iget v0, v7, Landroid/hardware/Camera$Size;->height:I

    move/from16 v16, v0

    move/from16 v0, v16

    int-to-double v0, v0

    move-wide/from16 v16, v0

    div-double v8, v14, v16

    .line 138
    .local v8, "ratio":D
    sub-double v14, v8, v12

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    const-wide v16, 0x3fb999999999999aL    # 0.1

    cmpl-double v14, v14, v16

    if-gtz v14, :cond_2

    .line 140
    iget v14, v7, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v14, v10

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v14

    int-to-double v14, v14

    cmpg-double v14, v14, v4

    if-gez v14, :cond_2

    .line 141
    move-object v6, v7

    .line 142
    iget v14, v7, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v14, v10

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v14

    int-to-double v4, v14

    goto :goto_0

    .line 147
    .end local v7    # "size":Landroid/hardware/Camera$Size;
    .end local v8    # "ratio":D
    :cond_3
    if-nez v6, :cond_0

    .line 148
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 149
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/Camera$Size;

    .line 150
    .restart local v7    # "size":Landroid/hardware/Camera$Size;
    iget v14, v7, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v14, v10

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v14

    int-to-double v14, v14

    cmpg-double v14, v14, v4

    if-gez v14, :cond_4

    .line 151
    move-object v6, v7

    .line 152
    iget v14, v7, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v14, v10

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v14

    int-to-double v4, v14

    goto :goto_1
.end method


# virtual methods
.method public hideSurfaceView()V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/thinkdesquared/banking/barcodes/CameraPreview;->mSurfaceView:Landroid/view/SurfaceView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 98
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 10
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .prologue
    const/4 v9, 0x0

    .line 72
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/barcodes/CameraPreview;->getChildCount()I

    move-result v7

    if-lez v7, :cond_1

    .line 73
    invoke-virtual {p0, v9}, Lcom/thinkdesquared/banking/barcodes/CameraPreview;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 75
    .local v0, "child":Landroid/view/View;
    sub-int v6, p4, p2

    .line 76
    .local v6, "width":I
    sub-int v1, p5, p3

    .line 78
    .local v1, "height":I
    move v3, v6

    .line 79
    .local v3, "previewWidth":I
    move v2, v1

    .line 80
    .local v2, "previewHeight":I
    iget-object v7, p0, Lcom/thinkdesquared/banking/barcodes/CameraPreview;->mPreviewSize:Landroid/hardware/Camera$Size;

    if-eqz v7, :cond_0

    .line 81
    iget-object v7, p0, Lcom/thinkdesquared/banking/barcodes/CameraPreview;->mPreviewSize:Landroid/hardware/Camera$Size;

    iget v3, v7, Landroid/hardware/Camera$Size;->width:I

    .line 82
    iget-object v7, p0, Lcom/thinkdesquared/banking/barcodes/CameraPreview;->mPreviewSize:Landroid/hardware/Camera$Size;

    iget v2, v7, Landroid/hardware/Camera$Size;->height:I

    .line 86
    :cond_0
    mul-int v7, v6, v2

    mul-int v8, v1, v3

    if-le v7, v8, :cond_2

    .line 87
    mul-int v7, v3, v1

    div-int v5, v7, v2

    .line 88
    .local v5, "scaledChildWidth":I
    sub-int v7, v6, v5

    div-int/lit8 v7, v7, 0x2

    add-int v8, v6, v5

    div-int/lit8 v8, v8, 0x2

    invoke-virtual {v0, v7, v9, v8, v1}, Landroid/view/View;->layout(IIII)V

    .line 94
    .end local v0    # "child":Landroid/view/View;
    .end local v1    # "height":I
    .end local v2    # "previewHeight":I
    .end local v3    # "previewWidth":I
    .end local v5    # "scaledChildWidth":I
    .end local v6    # "width":I
    :cond_1
    :goto_0
    return-void

    .line 90
    .restart local v0    # "child":Landroid/view/View;
    .restart local v1    # "height":I
    .restart local v2    # "previewHeight":I
    .restart local v3    # "previewWidth":I
    .restart local v6    # "width":I
    :cond_2
    mul-int v7, v2, v6

    div-int v4, v7, v3

    .line 91
    .local v4, "scaledChildHeight":I
    sub-int v7, v1, v4

    div-int/lit8 v7, v7, 0x2

    add-int v8, v1, v4

    div-int/lit8 v8, v8, 0x2

    invoke-virtual {v0, v9, v7, v6, v8}, Landroid/view/View;->layout(IIII)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 3
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/barcodes/CameraPreview;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v2, p1}, Lcom/thinkdesquared/banking/barcodes/CameraPreview;->resolveSize(II)I

    move-result v1

    .line 62
    .local v1, "width":I
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/barcodes/CameraPreview;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v2, p2}, Lcom/thinkdesquared/banking/barcodes/CameraPreview;->resolveSize(II)I

    move-result v0

    .line 63
    .local v0, "height":I
    invoke-virtual {p0, v1, v0}, Lcom/thinkdesquared/banking/barcodes/CameraPreview;->setMeasuredDimension(II)V

    .line 65
    iget-object v2, p0, Lcom/thinkdesquared/banking/barcodes/CameraPreview;->mSupportedPreviewSizes:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 66
    iget-object v2, p0, Lcom/thinkdesquared/banking/barcodes/CameraPreview;->mSupportedPreviewSizes:Ljava/util/List;

    invoke-direct {p0, v2, v1, v0}, Lcom/thinkdesquared/banking/barcodes/CameraPreview;->getOptimalPreviewSize(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    move-result-object v2

    iput-object v2, p0, Lcom/thinkdesquared/banking/barcodes/CameraPreview;->mPreviewSize:Landroid/hardware/Camera$Size;

    .line 68
    :cond_0
    return-void
.end method

.method public setCamera(Landroid/hardware/Camera;)V
    .locals 1
    .param p1, "camera"    # Landroid/hardware/Camera;

    .prologue
    .line 49
    iput-object p1, p0, Lcom/thinkdesquared/banking/barcodes/CameraPreview;->mCamera:Landroid/hardware/Camera;

    .line 50
    iget-object v0, p0, Lcom/thinkdesquared/banking/barcodes/CameraPreview;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/thinkdesquared/banking/barcodes/CameraPreview;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/barcodes/CameraPreview;->mSupportedPreviewSizes:Ljava/util/List;

    .line 52
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/barcodes/CameraPreview;->requestLayout()V

    .line 54
    :cond_0
    return-void
.end method

.method public showSurfaceView()V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/thinkdesquared/banking/barcodes/CameraPreview;->mSurfaceView:Landroid/view/SurfaceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 102
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3
    .param p1, "holder"    # Landroid/view/SurfaceHolder;
    .param p2, "format"    # I
    .param p3, "w"    # I
    .param p4, "h"    # I

    .prologue
    .line 160
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    if-nez v1, :cond_1

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 165
    :cond_1
    iget-object v1, p0, Lcom/thinkdesquared/banking/barcodes/CameraPreview;->mCamera:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    .line 169
    iget-object v1, p0, Lcom/thinkdesquared/banking/barcodes/CameraPreview;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 170
    .local v0, "parameters":Landroid/hardware/Camera$Parameters;
    iget-object v1, p0, Lcom/thinkdesquared/banking/barcodes/CameraPreview;->mPreviewSize:Landroid/hardware/Camera$Size;

    iget v1, v1, Landroid/hardware/Camera$Size;->width:I

    iget-object v2, p0, Lcom/thinkdesquared/banking/barcodes/CameraPreview;->mPreviewSize:Landroid/hardware/Camera$Size;

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 171
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/barcodes/CameraPreview;->requestLayout()V

    .line 173
    iget-object v1, p0, Lcom/thinkdesquared/banking/barcodes/CameraPreview;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 174
    iget-object v1, p0, Lcom/thinkdesquared/banking/barcodes/CameraPreview;->mCamera:Landroid/hardware/Camera;

    iget-object v2, p0, Lcom/thinkdesquared/banking/barcodes/CameraPreview;->mPreviewCallback:Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 175
    iget-object v1, p0, Lcom/thinkdesquared/banking/barcodes/CameraPreview;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->startPreview()V

    .line 176
    iget-object v1, p0, Lcom/thinkdesquared/banking/barcodes/CameraPreview;->mCamera:Landroid/hardware/Camera;

    iget-object v2, p0, Lcom/thinkdesquared/banking/barcodes/CameraPreview;->mAutoFocusCallback:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    goto :goto_0
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3
    .param p1, "holder"    # Landroid/view/SurfaceHolder;

    .prologue
    .line 108
    :try_start_0
    iget-object v1, p0, Lcom/thinkdesquared/banking/barcodes/CameraPreview;->mCamera:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    .line 109
    iget-object v1, p0, Lcom/thinkdesquared/banking/barcodes/CameraPreview;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 111
    :catch_0
    move-exception v0

    .line 112
    .local v0, "exception":Ljava/io/IOException;
    const-string v1, "CameraPreview"

    const-string v2, "IOException caused by setPreviewDisplay()"

    invoke-static {v1, v2, v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1
    .param p1, "holder"    # Landroid/view/SurfaceHolder;

    .prologue
    .line 118
    iget-object v0, p0, Lcom/thinkdesquared/banking/barcodes/CameraPreview;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/thinkdesquared/banking/barcodes/CameraPreview;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 120
    iget-object v0, p0, Lcom/thinkdesquared/banking/barcodes/CameraPreview;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 122
    :cond_0
    return-void
.end method
