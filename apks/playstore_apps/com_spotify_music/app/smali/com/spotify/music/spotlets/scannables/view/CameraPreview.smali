.class public Lcom/spotify/music/spotlets/scannables/view/CameraPreview;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/view/SurfaceHolder;

.field private c:Landroid/hardware/Camera;

.field private d:Landroid/hardware/Camera$Size;

.field private e:Landroid/hardware/Camera$PreviewCallback;

.field private f:Landroid/os/Handler;

.field private final g:Ljava/lang/Runnable;

.field private final h:Landroid/hardware/Camera$AutoFocusCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 152
    new-instance p1, Lcom/spotify/music/spotlets/scannables/view/CameraPreview$1;

    invoke-direct {p1, p0}, Lcom/spotify/music/spotlets/scannables/view/CameraPreview$1;-><init>(Lcom/spotify/music/spotlets/scannables/view/CameraPreview;)V

    iput-object p1, p0, Lcom/spotify/music/spotlets/scannables/view/CameraPreview;->g:Ljava/lang/Runnable;

    .line 172
    new-instance p1, Lcom/spotify/music/spotlets/scannables/view/CameraPreview$2;

    invoke-direct {p1, p0}, Lcom/spotify/music/spotlets/scannables/view/CameraPreview$2;-><init>(Lcom/spotify/music/spotlets/scannables/view/CameraPreview;)V

    iput-object p1, p0, Lcom/spotify/music/spotlets/scannables/view/CameraPreview;->h:Landroid/hardware/Camera$AutoFocusCallback;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 152
    new-instance p1, Lcom/spotify/music/spotlets/scannables/view/CameraPreview$1;

    invoke-direct {p1, p0}, Lcom/spotify/music/spotlets/scannables/view/CameraPreview$1;-><init>(Lcom/spotify/music/spotlets/scannables/view/CameraPreview;)V

    iput-object p1, p0, Lcom/spotify/music/spotlets/scannables/view/CameraPreview;->g:Ljava/lang/Runnable;

    .line 172
    new-instance p1, Lcom/spotify/music/spotlets/scannables/view/CameraPreview$2;

    invoke-direct {p1, p0}, Lcom/spotify/music/spotlets/scannables/view/CameraPreview$2;-><init>(Lcom/spotify/music/spotlets/scannables/view/CameraPreview;)V

    iput-object p1, p0, Lcom/spotify/music/spotlets/scannables/view/CameraPreview;->h:Landroid/hardware/Camera$AutoFocusCallback;

    return-void
.end method

.method private static a(I)I
    .locals 2

    .line 237
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x19

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_1

    if-lez p0, :cond_0

    const/16 p0, 0x3cf

    goto :goto_0

    :cond_0
    const/16 p0, -0x3cf

    goto :goto_0

    :cond_1
    add-int/lit8 p0, p0, -0x19

    :goto_0
    return p0
.end method

.method static synthetic a(Lcom/spotify/music/spotlets/scannables/view/CameraPreview;)Landroid/hardware/Camera;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/spotify/music/spotlets/scannables/view/CameraPreview;->c:Landroid/hardware/Camera;

    return-object p0
.end method

.method static synthetic b(Lcom/spotify/music/spotlets/scannables/view/CameraPreview;)Ljava/lang/Runnable;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/spotify/music/spotlets/scannables/view/CameraPreview;->g:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic c(Lcom/spotify/music/spotlets/scannables/view/CameraPreview;)Landroid/os/Handler;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/spotify/music/spotlets/scannables/view/CameraPreview;->f:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/hardware/Camera;Landroid/hardware/Camera$PreviewCallback;)V
    .locals 2

    .line 53
    iput-object p1, p0, Lcom/spotify/music/spotlets/scannables/view/CameraPreview;->c:Landroid/hardware/Camera;

    .line 54
    iput-object p2, p0, Lcom/spotify/music/spotlets/scannables/view/CameraPreview;->e:Landroid/hardware/Camera$PreviewCallback;

    .line 56
    iget-object p1, p0, Lcom/spotify/music/spotlets/scannables/view/CameraPreview;->c:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/music/spotlets/scannables/view/CameraPreview;->a:Ljava/util/List;

    .line 59
    iget-object p1, p0, Lcom/spotify/music/spotlets/scannables/view/CameraPreview;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/Camera$Size;

    .line 61
    iget v0, p2, Landroid/hardware/Camera$Size;->width:I

    const/16 v1, 0x400

    if-gt v0, v1, :cond_1

    iget p2, p2, Landroid/hardware/Camera$Size;->height:I

    if-le p2, v1, :cond_0

    .line 62
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/scannables/view/CameraPreview;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/music/spotlets/scannables/view/CameraPreview;->b:Landroid/view/SurfaceHolder;

    .line 67
    iget-object p1, p0, Lcom/spotify/music/spotlets/scannables/view/CameraPreview;->b:Landroid/view/SurfaceHolder;

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 68
    iget-object p1, p0, Lcom/spotify/music/spotlets/scannables/view/CameraPreview;->b:Landroid/view/SurfaceHolder;

    const/4 p2, 0x3

    invoke-interface {p1, p2}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 70
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/spotify/music/spotlets/scannables/view/CameraPreview;->f:Landroid/os/Handler;

    return-void
