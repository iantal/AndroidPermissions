.class public Lclz;
.super Lcme;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field private static final g:Landroid/util/SparseIntArray;


# instance fields
.field a:Lcma;

.field b:Landroid/hardware/camera2/CameraDevice;

.field c:Landroid/hardware/camera2/CameraCaptureSession;

.field d:Landroid/hardware/camera2/CaptureRequest$Builder;

.field private final h:Landroid/hardware/camera2/CameraManager;

.field private final i:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field private final j:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

.field private final k:Landroid/media/ImageReader$OnImageAvailableListener;

.field private l:Ljava/lang/String;

.field private m:Landroid/hardware/camera2/CameraCharacteristics;

.field private n:Landroid/media/ImageReader;

.field private final o:Lcmq;

.field private final p:Lcmq;

.field private q:I

.field private r:Lcom/google/android/cameraview/AspectRatio;

.field private s:Z

.field private t:I

.field private u:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 49
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lclz;->g:Landroid/util/SparseIntArray;

    .line 52
    sget-object v0, Lclz;->g:Landroid/util/SparseIntArray;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 53
    sget-object v0, Lclz;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Lcmf;Lcmi;Landroid/content/Context;)V
    .locals 0

    .line 200
    invoke-direct {p0, p1, p2}, Lcme;-><init>(Lcmf;Lcmi;)V

    .line 68
    new-instance p1, Lclz$1;

    invoke-direct {p1, p0}, Lclz$1;-><init>(Lclz;)V

    iput-object p1, p0, Lclz;->i:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 96
    new-instance p1, Lclz$2;

    invoke-direct {p1, p0}, Lclz$2;-><init>(Lclz;)V

    iput-object p1, p0, Lclz;->j:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 131
    new-instance p1, Lclz$3;

    invoke-direct {p1, p0}, Lclz$3;-><init>(Lclz;)V

    iput-object p1, p0, Lclz;->a:Lcma;

    .line 154
    new-instance p1, Lclz$4;

    invoke-direct {p1, p0}, Lclz$4;-><init>(Lclz;)V

    iput-object p1, p0, Lclz;->k:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 185
    new-instance p1, Lcmq;

    invoke-direct {p1}, Lcmq;-><init>()V

    iput-object p1, p0, Lclz;->o:Lcmq;

    .line 187
    new-instance p1, Lcmq;

    invoke-direct {p1}, Lcmq;-><init>()V

    iput-object p1, p0, Lclz;->p:Lcmq;

    .line 191
    sget-object p1, Lcmg;->a:Lcom/google/android/cameraview/AspectRatio;

    iput-object p1, p0, Lclz;->r:Lcom/google/android/cameraview/AspectRatio;

    const-string p1, "camera"

    .line 201
    invoke-virtual {p3, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    iput-object p1, p0, Lclz;->h:Landroid/hardware/camera2/CameraManager;

    .line 202
    iget-object p1, p0, Lclz;->f:Lcmi;

    new-instance p2, Lclz$5;

    invoke-direct {p2, p0}, Lclz$5;-><init>(Lclz;)V

    invoke-virtual {p1, p2}, Lcmi;->a(Lcmj;)V

    return-void
.end method

.method private o()Z
    .locals 10

    .line 357
    :try_start_0
    sget-object v0, Lclz;->g:Landroid/util/SparseIntArray;

    iget v1, p0, Lclz;->q:I

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 358
    iget-object v1, p0, Lclz;->h:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v1

    .line 359
    array-length v2, v1

    if-eqz v2, :cond_9

    .line 362
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ge v4, v2, :cond_3

    aget-object v7, v1, v4

    .line 363
    iget-object v8, p0, Lclz;->h:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v8, v7}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v8

    .line 364
    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v8, v9}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_2

    .line 367
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v5, :cond_0

    goto :goto_1

    .line 370
    :cond_0
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v8, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_1

    .line 374
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v0, :cond_2

    .line 375
    iput-object v7, p0, Lclz;->l:Ljava/lang/String;

    .line 376
    iput-object v8, p0, Lclz;->m:Landroid/hardware/camera2/CameraCharacteristics;

    return v6

    .line 372
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Unexpected state: LENS_FACING null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 381
    :cond_3
    aget-object v0, v1, v3

    iput-object v0, p0, Lclz;->l:Ljava/lang/String;

    .line 382
    iget-object v0, p0, Lclz;->h:Landroid/hardware/camera2/CameraManager;

    iget-object v1, p0, Lclz;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    iput-object v0, p0, Lclz;->m:Landroid/hardware/camera2/CameraCharacteristics;

    .line 383
    iget-object v0, p0, Lclz;->m:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 386
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_4

    goto :goto_3

    .line 389
    :cond_4
    iget-object v0, p0, Lclz;->m:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 393
    sget-object v1, Lclz;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_6

    .line 394
    sget-object v4, Lclz;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_5

    .line 395
    sget-object v0, Lclz;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    iput v0, p0, Lclz;->q:I

    return v6

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 401
    :cond_6
    iput v3, p0, Lclz;->q:I

    return v6

    .line 391
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Unexpected state: LENS_FACING null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_3
    return v3

    .line 360
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No camera available."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 404
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to get a list of camera devices"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private p()V
    .locals 8

    .line 414
    iget-object v0, p0, Lclz;->m:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz v0, :cond_5

    .line 419
    iget-object v1, p0, Lclz;->o:Lcmq;

    invoke-virtual {v1}, Lcmq;->b()V

    .line 420
    iget-object v1, p0, Lclz;->f:Lcmi;

    invoke-virtual {v1}, Lcmi;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 421
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v5

    .line 422
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    const/16 v6, 0x780

    if-gt v5, v6, :cond_0

    const/16 v6, 0x438

    if-gt v4, v6, :cond_0

    .line 424
    iget-object v6, p0, Lclz;->o:Lcmq;

    new-instance v7, Lcmp;

    invoke-direct {v7, v5, v4}, Lcmp;-><init>(II)V

    invoke-virtual {v6, v7}, Lcmq;->a(Lcmp;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 427
    :cond_1
    iget-object v1, p0, Lclz;->p:Lcmq;

    invoke-virtual {v1}, Lcmq;->b()V

    .line 428
    iget-object v1, p0, Lclz;->p:Lcmq;

    invoke-virtual {p0, v1, v0}, Lclz;->a(Lcmq;Landroid/hardware/camera2/params/StreamConfigurationMap;)V

    .line 429
    iget-object v0, p0, Lclz;->o:Lcmq;

    invoke-virtual {v0}, Lcmq;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/cameraview/AspectRatio;

    .line 430
    iget-object v2, p0, Lclz;->p:Lcmq;

    invoke-virtual {v2}, Lcmq;->a()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 431
    iget-object v2, p0, Lclz;->o:Lcmq;

    invoke-virtual {v2, v1}, Lcmq;->a(Lcom/google/android/cameraview/AspectRatio;)V

    goto :goto_1

    .line 435
    :cond_3
    iget-object v0, p0, Lclz;->o:Lcmq;

    invoke-virtual {v0}, Lcmq;->a()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lclz;->r:Lcom/google/android/cameraview/AspectRatio;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 436
    iget-object v0, p0, Lclz;->o:Lcmq;

    invoke-virtual {v0}, Lcmq;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/cameraview/AspectRatio;

    iput-object v0, p0, Lclz;->r:Lcom/google/android/cameraview/AspectRatio;

    :cond_4
    return-void

    .line 417
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to get configuration map: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lclz;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private q()V
    .locals 4

    .line 447
    iget-object v0, p0, Lclz;->n:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Lclz;->n:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 450
    :cond_0
    iget-object v0, p0, Lclz;->p:Lcmq;

    iget-object v1, p0, Lclz;->r:Lcom/google/android/cameraview/AspectRatio;

    invoke-virtual {v0, v1}, Lcmq;->b(Lcom/google/android/cameraview/AspectRatio;)Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmp;

    .line 451
    invoke-virtual {v0}, Lcmp;->a()I

    move-result v1

    invoke-virtual {v0}, Lcmp;->b()I

    move-result v0

    const/16 v2, 0x100

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v0

    iput-object v0, p0, Lclz;->n:Landroid/media/ImageReader;

    .line 453
    iget-object v0, p0, Lclz;->n:Landroid/media/ImageReader;

    iget-object v1, p0, Lclz;->k:Landroid/media/ImageReader$OnImageAvailableListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    return-void
.end method

.method private r()V
    .locals 4

    .line 462
    :try_start_0
    iget-object v0, p0, Lclz;->h:Landroid/hardware/camera2/CameraManager;

    iget-object v1, p0, Lclz;->l:Ljava/lang/String;

    iget-object v2, p0, Lclz;->i:Landroid/hardware/camera2/CameraDevice$StateCallback;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 464
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to open camera: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lclz;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private s()Lcmp;
    .locals 7

    .line 497
    iget-object v0, p0, Lclz;->f:Lcmi;

    invoke-virtual {v0}, Lcmi;->h()I

    move-result v0

    .line 498
    iget-object v1, p0, Lclz;->f:Lcmi;

    invoke-virtual {v1}, Lcmi;->i()I

    move-result v1

    if-ge v0, v1, :cond_0

    move v6, v1

    move v1, v0

    move v0, v6

    .line 506
    :cond_0
    iget-object v2, p0, Lclz;->o:Lcmq;

    iget-object v3, p0, Lclz;->r:Lcom/google/android/cameraview/AspectRatio;

    invoke-virtual {v2, v3}, Lcmq;->b(Lcom/google/android/cameraview/AspectRatio;)Ljava/util/SortedSet;

    move-result-object v2

    .line 509
    invoke-interface {v2}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcmp;

    .line 510
    invoke-virtual {v4}, Lcmp;->a()I

    move-result v5

    if-lt v5, v0, :cond_1

    invoke-virtual {v4}, Lcmp;->b()I

    move-result v5

    if-lt v5, v1, :cond_1

    return-object v4

    .line 515
    :cond_2
    invoke-interface {v2}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmp;

    return-object v0
.end method

.method private t()V
    .locals 4

    .line 583
    iget-object v0, p0, Lclz;->d:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    .line 584
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 583
    invoke-virtual {v0, v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 586
    :try_start_0
    iget-object v0, p0, Lclz;->a:Lcma;

    invoke-virtual {v0, v2}, Lcma;->a(I)V

    .line 587
    iget-object v0, p0, Lclz;->c:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Lclz;->d:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v2, p0, Lclz;->a:Lcma;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Camera2"

    const-string v2, "Failed to lock focus."

    .line 589
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method


# virtual methods
.method a(I)V
    .locals 1

    .line 244
    iget v0, p0, Lclz;->q:I

    if-ne v0, p1, :cond_0

    return-void

    .line 247
    :cond_0
    iput p1, p0, Lclz;->q:I

    .line 248
    invoke-virtual {p0}, Lclz;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 249
    invoke-virtual {p0}, Lclz;->b()V

    .line 250
    invoke-virtual {p0}, Lclz;->a()Z

    :cond_1
    return-void
.end method

.method protected a(Lcmq;Landroid/hardware/camera2/params/StreamConfigurationMap;)V
    .locals 5

    const/16 p1, 0x100

    .line 441
    invoke-virtual {p2, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object p1

    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aget-object v1, p1, v0

    .line 442
    iget-object v2, p0, Lclz;->p:Lcmq;

    new-instance v3, Lcmp;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-direct {v3, v4, v1}, Lcmp;-><init>(II)V

    invoke-virtual {v2, v3}, Lcmq;->a(Lcmp;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method a(Z)V
    .locals 3

    .line 288
    iget-boolean v0, p0, Lclz;->s:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 291
    :cond_0
    iput-boolean p1, p0, Lclz;->s:Z

    .line 292
    iget-object p1, p0, Lclz;->d:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz p1, :cond_1

    .line 293
    invoke-virtual {p0}, Lclz;->j()V

    .line 294
    iget-object p1, p0, Lclz;->c:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz p1, :cond_1

    .line 296
    :try_start_0
    iget-object p1, p0, Lclz;->c:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v0, p0, Lclz;->d:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    iget-object v1, p0, Lclz;->a:Lcma;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 299
    :catch_0
    iget-boolean p1, p0, Lclz;->s:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lclz;->s:Z

    :cond_1
    :goto_0
    return-void
.end method

.method a()Z
    .locals 1

    .line 212
    invoke-direct {p0}, Lclz;->o()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 215
    :cond_0
    invoke-direct {p0}, Lclz;->p()V

    .line 216
    invoke-direct {p0}, Lclz;->q()V

    .line 217
    invoke-direct {p0}, Lclz;->r()V

    const/4 v0, 0x1

    return v0
.end method

.method a(Lcom/google/android/cameraview/AspectRatio;)Z
    .locals 1

    if-eqz p1, :cond_2

    .line 266
    iget-object v0, p0, Lclz;->r:Lcom/google/android/cameraview/AspectRatio;

    invoke-virtual {p1, v0}, Lcom/google/android/cameraview/AspectRatio;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lclz;->o:Lcmq;

    .line 267
    invoke-virtual {v0}, Lcmq;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 271
    :cond_0
    iput-object p1, p0, Lclz;->r:Lcom/google/android/cameraview/AspectRatio;

    .line 272
    invoke-direct {p0}, Lclz;->q()V

    .line 273
    iget-object p1, p0, Lclz;->c:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz p1, :cond_1

    .line 274
    iget-object p1, p0, Lclz;->c:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    const/4 p1, 0x0

    .line 275
    iput-object p1, p0, Lclz;->c:Landroid/hardware/camera2/CameraCaptureSession;

    .line 276
    invoke-virtual {p0}, Lclz;->c()V

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method b()V
    .locals 2

    .line 223
    iget-object v0, p0, Lclz;->c:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lclz;->c:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 225
    iput-object v1, p0, Lclz;->c:Landroid/hardware/camera2/CameraCaptureSession;

    .line 227
    :cond_0
    iget-object v0, p0, Lclz;->b:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_1

    .line 228
    iget-object v0, p0, Lclz;->b:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 229
    iput-object v1, p0, Lclz;->b:Landroid/hardware/camera2/CameraDevice;

    .line 231
    :cond_1
    iget-object v0, p0, Lclz;->n:Landroid/media/ImageReader;

    if-eqz v0, :cond_2

    .line 232
    iget-object v0, p0, Lclz;->n:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 233
    iput-object v1, p0, Lclz;->n:Landroid/media/ImageReader;

    :cond_2
    return-void
.end method

.method b(I)V
    .locals 4

    .line 312
    iget v0, p0, Lclz;->t:I

    if-ne v0, p1, :cond_0

    return-void

    .line 315
    :cond_0
    iget v0, p0, Lclz;->t:I

    .line 316
    iput p1, p0, Lclz;->t:I

    .line 317
    iget-object p1, p0, Lclz;->d:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz p1, :cond_1

    .line 318
    invoke-virtual {p0}, Lclz;->k()V

    .line 319
    iget-object p1, p0, Lclz;->c:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz p1, :cond_1

    .line 321
    :try_start_0
    iget-object p1, p0, Lclz;->c:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Lclz;->d:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v2, p0, Lclz;->a:Lcma;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 324
    :catch_0
    iput v0, p0, Lclz;->t:I

    :cond_1
    :goto_0
    return-void
.end method

.method c()V
    .locals 5

    .line 474
    invoke-virtual {p0}, Lclz;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lclz;->f:Lcmi;

    invoke-virtual {v0}, Lcmi;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lclz;->n:Landroid/media/ImageReader;

    if-nez v0, :cond_0

    goto :goto_0

    .line 477
    :cond_0
    invoke-direct {p0}, Lclz;->s()Lcmp;

    move-result-object v0

    .line 478
    iget-object v1, p0, Lclz;->f:Lcmi;

    invoke-virtual {v0}, Lcmp;->a()I

    move-result v2

    invoke-virtual {v0}, Lcmp;->b()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcmi;->a(II)V

    .line 479
    iget-object v0, p0, Lclz;->f:Lcmi;

    invoke-virtual {v0}, Lcmi;->a()Landroid/view/Surface;

    move-result-object v0

    .line 481
    :try_start_0
    iget-object v1, p0, Lclz;->b:Landroid/hardware/camera2/CameraDevice;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    iput-object v1, p0, Lclz;->d:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 482
    iget-object v1, p0, Lclz;->d:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 483
    iget-object v1, p0, Lclz;->b:Landroid/hardware/camera2/CameraDevice;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/view/Surface;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    iget-object v0, p0, Lclz;->n:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lclz;->j:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 486
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to start camera session"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method c(I)V
    .locals 1

    .line 346
    iput p1, p0, Lclz;->u:I

    .line 347
    iget-object p1, p0, Lclz;->f:Lcmi;

    iget v0, p0, Lclz;->u:I

    invoke-virtual {p1, v0}, Lcmi;->a(I)V

    return-void
.end method

.method d()Z
    .locals 1

    .line 239
    iget-object v0, p0, Lclz;->b:Landroid/hardware/camera2/CameraDevice;

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

    .line 256
    iget v0, p0, Lclz;->q:I

    return v0
.end method

.method f()Lcom/google/android/cameraview/AspectRatio;
    .locals 1

    .line 283
    iget-object v0, p0, Lclz;->r:Lcom/google/android/cameraview/AspectRatio;

    return-object v0
.end method

.method g()Z
    .locals 1

    .line 307
    iget-boolean v0, p0, Lclz;->s:Z

    return v0
.end method

.method h()I
    .locals 1

    .line 332
    iget v0, p0, Lclz;->t:I

    return v0
.end method

.method i()V
    .locals 1

    .line 337
    iget-boolean v0, p0, Lclz;->s:Z

    if-eqz v0, :cond_0

    .line 338
    invoke-direct {p0}, Lclz;->t()V

    goto :goto_0

    .line 340
    :cond_0
    invoke-virtual {p0}, Lclz;->l()V

    :goto_0
    return-void
.end method

.method j()V
    .locals 4

    .line 522
    iget-boolean v0, p0, Lclz;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 523
    iget-object v0, p0, Lclz;->m:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_1

    .line 526
    array-length v2, v0

    if-eqz v2, :cond_1

    array-length v2, v0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    aget v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    .line 532
    :cond_0
    iget-object v0, p0, Lclz;->d:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x4

    .line 533
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 532
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_1

    .line 528
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lclz;->s:Z

    .line 529
    iget-object v0, p0, Lclz;->d:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 530
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 529
    invoke-virtual {v0, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_1

    .line 536
    :cond_2
    iget-object v0, p0, Lclz;->d:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 537
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 536
    invoke-virtual {v0, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method k()V
    .locals 4

    .line 545
    iget v0, p0, Lclz;->t:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 571
    :pswitch_0
    iget-object v0, p0, Lclz;->d:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x4

    .line 572
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 571
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 573
    iget-object v0, p0, Lclz;->d:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 574
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 573
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 565
    :pswitch_1
    iget-object v0, p0, Lclz;->d:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 566
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 565
    invoke-virtual {v0, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 567
    iget-object v0, p0, Lclz;->d:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 568
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 567
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 559
    :pswitch_2
    iget-object v0, p0, Lclz;->d:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 560
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 559
    invoke-virtual {v0, v3, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 561
    iget-object v0, p0, Lclz;->d:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 562
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 561
    invoke-virtual {v0, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 553
    :pswitch_3
    iget-object v0, p0, Lclz;->d:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x3

    .line 554
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 553
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 555
    iget-object v0, p0, Lclz;->d:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 556
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 555
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 547
    :pswitch_4
    iget-object v0, p0, Lclz;->d:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 548
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 547
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 549
    iget-object v0, p0, Lclz;->d:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 550
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 549
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method l()V
    .locals 6

    .line 598
    :try_start_0
    iget-object v0, p0, Lclz;->b:Landroid/hardware/camera2/CameraDevice;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    .line 600
    iget-object v2, p0, Lclz;->n:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 601
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v3, p0, Lclz;->d:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 602
    invoke-virtual {v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v3

    .line 601
    invoke-virtual {v0, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 603
    iget v2, p0, Lclz;->t:I

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 625
    :pswitch_0
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 626
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 625
    invoke-virtual {v0, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 621
    :pswitch_1
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 622
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 621
    invoke-virtual {v0, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 615
    :pswitch_2
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 616
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 615
    invoke-virtual {v0, v2, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 617
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 618
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 617
    invoke-virtual {v0, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 611
    :pswitch_3
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x3

    .line 612
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 611
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 605
    :pswitch_4
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 606
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 605
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 607
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    .line 608
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 607
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 631
    :goto_0
    iget-object v1, p0, Lclz;->m:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 633
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v4, p0, Lclz;->u:I

    iget v5, p0, Lclz;->q:I

    if-ne v5, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, -0x1

    :goto_1
    mul-int v4, v4, v3

    add-int/2addr v1, v4

    add-int/lit16 v1, v1, 0x168

    rem-int/lit16 v1, v1, 0x168

    .line 634
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 633
    invoke-virtual {v0, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 638
    iget-object v1, p0, Lclz;->c:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    .line 639
    iget-object v1, p0, Lclz;->c:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    new-instance v2, Lclz$6;

    invoke-direct {v2, p0}, Lclz$6;-><init>(Lclz;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "Camera2"

    const-string v2, "Cannot capture a still picture."

    .line 649
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method m()V
    .locals 5

    .line 658
    iget-object v0, p0, Lclz;->d:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x2

    .line 659
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 658
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 661
    :try_start_0
    iget-object v0, p0, Lclz;->c:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Lclz;->d:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v2, p0, Lclz;->a:Lcma;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 662
    invoke-virtual {p0}, Lclz;->j()V

    .line 663
    invoke-virtual {p0}, Lclz;->k()V

    .line 664
    iget-object v0, p0, Lclz;->d:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    .line 665
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 664
    invoke-virtual {v0, v1, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 666
    iget-object v0, p0, Lclz;->c:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Lclz;->d:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v4, p0, Lclz;->a:Lcma;

    invoke-virtual {v0, v1, v4, v3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 668
    iget-object v0, p0, Lclz;->a:Lcma;

    invoke-virtual {v0, v2}, Lcma;->a(I)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Camera2"

    const-string v2, "Failed to restart camera preview."

    .line 670
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
