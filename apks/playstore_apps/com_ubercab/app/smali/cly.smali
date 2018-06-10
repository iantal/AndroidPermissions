.class public Lcly;
.super Lcme;
.source "SourceFile"


# static fields
.field private static final b:Lrq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrq<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Landroid/hardware/Camera;

.field private c:I

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private g:Landroid/hardware/Camera$Parameters;

.field private final h:Landroid/hardware/Camera$CameraInfo;

.field private final i:Lcmq;

.field private final j:Lcmq;

.field private k:Lcom/google/android/cameraview/AspectRatio;

.field private l:Z

.field private m:Z

.field private n:I

.field private o:I

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 38
    new-instance v0, Lrq;

    invoke-direct {v0}, Lrq;-><init>()V

    sput-object v0, Lcly;->b:Lrq;

    .line 41
    sget-object v0, Lcly;->b:Lrq;

    const-string v1, "off"

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lrq;->b(ILjava/lang/Object;)V

    .line 42
    sget-object v0, Lcly;->b:Lrq;

    const-string v1, "on"

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lrq;->b(ILjava/lang/Object;)V

    .line 43
    sget-object v0, Lcly;->b:Lrq;

    const-string v1, "torch"

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lrq;->b(ILjava/lang/Object;)V

    .line 44
    sget-object v0, Lcly;->b:Lrq;

    const-string v1, "auto"

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lrq;->b(ILjava/lang/Object;)V

    .line 45
    sget-object v0, Lcly;->b:Lrq;

    const-string v1, "red-eye"

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Lrq;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcmf;Lcmi;)V
    .locals 1

    .line 75
    invoke-direct {p0, p1, p2}, Lcme;-><init>(Lcmf;Lcmi;)V

    .line 50
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcly;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    new-instance p1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {p1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    iput-object p1, p0, Lcly;->h:Landroid/hardware/Camera$CameraInfo;

    .line 58
    new-instance p1, Lcmq;

    invoke-direct {p1}, Lcmq;-><init>()V

    iput-object p1, p0, Lcly;->i:Lcmq;

    .line 60
    new-instance p1, Lcmq;

    invoke-direct {p1}, Lcmq;-><init>()V

    iput-object p1, p0, Lcly;->j:Lcmq;

    .line 76
    new-instance p1, Lcly$1;

    invoke-direct {p1, p0}, Lcly$1;-><init>(Lcly;)V

    invoke-virtual {p2, p1}, Lcmi;->a(Lcmj;)V

    return-void
.end method

.method private a(Ljava/util/SortedSet;)Lcmp;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedSet<",
            "Lcmp;",
            ">;)",
            "Lcmp;"
        }
    .end annotation

    .line 350
    iget-object v0, p0, Lcly;->f:Lcmi;

    invoke-virtual {v0}, Lcmi;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 351
    invoke-interface {p1}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcmp;

    return-object p1

    .line 355
    :cond_0
    iget-object v0, p0, Lcly;->f:Lcmi;

    invoke-virtual {v0}, Lcmi;->h()I

    move-result v0

    .line 356
    iget-object v1, p0, Lcly;->f:Lcmi;

    invoke-virtual {v1}, Lcmi;->i()I

    move-result v1

    .line 357
    iget v2, p0, Lcly;->p:I

    invoke-direct {p0, v2}, Lcly;->f(I)Z

    move-result v2

    if-eqz v2, :cond_1

    move v4, v1

    move v1, v0

    move v0, v4

    :cond_1
    const/4 v2, 0x0

    .line 365
    invoke-interface {p1}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcmp;

    .line 366
    invoke-virtual {v2}, Lcmp;->a()I

    move-result v3

    if-gt v0, v3, :cond_2

    invoke-virtual {v2}, Lcmp;->b()I

    move-result v3

    if-gt v1, v3, :cond_2

    return-object v2

    :cond_3
    return-object v2
.end method

