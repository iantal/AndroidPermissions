.class public final Louc;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Landroid/hardware/Camera;

.field private d:Landroid/hardware/Camera$CameraInfo;

.field private e:Loud;

.field private final f:I

.field private final g:I

.field private h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Louf;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/hardware/Camera;Landroid/hardware/Camera$CameraInfo;IILjava/util/HashMap;Loud;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/hardware/Camera;",
            "Landroid/hardware/Camera$CameraInfo;",
            "II",
            "Ljava/util/HashMap<",
            "Louf;",
            "Ljava/lang/Object;",
            ">;",
            "Loud;",
            "Z)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 56
    iput-object p2, p0, Louc;->c:Landroid/hardware/Camera;

    .line 57
    iput-object p3, p0, Louc;->d:Landroid/hardware/Camera$CameraInfo;

    .line 58
    iput p4, p0, Louc;->f:I

    .line 59
    iput p5, p0, Louc;->g:I

    .line 60
    iput-object p6, p0, Louc;->h:Ljava/util/HashMap;

    .line 61
    iput-object p7, p0, Louc;->e:Loud;

    .line 62
    iput-boolean p8, p0, Louc;->b:Z

    .line 63
    invoke-virtual {p0}, Louc;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method private static synthetic a(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)I
    .locals 0

    .line 316
    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    iget p0, p0, Landroid/hardware/Camera$Size;->height:I

    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method private a(Ljava/util/List;D)Landroid/hardware/Camera$Size;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;D)",
            "Landroid/hardware/Camera$Size;"
        }
    .end annotation

    .line 277
    invoke-virtual {p0, p1}, Louc;->b(Ljava/util/List;)Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 279
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    .line 280
    iget v3, v2, Landroid/hardware/Camera$Size;->width:I

    iget v4, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-double v3, v3

    iget v5, v2, Landroid/hardware/Camera$Size;->width:I

    iget v6, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-double v5, v5

    div-double/2addr v3, v5

    sub-double/2addr v3, p2

    .line 281
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide v5, 0x3fb999999999999aL    # 0.1

    cmpl-double v7, v3, v5

    if-lez v7, :cond_1

    goto :goto_0

    .line 284
    :cond_1
    iget v3, v2, Landroid/hardware/Camera$Size;->width:I

    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    if-gt v3, v4, :cond_2

    iget v3, v2, Landroid/hardware/Camera$Size;->height:I

    iget v4, v0, Landroid/hardware/Camera$Size;->height:I

    if-le v3, v4, :cond_0

    :cond_2
    move-object v0, v2

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    const/4 p2, 0x0

    .line 289
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/hardware/Camera$Size;

    :cond_4
    return-object v0
.end method

.method private a(Landroid/hardware/Camera;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/Camera;",
            ")",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;"
        }
    .end annotation

    .line 314
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object p1

    .line 315
    sget-object v0, L-$$Lambda$ouc$HsfjzgD7hrdTWy3uZ1CGV59U1fc;->INSTANCE:L-$$Lambda$ouc$HsfjzgD7hrdTWy3uZ1CGV59U1fc;

    .line 317
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p1
.end method