.end method

.method protected onMeasure(II)V
    .locals 17

    move-object/from16 v0, p0

    .line 142
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/music/spotlets/scannables/view/CameraPreview;->getSuggestedMinimumWidth()I

    move-result v1

    move/from16 v2, p1

    invoke-static {v1, v2}, Lcom/spotify/music/spotlets/scannables/view/CameraPreview;->resolveSize(II)I

    move-result v1

    .line 143
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/music/spotlets/scannables/view/CameraPreview;->getSuggestedMinimumHeight()I

    move-result v2

    move/from16 v3, p2

    invoke-static {v2, v3}, Lcom/spotify/music/spotlets/scannables/view/CameraPreview;->resolveSize(II)I

    move-result v2

    .line 145
    invoke-virtual {v0, v1, v2}, Lcom/spotify/music/spotlets/scannables/view/CameraPreview;->setMeasuredDimension(II)V

    .line 147
    iget-object v3, v0, Lcom/spotify/music/spotlets/scannables/view/CameraPreview;->a:Ljava/util/List;

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/spotify/music/spotlets/scannables/view/CameraPreview;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 148
    iget-object v3, v0, Lcom/spotify/music/spotlets/scannables/view/CameraPreview;->a:Ljava/util/List;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    int-to-double v5, v2

    int-to-double v7, v1

    div-double/2addr v5, v7

    .line 2211
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide v7, 0x7fefffffffffffffL    # Double.MAX_VALUE

    move-wide v9, v7

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/hardware/Camera$Size;

    .line 2212
    iget v12, v11, Landroid/hardware/Camera$Size;->width:I

    int-to-double v12, v12

    iget v14, v11, Landroid/hardware/Camera$Size;->height:I

    int-to-double v14, v14

    div-double/2addr v12, v14

    sub-double/2addr v12, v5

    .line 2213
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    const-wide v14, 0x3fb999999999999aL    # 0.1

    cmpl-double v16, v12, v14

    if-gtz v16, :cond_1

    .line 2217
    iget v12, v11, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v12, v2

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    int-to-double v12, v12

    cmpg-double v14, v12, v9

    if-gez v14, :cond_1

    .line 2219
    iget v4, v11, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-double v9, v4

    move-object v4, v11

    goto :goto_0

    :cond_2
    if-nez v4, :cond_4

    .line 2225
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/Camera$Size;

    .line 2226
    iget v5, v3, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-double v5, v5

    cmpg-double v9, v5, v7

    if-gez v9, :cond_3

    .line 2228
    iget v4, v3, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-double v4, v4

    move-wide v7, v4

    move-object v4, v3

    goto :goto_1

    .line 148
    :cond_4
    :goto_2
    iput-object v4, v0, Lcom/spotify/music/spotlets/scannables/view/CameraPreview;->d:Landroid/hardware/Camera$Size;

    :cond_5
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 75
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 76
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 79
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    .line 1181
    iget-object v3, p0, Lcom/spotify/music/spotlets/scannables/view/CameraPreview;->c:Landroid/hardware/Camera;

    if-eqz v3, :cond_2

    .line 1182
    iget-object v3, p0, Lcom/spotify/music/spotlets/scannables/view/CameraPreview;->c:Landroid/hardware/Camera;

    invoke-virtual {v3}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    .line 1183
    new-instance v4, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v4}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 1184
    invoke-static {v0, v4}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 1186
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v5

    if-lez v5, :cond_1

    int-to-float v2, v2

    int-to-float p1, p1

    .line 1211
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/scannables/view/CameraPreview;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v2, v5

    const/high16 v5, 0x44fa0000    # 2000.0f

    mul-float/2addr v2, v5

    const/high16 v6, 0x447a0000    # 1000.0f

    sub-float/2addr v2, v6

    float-to-int v2, v2

    invoke-static {v2}, Lcom/spotify/music/spotlets/scannables/view/CameraPreview;->a(I)I

    move-result v2

    .line 1212
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/scannables/view/CameraPreview;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr p1, v7

    mul-float/2addr p1, v5

    sub-float/2addr p1, v6

    float-to-int p1, p1

    invoke-static {p1}, Lcom/spotify/music/spotlets/scannables/view/CameraPreview;->a(I)I

    move-result p1

    .line 1213
    new-instance v5, Landroid/graphics/Rect;

    add-int/lit8 v6, v2, 0x32

    add-int/lit8 v7, p1, 0x32

    invoke-direct {v5, v2, p1, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1188
    iget p1, v4, Landroid/hardware/Camera$CameraInfo;->orientation:I

    rsub-int p1, p1, 0x168

    .line 1224
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 1225
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p1, p1

    .line 1226
    invoke-virtual {v4, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 1227
    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1228
    invoke-virtual {v2, v5}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    const-string p1, "auto"

    .line 1190
    invoke-virtual {v3, p1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 1191
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1192
    new-instance v2, Landroid/hardware/Camera$Area;

    const/16 v4, 0x3e8

    invoke-direct {v2, v5, v4}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1193
    invoke-virtual {v3, p1}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 1195
    iget-object p1, p0, Lcom/spotify/music/spotlets/scannables/view/CameraPreview;->c:Landroid/hardware/Camera;

    invoke-virtual {p1, v3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 1196
    iget-object p1, p0, Lcom/spotify/music/spotlets/scannables/view/CameraPreview;->c:Landroid/hardware/Camera;

    iget-object v2, p0, Lcom/spotify/music/spotlets/scannables/view/CameraPreview;->h:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {p1, v2}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    goto :goto_0

    .line 1198
    :cond_1
    iget-object p1, p0, Lcom/spotify/music/spotlets/scannables/view/CameraPreview;->c:Landroid/hardware/Camera;

    iget-object v2, p0, Lcom/spotify/music/spotlets/scannables/view/CameraPreview;->h:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {p1, v2}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Camera was released already"

    .line 81
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/scannables/view/CameraPreview;->performClick()Z

    return v1
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    .line 109
    iget-object p1, p0, Lcom/spotify/music/spotlets/scannables/view/CameraPreview;->b:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 114
    :try_start_0
    iget-object p3, p0, Lcom/spotify/music/spotlets/scannables/view/CameraPreview;->c:Landroid/hardware/Camera;

    invoke-virtual {p3}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    const-string p4, "Could not stop preview %s"

    .line 116
    new-array v0, p2, [Ljava/lang/Object;

    aput-object p3, v0, p1

    invoke-static {p4, v0}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    :goto_0
    :try_start_1
    iget-object p3, p0, Lcom/spotify/music/spotlets/scannables/view/CameraPreview;->c:Landroid/hardware/Camera;

    invoke-virtual {p3}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p3

    .line 121
    invoke-virtual {p3}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object p4

    const-string v0, "continuous-picture"

    .line 122
    invoke-interface {p4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    const-string p4, "continuous-picture"

    .line 123
    invoke-virtual {p3, p4}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 125
    :cond_1
    iget-object p4, p0, Lcom/spotify/music/spotlets/scannables/view/CameraPreview;->d:Landroid/hardware/Camera$Size;

    if-eqz p4, :cond_2

    .line 126
    iget-object p4, p0, Lcom/spotify/music/spotlets/scannables/view/CameraPreview;->d:Landroid/hardware/Camera$Size;

    iget p4, p4, Landroid/hardware/Camera$Size;->width:I

    iget-object v0, p0, Lcom/spotify/music/spotlets/scannables/view/CameraPreview;->d:Landroid/hardware/Camera$Size;

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {p3, p4, v0}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 129
    :cond_2
    iget-object p4, p0, Lcom/spotify/music/spotlets/scannables/view/CameraPreview;->c:Landroid/hardware/Camera;

    invoke-virtual {p4, p3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 130
    iget-object p3, p0, Lcom/spotify/music/spotlets/scannables/view/CameraPreview;->c:Landroid/hardware/Camera;

    iget-object p4, p0, Lcom/spotify/music/spotlets/scannables/view/CameraPreview;->b:Landroid/view/SurfaceHolder;

    invoke-virtual {p3, p4}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 132
    iget-object p3, p0, Lcom/spotify/music/spotlets/scannables/view/CameraPreview;->c:Landroid/hardware/Camera;

    iget-object p4, p0, Lcom/spotify/music/spotlets/scannables/view/CameraPreview;->e:Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {p3, p4}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 133
    iget-object p3, p0, Lcom/spotify/music/spotlets/scannables/view/CameraPreview;->c:Landroid/hardware/Camera;

    invoke-virtual {p3}, Landroid/hardware/Camera;->startPreview()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p3

    const-string p4, "Error starting camera preview: %s"

    .line 135
    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, p1

    invoke-static {p4, p2}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/spotify/music/spotlets/scannables/view/CameraPreview;->c:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 95
    iget-object p1, p0, Lcom/spotify/music/spotlets/scannables/view/CameraPreview;->c:Landroid/hardware/Camera;

    iget-object v0, p0, Lcom/spotify/music/spotlets/scannables/view/CameraPreview;->e:Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 96
    iget-object p1, p0, Lcom/spotify/music/spotlets/scannables/view/CameraPreview;->c:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Error setting camera preview: %s"

    const/4 v1, 0x1

    .line 98
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 104
    iget-object p1, p0, Lcom/spotify/music/spotlets/scannables/view/CameraPreview;->f:Landroid/os/Handler;

    iget-object v0, p0, Lcom/spotify/music/spotlets/scannables/view/CameraPreview;->g:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