.method static synthetic a(Lcly;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 34
    iget-object p0, p0, Lcly;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private b(Z)Z
    .locals 2

    .line 437
    iput-boolean p1, p0, Lcly;->m:Z

    .line 438
    invoke-virtual {p0}, Lcly;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 439
    iget-object v0, p0, Lcly;->g:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string p1, "continuous-picture"

    .line 440
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 441
    iget-object p1, p0, Lcly;->g:Landroid/hardware/Camera$Parameters;

    const-string v0, "continuous-picture"

    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "fixed"

    .line 442
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 443
    iget-object p1, p0, Lcly;->g:Landroid/hardware/Camera$Parameters;

    const-string v0, "fixed"

    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "infinity"

    .line 444
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 445
    iget-object p1, p0, Lcly;->g:Landroid/hardware/Camera$Parameters;

    const-string v0, "infinity"

    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_0

    .line 447
    :cond_2
    iget-object p1, p0, Lcly;->g:Landroid/hardware/Camera$Parameters;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method private d(I)I
    .locals 2

    .line 395
    iget-object v0, p0, Lcly;->h:Landroid/hardware/Camera$CameraInfo;

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 396
    iget-object v0, p0, Lcly;->h:Landroid/hardware/Camera$CameraInfo;

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x168

    rsub-int p1, v0, 0x168

    rem-int/lit16 p1, p1, 0x168

    return p1

    .line 398
    :cond_0
    iget-object v0, p0, Lcly;->h:Landroid/hardware/Camera$CameraInfo;

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr v0, p1

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    return v0
.end method

.method private e(I)I
    .locals 2

    .line 414
    iget-object v0, p0, Lcly;->h:Landroid/hardware/Camera$CameraInfo;

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 415
    iget-object v0, p0, Lcly;->h:Landroid/hardware/Camera$CameraInfo;

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x168

    return v0

    .line 417
    :cond_0
    invoke-direct {p0, p1}, Lcly;->f(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xb4

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 418
    :goto_0
    iget-object v1, p0, Lcly;->h:Landroid/hardware/Camera$CameraInfo;

    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v1, p1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x168

    return v1
.end method

.method private f(I)Z
    .locals 1

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private g(I)Z
    .locals 5

    .line 459
    invoke-virtual {p0}, Lcly;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 460
    iget-object v0, p0, Lcly;->g:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v0

    .line 461
    sget-object v2, Lcly;->b:Lrq;

    invoke-virtual {v2, p1}, Lrq;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 462
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 463
    iget-object v0, p0, Lcly;->g:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 464
    iput p1, p0, Lcly;->o:I

    return v3

    .line 467
    :cond_0
    sget-object p1, Lcly;->b:Lrq;

    iget v2, p0, Lcly;->o:I

    invoke-virtual {p1, v2}, Lrq;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 468
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return v1

    .line 469
    :cond_2
    :goto_0
    iget-object p1, p0, Lcly;->g:Landroid/hardware/Camera$Parameters;

    const-string v0, "off"

    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 470
    iput v1, p0, Lcly;->o:I

    return v3

    .line 475
    :cond_3
    iput p1, p0, Lcly;->o:I

    return v1
.end method

.method private l()V
    .locals 4

    .line 277
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 278
    iget-object v2, p0, Lcly;->h:Landroid/hardware/Camera$CameraInfo;

    invoke-static {v1, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 279
    iget-object v2, p0, Lcly;->h:Landroid/hardware/Camera$CameraInfo;

    iget v2, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    iget v3, p0, Lcly;->n:I

    if-ne v2, v3, :cond_0

    .line 280
    iput v1, p0, Lcly;->c:I

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 284
    iput v0, p0, Lcly;->c:I

    return-void
.end method

.method private m()V
    .locals 5

    .line 288
    iget-object v0, p0, Lcly;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 289
    invoke-direct {p0}, Lcly;->p()V

    .line 291
    :cond_0
    iget v0, p0, Lcly;->c:I

    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcly;->a:Landroid/hardware/Camera;

    .line 292
    iget-object v0, p0, Lcly;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iput-object v0, p0, Lcly;->g:Landroid/hardware/Camera$Parameters;

    .line 294
    iget-object v0, p0, Lcly;->i:Lcmq;

    invoke-virtual {v0}, Lcmq;->b()V

    .line 295
    iget-object v0, p0, Lcly;->g:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    .line 296
    iget-object v2, p0, Lcly;->i:Lcmq;

    new-instance v3, Lcmp;

    iget v4, v1, Landroid/hardware/Camera$Size;->width:I

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v3, v4, v1}, Lcmp;-><init>(II)V

    invoke-virtual {v2, v3}, Lcmq;->a(Lcmp;)Z

    goto :goto_0

    .line 299
    :cond_1
    iget-object v0, p0, Lcly;->j:Lcmq;

    invoke-virtual {v0}, Lcmq;->b()V

    .line 300
    iget-object v0, p0, Lcly;->g:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    .line 301
    iget-object v2, p0, Lcly;->j:Lcmq;

    new-instance v3, Lcmp;

    iget v4, v1, Landroid/hardware/Camera$Size;->width:I

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v3, v4, v1}, Lcmp;-><init>(II)V

    invoke-virtual {v2, v3}, Lcmq;->a(Lcmp;)Z

    goto :goto_1

    .line 304
    :cond_2
    iget-object v0, p0, Lcly;->k:Lcom/google/android/cameraview/AspectRatio;

    if-nez v0, :cond_3

    .line 305
    sget-object v0, Lcmg;->a:Lcom/google/android/cameraview/AspectRatio;

    iput-object v0, p0, Lcly;->k:Lcom/google/android/cameraview/AspectRatio;

    .line 307
    :cond_3
    invoke-virtual {p0}, Lcly;->k()V

    .line 308
    iget-object v0, p0, Lcly;->a:Landroid/hardware/Camera;

    iget v1, p0, Lcly;->p:I

    invoke-direct {p0, v1}, Lcly;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 309
    iget-object v0, p0, Lcly;->e:Lcmf;

    invoke-interface {v0}, Lcmf;->a()V

    return-void
.end method

.method private o()Lcom/google/android/cameraview/AspectRatio;
    .locals 3

    .line 314
    iget-object v0, p0, Lcly;->i:Lcmq;

    invoke-virtual {v0}, Lcmq;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/cameraview/AspectRatio;

    .line 316
    sget-object v2, Lcmg;->a:Lcom/google/android/cameraview/AspectRatio;

    invoke-virtual {v1, v2}, Lcom/google/android/cameraview/AspectRatio;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    return-object v1
.end method

.method private p()V
    .locals 1

    .line 376
    iget-object v0, p0, Lcly;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Lcly;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    const/4 v0, 0x0

    .line 378
    iput-object v0, p0, Lcly;->a:Landroid/hardware/Camera;

    .line 379
    iget-object v0, p0, Lcly;->e:Lcmf;

    invoke-interface {v0}, Lcmf;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method a(I)V
    .locals 1

    .line 136
    iget v0, p0, Lcly;->n:I

    if-ne v0, p1, :cond_0

    return-void

    .line 139
    :cond_0
    iput p1, p0, Lcly;->n:I

    .line 140
    invoke-virtual {p0}, Lcly;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 141
    invoke-virtual {p0}, Lcly;->b()V

    .line 142
    invoke-virtual {p0}, Lcly;->a()Z

    :cond_1
    return-void
.end method

.method a(Z)V
    .locals 1

    .line 188
    iget-boolean v0, p0, Lcly;->m:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 191
    :cond_0
    invoke-direct {p0, p1}, Lcly;->b(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 192
    iget-object p1, p0, Lcly;->a:Landroid/hardware/Camera;

    iget-object v0, p0, Lcly;->g:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    :cond_1
    return-void
.end method

.method a()Z
    .locals 2

    .line 89
    invoke-direct {p0}, Lcly;->l()V

    .line 90
    invoke-direct {p0}, Lcly;->m()V

    .line 91
    iget-object v0, p0, Lcly;->f:Lcmi;

    invoke-virtual {v0}, Lcmi;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {p0}, Lcly;->c()V

    :cond_0
    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, Lcly;->l:Z

    .line 95
    iget-object v1, p0, Lcly;->a:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->startPreview()V

    return v0
.end method

.method a(Lcom/google/android/cameraview/AspectRatio;)Z
    .locals 2

    .line 164
    iget-object v0, p0, Lcly;->k:Lcom/google/android/cameraview/AspectRatio;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcly;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 168
    :cond_0
    iget-object v0, p0, Lcly;->k:Lcom/google/android/cameraview/AspectRatio;

    invoke-virtual {v0, p1}, Lcom/google/android/cameraview/AspectRatio;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 169
    iget-object v0, p0, Lcly;->i:Lcmq;

    invoke-virtual {v0, p1}, Lcmq;->b(Lcom/google/android/cameraview/AspectRatio;)Ljava/util/SortedSet;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 173
    iput-object p1, p0, Lcly;->k:Lcom/google/android/cameraview/AspectRatio;

    .line 174
    invoke-virtual {p0}, Lcly;->k()V

    return v1

    .line 171
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 p1, 0x0

    return p1

    .line 166
    :cond_3
    :goto_0
    iput-object p1, p0, Lcly;->k:Lcom/google/android/cameraview/AspectRatio;

    return v1
.end method

.method b()V
    .locals 1

    .line 101
    iget-object v0, p0, Lcly;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcly;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    :cond_0
    const/4 v0, 0x0

    .line 104
    iput-boolean v0, p0, Lcly;->l:Z

    .line 105
    invoke-direct {p0}, Lcly;->p()V

    return-void
.end method

.method b(I)V
    .locals 1

    .line 207
    iget v0, p0, Lcly;->o:I

    if-ne p1, v0, :cond_0

    return-void

    .line 210
    :cond_0
    invoke-direct {p0, p1}, Lcly;->g(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 211
    iget-object p1, p0, Lcly;->a:Landroid/hardware/Camera;

    iget-object v0, p0, Lcly;->g:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    :cond_1
    return-void
.end method

.method c()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 112
    :try_start_0
    iget-object v0, p0, Lcly;->f:Lcmi;

    invoke-virtual {v0}, Lcmi;->c()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/view/SurfaceHolder;

    if-ne v0, v1, :cond_2

    .line 113
    iget-boolean v0, p0, Lcly;->l:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 115
    iget-object v1, p0, Lcly;->a:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->stopPreview()V

    .line 117
    :cond_1
    iget-object v1, p0, Lcly;->a:Landroid/hardware/Camera;

    iget-object v2, p0, Lcly;->f:Lcmi;

    invoke-virtual {v2}, Lcmi;->f()Landroid/view/SurfaceHolder;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    if-eqz v0, :cond_3

    .line 119
    iget-object v0, p0, Lcly;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    goto :goto_1

    .line 122
    :cond_2
    iget-object v0, p0, Lcly;->a:Landroid/hardware/Camera;

    iget-object v1, p0, Lcly;->f:Lcmi;

    invoke-virtual {v1}, Lcmi;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    return-void

    :catch_0
    move-exception v0

    .line 125
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method c(I)V
    .locals 2

    .line 255
    iget v0, p0, Lcly;->p:I

    if-ne v0, p1, :cond_0

    return-void

    .line 258
    :cond_0
    iput p1, p0, Lcly;->p:I

    .line 259
    invoke-virtual {p0}, Lcly;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 260
    iget-object v0, p0, Lcly;->g:Landroid/hardware/Camera$Parameters;

    invoke-direct {p0, p1}, Lcly;->e(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    .line 261
    iget-object v0, p0, Lcly;->a:Landroid/hardware/Camera;

    iget-object v1, p0, Lcly;->g:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 262
    iget-boolean v0, p0, Lcly;->l:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 264
    iget-object v1, p0, Lcly;->a:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->stopPreview()V

    .line 266
    :cond_2
    iget-object v1, p0, Lcly;->a:Landroid/hardware/Camera;

    invoke-direct {p0, p1}, Lcly;->d(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    if-eqz v0, :cond_3

    .line 268
    iget-object p1, p0, Lcly;->a:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V

    :cond_3
    return-void
.end method

.method d()Z
    .locals 1

    .line 131
    iget-object v0, p0, Lcly;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method e()I
    .locals 1

    .line 148
    iget v0, p0, Lcly;->n:I

    return v0
.end method

.method f()Lcom/google/android/cameraview/AspectRatio;
    .locals 1

    .line 183
    iget-object v0, p0, Lcly;->k:Lcom/google/android/cameraview/AspectRatio;

    return-object v0
.end method

.method g()Z
    .locals 2

    .line 198
    invoke-virtual {p0}, Lcly;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 199
    iget-boolean v0, p0, Lcly;->m:Z

    return v0

    .line 201
    :cond_0
    iget-object v0, p0, Lcly;->g:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "continuous"

    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method h()I
    .locals 1

    .line 217
    iget v0, p0, Lcly;->o:I

    return v0
.end method

.method i()V
    .locals 2

    .line 222
    invoke-virtual {p0}, Lcly;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 226
    invoke-virtual {p0}, Lcly;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcly;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 228
    iget-object v0, p0, Lcly;->a:Landroid/hardware/Camera;

    new-instance v1, Lcly$2;

    invoke-direct {v1, p0}, Lcly$2;-><init>(Lcly;)V

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    goto :goto_0

    .line 235
    :cond_0
    invoke-virtual {p0}, Lcly;->j()V

    :goto_0
    return-void

    .line 223
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Camera is not ready. Call start() before takePicture()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method j()V
    .locals 3

    .line 240
    iget-object v0, p0, Lcly;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 241
    iget-object v0, p0, Lcly;->a:Landroid/hardware/Camera;

    new-instance v1, Lcly$3;

    invoke-direct {v1, p0}, Lcly$3;-><init>(Lcly;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    :cond_0
    return-void
.end method

.method k()V
    .locals 4

    .line 324
    iget-object v0, p0, Lcly;->i:Lcmq;

    iget-object v1, p0, Lcly;->k:Lcom/google/android/cameraview/AspectRatio;

    invoke-virtual {v0, v1}, Lcmq;->b(Lcom/google/android/cameraview/AspectRatio;)Ljava/util/SortedSet;

    move-result-object v0

    if-nez v0, :cond_0

    .line 326
    invoke-direct {p0}, Lcly;->o()Lcom/google/android/cameraview/AspectRatio;

    move-result-object v0

    iput-object v0, p0, Lcly;->k:Lcom/google/android/cameraview/AspectRatio;

    .line 327
    iget-object v0, p0, Lcly;->i:Lcmq;

    iget-object v1, p0, Lcly;->k:Lcom/google/android/cameraview/AspectRatio;

    invoke-virtual {v0, v1}, Lcmq;->b(Lcom/google/android/cameraview/AspectRatio;)Ljava/util/SortedSet;

    move-result-object v0

    .line 329
    :cond_0
    invoke-direct {p0, v0}, Lcly;->a(Ljava/util/SortedSet;)Lcmp;

    move-result-object v0

    .line 333
    iget-object v1, p0, Lcly;->j:Lcmq;

    iget-object v2, p0, Lcly;->k:Lcom/google/android/cameraview/AspectRatio;

    invoke-virtual {v1, v2}, Lcmq;->b(Lcom/google/android/cameraview/AspectRatio;)Ljava/util/SortedSet;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcmp;

    .line 334
    iget-boolean v2, p0, Lcly;->l:Z

    if-eqz v2, :cond_1

    .line 335
    iget-object v2, p0, Lcly;->a:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->stopPreview()V

    .line 337
    :cond_1
    iget-object v2, p0, Lcly;->g:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Lcmp;->a()I

    move-result v3

    invoke-virtual {v0}, Lcmp;->b()I

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 338
    iget-object v0, p0, Lcly;->g:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1}, Lcmp;->a()I

    move-result v2

    invoke-virtual {v1}, Lcmp;->b()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 339
    iget-object v0, p0, Lcly;->g:Landroid/hardware/Camera$Parameters;

    iget v1, p0, Lcly;->p:I

    invoke-direct {p0, v1}, Lcly;->e(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    .line 340
    iget-boolean v0, p0, Lcly;->m:Z

    invoke-direct {p0, v0}, Lcly;->b(Z)Z

    .line 341
    iget v0, p0, Lcly;->o:I

    invoke-direct {p0, v0}, Lcly;->g(I)Z

    .line 342
    iget-object v0, p0, Lcly;->a:Landroid/hardware/Camera;

    iget-object v1, p0, Lcly;->g:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 343
    iget-boolean v0, p0, Lcly;->l:Z

    if-eqz v0, :cond_2

    .line 344
    iget-object v0, p0, Lcly;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    :cond_2
    return-void
.end method