.method private a(Landroid/view/SurfaceHolder;)V
    .locals 5

    .line 211
    :try_start_0
    iget-object v0, p0, Louc;->c:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 212
    iget-object p1, p0, Louc;->c:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    .line 214
    iget-object v0, p0, Louc;->c:Landroid/hardware/Camera;

    iget v1, p0, Louc;->f:I

    iget v2, p0, Louc;->g:I

    invoke-virtual {p0, v0, v1, v2}, Louc;->a(Landroid/hardware/Camera;II)Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 217
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v1

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    .line 216
    invoke-virtual {p0, v1, v2, v0}, Louc;->a(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 218
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iget v2, v0, Landroid/hardware/Camera$Size;->height:I

    .line 219
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-double v1, v1

    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    iget v4, v0, Landroid/hardware/Camera$Size;->height:I

    .line 220
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v1, v3

    .line 222
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v3, v1, v2}, Louc;->a(Ljava/util/List;D)Landroid/hardware/Camera$Size;

    move-result-object v3

    .line 223
    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {p1, v4, v0}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 224
    iget v0, v3, Landroid/hardware/Camera$Size;->width:I

    iget v3, v3, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {p1, v0, v3}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 226
    invoke-virtual {p0}, Louc;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Louc;->getWidth()I

    move-result v3

    int-to-double v3, v3

    mul-double v3, v3, v1

    double-to-int v1, v3

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 227
    invoke-virtual {p0}, Louc;->requestLayout()V

    .line 229
    invoke-virtual {p0}, Louc;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    .line 230
    iget-object v0, p0, Louc;->c:Landroid/hardware/Camera;

    invoke-virtual {p0}, Louc;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 232
    iget-object v0, p0, Louc;->h:Ljava/util/HashMap;

    sget-object v1, Louf;->a:Louf;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 234
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 235
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 236
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_0

    .line 238
    :cond_0
    iget-object v0, p0, Louc;->e:Loud;

    sget-object v2, Louf;->a:Louf;

    const-string v3, "Requested mode is unavailable"

    .line 239
    invoke-static {v2, v3, v1}, Loua;->a(Louf;Ljava/lang/String;Ljava/lang/Throwable;)Loua;

    move-result-object v2

    .line 238
    invoke-interface {v0, v2}, Loud;->a(Loua;)V

    .line 244
    :cond_1
    :goto_0
    iget-object v0, p0, Louc;->h:Ljava/util/HashMap;

    sget-object v2, Louf;->b:Louf;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 246
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 247
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 248
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    goto :goto_1

    .line 250
    :cond_2
    iget-object v0, p0, Louc;->e:Loud;

    sget-object v2, Louf;->b:Louf;

    const-string v3, "Requested mode is unavailable"

    .line 251
    invoke-static {v2, v3, v1}, Loua;->a(Louf;Ljava/lang/String;Ljava/lang/Throwable;)Loua;

    move-result-object v1

    .line 250
    invoke-interface {v0, v1}, Loud;->a(Loua;)V

    .line 256
    :cond_3
    :goto_1
    iget-object v0, p0, Louc;->c:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 257
    iget-object p1, p0, Louc;->c:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V

    .line 259
    iget-boolean p1, p0, Louc;->b:Z

    if-eqz p1, :cond_4

    .line 260
    iget-object p1, p0, Louc;->c:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->startFaceDetection()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 263
    iget-object v0, p0, Louc;->e:Loud;

    const-string v1, "Error setting camera preview"

    .line 264
    invoke-static {v1, p1}, Loua;->b(Ljava/lang/String;Ljava/lang/Throwable;)Loua;

    move-result-object p1

    .line 263
    invoke-interface {v0, p1}, Loud;->a(Loua;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private a(Landroid/hardware/Camera$Parameters;)Z
    .locals 2

    .line 302
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    .line 303
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    .line 304
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Size;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public static synthetic lambda$HsfjzgD7hrdTWy3uZ1CGV59U1fc(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)I
    .locals 0

    invoke-static {p0, p1}, Louc;->a(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 88
    invoke-virtual {p0}, Louc;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Louc;->d:Landroid/hardware/Camera$CameraInfo;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Liuo;->a(Landroid/content/Context;Landroid/hardware/Camera$CameraInfo;Z)I

    move-result v0

    return v0
.end method

.method a(Landroid/hardware/Camera;II)Landroid/hardware/Camera$Size;
    .locals 3

    .line 191
    new-instance v0, Landroid/hardware/Camera$Size;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1, p2, p3}, Landroid/hardware/Camera$Size;-><init>(Landroid/hardware/Camera;II)V

    .line 192
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-direct {p0, v1}, Louc;->a(Landroid/hardware/Camera$Parameters;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 195
    :cond_0
    invoke-direct {p0, p1}, Louc;->a(Landroid/hardware/Camera;)Ljava/util/List;

    move-result-object p1

    .line 196
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    .line 197
    iget v2, v1, Landroid/hardware/Camera$Size;->height:I

    if-ge v2, p3, :cond_1

    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    if-ge v2, p2, :cond_1

    return-object v1

    :cond_2
    return-object v0
.end method

.method a(Ljava/util/List;)Landroid/hardware/Camera$Size;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;)",
            "Landroid/hardware/Camera$Size;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 155
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 156
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    .line 157
    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    if-le v2, v3, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method a(Ljava/util/List;II)Landroid/hardware/Camera$Size;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;II)",
            "Landroid/hardware/Camera$Size;"
        }
    .end annotation

    .line 132
    invoke-virtual {p0, p1}, Louc;->a(Ljava/util/List;)Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 134
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 136
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/hardware/Camera$Size;

    .line 137
    iget v1, p3, Landroid/hardware/Camera$Size;->width:I

    if-lt v1, p2, :cond_0

    iget v1, p3, Landroid/hardware/Camera$Size;->height:I

    if-lt v1, p2, :cond_0

    iget v1, p3, Landroid/hardware/Camera$Size;->width:I

    iget v2, p3, Landroid/hardware/Camera$Size;->height:I

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 140
    :cond_1
    iget v1, p3, Landroid/hardware/Camera$Size;->width:I

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    if-lt v1, v2, :cond_2

    iget v1, p3, Landroid/hardware/Camera$Size;->height:I

    iget v2, v0, Landroid/hardware/Camera$Size;->height:I

    if-ge v1, v2, :cond_0

    :cond_2
    move-object v0, p3

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public a(Landroid/hardware/Camera;Landroid/hardware/Camera$CameraInfo;Z)V
    .locals 0

    .line 116
    iput-object p1, p0, Louc;->c:Landroid/hardware/Camera;

    .line 117
    iput-object p2, p0, Louc;->d:Landroid/hardware/Camera$CameraInfo;

    .line 118
    iput-boolean p3, p0, Louc;->b:Z

    .line 119
    invoke-virtual {p0}, Louc;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-direct {p0, p1}, Louc;->a(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public b()I
    .locals 3

    .line 97
    invoke-virtual {p0}, Louc;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Louc;->d:Landroid/hardware/Camera$CameraInfo;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Liuo;->a(Landroid/content/Context;Landroid/hardware/Camera$CameraInfo;Z)I

    move-result v0

    return v0
.end method

.method b(Ljava/util/List;)Landroid/hardware/Camera$Size;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;)",
            "Landroid/hardware/Camera$Size;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 171
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 172
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    .line 173
    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    if-ge v2, v3, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 107
    iget-boolean v0, p0, Louc;->a:Z

    return v0
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 74
    iget-object p1, p0, Louc;->e:Loud;

    invoke-interface {p1, p3, p4}, Loud;->a(II)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Louc;->a(Landroid/view/SurfaceHolder;)V

    const/4 p1, 0x1

    .line 69
    iput-boolean p1, p0, Louc;->a:Z

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    const/4 p1, 0x0

    .line 79
    iput-boolean p1, p0, Louc;->a:Z

    return-void
.end method
