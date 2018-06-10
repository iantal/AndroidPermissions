.class public final Lde/neom/neoreadersdk/Viewfinder5View;
.super Lde/neom/neoreadersdk/ViewfinderView;
.source ""

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/hardware/Camera$PreviewCallback;
.implements Landroid/hardware/Camera$AutoFocusCallback;
.implements Landroid/hardware/Camera$PictureCallback;
.implements Landroid/hardware/Camera$ErrorCallback;
.implements Landroid/hardware/Camera$ShutterCallback;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/neom/neoreadersdk/Viewfinder5View$DrawView;,
        Lde/neom/neoreadersdk/Viewfinder5View$AdView;,
        Lde/neom/neoreadersdk/Viewfinder5View$SnapshotDecoderTask;,
        Lde/neom/neoreadersdk/Viewfinder5View$LivestreamDecoderTask;,
        Lde/neom/neoreadersdk/Viewfinder5View$StartPreviewTask;
    }
.end annotation


# static fields
.field public static final RESOLUTION_UNDEFINED:I = 0x0


# instance fields
.field private mAdView:Lde/neom/neoreadersdk/Viewfinder5View$AdView;

.field private mDrawView:Landroid/view/View;

.field protected mLDT:Lde/neom/neoreadersdk/Viewfinder5View$LivestreamDecoderTask;

.field protected mSDT:Lde/neom/neoreadersdk/Viewfinder5View$SnapshotDecoderTask;

.field protected mSPT:Lde/neom/neoreadersdk/Viewfinder5View$StartPreviewTask;

.field private mSV:Landroid/view/SurfaceView;

.field private mSurfaceChanger:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 373
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lde/neom/neoreadersdk/Viewfinder5View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 374
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 377
    invoke-direct {p0, p1, p2}, Lde/neom/neoreadersdk/ViewfinderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 208
    const/4 v0, 0x0

    iput-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mSurfaceChanger:Ljava/lang/Runnable;

    .line 210
    const/4 v0, 0x0

    iput-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mSV:Landroid/view/SurfaceView;

    .line 211
    const/4 v0, 0x0

    iput-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mDrawView:Landroid/view/View;

    .line 212
    const/4 v0, 0x0

    iput-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mAdView:Lde/neom/neoreadersdk/Viewfinder5View$AdView;

    .line 378
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mutex:Ljava/lang/Object;

    .line 380
    iput-object p1, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mContext:Landroid/content/Context;

    .line 382
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mAndroidVersion:I

    .line 383
    const-string v0, "NeoReaderSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Android Version = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mAndroidVersion:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 385
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mVL:Ljava/util/Vector;

    if-nez v0, :cond_0

    .line 386
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mVL:Ljava/util/Vector;

    .line 389
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mHandler:Landroid/os/Handler;

    .line 391
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x1

    invoke-direct {v4, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 392
    new-instance v0, Landroid/view/SurfaceView;

    invoke-direct {v0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mSV:Landroid/view/SurfaceView;

    .line 393
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mSV:Landroid/view/SurfaceView;

    invoke-virtual {p0, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 395
    new-instance v0, Lde/neom/neoreadersdk/Viewfinder5View$DrawView;

    invoke-direct {v0, p0, p1, p2}, Lde/neom/neoreadersdk/Viewfinder5View$DrawView;-><init>(Lde/neom/neoreadersdk/Viewfinder5View;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mDrawView:Landroid/view/View;

    .line 396
    iget v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mAndroidVersion:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_1

    .line 397
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mDrawView:Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 399
    :cond_1
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mDrawView:Landroid/view/View;

    invoke-virtual {p0, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 401
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mSV:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mHolder:Landroid/view/SurfaceHolder;

    .line 402
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 403
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mHolder:Landroid/view/SurfaceHolder;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 405
    if-eqz p2, :cond_19

    .line 406
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lde/neom/neoreadersdk/R$styleable;->ViewfinderView:[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 408
    :try_start_0
    sget v0, Lde/neom/neoreadersdk/R$styleable;->ViewfinderView_logo_marginLeft:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 409
    sget v0, Lde/neom/neoreadersdk/R$styleable;->ViewfinderView_logo_marginLeft:I

    iget v1, p0, Lde/neom/neoreadersdk/Viewfinder5View;->logo_marginLeft:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->logo_marginLeft:I

    .line 411
    :cond_2
    sget v0, Lde/neom/neoreadersdk/R$styleable;->ViewfinderView_logo_marginRight:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 412
    sget v0, Lde/neom/neoreadersdk/R$styleable;->ViewfinderView_logo_marginRight:I

    iget v1, p0, Lde/neom/neoreadersdk/Viewfinder5View;->logo_marginRight:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->logo_marginRight:I

    .line 414
    :cond_3
    sget v0, Lde/neom/neoreadersdk/R$styleable;->ViewfinderView_logo_marginTop:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 415
    sget v0, Lde/neom/neoreadersdk/R$styleable;->ViewfinderView_logo_marginTop:I

    iget v1, p0, Lde/neom/neoreadersdk/Viewfinder5View;->logo_marginTop:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->logo_marginTop:I

    .line 417
    :cond_4
    sget v0, Lde/neom/neoreadersdk/R$styleable;->ViewfinderView_logo_marginBottom:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 418
    sget v0, Lde/neom/neoreadersdk/R$styleable;->ViewfinderView_logo_marginBottom:I

    iget v1, p0, Lde/neom/neoreadersdk/Viewfinder5View;->logo_marginBottom:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->logo_marginBottom:I

    .line 420
    :cond_5
    sget v0, Lde/neom/neoreadersdk/R$styleable;->ViewfinderView_logo_gravity:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 421
    sget v0, Lde/neom/neoreadersdk/R$styleable;->ViewfinderView_logo_gravity:I

    iget v1, p0, Lde/neom/neoreadersdk/Viewfinder5View;->logo_gravity:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->logo_gravity:I

    .line 423
    :cond_6
    sget v0, Lde/neom/neoreadersdk/R$styleable;->ViewfinderView_resolution:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 424
    sget v0, Lde/neom/neoreadersdk/R$styleable;->ViewfinderView_resolution:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->resolution:I

    .line 426
    :cond_7
    sget v0, Lde/neom/neoreadersdk/R$styleable;->ViewfinderView_scaletype:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 427
    sget v0, Lde/neom/neoreadersdk/R$styleable;->ViewfinderView_scaletype:I

    iget v1, p0, Lde/neom/neoreadersdk/Viewfinder5View;->scaletype:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->scaletype:I

    .line 429
    :cond_8
    sget v0, Lde/neom/neoreadersdk/R$styleable;->ViewfinderView_cameratype:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 430
    sget v0, Lde/neom/neoreadersdk/R$styleable;->ViewfinderView_cameratype:I

    iget v1, p0, Lde/neom/neoreadersdk/Viewfinder5View;->cameratype:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->cameratype:I

    .line 432
    :cond_9
    sget v0, Lde/neom/neoreadersdk/R$styleable;->ViewfinderView_debugoverlay:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 433
    sget v0, Lde/neom/neoreadersdk/R$styleable;->ViewfinderView_debugoverlay:I

    iget-boolean v1, p0, Lde/neom/neoreadersdk/Viewfinder5View;->debugOverlay:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->debugOverlay:Z

    .line 435
    :cond_a
    sget v0, Lde/neom/neoreadersdk/R$styleable;->ViewfinderView_flash:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 436
    sget v0, Lde/neom/neoreadersdk/R$styleable;->ViewfinderView_flash:I

    iget-boolean v1, p0, Lde/neom/neoreadersdk/Viewfinder5View;->useFlash:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->useFlash:Z

    .line 438
    :cond_b
    sget v0, Lde/neom/neoreadersdk/R$styleable;->ViewfinderView_one_dimensional:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 439
    sget v0, Lde/neom/neoreadersdk/R$styleable;->ViewfinderView_one_dimensional:I

    iget-boolean v1, p0, Lde/neom/neoreadersdk/Viewfinder5View;->use1D:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->use1D:Z

    .line 441
    :cond_c
    sget v0, Lde/neom/neoreadersdk/R$styleable;->ViewfinderView_datamatrix:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 442
    sget v0, Lde/neom/neoreadersdk/R$styleable;->ViewfinderView_datamatrix:I

    iget-boolean v1, p0, Lde/neom/neoreadersdk/Viewfinder5View;->useDM:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->useDM:Z

    .line 444
    :cond_d
    sget v0, Lde/neom/neoreadersdk/R$styleable;->ViewfinderView_qr:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 445
    sget v0, Lde/neom/neoreadersdk/R$styleable;->ViewfinderView_qr:I

    iget-boolean v1, p0, Lde/neom/neoreadersdk/Viewfinder5View;->useQR:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->useQR:Z

    .line 447
    :cond_e
    sget v0, Lde/neom/neoreadersdk/R$styleable;->ViewfinderView_aztec:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 448
    sget v0, Lde/neom/neoreadersdk/R$styleable;->ViewfinderView_aztec:I

    iget-boolean v1, p0, Lde/neom/neoreadersdk/Viewfinder5View;->useAztec:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->useAztec:Z

    .line 450
    :cond_f
    sget v0, Lde/neom/neoreadersdk/R$styleable;->ViewfinderView_pdf417:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 451
    sget v0, Lde/neom/neoreadersdk/R$styleable;->ViewfinderView_pdf417:I

    iget-boolean v1, p0, Lde/neom/neoreadersdk/Viewfinder5View;->usePDF417:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->usePDF417:Z

    .line 453
    :cond_10
    sget v0, Lde/neom/neoreadersdk/R$styleable;->ViewfinderView_decoders:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 454
    sget v0, Lde/neom/neoreadersdk/R$styleable;->ViewfinderView_decoders:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 455
    move p2, v0

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_11

    .line 456
    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->use1D:Z

    .line 458
    :cond_11
    and-int/lit8 v0, p2, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_12

    .line 459
    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->useDM:Z

    .line 461
    :cond_12
    and-int/lit8 v0, p2, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_13

    .line 462
    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->useQR:Z

    .line 464
    :cond_13
    and-int/lit8 v0, p2, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_14

    .line 465
    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->useAztec:Z

    .line 467
    :cond_14
    and-int/lit8 v0, p2, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_15

    .line 468
    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->usePDF417:Z

    .line 471
    :cond_15
    const/16 p2, 0x64

    const/16 v4, 0x64

    .line 472
    sget v0, Lde/neom/neoreadersdk/R$styleable;->ViewfinderView_shortEdge:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 473
    sget v0, Lde/neom/neoreadersdk/R$styleable;->ViewfinderView_shortEdge:I

    const/16 v1, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 475
    :cond_16
    sget v0, Lde/neom/neoreadersdk/R$styleable;->ViewfinderView_longEdge:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 476
    sget v0, Lde/neom/neoreadersdk/R$styleable;->ViewfinderView_longEdge:I

    const/16 v1, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 478
    :cond_17
    invoke-virtual {p0, p2, v4}, Lde/neom/neoreadersdk/ViewfinderView;->setDecodingRectangleSize(II)V

    .line 479
    sget v0, Lde/neom/neoreadersdk/R$styleable;->ViewfinderView_opacity:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 480
    sget v0, Lde/neom/neoreadersdk/R$styleable;->ViewfinderView_opacity:I

    const/16 v1, 0x7f

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 481
    invoke-virtual {p0, p2}, Lde/neom/neoreadersdk/ViewfinderView;->setDecodingFrameOpacity(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 484
    :cond_18
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 485
    goto :goto_0

    .line 484
    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    .line 487
    :cond_19
    :goto_0
    invoke-direct {p0}, Lde/neom/neoreadersdk/Viewfinder5View;->setCameraIdByType()V

    .line 489
    invoke-direct {p0}, Lde/neom/neoreadersdk/Viewfinder5View;->createNeomLogo()V

    .line 491
    invoke-direct {p0}, Lde/neom/neoreadersdk/Viewfinder5View;->getCameraDisplayOrientation()I

    move-result v0

    iput v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mDegrees:I

    .line 493
    const-string v0, "NeoReaderSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startDecoding = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mStartDecoding:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 494
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 497
    invoke-direct {p0, p1, p2}, Lde/neom/neoreadersdk/Viewfinder5View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 498
    return-void
.end method

.method static synthetic access$000(Lde/neom/neoreadersdk/Viewfinder5View;ILjava/lang/String;)V
    .locals 0

    .line 198
    invoke-direct {p0, p1, p2}, Lde/neom/neoreadersdk/Viewfinder5View;->callErrorListeners(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lde/neom/neoreadersdk/Viewfinder5View;[BLde/neom/neoreadersdk/Resolution;)Lde/neom/neoreadersdk/Code;
    .locals 1

    .line 198
    invoke-direct {p0, p1, p2}, Lde/neom/neoreadersdk/Viewfinder5View;->decode([BLde/neom/neoreadersdk/Resolution;)Lde/neom/neoreadersdk/Code;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1000(Lde/neom/neoreadersdk/Viewfinder5View;)Landroid/graphics/Rect;
    .locals 1

    .line 198
    invoke-direct {p0}, Lde/neom/neoreadersdk/Viewfinder5View;->getDecodingRectPrivate()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Lde/neom/neoreadersdk/Viewfinder5View;)I
    .locals 1

    .line 198
    invoke-direct {p0}, Lde/neom/neoreadersdk/Viewfinder5View;->getCameraDisplayOrientation()I

    move-result v0

    return v0
.end method

.method static synthetic access$400(Lde/neom/neoreadersdk/Viewfinder5View;)Landroid/view/SurfaceView;
    .locals 1

    .line 198
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mSV:Landroid/view/SurfaceView;

    return-object v0
.end method

.method static synthetic access$502(Lde/neom/neoreadersdk/Viewfinder5View;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 198
    iput-object p1, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mSurfaceChanger:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic access$900(Lde/neom/neoreadersdk/Viewfinder5View;)Z
    .locals 1

    .line 198
    invoke-direct {p0}, Lde/neom/neoreadersdk/Viewfinder5View;->calculateDecodingRects()Z

    move-result v0

    return v0
.end method

.method private calculateDecodingRects()Z
    .locals 9

    .line 2161
    const/4 v2, 0x0

    .line 2168
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mSurfaceResolution:Lde/neom/neoreadersdk/Resolution;

    invoke-virtual {v0}, Lde/neom/neoreadersdk/Resolution;->getWidth()I

    move-result v0

    iget-object v1, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mSurfaceResolution:Lde/neom/neoreadersdk/Resolution;

    invoke-virtual {v1}, Lde/neom/neoreadersdk/Resolution;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 2171
    iget v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mDegrees:I

    if-eqz v0, :cond_0

    iget v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mDegrees:I

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_1

    .line 2172
    :cond_0
    iget v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mLongEdge:I

    iget-object v1, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mSurfaceResolution:Lde/neom/neoreadersdk/Resolution;

    invoke-virtual {v1}, Lde/neom/neoreadersdk/Resolution;->getWidth()I

    move-result v1

    mul-int/2addr v0, v1

    div-int/lit8 v5, v0, 0x64

    .line 2173
    iget v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mShortEdge:I

    iget-object v1, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mSurfaceResolution:Lde/neom/neoreadersdk/Resolution;

    invoke-virtual {v1}, Lde/neom/neoreadersdk/Resolution;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    div-int/lit8 v6, v0, 0x64

    goto/16 :goto_0

    .line 2175
    :cond_1
    iget v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mShortEdge:I

    iget-object v1, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mSurfaceResolution:Lde/neom/neoreadersdk/Resolution;

    invoke-virtual {v1}, Lde/neom/neoreadersdk/Resolution;->getWidth()I

    move-result v1

    mul-int/2addr v0, v1

    div-int/lit8 v5, v0, 0x64

    .line 2176
    iget v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mLongEdge:I

    iget-object v1, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mSurfaceResolution:Lde/neom/neoreadersdk/Resolution;

    invoke-virtual {v1}, Lde/neom/neoreadersdk/Resolution;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    div-int/lit8 v6, v0, 0x64

    goto :goto_0

    .line 2178
    :cond_2
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mSurfaceResolution:Lde/neom/neoreadersdk/Resolution;

    invoke-virtual {v0}, Lde/neom/neoreadersdk/Resolution;->getWidth()I

    move-result v0

    iget-object v1, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mSurfaceResolution:Lde/neom/neoreadersdk/Resolution;

    invoke-virtual {v1}, Lde/neom/neoreadersdk/Resolution;->getHeight()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 2181
    iget v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mShortEdge:I

    iget-object v1, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mSurfaceResolution:Lde/neom/neoreadersdk/Resolution;

    invoke-virtual {v1}, Lde/neom/neoreadersdk/Resolution;->getWidth()I

    move-result v1

    mul-int/2addr v0, v1

    div-int/lit8 v5, v0, 0x64

    .line 2182
    iget v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mLongEdge:I

    iget-object v1, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mSurfaceResolution:Lde/neom/neoreadersdk/Resolution;

    invoke-virtual {v1}, Lde/neom/neoreadersdk/Resolution;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    div-int/lit8 v6, v0, 0x64

    goto :goto_0

    .line 2186
    :cond_3
    iget v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mLongEdge:I

    iget-object v1, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mSurfaceResolution:Lde/neom/neoreadersdk/Resolution;

    invoke-virtual {v1}, Lde/neom/neoreadersdk/Resolution;->getWidth()I

    move-result v1

    mul-int/2addr v0, v1

    div-int/lit8 v5, v0, 0x64

    .line 2187
    iget v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mShortEdge:I

    iget-object v1, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mSurfaceResolution:Lde/neom/neoreadersdk/Resolution;

    invoke-virtual {v1}, Lde/neom/neoreadersdk/Resolution;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    div-int/lit8 v6, v0, 0x64

    .line 2191
    :goto_0
    iget v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mDegrees:I

    if-eqz v0, :cond_4

    iget v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mDegrees:I

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_5

    .line 2193
    :cond_4
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mPreviewResolution:Lde/neom/neoreadersdk/Resolution;

    invoke-virtual {v0}, Lde/neom/neoreadersdk/Resolution;->getWidth()I

    move-result v3

    .line 2194
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mPreviewResolution:Lde/neom/neoreadersdk/Resolution;

    invoke-virtual {v0}, Lde/neom/neoreadersdk/Resolution;->getHeight()I

    move-result v4

    goto :goto_1

    .line 2197
    :cond_5
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mPreviewResolution:Lde/neom/neoreadersdk/Resolution;

    invoke-virtual {v0}, Lde/neom/neoreadersdk/Resolution;->getHeight()I

    move-result v3

    .line 2198
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mPreviewResolution:Lde/neom/neoreadersdk/Resolution;

    invoke-virtual {v0}, Lde/neom/neoreadersdk/Resolution;->getWidth()I

    move-result v4

    .line 2201
    :goto_1
    int-to-float v0, v3

    iget-object v1, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mSurfaceResolution:Lde/neom/neoreadersdk/Resolution;

    invoke-virtual {v1}, Lde/neom/neoreadersdk/Resolution;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v7, v0, v1

    .line 2202
    int-to-float v0, v4

    iget-object v1, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mSurfaceResolution:Lde/neom/neoreadersdk/Resolution;

    invoke-virtual {v1}, Lde/neom/neoreadersdk/Resolution;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v8, v0, v1

    .line 2204
    mul-int v0, v5, v3

    iget-object v1, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mSurfaceResolution:Lde/neom/neoreadersdk/Resolution;

    invoke-virtual {v1}, Lde/neom/neoreadersdk/Resolution;->getWidth()I

    move-result v1

    div-int v3, v0, v1

    .line 2205
    mul-int v0, v6, v4

    iget-object v1, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mSurfaceResolution:Lde/neom/neoreadersdk/Resolution;

    invoke-virtual {v1}, Lde/neom/neoreadersdk/Resolution;->getHeight()I

    move-result v1

    div-int v4, v0, v1

    .line 2207
    const/16 v0, 0x400

    if-le v3, v0, :cond_6

    .line 2208
    const/high16 v0, 0x44800000    # 1024.0f

    div-float/2addr v0, v7

    float-to-int v5, v0

    .line 2209
    const/16 v3, 0x400

    .line 2211
    :cond_6
    const/16 v0, 0x400

    if-le v4, v0, :cond_7

    .line 2212
    const/high16 v0, 0x44800000    # 1024.0f

    div-float/2addr v0, v8

    float-to-int v6, v0

    .line 2213
    const/16 v4, 0x400

    .line 2216
    :cond_7
    iget v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mDegrees:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_8

    iget v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mDegrees:I

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_9

    .line 2218
    :cond_8
    move v7, v3

    .line 2219
    move v3, v4

    .line 2220
    move v4, v7

    .line 2223
    :cond_9
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mUIDecodingRect:Lde/neom/neoreadersdk/Resolution;

    if-nez v0, :cond_a

    .line 2224
    new-instance v0, Lde/neom/neoreadersdk/Resolution;

    invoke-direct {v0, v5, v6}, Lde/neom/neoreadersdk/Resolution;-><init>(II)V

    iput-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mUIDecodingRect:Lde/neom/neoreadersdk/Resolution;

    .line 2226
    const/4 v2, 0x1

    .line 2227
    invoke-direct {p0}, Lde/neom/neoreadersdk/Viewfinder5View;->getDecodingRectPrivate()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/neom/neoreadersdk/Viewfinder5View;->callDecRectChangedListeners(Landroid/graphics/Rect;)V

    goto :goto_2

    .line 2230
    :cond_a
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mUIDecodingRect:Lde/neom/neoreadersdk/Resolution;

    invoke-virtual {v0}, Lde/neom/neoreadersdk/Resolution;->getWidth()I

    move-result v0

    if-ne v0, v5, :cond_b

    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mUIDecodingRect:Lde/neom/neoreadersdk/Resolution;

    .line 2231
    invoke-virtual {v0}, Lde/neom/neoreadersdk/Resolution;->getHeight()I

    move-result v0

    if-eq v0, v6, :cond_c

    .line 2232
    :cond_b
    new-instance v0, Lde/neom/neoreadersdk/Resolution;

    invoke-direct {v0, v5, v6}, Lde/neom/neoreadersdk/Resolution;-><init>(II)V

    iput-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mUIDecodingRect:Lde/neom/neoreadersdk/Resolution;

    .line 2234
    const/4 v2, 0x1

    .line 2235
    invoke-direct {p0}, Lde/neom/neoreadersdk/Viewfinder5View;->getDecodingRectPrivate()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/neom/neoreadersdk/Viewfinder5View;->callDecRectChangedListeners(Landroid/graphics/Rect;)V

    .line 2239
    :cond_c
    :goto_2
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mEngineDecodingRect:Lde/neom/neoreadersdk/Resolution;

    if-nez v0, :cond_d

    .line 2240
    new-instance v0, Lde/neom/neoreadersdk/Resolution;

    invoke-direct {v0, v3, v4}, Lde/neom/neoreadersdk/Resolution;-><init>(II)V

    iput-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mEngineDecodingRect:Lde/neom/neoreadersdk/Resolution;

    .line 2242
    const/4 v2, 0x1

    goto :goto_3

    .line 2244
    :cond_d
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mEngineDecodingRect:Lde/neom/neoreadersdk/Resolution;

    invoke-virtual {v0}, Lde/neom/neoreadersdk/Resolution;->getWidth()I

    move-result v0

    if-ne v0, v3, :cond_e

    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mEngineDecodingRect:Lde/neom/neoreadersdk/Resolution;

    .line 2245
    invoke-virtual {v0}, Lde/neom/neoreadersdk/Resolution;->getHeight()I

    move-result v0

    if-eq v0, v4, :cond_f

    .line 2246
    :cond_e
    new-instance v0, Lde/neom/neoreadersdk/Resolution;

    invoke-direct {v0, v3, v4}, Lde/neom/neoreadersdk/Resolution;-><init>(II)V

    iput-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mEngineDecodingRect:Lde/neom/neoreadersdk/Resolution;

    .line 2248
    const/4 v2, 0x1

    .line 2251
    :cond_f
    :goto_3
    return v2
.end method

.method private callDecRectChangedListeners(Landroid/graphics/Rect;)V
    .locals 2

    .line 2151
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lde/neom/neoreadersdk/Viewfinder5View$3;

    invoke-direct {v1, p0, p1}, Lde/neom/neoreadersdk/Viewfinder5View$3;-><init>(Lde/neom/neoreadersdk/Viewfinder5View;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2158
    return-void
.end method

.method private callErrorListeners(ILjava/lang/String;)V
    .locals 2

    .line 2141
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lde/neom/neoreadersdk/Viewfinder5View$2;

    invoke-direct {v1, p0, p1, p2}, Lde/neom/neoreadersdk/Viewfinder5View$2;-><init>(Lde/neom/neoreadersdk/Viewfinder5View;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2148
    return-void
.end method

.method private createNeomLogo()V
    .locals 4

    .line 567
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 568
    const/4 v0, 0x0

    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 569
    iget v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mOpacity:I

    const/16 v1, 0x80

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lde/neom/neoreadersdk/Viewfinder5View;->getNeomDarkPNG()[B

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lde/neom/neoreadersdk/Viewfinder5View;->getNeomLightPNG()[B

    move-result-object v3

    .line 570
    :goto_0
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->pngNeom:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 571
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->pngNeom:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 573
    :cond_1
    array-length v0, v3

    const/4 v1, 0x0

    invoke-static {v3, v1, v0, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->pngNeom:Landroid/graphics/Bitmap;

    .line 574
    return-void
.end method

.method private decode([BLde/neom/neoreadersdk/Resolution;)Lde/neom/neoreadersdk/Code;
    .locals 4

    .line 2041
    const/4 v3, 0x0

    .line 2042
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mDecoder:Lde/neom/neoreadersdk/Decoder;

    if-nez v0, :cond_0

    .line 2043
    new-instance v0, Lde/neom/neoreadersdk/InsufficientLicenseException;

    const-string v1, "Decoder not initialized. Please call ViewfinderView.setLicense(License license) first."

    invoke-direct {v0, v1}, Lde/neom/neoreadersdk/InsufficientLicenseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2046
    :cond_0
    invoke-direct {p0}, Lde/neom/neoreadersdk/Viewfinder5View;->calculateDecodingRects()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2047
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mDrawView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 2049
    :cond_1
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mDecoder:Lde/neom/neoreadersdk/Decoder;

    iget-object v1, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mEngineDecodingRect:Lde/neom/neoreadersdk/Resolution;

    invoke-virtual {v1}, Lde/neom/neoreadersdk/Resolution;->getWidth()I

    move-result v1

    iget-object v2, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mEngineDecodingRect:Lde/neom/neoreadersdk/Resolution;

    invoke-virtual {v2}, Lde/neom/neoreadersdk/Resolution;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lde/neom/neoreadersdk/Decoder;->setDecodingRect(II)V

    .line 2050
    iget-boolean v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->use1D:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->useDM:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->useQR:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->useAztec:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->usePDF417:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 2051
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mDecoder:Lde/neom/neoreadersdk/Decoder;

    invoke-virtual {v0, p1, p2}, Lde/neom/neoreadersdk/Decoder;->decodeAll([BLde/neom/neoreadersdk/Resolution;)Lde/neom/neoreadersdk/Code;

    move-result-object v3

    goto/16 :goto_0

    .line 2052
    :cond_2
    iget-boolean v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->useDM:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->useQR:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->useAztec:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->usePDF417:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 2053
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mDecoder:Lde/neom/neoreadersdk/Decoder;

    invoke-virtual {v0, p1, p2}, Lde/neom/neoreadersdk/Decoder;->decode2D([BLde/neom/neoreadersdk/Resolution;)Lde/neom/neoreadersdk/Code;

    move-result-object v3

    goto/16 :goto_0

    .line 2055
    :cond_3
    iget-boolean v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->use1D:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 2056
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mDecoder:Lde/neom/neoreadersdk/Decoder;

    invoke-virtual {v0, p1, p2}, Lde/neom/neoreadersdk/Decoder;->decode1D([BLde/neom/neoreadersdk/Resolution;)Lde/neom/neoreadersdk/Code;

    move-result-object v3

    .line 2057
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lde/neom/neoreadersdk/Code;->getCodeType()Lde/neom/neoreadersdk/CodeType;

    move-result-object v0

    sget-object v1, Lde/neom/neoreadersdk/CodeType;->NO_CODE:Lde/neom/neoreadersdk/CodeType;

    if-eq v0, v1, :cond_4

    .line 2058
    return-object v3

    .line 2061
    :cond_4
    iget-boolean v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->useDM:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 2062
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mDecoder:Lde/neom/neoreadersdk/Decoder;

    invoke-virtual {v0, p1, p2}, Lde/neom/neoreadersdk/Decoder;->decodeDataMatrix([BLde/neom/neoreadersdk/Resolution;)Lde/neom/neoreadersdk/Code;

    move-result-object v3

    .line 2063
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lde/neom/neoreadersdk/Code;->getCodeType()Lde/neom/neoreadersdk/CodeType;

    move-result-object v0

    sget-object v1, Lde/neom/neoreadersdk/CodeType;->DM:Lde/neom/neoreadersdk/CodeType;

    if-ne v0, v1, :cond_5

    .line 2064
    return-object v3

    .line 2067
    :cond_5
    iget-boolean v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->useQR:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 2068
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mDecoder:Lde/neom/neoreadersdk/Decoder;

    invoke-virtual {v0, p1, p2}, Lde/neom/neoreadersdk/Decoder;->decodeQR([BLde/neom/neoreadersdk/Resolution;)Lde/neom/neoreadersdk/Code;

    move-result-object v3

    .line 2069
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lde/neom/neoreadersdk/Code;->getCodeType()Lde/neom/neoreadersdk/CodeType;

    move-result-object v0

    sget-object v1, Lde/neom/neoreadersdk/CodeType;->QR:Lde/neom/neoreadersdk/CodeType;

    if-ne v0, v1, :cond_6

    .line 2070
    return-object v3

    .line 2073
    :cond_6
    iget-boolean v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->useAztec:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 2074
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mDecoder:Lde/neom/neoreadersdk/Decoder;

    invoke-virtual {v0, p1, p2}, Lde/neom/neoreadersdk/Decoder;->decodeAztec([BLde/neom/neoreadersdk/Resolution;)Lde/neom/neoreadersdk/Code;

    move-result-object v3

    .line 2075
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lde/neom/neoreadersdk/Code;->getCodeType()Lde/neom/neoreadersdk/CodeType;

    move-result-object v0

    sget-object v1, Lde/neom/neoreadersdk/CodeType;->AZTEC:Lde/neom/neoreadersdk/CodeType;

    if-ne v0, v1, :cond_7

    .line 2076
    return-object v3

    .line 2079
    :cond_7
    iget-boolean v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->usePDF417:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    .line 2080
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mDecoder:Lde/neom/neoreadersdk/Decoder;

    invoke-virtual {v0, p1, p2}, Lde/neom/neoreadersdk/Decoder;->decodePDF417([BLde/neom/neoreadersdk/Resolution;)Lde/neom/neoreadersdk/Code;

    move-result-object v3

    .line 2083
    :cond_8
    :goto_0
    return-object v3
.end method

.method private getCameraDisplayOrientation()I
    .locals 4

    .line 2105
    const/4 v2, 0x0

    .line 2106
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x7

    if-le v0, v1, :cond_1

    .line 2107
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 2108
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2109
    :pswitch_0
    const/4 v2, 0x0

    goto :goto_0

    .line 2110
    :pswitch_1
    const/16 v2, 0x5a

    goto :goto_0

    .line 2111
    :pswitch_2
    const/16 v2, 0xb4

    goto :goto_0

    .line 2112
    :pswitch_3
    const/16 v2, 0x10e

    .line 2114
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-le v0, v1, :cond_1

    .line 2115
    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 2116
    iget v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mCameraId:I

    invoke-static {v0, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 2117
    iget v0, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2118
    iget v0, v3, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x168

    .line 2119
    rsub-int v0, v2, 0x168

    rem-int/lit16 v2, v0, 0x168

    goto :goto_1

    .line 2121
    :cond_0
    iget v0, v3, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr v0, v2

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v2, v0, 0x168

    .line 2125
    :cond_1
    :goto_1
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private getDecodingRectPrivate()Landroid/graphics/Rect;
    .locals 6

    .line 775
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mSurfaceResolution:Lde/neom/neoreadersdk/Resolution;

    invoke-virtual {v0}, Lde/neom/neoreadersdk/Resolution;->getWidth()I

    move-result v0

    iget-object v1, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mUIDecodingRect:Lde/neom/neoreadersdk/Resolution;

    invoke-virtual {v1}, Lde/neom/neoreadersdk/Resolution;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v2, v0, 0x2

    .line 776
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mSurfaceResolution:Lde/neom/neoreadersdk/Resolution;

    invoke-virtual {v0}, Lde/neom/neoreadersdk/Resolution;->getHeight()I

    move-result v0

    iget-object v1, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mUIDecodingRect:Lde/neom/neoreadersdk/Resolution;

    invoke-virtual {v1}, Lde/neom/neoreadersdk/Resolution;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v3, v0, 0x2

    .line 777
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mSurfaceResolution:Lde/neom/neoreadersdk/Resolution;

    invoke-virtual {v0}, Lde/neom/neoreadersdk/Resolution;->getWidth()I

    move-result v0

    iget-object v1, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mUIDecodingRect:Lde/neom/neoreadersdk/Resolution;

    invoke-virtual {v1}, Lde/neom/neoreadersdk/Resolution;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    div-int/lit8 v4, v0, 0x2

    .line 778
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mSurfaceResolution:Lde/neom/neoreadersdk/Resolution;

    invoke-virtual {v0}, Lde/neom/neoreadersdk/Resolution;->getHeight()I

    move-result v0

    iget-object v1, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mUIDecodingRect:Lde/neom/neoreadersdk/Resolution;

    invoke-virtual {v1}, Lde/neom/neoreadersdk/Resolution;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    div-int/lit8 v5, v0, 0x2

    .line 779
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 780
    return-object v0
.end method

.method private getResolution(Z)Lde/neom/neoreadersdk/Resolution;
    .locals 5

    .line 1830
    iget-object v4, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mutex:Ljava/lang/Object;

    monitor-enter v4

    .line 1831
    :try_start_0
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mCamera:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1832
    monitor-exit v4

    const/4 v0, 0x0

    return-object v0

    .line 1834
    :cond_0
    :try_start_1
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v3

    .line 1835
    if-nez v3, :cond_1

    .line 1836
    monitor-exit v4

    const/4 v0, 0x0

    return-object v0

    .line 1838
    :cond_1
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1

    .line 1839
    :goto_0
    if-nez p1, :cond_2

    .line 1840
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object p1

    goto :goto_1

    .line 1842
    :cond_2
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getPictureSize()Landroid/hardware/Camera$Size;

    move-result-object p1

    .line 1844
    :goto_1
    new-instance v0, Lde/neom/neoreadersdk/Resolution;

    iget v1, p1, Landroid/hardware/Camera$Size;->width:I

    iget v2, p1, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v0, v1, v2}, Lde/neom/neoreadersdk/Resolution;-><init>(II)V

    return-object v0
.end method

.method private getResolutions(Z)[Lde/neom/neoreadersdk/Resolution;
    .locals 9

    .line 1782
    const/4 v7, 0x0

    .line 1784
    iget-object v8, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mutex:Ljava/lang/Object;

    monitor-enter v8

    .line 1785
    :try_start_0
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mCamera:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1786
    monitor-exit v8

    const/4 v0, 0x0

    return-object v0

    .line 1788
    :cond_0
    :try_start_1
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v5

    .line 1789
    if-nez v5, :cond_1

    .line 1790
    monitor-exit v8

    const/4 v0, 0x0

    return-object v0

    .line 1792
    :cond_1
    monitor-exit v8

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v8

    throw p1

    .line 1794
    :goto_0
    if-nez p1, :cond_2

    .line 1795
    const-string v0, "preview-size-values"

    invoke-virtual {v5, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 1797
    :cond_2
    const-string v0, "picture-size-values"

    invoke-virtual {v5, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1799
    :goto_1
    if-eqz v5, :cond_9

    .line 1800
    const-string v0, ", "

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1801
    const-string v0, ", "

    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 1802
    :cond_3
    const-string v0, ","

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1803
    const-string v0, ","

    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 1804
    :cond_4
    const-string v0, "; "

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1805
    const-string v0, "; "

    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 1806
    :cond_5
    const-string v0, ";"

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1807
    const-string v0, ";"

    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 1808
    :cond_6
    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1809
    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 1811
    :cond_7
    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/String;

    .line 1812
    const/4 v0, 0x0

    aput-object v5, v6, v0

    .line 1814
    :goto_2
    array-length v0, v6

    new-array v7, v0, [Lde/neom/neoreadersdk/Resolution;

    .line 1815
    array-length v0, v6

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    .line 1816
    invoke-direct {p0, p1}, Lde/neom/neoreadersdk/Viewfinder5View;->getResolution(Z)Lde/neom/neoreadersdk/Resolution;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v7, v1

    goto :goto_4

    .line 1818
    :cond_8
    const/4 v8, 0x0

    :goto_3
    array-length v0, v6

    if-ge v8, v0, :cond_9

    .line 1819
    new-instance v0, Lde/neom/neoreadersdk/Resolution;

    aget-object v1, v6, v8

    aget-object v2, v6, v8

    const/16 v3, 0x78

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aget-object v2, v6, v8

    aget-object v3, v6, v8

    .line 1820
    const/16 v4, 0x78

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lde/neom/neoreadersdk/Resolution;-><init>(II)V

    aput-object v0, v7, v8

    .line 1818
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 1824
    :cond_9
    :goto_4
    return-object v7
.end method

.method private resolveAdjustedSize(III)I
    .locals 3

    .line 955
    move v1, p1

    .line 956
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 957
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    .line 958
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    .line 962
    :sswitch_0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 963
    goto :goto_0

    .line 968
    :sswitch_1
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 969
    goto :goto_0

    .line 972
    :sswitch_2
    move v1, p3

    .line 975
    :goto_0
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_0
        0x40000000 -> :sswitch_2
    .end sparse-switch
.end method

.method private selectLivestreamImageFormat(Landroid/hardware/Camera$Parameters;)I
    .locals 2

    .line 732
    const/16 v1, 0x11

    .line 734
    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFormats()Ljava/util/List;

    move-result-object p1

    .line 735
    if-eqz p1, :cond_0

    .line 736
    const v0, 0x32315659

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 737
    const v1, 0x32315659

    .line 740
    :cond_0
    nop

    .line 741
    :catch_0
    return v1
.end method

.method private selectResolution(III)Lde/neom/neoreadersdk/Resolution;
    .locals 10

    .line 1491
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->resolutions:[I

    const/4 v1, 0x4

    aget v6, v0, v1

    .line 1492
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->resolutions:[I

    const/4 v1, 0x1

    aget v8, v0, v1

    .line 1494
    iget v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->resolution:I

    if-nez v0, :cond_0

    .line 1495
    const/4 v0, 0x0

    return-object v0

    .line 1496
    :cond_0
    iget v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->resolution:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->resolution:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->resolution:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 1498
    :cond_1
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->resolutions:[I

    iget v1, p0, Lde/neom/neoreadersdk/Viewfinder5View;->resolution:I

    aget v6, v0, v1

    .line 1499
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->resolutions:[I

    iget v1, p0, Lde/neom/neoreadersdk/Viewfinder5View;->resolution:I

    add-int/lit8 v1, v1, -0x1

    aget v8, v0, v1

    .line 1501
    :cond_2
    const/16 v0, 0x5a

    if-eq p1, v0, :cond_3

    const/16 v0, 0x10e

    if-ne p1, v0, :cond_4

    .line 1502
    :cond_3
    move v9, p3

    .line 1503
    move p3, p2

    .line 1504
    move p2, v9

    .line 1507
    :cond_4
    int-to-float v0, p2

    int-to-float v1, p3

    div-float p1, v0, v1

    .line 1508
    invoke-virtual {p0}, Lde/neom/neoreadersdk/ViewfinderView;->getLivestreamResolutions()[Lde/neom/neoreadersdk/Resolution;

    move-result-object v7

    .line 1509
    if-eqz v7, :cond_12

    .line 1511
    invoke-static {v7}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 1512
    iget v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->resolution:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 1513
    new-instance v0, Lde/neom/neoreadersdk/Resolution;

    const/4 v1, 0x0

    aget-object v1, v7, v1

    invoke-virtual {v1}, Lde/neom/neoreadersdk/Resolution;->getWidth()I

    move-result v1

    const/4 v2, 0x0

    aget-object v2, v7, v2

    invoke-virtual {v2}, Lde/neom/neoreadersdk/Resolution;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lde/neom/neoreadersdk/Resolution;-><init>(II)V

    .line 1514
    return-object v0

    .line 1515
    :cond_5
    iget v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->resolution:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_e

    .line 1517
    const/4 v9, 0x0

    :goto_0
    array-length v0, v7

    if-ge v9, v0, :cond_7

    .line 1518
    aget-object v0, v7, v9

    invoke-virtual {v0}, Lde/neom/neoreadersdk/Resolution;->getWidth()I

    move-result v0

    int-to-float v0, v0

    aget-object v1, v7, v9

    invoke-virtual {v1}, Lde/neom/neoreadersdk/Resolution;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 1519
    cmpl-float v0, v0, p1

    if-nez v0, :cond_6

    .line 1520
    const-string v0, "NeoReaderSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "livestream: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v2, v7, v9

    invoke-virtual {v2}, Lde/neom/neoreadersdk/Resolution;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " x "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v2, v7, v9

    invoke-virtual {v2}, Lde/neom/neoreadersdk/Resolution;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1521
    new-instance v0, Lde/neom/neoreadersdk/Resolution;

    aget-object v1, v7, v9

    invoke-virtual {v1}, Lde/neom/neoreadersdk/Resolution;->getWidth()I

    move-result v1

    aget-object v2, v7, v9

    invoke-virtual {v2}, Lde/neom/neoreadersdk/Resolution;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lde/neom/neoreadersdk/Resolution;-><init>(II)V

    .line 1522
    return-object v0

    .line 1517
    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 1526
    :cond_7
    const/4 v9, 0x0

    :goto_1
    array-length v0, v7

    if-ge v9, v0, :cond_9

    .line 1527
    aget-object v0, v7, v9

    invoke-virtual {v0}, Lde/neom/neoreadersdk/Resolution;->getWidth()I

    move-result v0

    int-to-float v0, v0

    aget-object v1, v7, v9

    invoke-virtual {v1}, Lde/neom/neoreadersdk/Resolution;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 1528
    move v6, v0

    float-to-double v0, v0

    float-to-double v2, p1

    const-wide v4, 0x3fc3333333333333L    # 0.15

    sub-double/2addr v2, v4

    cmpl-double v0, v0, v2

    if-lez v0, :cond_8

    float-to-double v0, v6

    float-to-double v2, p1

    const-wide v4, 0x3fc3333333333333L    # 0.15

    add-double/2addr v2, v4

    cmpg-double v0, v0, v2

    if-gez v0, :cond_8

    .line 1529
    const-string v0, "NeoReaderSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "livestream: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v2, v7, v9

    invoke-virtual {v2}, Lde/neom/neoreadersdk/Resolution;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " x "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v2, v7, v9

    invoke-virtual {v2}, Lde/neom/neoreadersdk/Resolution;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1530
    new-instance v0, Lde/neom/neoreadersdk/Resolution;

    aget-object v1, v7, v9

    invoke-virtual {v1}, Lde/neom/neoreadersdk/Resolution;->getWidth()I

    move-result v1

    aget-object v2, v7, v9

    invoke-virtual {v2}, Lde/neom/neoreadersdk/Resolution;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lde/neom/neoreadersdk/Resolution;-><init>(II)V

    .line 1531
    return-object v0

    .line 1526
    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 1535
    :cond_9
    const/4 v9, 0x0

    :goto_2
    array-length v0, v7

    if-ge v9, v0, :cond_b

    .line 1536
    aget-object v0, v7, v9

    invoke-virtual {v0}, Lde/neom/neoreadersdk/Resolution;->getWidth()I

    move-result v0

    int-to-float v0, v0

    aget-object v1, v7, v9

    invoke-virtual {v1}, Lde/neom/neoreadersdk/Resolution;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 1537
    move v6, v0

    float-to-double v0, v0

    float-to-double v2, p1

    const-wide v4, 0x3fd3333333333333L    # 0.3

    sub-double/2addr v2, v4

    cmpl-double v0, v0, v2

    if-lez v0, :cond_a

    float-to-double v0, v6

    float-to-double v2, p1

    const-wide v4, 0x3fd3333333333333L    # 0.3

    add-double/2addr v2, v4

    cmpg-double v0, v0, v2

    if-gez v0, :cond_a

    .line 1538
    const-string v0, "NeoReaderSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "livestream: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v2, v7, v9

    invoke-virtual {v2}, Lde/neom/neoreadersdk/Resolution;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " x "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v2, v7, v9

    invoke-virtual {v2}, Lde/neom/neoreadersdk/Resolution;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1539
    new-instance v0, Lde/neom/neoreadersdk/Resolution;

    aget-object v1, v7, v9

    invoke-virtual {v1}, Lde/neom/neoreadersdk/Resolution;->getWidth()I

    move-result v1

    aget-object v2, v7, v9

    invoke-virtual {v2}, Lde/neom/neoreadersdk/Resolution;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lde/neom/neoreadersdk/Resolution;-><init>(II)V

    .line 1540
    return-object v0

    .line 1535
    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 1544
    :cond_b
    const/4 v9, 0x0

    :goto_3
    array-length v0, v7

    if-ge v9, v0, :cond_d

    .line 1545
    aget-object v0, v7, v9

    invoke-virtual {v0}, Lde/neom/neoreadersdk/Resolution;->getWidth()I

    move-result v0

    add-int/lit8 v1, p2, -0x32

    if-le v0, v1, :cond_c

    aget-object v0, v7, v9

    invoke-virtual {v0}, Lde/neom/neoreadersdk/Resolution;->getWidth()I

    move-result v0

    add-int/lit8 v1, p2, 0x32

    if-ge v0, v1, :cond_c

    aget-object v0, v7, v9

    .line 1546
    invoke-virtual {v0}, Lde/neom/neoreadersdk/Resolution;->getHeight()I

    move-result v0

    add-int/lit8 v1, p3, -0x32

    if-le v0, v1, :cond_c

    aget-object v0, v7, v9

    invoke-virtual {v0}, Lde/neom/neoreadersdk/Resolution;->getHeight()I

    move-result v0

    add-int/lit8 v1, p3, 0x32

    if-ge v0, v1, :cond_c

    .line 1547
    const-string v0, "NeoReaderSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "livestream: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v2, v7, v9

    invoke-virtual {v2}, Lde/neom/neoreadersdk/Resolution;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " x "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v2, v7, v9

    invoke-virtual {v2}, Lde/neom/neoreadersdk/Resolution;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1548
    new-instance v0, Lde/neom/neoreadersdk/Resolution;

    aget-object v1, v7, v9

    invoke-virtual {v1}, Lde/neom/neoreadersdk/Resolution;->getWidth()I

    move-result v1

    aget-object v2, v7, v9

    invoke-virtual {v2}, Lde/neom/neoreadersdk/Resolution;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lde/neom/neoreadersdk/Resolution;-><init>(II)V

    .line 1549
    return-object v0

    .line 1544
    :cond_c
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_3

    :cond_d
    goto/16 :goto_5

    .line 1554
    :cond_e
    const/4 v9, 0x0

    :goto_4
    array-length v0, v7

    if-ge v9, v0, :cond_10

    .line 1555
    aget-object v0, v7, v9

    invoke-virtual {v0}, Lde/neom/neoreadersdk/Resolution;->getWidth()I

    move-result v0

    aget-object v1, v7, v9

    invoke-virtual {v1}, Lde/neom/neoreadersdk/Resolution;->getHeight()I

    move-result v1

    mul-int p1, v0, v1

    .line 1556
    aget-object v0, v7, v9

    invoke-virtual {v0}, Lde/neom/neoreadersdk/Resolution;->getWidth()I

    aget-object v0, v7, v9

    invoke-virtual {v0}, Lde/neom/neoreadersdk/Resolution;->getHeight()I

    .line 1557
    if-le p1, v8, :cond_f

    if-gt p1, v6, :cond_f

    .line 1558
    const-string v0, "NeoReaderSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "livestream: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v2, v7, v9

    invoke-virtual {v2}, Lde/neom/neoreadersdk/Resolution;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " x "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v2, v7, v9

    invoke-virtual {v2}, Lde/neom/neoreadersdk/Resolution;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1559
    new-instance v0, Lde/neom/neoreadersdk/Resolution;

    aget-object v1, v7, v9

    invoke-virtual {v1}, Lde/neom/neoreadersdk/Resolution;->getWidth()I

    move-result v1

    aget-object v2, v7, v9

    invoke-virtual {v2}, Lde/neom/neoreadersdk/Resolution;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lde/neom/neoreadersdk/Resolution;-><init>(II)V

    .line 1560
    return-object v0

    .line 1554
    :cond_f
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_4

    .line 1565
    :cond_10
    :goto_5
    invoke-virtual {p0}, Lde/neom/neoreadersdk/ViewfinderView;->getLivestreamResolution()Lde/neom/neoreadersdk/Resolution;

    move-result-object p1

    .line 1566
    if-nez p1, :cond_11

    .line 1567
    return-object p1

    .line 1569
    :cond_11
    invoke-virtual {p1}, Lde/neom/neoreadersdk/Resolution;->getWidth()I

    invoke-virtual {p1}, Lde/neom/neoreadersdk/Resolution;->getHeight()I

    .line 1570
    const-string v0, "NeoReaderSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "livestream: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/neom/neoreadersdk/Resolution;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " x "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lde/neom/neoreadersdk/Resolution;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1571
    return-object p1

    .line 1574
    :cond_12
    invoke-virtual {p0}, Lde/neom/neoreadersdk/ViewfinderView;->getLivestreamResolution()Lde/neom/neoreadersdk/Resolution;

    move-result-object p1

    .line 1575
    if-nez p1, :cond_13

    .line 1576
    return-object p1

    .line 1578
    :cond_13
    invoke-virtual {p1}, Lde/neom/neoreadersdk/Resolution;->getWidth()I

    invoke-virtual {p1}, Lde/neom/neoreadersdk/Resolution;->getHeight()I

    .line 1579
    const-string v0, "NeoReaderSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "livestream: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/neom/neoreadersdk/Resolution;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " x "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lde/neom/neoreadersdk/Resolution;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1580
    return-object p1
.end method

.method private setCameraDisplayOrientation(I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 2088
    iget v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mAndroidVersion:I

    const/4 v1, 0x7

    if-le v0, v1, :cond_0

    .line 2089
    const-string v0, "NeoReaderSDK"

    const-string v1, "trying to set camera display orientation"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2090
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 2091
    const-string v0, "NeoReaderSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setDisplayOrientation("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2093
    :try_start_0
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2099
    return-void

    .line 2094
    :catch_0
    move-exception v3

    .line 2096
    const-string v0, "NeoReaderSDK"

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2097
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 2098
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 2102
    :cond_0
    return-void
.end method

.method private setCameraIdByType()V
    .locals 4

    .line 794
    iget v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mAndroidVersion:I

    const/16 v1, 0x8

    if-le v0, v1, :cond_1

    .line 796
    new-instance v2, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 797
    const/4 v3, 0x0

    :goto_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 798
    invoke-static {v3, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 799
    iget v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->cameratype:I

    iget v1, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v0, v1, :cond_0

    .line 801
    iput v3, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mCameraId:I

    .line 802
    return-void

    .line 797
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 806
    :cond_1
    return-void
.end method

.method private setCameraParametersUnsynchronized(Landroid/hardware/Camera$Parameters;)V
    .locals 2

    .line 2129
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mCamera:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    .line 2130
    return-void

    .line 2133
    :cond_0
    :try_start_0
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2137
    return-void

    .line 2134
    :catch_0
    move-exception p1

    .line 2135
    const-string v0, "NeoReaderSDK"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2136
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lde/neom/neoreadersdk/Viewfinder5View;->callErrorListeners(ILjava/lang/String;)V

    .line 2138
    return-void
.end method

.method private setCameraTypeById()V
    .locals 3

    .line 809
    iget v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mAndroidVersion:I

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    .line 810
    new-instance v2, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 811
    iget v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mCameraId:I

    invoke-static {v0, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 812
    iget v0, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    iput v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->cameratype:I

    .line 814
    :cond_0
    return-void
.end method

.method private setLivestreamResolutionUnsynchronized(Lde/neom/neoreadersdk/Resolution;)V
    .locals 4

    .line 1403
    const-string v0, "NeoReaderSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setLivestreamResolutionU ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/neom/neoreadersdk/Resolution;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1404
    invoke-virtual {p1}, Lde/neom/neoreadersdk/Resolution;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1403
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1406
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mCamera:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    .line 1407
    const-string v0, "NeoReaderSDK"

    const-string v1, "setLivestreamResolutionU: camera not initialized"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1408
    return-void

    .line 1410
    :cond_0
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    .line 1411
    if-nez v3, :cond_1

    .line 1412
    const-string v0, "NeoReaderSDK"

    const-string v1, "setLivestreamResolutionU: camera parameters not available"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1413
    return-void

    .line 1415
    :cond_1
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mState:Lde/neom/neoreadersdk/ViewfinderView$SurfaceState;

    sget-object v1, Lde/neom/neoreadersdk/ViewfinderView$SurfaceState;->SURFACE_CREATED:Lde/neom/neoreadersdk/ViewfinderView$SurfaceState;

    if-eq v0, v1, :cond_2

    .line 1416
    const-string v0, "NeoReaderSDK"

    const-string v1, "setLivestreamResolutionU: surface not ready"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1417
    new-instance v0, Lde/neom/neoreadersdk/Resolution;

    invoke-virtual {p1}, Lde/neom/neoreadersdk/Resolution;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lde/neom/neoreadersdk/Resolution;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lde/neom/neoreadersdk/Resolution;-><init>(II)V

    iput-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mPreviewResolution:Lde/neom/neoreadersdk/Resolution;

    return-void

    .line 1419
    :cond_2
    invoke-virtual {p1}, Lde/neom/neoreadersdk/Resolution;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lde/neom/neoreadersdk/Resolution;->getHeight()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 1420
    new-instance v0, Lde/neom/neoreadersdk/Resolution;

    invoke-virtual {p1}, Lde/neom/neoreadersdk/Resolution;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lde/neom/neoreadersdk/Resolution;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lde/neom/neoreadersdk/Resolution;-><init>(II)V

    iput-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mPreviewResolution:Lde/neom/neoreadersdk/Resolution;

    .line 1421
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 1422
    invoke-direct {p0, v3}, Lde/neom/neoreadersdk/Viewfinder5View;->setCameraParametersUnsynchronized(Landroid/hardware/Camera$Parameters;)V

    .line 1423
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    .line 1424
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    .line 1425
    if-ne p1, v3, :cond_4

    .line 1428
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mSPT:Lde/neom/neoreadersdk/Viewfinder5View$StartPreviewTask;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mSPT:Lde/neom/neoreadersdk/Viewfinder5View$StartPreviewTask;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_3

    .line 1429
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mSPT:Lde/neom/neoreadersdk/Viewfinder5View$StartPreviewTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 1431
    :cond_3
    const-string v0, "NeoReaderSDK"

    const-string v1, "setLivestreamResolutionU: start preview async"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1432
    new-instance v0, Lde/neom/neoreadersdk/Viewfinder5View$StartPreviewTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lde/neom/neoreadersdk/Viewfinder5View$StartPreviewTask;-><init>(Lde/neom/neoreadersdk/Viewfinder5View;Lde/neom/neoreadersdk/Viewfinder5View$1;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lde/neom/neoreadersdk/PooledAsyncTask;->executePooled([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    check-cast v0, Lde/neom/neoreadersdk/Viewfinder5View$StartPreviewTask;

    iput-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mSPT:Lde/neom/neoreadersdk/Viewfinder5View$StartPreviewTask;

    goto :goto_0

    .line 1434
    :cond_4
    const-string v0, "NeoReaderSDK"

    const-string v1, "setLivestreamResolutionU: start preview"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1435
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 1437
    :goto_0
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 1442
    return-void
.end method

.method private setSnapshotResolutionUnsynchronized(Lde/neom/neoreadersdk/Resolution;)V
    .locals 4

    .line 1475
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mCamera:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    .line 1476
    return-void

    .line 1478
    :cond_0
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    .line 1479
    if-nez v3, :cond_1

    .line 1480
    return-void

    .line 1482
    :cond_1
    invoke-virtual {p1}, Lde/neom/neoreadersdk/Resolution;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lde/neom/neoreadersdk/Resolution;->getHeight()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 1483
    new-instance v0, Lde/neom/neoreadersdk/Resolution;

    invoke-virtual {p1}, Lde/neom/neoreadersdk/Resolution;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lde/neom/neoreadersdk/Resolution;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lde/neom/neoreadersdk/Resolution;-><init>(II)V

    iput-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mSnapshotResolution:Lde/neom/neoreadersdk/Resolution;

    .line 1484
    invoke-direct {p0, v3}, Lde/neom/neoreadersdk/Viewfinder5View;->setCameraParametersUnsynchronized(Landroid/hardware/Camera$Parameters;)V

    .line 1485
    return-void
.end method

.method private setState(Lde/neom/neoreadersdk/ViewfinderView$SurfaceState;)V
    .locals 3

    .line 2036
    const-string v0, "NeoReaderSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mState:Lde/neom/neoreadersdk/ViewfinderView$SurfaceState;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " => "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2037
    iput-object p1, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mState:Lde/neom/neoreadersdk/ViewfinderView$SurfaceState;

    .line 2038
    return-void
.end method

.method private turnOnOffFlashUnsynchronized(Z)V
    .locals 3

    .line 1643
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mCamera:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    .line 1644
    const-string v0, "NeoReaderSDK"

    const-string v1, "turnOnFlash: camera not initialized"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1645
    return-void

    .line 1647
    :cond_0
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 1648
    if-nez v2, :cond_1

    .line 1649
    const-string v0, "NeoReaderSDK"

    const-string v1, "turnOnFlash: camera parameters not available"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1650
    return-void

    .line 1652
    :cond_1
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mState:Lde/neom/neoreadersdk/ViewfinderView$SurfaceState;

    sget-object v1, Lde/neom/neoreadersdk/ViewfinderView$SurfaceState;->SURFACE_CREATED:Lde/neom/neoreadersdk/ViewfinderView$SurfaceState;

    if-eq v0, v1, :cond_2

    .line 1653
    const-string v0, "NeoReaderSDK"

    const-string v1, "turnOnFlash: surface not ready"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1656
    :cond_2
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mCamera:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 1657
    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    .line 1658
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object p1

    .line 1659
    if-nez p1, :cond_3

    .line 1660
    const-string v0, "NeoReaderSDK"

    const-string v1, "turnOnFlash: no flash modes available"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1661
    return-void

    .line 1663
    :cond_3
    const-string v0, "torch"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1664
    const-string v0, "torch"

    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    goto :goto_0

    .line 1665
    :cond_4
    const-string v0, "on"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1666
    const-string v0, "on"

    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    goto :goto_0

    .line 1668
    :cond_5
    const-string v0, "auto"

    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 1670
    goto :goto_0

    .line 1671
    :cond_6
    const-string v0, "off"

    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 1673
    :goto_0
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 1674
    invoke-direct {p0, v2}, Lde/neom/neoreadersdk/Viewfinder5View;->setCameraParametersUnsynchronized(Landroid/hardware/Camera$Parameters;)V

    .line 1675
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    .line 1676
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 1677
    if-ne p1, v2, :cond_8

    .line 1680
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mSPT:Lde/neom/neoreadersdk/Viewfinder5View$StartPreviewTask;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mSPT:Lde/neom/neoreadersdk/Viewfinder5View$StartPreviewTask;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_7

    .line 1681
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mSPT:Lde/neom/neoreadersdk/Viewfinder5View$StartPreviewTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 1683
    :cond_7
    const-string v0, "NeoReaderSDK"

    const-string v1, "turnOnFlash: start preview async"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1684
    new-instance v0, Lde/neom/neoreadersdk/Viewfinder5View$StartPreviewTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lde/neom/neoreadersdk/Viewfinder5View$StartPreviewTask;-><init>(Lde/neom/neoreadersdk/Viewfinder5View;Lde/neom/neoreadersdk/Viewfinder5View$1;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lde/neom/neoreadersdk/PooledAsyncTask;->executePooled([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    check-cast v0, Lde/neom/neoreadersdk/Viewfinder5View$StartPreviewTask;

    iput-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mSPT:Lde/neom/neoreadersdk/Viewfinder5View$StartPreviewTask;

    goto :goto_1

    .line 1686
    :cond_8
    const-string v0, "NeoReaderSDK"

    const-string v1, "turnOnFlash: start preview"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1687
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 1689
    :goto_1
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 1694
    return-void
.end method


# virtual methods
.method public final addViewfinderListener(Lde/neom/neoreadersdk/ViewfinderListener;)V
    .locals 1

    .line 984
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mVL:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 985
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mVL:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 987
    :cond_0
    return-void
.end method

.method public final autofocus()I
    .locals 4

    .line 1758
    const/4 v1, 0x0

    .line 1759
    const-string v2, ""

    .line 1760
    iget-object v3, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mutex:Ljava/lang/Object;

    monitor-enter v3

    .line 1761
    :try_start_0
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mCamera:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1762
    const/4 v1, 0x4

    goto :goto_0

    .line 1765
    :cond_0
    :try_start_1
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1770
    goto :goto_0

    .line 1766
    :catch_0
    move-exception v1

    .line 1767
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 1768
    const-string v0, "NeoReaderSDK"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1769
    const/4 v1, 0x1

    .line 1772
    :goto_0
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v3

    throw v1

    .line 1773
    :goto_1
    if-eqz v1, :cond_1

    .line 1774
    invoke-direct {p0, v1, v2}, Lde/neom/neoreadersdk/Viewfinder5View;->callErrorListeners(ILjava/lang/String;)V

    .line 1776
    :cond_1
    return v1
.end method

.method public final bringChildToFront(Landroid/view/View;)V
    .locals 0

    .line 528
    return-void
.end method

.method public final decodeSnapshot(Lde/neom/neoreadersdk/License;)I
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1349
    const/4 v3, 0x0

    .line 1350
    invoke-virtual {p0, p1}, Lde/neom/neoreadersdk/ViewfinderView;->setLicense(Lde/neom/neoreadersdk/License;)V

    .line 1351
    iget-object v4, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mutex:Ljava/lang/Object;

    monitor-enter v4

    .line 1352
    :try_start_0
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mCamera:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    .line 1353
    const/4 v3, 0x4

    goto :goto_0

    .line 1355
    :cond_0
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mLDT:Lde/neom/neoreadersdk/Viewfinder5View$LivestreamDecoderTask;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mLDT:Lde/neom/neoreadersdk/Viewfinder5View$LivestreamDecoderTask;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_1

    .line 1357
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mLDT:Lde/neom/neoreadersdk/Viewfinder5View$LivestreamDecoderTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 1358
    const/4 v0, 0x0

    iput-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mLDT:Lde/neom/neoreadersdk/Viewfinder5View$LivestreamDecoderTask;

    .line 1360
    :cond_1
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mCamera:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1362
    :try_start_1
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mCamera:Landroid/hardware/Camera;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1367
    goto :goto_0

    .line 1363
    :catch_0
    move-exception v3

    .line 1364
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 1365
    const-string v0, "NeoReaderSDK"

    invoke-static {v0, p1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1366
    const/4 v3, 0x1

    .line 1369
    :goto_0
    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1

    .line 1370
    :goto_1
    return v3
.end method

.method public final findViewsWithText(Ljava/util/ArrayList;Ljava/lang/CharSequence;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/ArrayList<Landroid/view/View;>;Ljava/lang/CharSequence;I)V"
        }
    .end annotation

    .line 531
    return-void
.end method

.method public final getCamera()Landroid/hardware/Camera;
    .locals 1

    .line 1132
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mCamera:Landroid/hardware/Camera;

    return-object v0
.end method

.method public final getCameraId()I
    .locals 1

    .line 686
    iget v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mCameraId:I

    return v0
.end method

.method public final getCameraType()I
    .locals 1

    .line 662
    iget v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->cameratype:I

    return v0
.end method

.method public final getChildAt(I)Landroid/view/View;
    .locals 1

    .line 534
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getChildCount()I
    .locals 1

    .line 538
    const/4 v0, 0x0

    return v0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 1

    .line 542
    const/4 v0, 0x0

    return v0
.end method

.method public final getDecodingRect()Landroid/graphics/Rect;
    .locals 1

    .line 766
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mSurfaceResolution:Lde/neom/neoreadersdk/Resolution;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mUIDecodingRect:Lde/neom/neoreadersdk/Resolution;

    if-nez v0, :cond_1

    .line 767
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 769
    :cond_1
    invoke-direct {p0}, Lde/neom/neoreadersdk/Viewfinder5View;->calculateDecodingRects()Z

    .line 770
    invoke-direct {p0}, Lde/neom/neoreadersdk/Viewfinder5View;->getDecodingRectPrivate()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final getFocusMode()Ljava/lang/String;
    .locals 3

    .line 1722
    iget-object v2, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mutex:Ljava/lang/Object;

    monitor-enter v2

    .line 1723
    :try_start_0
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mCamera:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1724
    monitor-exit v2

    const/4 v0, 0x0

    return-object v0

    .line 1726
    :cond_0
    :try_start_1
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 1727
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1

    .line 1728
    :goto_0
    if-nez v1, :cond_1

    .line 1729
    const/4 v0, 0x0

    return-object v0

    .line 1731
    :cond_1
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFocusModes()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 1703
    iget-object v2, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mutex:Ljava/lang/Object;

    monitor-enter v2

    .line 1704
    :try_start_0
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mCamera:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1705
    monitor-exit v2

    const/4 v0, 0x0

    return-object v0

    .line 1707
    :cond_0
    :try_start_1
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 1708
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1

    .line 1709
    :goto_0
    if-nez v1, :cond_1

    .line 1710
    const/4 v0, 0x0

    return-object v0

    .line 1712
    :cond_1
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    .line 1713
    return-object v0
.end method

.method public final getLivestreamImage()[B
    .locals 1

    .line 719
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mImage:[B

    return-object v0
.end method

.method public final getLivestreamImageFormat()I
    .locals 1

    .line 727
    iget v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->pixelformat:I

    return v0
.end method

.method public final getLivestreamResolution()Lde/neom/neoreadersdk/Resolution;
    .locals 1

    .line 1386
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lde/neom/neoreadersdk/Viewfinder5View;->getResolution(Z)Lde/neom/neoreadersdk/Resolution;

    move-result-object v0

    return-object v0
.end method

.method public final getLivestreamResolutions()[Lde/neom/neoreadersdk/Resolution;
    .locals 1

    .line 1378
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lde/neom/neoreadersdk/Viewfinder5View;->getResolutions(Z)[Lde/neom/neoreadersdk/Resolution;

    move-result-object v0

    return-object v0
.end method

.method public final getSnapshotResolution()Lde/neom/neoreadersdk/Resolution;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1459
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lde/neom/neoreadersdk/Viewfinder5View;->getResolution(Z)Lde/neom/neoreadersdk/Resolution;

    move-result-object v0

    return-object v0
.end method

.method public final getSnapshotResolutions()[Lde/neom/neoreadersdk/Resolution;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1450
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lde/neom/neoreadersdk/Viewfinder5View;->getResolutions(Z)[Lde/neom/neoreadersdk/Resolution;

    move-result-object v0

    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 502
    iget v0, p1, Landroid/os/Message;->what:I

    iget v1, p0, Lde/neom/neoreadersdk/Viewfinder5View;->MSG_REMOVE_ADVIEW:I

    if-ne v0, v1, :cond_1

    .line 503
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mAdView:Lde/neom/neoreadersdk/Viewfinder5View$AdView;

    if-eqz v0, :cond_0

    .line 504
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mAdView:Lde/neom/neoreadersdk/Viewfinder5View$AdView;

    invoke-virtual {v0}, Lde/neom/neoreadersdk/Viewfinder5View$AdView;->release()V

    .line 505
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mAdView:Lde/neom/neoreadersdk/Viewfinder5View$AdView;

    invoke-super {p0, v0}, Lde/neom/neoreadersdk/ViewfinderView;->removeView(Landroid/view/View;)V

    .line 506
    const/4 v0, 0x0

    iput-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mAdView:Lde/neom/neoreadersdk/Viewfinder5View$AdView;

    .line 508
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 509
    iget v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->MSG_ADD_ADVIEW:I

    iput v0, p1, Landroid/os/Message;->what:I

    .line 510
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 511
    goto :goto_0

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    iget v1, p0, Lde/neom/neoreadersdk/Viewfinder5View;->MSG_ADD_ADVIEW:I

    if-ne v0, v1, :cond_3

    .line 512
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mContext:Landroid/content/Context;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 513
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    .line 514
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mAdView:Lde/neom/neoreadersdk/Viewfinder5View$AdView;

    if-nez v0, :cond_2

    .line 515
    new-instance v0, Lde/neom/neoreadersdk/Viewfinder5View$AdView;

    iget-object v1, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lde/neom/neoreadersdk/Viewfinder5View$AdView;-><init>(Lde/neom/neoreadersdk/Viewfinder5View;Landroid/content/Context;)V

    iput-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mAdView:Lde/neom/neoreadersdk/Viewfinder5View$AdView;

    .line 516
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mAdView:Lde/neom/neoreadersdk/Viewfinder5View$AdView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 518
    :cond_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 519
    iget v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->MSG_REMOVE_ADVIEW:I

    iput v0, p1, Landroid/os/Message;->what:I

    .line 520
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mHandler:Landroid/os/Handler;

    const-wide/32 v1, 0xea60

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 522
    :cond_3
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasCameraFlash()Z
    .locals 5

    .line 1599
    const/4 v3, 0x0

    .line 1600
    iget-object v4, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mutex:Ljava/lang/Object;

    monitor-enter v4

    .line 1601
    :try_start_0
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mCamera:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    .line 1602
    const-string v0, "NeoReaderSDK"

    const-string v1, "hasCameraFlash: camera not opened"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1603
    monitor-exit v4

    const/4 v0, 0x0

    return v0

    .line 1605
    :cond_0
    :try_start_1
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 1607
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v4

    throw v2

    .line 1608
    :goto_0
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v4

    .line 1609
    if-nez v4, :cond_1

    .line 1610
    const-string v0, "NeoReaderSDK"

    const-string v1, "hasCameraFlash: no flash modes available"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1612
    :cond_1
    const-string v0, "torch"

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1614
    const-string v0, "on"

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1617
    :cond_2
    const/4 v3, 0x1

    .line 1620
    :goto_1
    return v3
.end method

.method public final hasFlash()Z
    .locals 2

    .line 1590
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.camera.flash"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 0

    .line 1858
    return-void
.end method

.method public final onError(ILandroid/hardware/Camera;)V
    .locals 3

    .line 1848
    const-string v0, "NeoReaderSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Camera Error Callback called: error = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1849
    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lde/neom/neoreadersdk/Viewfinder5View;->callErrorListeners(ILjava/lang/String;)V

    .line 1850
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 5

    .line 2256
    sub-int p1, p4, p2

    .line 2257
    sub-int p2, p5, p3

    .line 2258
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mSV:Landroid/view/SurfaceView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 2259
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mDrawView:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 2260
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mAdView:Lde/neom/neoreadersdk/Viewfinder5View$AdView;

    if-eqz v0, :cond_0

    .line 2261
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mAdView:Lde/neom/neoreadersdk/Viewfinder5View$AdView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v1, p1, v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mAdView:Lde/neom/neoreadersdk/Viewfinder5View$AdView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int v2, p2, v2

    iget-object v3, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mAdView:Lde/neom/neoreadersdk/Viewfinder5View$AdView;

    .line 2262
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, p1

    div-int/lit8 v3, v3, 0x2

    .line 2261
    invoke-virtual {v0, v1, v2, v3, p2}, Lde/neom/neoreadersdk/Viewfinder5View$AdView;->layout(IIII)V

    .line 2264
    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 7

    .line 818
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 819
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 821
    const-string v0, "NeoReaderSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onMeasure: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 823
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->lifecycle:Lde/neom/neoreadersdk/ViewfinderView$Lifecycle;

    sget-object v1, Lde/neom/neoreadersdk/ViewfinderView$Lifecycle;->PAUSE:Lde/neom/neoreadersdk/ViewfinderView$Lifecycle;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->lifecycle:Lde/neom/neoreadersdk/ViewfinderView$Lifecycle;

    sget-object v1, Lde/neom/neoreadersdk/ViewfinderView$Lifecycle;->DESTROY:Lde/neom/neoreadersdk/ViewfinderView$Lifecycle;

    if-ne v0, v1, :cond_1

    .line 825
    :cond_0
    invoke-super {p0, p1, p2}, Lde/neom/neoreadersdk/ViewfinderView;->onMeasure(II)V

    .line 826
    return-void

    .line 828
    :cond_1
    iget v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->resolution:I

    if-nez v0, :cond_3

    .line 830
    const-string v0, "NeoReaderSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "measured: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 831
    invoke-super {p0, p1, p2}, Lde/neom/neoreadersdk/ViewfinderView;->onMeasure(II)V

    .line 832
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mAdView:Lde/neom/neoreadersdk/Viewfinder5View$AdView;

    if-eqz v0, :cond_2

    .line 833
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mAdView:Lde/neom/neoreadersdk/Viewfinder5View$AdView;

    invoke-virtual {v0, v3, v4}, Landroid/view/View;->measure(II)V

    .line 835
    :cond_2
    return-void

    .line 838
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 839
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v6, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 840
    const/4 v0, -0x1

    if-ne v5, v0, :cond_4

    const/4 v0, -0x1

    if-ne v6, v0, :cond_4

    .line 842
    iget v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->scaletype:I

    if-nez v0, :cond_12

    .line 844
    const/4 v0, 0x2

    iput v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->scaletype:I

    goto/16 :goto_0

    .line 846
    :cond_4
    const/4 v0, -0x2

    if-ne v5, v0, :cond_5

    const/4 v0, -0x2

    if-ne v6, v0, :cond_5

    .line 849
    const/4 v0, 0x0

    iput v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->scaletype:I

    goto/16 :goto_0

    .line 850
    :cond_5
    if-lez v5, :cond_6

    if-lez v6, :cond_6

    .line 851
    iget v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->scaletype:I

    if-nez v0, :cond_12

    .line 853
    const/4 v0, 0x2

    iput v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->scaletype:I

    goto/16 :goto_0

    .line 856
    :cond_6
    const/4 v0, -0x1

    if-ne v5, v0, :cond_8

    const/4 v0, -0x2

    if-ne v6, v0, :cond_8

    .line 858
    iget v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->scaletype:I

    if-eqz v0, :cond_7

    iget v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->scaletype:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_12

    .line 860
    :cond_7
    const/4 v0, 0x1

    iput v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->scaletype:I

    goto/16 :goto_0

    .line 862
    :cond_8
    const/4 v0, -0x2

    if-ne v5, v0, :cond_a

    const/4 v0, -0x1

    if-ne v6, v0, :cond_a

    .line 864
    iget v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->scaletype:I

    if-eqz v0, :cond_9

    iget v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->scaletype:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_12

    .line 866
    :cond_9
    const/4 v0, 0x1

    iput v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->scaletype:I

    goto/16 :goto_0

    .line 869
    :cond_a
    const/4 v0, -0x1

    if-ne v5, v0, :cond_c

    if-lez v6, :cond_c

    .line 870
    iget v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->scaletype:I

    if-eqz v0, :cond_b

    iget v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->scaletype:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_12

    .line 872
    :cond_b
    const/4 v0, 0x1

    iput v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->scaletype:I

    goto :goto_0

    .line 874
    :cond_c
    if-lez v5, :cond_e

    const/4 v0, -0x1

    if-ne v6, v0, :cond_e

    .line 875
    iget v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->scaletype:I

    if-eqz v0, :cond_d

    iget v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->scaletype:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_12

    .line 877
    :cond_d
    const/4 v0, 0x1

    iput v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->scaletype:I

    goto :goto_0

    .line 880
    :cond_e
    const/4 v0, -0x2

    if-ne v5, v0, :cond_10

    if-lez v6, :cond_10

    .line 881
    iget v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->scaletype:I

    if-eqz v0, :cond_f

    iget v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->scaletype:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_12

    .line 883
    :cond_f
    const/4 v0, 0x1

    iput v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->scaletype:I

    goto :goto_0

    .line 885
    :cond_10
    if-lez v5, :cond_12

    const/4 v0, -0x2

    if-ne v6, v0, :cond_12

    .line 886
    iget v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->scaletype:I

    if-eqz v0, :cond_11

    iget v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->scaletype:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_12

    .line 888
    :cond_11
    const/4 v0, 0x1

    iput v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->scaletype:I

    .line 892
    :cond_12
    :goto_0
    const/4 v5, 0x0

    .line 894
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_13

    .line 896
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lde/neom/neoreadersdk/Viewfinder5View;->onPermissionNotGranted(I)V

    goto :goto_1

    .line 900
    :cond_13
    invoke-virtual {p0}, Lde/neom/neoreadersdk/Viewfinder5View;->openCamera()I

    move-result v5

    .line 902
    :goto_1
    if-eqz v5, :cond_15

    .line 903
    const-string v0, "NeoReaderSDK"

    const-string v1, "onMeasure: camera not initialized"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 904
    invoke-super {p0, p1, p2}, Lde/neom/neoreadersdk/ViewfinderView;->onMeasure(II)V

    .line 905
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mAdView:Lde/neom/neoreadersdk/Viewfinder5View$AdView;

    if-eqz v0, :cond_14

    .line 906
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mAdView:Lde/neom/neoreadersdk/Viewfinder5View$AdView;

    invoke-virtual {v0, v3, v4}, Landroid/view/View;->measure(II)V

    .line 908
    :cond_14
    return-void

    .line 910
    :cond_15
    invoke-direct {p0}, Lde/neom/neoreadersdk/Viewfinder5View;->getCameraDisplayOrientation()I

    move-result v5

    .line 911
    invoke-direct {p0, v5, v3, v4}, Lde/neom/neoreadersdk/Viewfinder5View;->selectResolution(III)Lde/neom/neoreadersdk/Resolution;

    move-result-object v0

    iput-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mPreviewResolution:Lde/neom/neoreadersdk/Resolution;

    .line 912
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mPreviewResolution:Lde/neom/neoreadersdk/Resolution;

    if-nez v0, :cond_17

    .line 914
    const-string v0, "NeoReaderSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "measured: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 915
    invoke-super {p0, p1, p2}, Lde/neom/neoreadersdk/ViewfinderView;->onMeasure(II)V

    .line 916
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mAdView:Lde/neom/neoreadersdk/Viewfinder5View$AdView;

    if-eqz v0, :cond_16

    .line 917
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mAdView:Lde/neom/neoreadersdk/Viewfinder5View$AdView;

    invoke-virtual {v0, v3, v4}, Landroid/view/View;->measure(II)V

    .line 919
    :cond_16
    return-void

    .line 921
    :cond_17
    const/16 v0, 0x5a

    if-eq v5, v0, :cond_18

    const/16 v0, 0x10e

    if-ne v5, v0, :cond_19

    .line 922
    :cond_18
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mPreviewResolution:Lde/neom/neoreadersdk/Resolution;

    invoke-virtual {v0}, Lde/neom/neoreadersdk/Resolution;->getHeight()I

    move-result v5

    .line 923
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mPreviewResolution:Lde/neom/neoreadersdk/Resolution;

    invoke-virtual {v0}, Lde/neom/neoreadersdk/Resolution;->getWidth()I

    move-result v6

    goto :goto_2

    .line 925
    :cond_19
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mPreviewResolution:Lde/neom/neoreadersdk/Resolution;

    invoke-virtual {v0}, Lde/neom/neoreadersdk/Resolution;->getWidth()I

    move-result v5

    .line 926
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mPreviewResolution:Lde/neom/neoreadersdk/Resolution;

    invoke-virtual {v0}, Lde/neom/neoreadersdk/Resolution;->getHeight()I

    move-result v6

    .line 928
    :goto_2
    iget v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->scaletype:I

    if-nez v0, :cond_1b

    if-gt v5, v3, :cond_1a

    if-le v6, v4, :cond_1b

    .line 930
    :cond_1a
    const/4 v0, 0x2

    iput v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->scaletype:I

    .line 932
    :cond_1b
    iget v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->scaletype:I

    if-eqz v0, :cond_1d

    .line 935
    iget v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->scaletype:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1c

    .line 937
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v5

    div-float p1, v0, v1

    .line 938
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v6

    div-float p2, v0, v1

    .line 939
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 940
    int-to-float v0, v5

    mul-float/2addr v0, p1

    float-to-int v5, v0

    .line 941
    int-to-float v0, v6

    mul-float/2addr v0, p1

    float-to-int v6, v0

    .line 942
    goto :goto_3

    .line 944
    :cond_1c
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 945
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 947
    :cond_1d
    :goto_3
    const-string v0, "NeoReaderSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "measured: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 948
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mAdView:Lde/neom/neoreadersdk/Viewfinder5View$AdView;

    if-eqz v0, :cond_1e

    .line 949
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mAdView:Lde/neom/neoreadersdk/Viewfinder5View$AdView;

    invoke-virtual {v0, v5, v6}, Landroid/view/View;->measure(II)V

    .line 951
    :cond_1e
    invoke-virtual {p0, v5, v6}, Lde/neom/neoreadersdk/Viewfinder5View;->setMeasuredDimension(II)V

    .line 952
    return-void
.end method

.method public final onPermissionNotGranted(I)V
    .locals 0

    .line 1855
    return-void
.end method

.method public final onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 4

    .line 1929
    const-string v0, "NeoReaderSDK"

    const-string v1, "Snapshot Callback called"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1930
    iget-object v3, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mutex:Ljava/lang/Object;

    monitor-enter v3

    .line 1931
    :try_start_0
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mCamera:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    .line 1933
    const-string v0, "NeoReaderSDK"

    const-string v1, "Snapshot Callback: mCamera == null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1934
    if-nez p2, :cond_0

    .line 1935
    const-string v0, "Snapshot Callback: mCamera == null && camera == null"

    const/4 v1, 0x4

    invoke-direct {p0, v1, v0}, Lde/neom/neoreadersdk/Viewfinder5View;->callErrorListeners(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1938
    :cond_0
    monitor-exit v3

    return-void

    .line 1940
    :cond_1
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1

    .line 1941
    :goto_0
    if-nez p2, :cond_2

    .line 1942
    const-string v0, "NeoReaderSDK"

    const-string v1, "Snapshot Callback: camera == null !!!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1943
    const-string v0, "Snapshot Callback: camera == null"

    const/4 v1, 0x4

    invoke-direct {p0, v1, v0}, Lde/neom/neoreadersdk/Viewfinder5View;->callErrorListeners(ILjava/lang/String;)V

    .line 1944
    return-void

    .line 1946
    :cond_2
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p2

    .line 1948
    if-nez p1, :cond_3

    .line 1949
    const-string v0, "NeoReaderSDK"

    const-string v1, "Snapshot Callback: data == null !!!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1950
    const-string v0, "Snapshot Callback: data == null"

    const/4 v1, 0x6

    invoke-direct {p0, v1, v0}, Lde/neom/neoreadersdk/Viewfinder5View;->callErrorListeners(ILjava/lang/String;)V

    .line 1951
    return-void

    .line 1953
    :cond_3
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mLDT:Lde/neom/neoreadersdk/Viewfinder5View$LivestreamDecoderTask;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mLDT:Lde/neom/neoreadersdk/Viewfinder5View$LivestreamDecoderTask;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_4

    .line 1955
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mLDT:Lde/neom/neoreadersdk/Viewfinder5View$LivestreamDecoderTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 1956
    const/4 v0, 0x0

    iput-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mLDT:Lde/neom/neoreadersdk/Viewfinder5View$LivestreamDecoderTask;

    .line 1958
    :cond_4
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPictureSize()Landroid/hardware/Camera$Size;

    move-result-object v3

    .line 1959
    new-instance v0, Lde/neom/neoreadersdk/Resolution;

    iget v1, v3, Landroid/hardware/Camera$Size;->width:I

    iget v2, v3, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v0, v1, v2}, Lde/neom/neoreadersdk/Resolution;-><init>(II)V

    iput-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mSnapshotResolution:Lde/neom/neoreadersdk/Resolution;

    .line 1960
    new-instance v0, Lde/neom/neoreadersdk/Viewfinder5View$SnapshotDecoderTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lde/neom/neoreadersdk/Viewfinder5View$SnapshotDecoderTask;-><init>(Lde/neom/neoreadersdk/Viewfinder5View;Lde/neom/neoreadersdk/Viewfinder5View$1;)V

    const/4 v1, 0x1

    new-array v1, v1, [[B

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lde/neom/neoreadersdk/PooledAsyncTask;->executePooled([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    check-cast v0, Lde/neom/neoreadersdk/Viewfinder5View$SnapshotDecoderTask;

    iput-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mSDT:Lde/neom/neoreadersdk/Viewfinder5View$SnapshotDecoderTask;

    .line 1961
    return-void
.end method

.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 4

    .line 1861
    invoke-direct {p0}, Lde/neom/neoreadersdk/Viewfinder5View;->getCameraDisplayOrientation()I

    move-result v0

    iget v1, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mDegrees:I

    if-eq v0, v1, :cond_1

    .line 1863
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mSurfaceChanger:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1865
    return-void

    .line 1867
    :cond_0
    new-instance v0, Lde/neom/neoreadersdk/Viewfinder5View$1;

    invoke-direct {v0, p0}, Lde/neom/neoreadersdk/Viewfinder5View$1;-><init>(Lde/neom/neoreadersdk/Viewfinder5View;)V

    iput-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mSurfaceChanger:Ljava/lang/Runnable;

    .line 1879
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mSurfaceChanger:Ljava/lang/Runnable;

    const-wide/16 v1, 0xfa

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1880
    return-void

    .line 1883
    :cond_1
    if-nez p2, :cond_2

    .line 1884
    const-string v0, "NeoReaderSDK"

    const-string v1, "Preview Callback: camera == null !!!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1885
    const-string v0, "Preview Callback: camera == null"

    const/4 v1, 0x4

    invoke-direct {p0, v1, v0}, Lde/neom/neoreadersdk/Viewfinder5View;->callErrorListeners(ILjava/lang/String;)V

    .line 1886
    return-void

    .line 1888
    :cond_2
    if-nez p1, :cond_3

    .line 1889
    const-string v0, "NeoReaderSDK"

    const-string v1, "Preview Callback: data == null !!!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1890
    const-string v0, "Preview Callback: data == null"

    const/4 v1, 0x6

    invoke-direct {p0, v1, v0}, Lde/neom/neoreadersdk/Viewfinder5View;->callErrorListeners(ILjava/lang/String;)V

    .line 1891
    return-void

    .line 1893
    :cond_3
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 1894
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object p2

    .line 1895
    iget v3, p2, Landroid/hardware/Camera$Size;->width:I

    .line 1896
    iget p2, p2, Landroid/hardware/Camera$Size;->height:I

    .line 1897
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mPreviewResolution:Lde/neom/neoreadersdk/Resolution;

    if-nez v0, :cond_4

    .line 1898
    new-instance v0, Lde/neom/neoreadersdk/Resolution;

    invoke-direct {v0, v3, p2}, Lde/neom/neoreadersdk/Resolution;-><init>(II)V

    iput-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mPreviewResolution:Lde/neom/neoreadersdk/Resolution;

    goto :goto_0

    .line 1899
    :cond_4
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mPreviewResolution:Lde/neom/neoreadersdk/Resolution;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mPreviewResolution:Lde/neom/neoreadersdk/Resolution;

    new-instance v1, Lde/neom/neoreadersdk/Resolution;

    invoke-direct {v1, v3, p2}, Lde/neom/neoreadersdk/Resolution;-><init>(II)V

    .line 1900
    invoke-virtual {v0, v1}, Lde/neom/neoreadersdk/Resolution;->compareTo(Lde/neom/neoreadersdk/Resolution;)I

    move-result v0

    if-eqz v0, :cond_5

    .line 1901
    const-string v0, "NeoReaderSDK"

    const-string v1, "Preview Callback: size != livestream resolution !!!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1902
    const-string v0, "Preview Callback: size != livestream resolution !!!"

    const/4 v1, 0x5

    invoke-direct {p0, v1, v0}, Lde/neom/neoreadersdk/Viewfinder5View;->callErrorListeners(ILjava/lang/String;)V

    .line 1903
    return-void

    .line 1905
    :cond_5
    :goto_0
    iget-boolean v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mStartDecoding:Z

    if-nez v0, :cond_6

    .line 1906
    return-void

    .line 1909
    :cond_6
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mLDT:Lde/neom/neoreadersdk/Viewfinder5View$LivestreamDecoderTask;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mLDT:Lde/neom/neoreadersdk/Viewfinder5View$LivestreamDecoderTask;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_9

    .line 1911
    :cond_7
    iget-object p2, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mutex:Ljava/lang/Object;

    monitor-enter p2

    .line 1912
    :try_start_0
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mCamera:Landroid/hardware/Camera;

    if-nez v0, :cond_8

    .line 1914
    const-string v0, "NeoReaderSDK"

    const-string v1, "Preview Callback: mCamera == null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1915
    monitor-exit p2

    return-void

    .line 1917
    :cond_8
    monitor-exit p2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    .line 1918
    :goto_1
    const-string v0, "NeoReaderSDK_PCB"

    const-string v1, "Preview Callback - decode livestream image ..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1919
    iput-object p1, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mImage:[B

    .line 1920
    new-instance v0, Lde/neom/neoreadersdk/Viewfinder5View$LivestreamDecoderTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lde/neom/neoreadersdk/Viewfinder5View$LivestreamDecoderTask;-><init>(Lde/neom/neoreadersdk/Viewfinder5View;Lde/neom/neoreadersdk/Viewfinder5View$1;)V

    const/4 v1, 0x1

    new-array v1, v1, [[B

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lde/neom/neoreadersdk/PooledAsyncTask;->executePooled([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    check-cast v0, Lde/neom/neoreadersdk/Viewfinder5View$LivestreamDecoderTask;

    iput-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mLDT:Lde/neom/neoreadersdk/Viewfinder5View$LivestreamDecoderTask;

    .line 1925
    :cond_9
    return-void
.end method

.method public final onShutter()V
    .locals 0

    .line 1964
    return-void
.end method

.method public final openCamera()I
    .locals 5

    .line 1098
    const/4 v3, 0x0

    .line 1099
    const-string v0, "NeoReaderSDK"

    const-string v1, "openCamera"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1100
    iget-object v4, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mutex:Ljava/lang/Object;

    monitor-enter v4

    .line 1102
    :try_start_0
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mCamera:Landroid/hardware/Camera;

    if-nez v0, :cond_2

    .line 1103
    const-string v0, "NeoReaderSDK"

    const-string v1, "openCamera: trying to open the camera"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1104
    iget v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mAndroidVersion:I

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    .line 1105
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mCamera:Landroid/hardware/Camera;

    goto :goto_0

    .line 1107
    :cond_0
    iget v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mCameraId:I

    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mCamera:Landroid/hardware/Camera;

    .line 1109
    :goto_0
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mCamera:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    .line 1110
    const-string v0, "NeoReaderSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "openCamera: Camera.open("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mCameraId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") failed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1111
    const/4 v3, 0x3

    goto :goto_1

    .line 1113
    :cond_1
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    .line 1114
    const-string v0, "NeoReaderSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "openCamera: Camera.open("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mCameraId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") succeeded"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1120
    :cond_2
    goto :goto_1

    .line 1117
    :catch_0
    move-exception v3

    .line 1118
    const-string v0, "NeoReaderSDK"

    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1119
    const/4 v3, 0x1

    .line 1121
    :goto_1
    monitor-exit v4

    goto :goto_2

    :catchall_0
    move-exception v3

    monitor-exit v4

    throw v3

    .line 1122
    :goto_2
    return v3
.end method

.method public final release()V
    .locals 2

    .line 1188
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mHolder:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    .line 1189
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 1190
    const/4 v0, 0x0

    iput-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mHolder:Landroid/view/SurfaceHolder;

    .line 1192
    :cond_0
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 1193
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1195
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1196
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1198
    :cond_2
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mAdView:Lde/neom/neoreadersdk/Viewfinder5View$AdView;

    if-eqz v0, :cond_3

    .line 1199
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mAdView:Lde/neom/neoreadersdk/Viewfinder5View$AdView;

    invoke-virtual {v0}, Lde/neom/neoreadersdk/Viewfinder5View$AdView;->release()V

    .line 1200
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mAdView:Lde/neom/neoreadersdk/Viewfinder5View$AdView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1201
    const/4 v0, 0x0

    iput-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mAdView:Lde/neom/neoreadersdk/Viewfinder5View$AdView;

    .line 1203
    :cond_3
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mSurfaceChanger:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    .line 1204
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mSurfaceChanger:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1205
    const/4 v0, 0x0

    iput-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mSurfaceChanger:Ljava/lang/Runnable;

    .line 1207
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mImage:[B

    .line 1208
    return-void
.end method

.method public final releaseCamera()V
    .locals 4

    .line 1139
    const-string v0, "NeoReaderSDK"

    const-string v1, "releaseCamera"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1140
    invoke-virtual {p0}, Lde/neom/neoreadersdk/ViewfinderView;->stopLivestreamDecoding()V

    .line 1141
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mSPT:Lde/neom/neoreadersdk/Viewfinder5View$StartPreviewTask;

    if-eqz v0, :cond_0

    .line 1142
    const-string v0, "NeoReaderSDK"

    const-string v1, "releaseCamera: cancelling async startPreview"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1143
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mSPT:Lde/neom/neoreadersdk/Viewfinder5View$StartPreviewTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 1144
    const/4 v0, 0x0

    iput-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mSPT:Lde/neom/neoreadersdk/Viewfinder5View$StartPreviewTask;

    .line 1146
    :cond_0
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mLDT:Lde/neom/neoreadersdk/Viewfinder5View$LivestreamDecoderTask;

    if-eqz v0, :cond_1

    .line 1147
    const-string v0, "NeoReaderSDK"

    const-string v1, "releaseCamera: cancelling livestream decoding"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1148
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mLDT:Lde/neom/neoreadersdk/Viewfinder5View$LivestreamDecoderTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 1149
    const/4 v0, 0x0

    iput-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mLDT:Lde/neom/neoreadersdk/Viewfinder5View$LivestreamDecoderTask;

    .line 1151
    :cond_1
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mSDT:Lde/neom/neoreadersdk/Viewfinder5View$SnapshotDecoderTask;

    if-eqz v0, :cond_2

    .line 1152
    const-string v0, "NeoReaderSDK"

    const-string v1, "releaseCamera: cancelling snapshot decoding"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1153
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mSDT:Lde/neom/neoreadersdk/Viewfinder5View$SnapshotDecoderTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 1154
    const/4 v0, 0x0

    iput-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mSDT:Lde/neom/neoreadersdk/Viewfinder5View$SnapshotDecoderTask;

    .line 1155
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mVL:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 1156
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mVL:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/neom/neoreadersdk/ViewfinderListener;

    invoke-interface {v0}, Lde/neom/neoreadersdk/ViewfinderListener;->onSnapshotDecodingFailed()V

    .line 1155
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1159
    :cond_2
    iget-object v2, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mutex:Ljava/lang/Object;

    monitor-enter v2

    .line 1160
    :try_start_0
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_3

    .line 1161
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mCamera:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 1162
    const-string v0, "NeoReaderSDK"

    const-string v1, "releaseCamera: cancelAutoFocus"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1163
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 1164
    const-string v0, "NeoReaderSDK"

    const-string v1, "releaseCamera: stopPreview"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1165
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1167
    const-string v0, "NeoReaderSDK"

    const-string v1, "releaseCamera: setPreviewDisplay(null)"

    :try_start_1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1168
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mCamera:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1171
    goto :goto_1

    .line 1169
    :catch_0
    move-exception v3

    .line 1170
    const-string v0, "NeoReaderSDK"

    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1172
    :goto_1
    const-string v0, "NeoReaderSDK"

    const-string v1, "releaseCamera: release"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1173
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 1174
    const/4 v0, 0x0

    iput-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mCamera:Landroid/hardware/Camera;

    goto :goto_2

    .line 1176
    :cond_3
    const-string v0, "NeoReaderSDK"

    const-string v1, "mCamera already null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1178
    :goto_2
    monitor-exit v2

    goto :goto_3

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 1179
    :goto_3
    const/4 v0, 0x0

    iput-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mPreviewResolution:Lde/neom/neoreadersdk/Resolution;

    .line 1180
    const/4 v0, 0x0

    iput-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mUIDecodingRect:Lde/neom/neoreadersdk/Resolution;

    .line 1181
    const/4 v0, 0x0

    iput-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mEngineDecodingRect:Lde/neom/neoreadersdk/Resolution;

    .line 1182
    return-void
.end method

.method public final removeAllViews()V
    .locals 0

    .line 546
    return-void
.end method

.method public final removeAllViewsInLayout()V
    .locals 0

    .line 549
    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 0

    .line 552
    return-void
.end method

.method public final removeViewAt(I)V
    .locals 0

    .line 555
    return-void
.end method

.method public final removeViewInLayout(Landroid/view/View;)V
    .locals 0

    .line 558
    return-void
.end method

.method public final removeViewfinderListener(Lde/neom/neoreadersdk/ViewfinderListener;)V
    .locals 1

    .line 994
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mVL:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 995
    return-void
.end method

.method public final removeViews(II)V
    .locals 0

    .line 561
    return-void
.end method

.method public final removeViewsInLayout(II)V
    .locals 0

    .line 564
    return-void
.end method

.method public final setCameraId(I)V
    .locals 2

    .line 671
    iget v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mAndroidVersion:I

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    .line 672
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    .line 673
    return-void

    .line 676
    :cond_0
    iput p1, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mCameraId:I

    .line 677
    invoke-direct {p0}, Lde/neom/neoreadersdk/Viewfinder5View;->setCameraTypeById()V

    .line 678
    return-void
.end method

.method public final setCameraType(I)V
    .locals 0

    .line 649
    iput p1, p0, Lde/neom/neoreadersdk/Viewfinder5View;->cameratype:I

    .line 650
    invoke-direct {p0}, Lde/neom/neoreadersdk/Viewfinder5View;->setCameraIdByType()V

    .line 651
    return-void
.end method

.method public final setDebugOverlayEnabled(Z)V
    .locals 0

    .line 698
    iput-boolean p1, p0, Lde/neom/neoreadersdk/Viewfinder5View;->debugOverlay:Z

    .line 699
    return-void
.end method

.method public final setDecodingFrameOpacity(I)V
    .locals 1

    .line 788
    const/16 v0, 0xff

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mOpacity:I

    .line 789
    invoke-direct {p0}, Lde/neom/neoreadersdk/Viewfinder5View;->createNeomLogo()V

    .line 790
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mDrawView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 791
    return-void
.end method

.method public final setDecodingRectangleSize(II)V
    .locals 1

    .line 752
    if-lez p1, :cond_0

    const/16 v0, 0x64

    if-le p1, v0, :cond_1

    .line 753
    :cond_0
    const/16 v0, 0x64

    iput v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mShortEdge:I

    goto :goto_0

    .line 755
    :cond_1
    iput p1, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mShortEdge:I

    .line 757
    :goto_0
    if-lez p2, :cond_2

    const/16 v0, 0x64

    if-le p2, v0, :cond_3

    .line 758
    :cond_2
    const/16 v0, 0x64

    iput v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mLongEdge:I

    goto :goto_1

    .line 760
    :cond_3
    iput p2, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mLongEdge:I

    .line 762
    :goto_1
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mDrawView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 763
    return-void
.end method

.method public final setFocusMode(Ljava/lang/String;)V
    .locals 3

    .line 1740
    iget-object v2, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mutex:Ljava/lang/Object;

    monitor-enter v2

    .line 1741
    :try_start_0
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mCamera:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1742
    monitor-exit v2

    return-void

    .line 1744
    :cond_0
    :try_start_1
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 1745
    if-nez v1, :cond_1

    .line 1746
    monitor-exit v2

    return-void

    .line 1748
    :cond_1
    :try_start_2
    invoke-virtual {v1, p1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 1749
    invoke-direct {p0, v1}, Lde/neom/neoreadersdk/Viewfinder5View;->setCameraParametersUnsynchronized(Landroid/hardware/Camera$Parameters;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1750
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1
.end method

.method public final setLicense(Lde/neom/neoreadersdk/License;)V
    .locals 4

    .line 1064
    if-nez p1, :cond_0

    .line 1065
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "license must not be null"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1067
    :cond_0
    invoke-virtual {p1}, Lde/neom/neoreadersdk/License;->isViewfinderUnlocked()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1068
    invoke-virtual {p0}, Lde/neom/neoreadersdk/ViewfinderView;->releaseCamera()V

    .line 1069
    new-instance v0, Lde/neom/neoreadersdk/InsufficientLicenseException;

    const-string v1, "ViewfinderView is not unlocked"

    invoke-direct {v0, v1}, Lde/neom/neoreadersdk/InsufficientLicenseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1071
    :cond_1
    invoke-virtual {p1}, Lde/neom/neoreadersdk/License;->isBrandingOffUnlocked()Z

    move-result v0

    iget-boolean v1, p0, Lde/neom/neoreadersdk/Viewfinder5View;->brandingOff:Z

    if-eq v0, v1, :cond_2

    .line 1072
    invoke-virtual {p1}, Lde/neom/neoreadersdk/License;->isBrandingOffUnlocked()Z

    move-result v0

    iput-boolean v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->brandingOff:Z

    .line 1073
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mDrawView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 1075
    :cond_2
    invoke-virtual {p1}, Lde/neom/neoreadersdk/License;->isAdvertisementOnUnlocked()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1077
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1078
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    .line 1079
    iget v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->MSG_ADD_ADVIEW:I

    iput v0, v3, Landroid/os/Message;->what:I

    .line 1080
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1081
    goto :goto_0

    :cond_3
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mAdView:Lde/neom/neoreadersdk/Viewfinder5View$AdView;

    if-eqz v0, :cond_4

    .line 1083
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1084
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mAdView:Lde/neom/neoreadersdk/Viewfinder5View$AdView;

    invoke-virtual {v0}, Lde/neom/neoreadersdk/Viewfinder5View$AdView;->release()V

    .line 1085
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mAdView:Lde/neom/neoreadersdk/Viewfinder5View$AdView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1086
    const/4 v0, 0x0

    iput-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mAdView:Lde/neom/neoreadersdk/Viewfinder5View$AdView;

    .line 1088
    :cond_4
    :goto_0
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mDecoder:Lde/neom/neoreadersdk/Decoder;

    if-nez v0, :cond_5

    .line 1089
    new-instance v0, Lde/neom/neoreadersdk/Decoder;

    invoke-direct {v0, p1}, Lde/neom/neoreadersdk/Decoder;-><init>(Lde/neom/neoreadersdk/License;)V

    iput-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mDecoder:Lde/neom/neoreadersdk/Decoder;

    .line 1091
    :cond_5
    return-void
.end method

.method public final setLivestreamResolution(Lde/neom/neoreadersdk/Resolution;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1395
    const-string v0, "NeoReaderSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setLivestreamResolution ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/neom/neoreadersdk/Resolution;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1396
    invoke-virtual {p1}, Lde/neom/neoreadersdk/Resolution;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1395
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1397
    iget-object v3, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mutex:Ljava/lang/Object;

    monitor-enter v3

    .line 1398
    :try_start_0
    invoke-direct {p0, p1}, Lde/neom/neoreadersdk/Viewfinder5View;->setLivestreamResolutionUnsynchronized(Lde/neom/neoreadersdk/Resolution;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1399
    monitor-exit v3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1
.end method

.method public final setLogoGravity(I)V
    .locals 0

    .line 589
    iput p1, p0, Lde/neom/neoreadersdk/Viewfinder5View;->logo_gravity:I

    .line 590
    return-void
.end method

.method public final setLogoMargins(IIII)V
    .locals 0

    .line 606
    iput p1, p0, Lde/neom/neoreadersdk/Viewfinder5View;->logo_marginLeft:I

    .line 607
    iput p3, p0, Lde/neom/neoreadersdk/Viewfinder5View;->logo_marginRight:I

    .line 608
    iput p2, p0, Lde/neom/neoreadersdk/Viewfinder5View;->logo_marginTop:I

    .line 609
    iput p4, p0, Lde/neom/neoreadersdk/Viewfinder5View;->logo_marginBottom:I

    .line 610
    return-void
.end method

.method public final setResolution(I)V
    .locals 0

    .line 621
    iput p1, p0, Lde/neom/neoreadersdk/Viewfinder5View;->resolution:I

    .line 622
    return-void
.end method

.method public final setScaleType(I)V
    .locals 1

    .line 634
    const/4 v0, 0x2

    if-le p1, v0, :cond_0

    .line 635
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 637
    :cond_0
    iput p1, p0, Lde/neom/neoreadersdk/Viewfinder5View;->scaletype:I

    .line 638
    return-void
.end method

.method public final setSnapshotResolution(Lde/neom/neoreadersdk/Resolution;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1468
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 1469
    :try_start_0
    invoke-direct {p0, p1}, Lde/neom/neoreadersdk/Viewfinder5View;->setSnapshotResolutionUnsynchronized(Lde/neom/neoreadersdk/Resolution;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1470
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final startLivestream()I
    .locals 7

    .line 1215
    const/4 v3, 0x0

    .line 1216
    const-string v0, "NeoReaderSDK"

    const-string v1, "startLivestream"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1217
    iget-object v4, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mutex:Ljava/lang/Object;

    monitor-enter v4

    .line 1218
    :try_start_0
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mCamera:Landroid/hardware/Camera;

    if-nez v0, :cond_3

    .line 1219
    const-string v0, "NeoReaderSDK"

    const-string v1, "startLivestream: camera not initialized"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1220
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mState:Lde/neom/neoreadersdk/ViewfinderView$SurfaceState;

    sget-object v1, Lde/neom/neoreadersdk/ViewfinderView$SurfaceState;->SURFACE_CREATED:Lde/neom/neoreadersdk/ViewfinderView$SurfaceState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_2

    .line 1223
    :try_start_1
    iget v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mAndroidVersion:I

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    .line 1224
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mCamera:Landroid/hardware/Camera;

    goto :goto_0

    .line 1226
    :cond_0
    iget v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mCameraId:I

    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mCamera:Landroid/hardware/Camera;

    .line 1228
    :goto_0
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mCamera:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    .line 1229
    const-string v0, "NeoReaderSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startLivestream: Camera.open("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mCameraId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") failed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1230
    const/4 v3, 0x4

    goto :goto_1

    .line 1232
    :cond_1
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    .line 1233
    const-string v0, "NeoReaderSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startLivestream: Camera.open("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mCameraId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") succeeded"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1238
    goto :goto_1

    .line 1235
    :catch_0
    move-exception v5

    .line 1236
    const-string v0, "NeoReaderSDK"

    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1237
    const/4 v3, 0x1

    .line 1238
    goto :goto_1

    .line 1241
    :cond_2
    const-string v0, "NeoReaderSDK"

    const-string v1, "startLivestream: surface not ready"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1242
    const/4 v3, 0x4

    .line 1245
    :cond_3
    :goto_1
    if-nez v3, :cond_4

    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mState:Lde/neom/neoreadersdk/ViewfinderView$SurfaceState;

    sget-object v1, Lde/neom/neoreadersdk/ViewfinderView$SurfaceState;->SURFACE_CREATED:Lde/neom/neoreadersdk/ViewfinderView$SurfaceState;

    if-eq v0, v1, :cond_4

    .line 1246
    const-string v0, "NeoReaderSDK"

    const-string v1, "startLivestream: surface not ready"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1247
    const/4 v3, 0x7

    .line 1250
    :cond_4
    if-nez v3, :cond_d

    .line 1251
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mSPT:Lde/neom/neoreadersdk/Viewfinder5View$StartPreviewTask;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mSPT:Lde/neom/neoreadersdk/Viewfinder5View$StartPreviewTask;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_5

    .line 1252
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mSPT:Lde/neom/neoreadersdk/Viewfinder5View$StartPreviewTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 1254
    :cond_5
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v5

    .line 1255
    invoke-direct {p0, v5}, Lde/neom/neoreadersdk/Viewfinder5View;->selectLivestreamImageFormat(Landroid/hardware/Camera$Parameters;)I

    move-result v0

    iput v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->pixelformat:I

    .line 1256
    iget v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->pixelformat:I

    invoke-virtual {v5, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 1257
    iget-boolean v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->useFlash:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    .line 1258
    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v6

    .line 1259
    if-nez v6, :cond_6

    .line 1260
    const-string v0, "NeoReaderSDK"

    const-string v1, "startLivestream: no flash modes available"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 1262
    :cond_6
    const-string v0, "torch"

    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1263
    const-string v0, "torch"

    invoke-virtual {v5, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    goto :goto_2

    .line 1264
    :cond_7
    const-string v0, "on"

    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1265
    const-string v0, "on"

    invoke-virtual {v5, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    goto :goto_2

    .line 1267
    :cond_8
    const-string v0, "auto"

    invoke-virtual {v5, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 1270
    goto :goto_2

    .line 1271
    :cond_9
    const-string v0, "off"

    invoke-virtual {v5, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 1273
    :goto_2
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mPreviewResolution:Lde/neom/neoreadersdk/Resolution;

    if-nez v0, :cond_a

    .line 1274
    iget v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mDegrees:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lde/neom/neoreadersdk/Viewfinder5View;->selectResolution(III)Lde/neom/neoreadersdk/Resolution;

    move-result-object v0

    iput-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mPreviewResolution:Lde/neom/neoreadersdk/Resolution;

    .line 1276
    :cond_a
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mPreviewResolution:Lde/neom/neoreadersdk/Resolution;

    if-eqz v0, :cond_b

    .line 1277
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mPreviewResolution:Lde/neom/neoreadersdk/Resolution;

    invoke-virtual {v0}, Lde/neom/neoreadersdk/Resolution;->getWidth()I

    move-result v0

    iget-object v1, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mPreviewResolution:Lde/neom/neoreadersdk/Resolution;

    invoke-virtual {v1}, Lde/neom/neoreadersdk/Resolution;->getHeight()I

    move-result v1

    invoke-virtual {v5, v0, v1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 1279
    :cond_b
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mSnapshotResolution:Lde/neom/neoreadersdk/Resolution;

    if-eqz v0, :cond_c

    .line 1280
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mSnapshotResolution:Lde/neom/neoreadersdk/Resolution;

    invoke-virtual {v0}, Lde/neom/neoreadersdk/Resolution;->getWidth()I

    move-result v0

    iget-object v1, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mSnapshotResolution:Lde/neom/neoreadersdk/Resolution;

    invoke-virtual {v1}, Lde/neom/neoreadersdk/Resolution;->getHeight()I

    move-result v1

    invoke-virtual {v5, v0, v1}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 1282
    :cond_c
    invoke-direct {p0, v5}, Lde/neom/neoreadersdk/Viewfinder5View;->setCameraParametersUnsynchronized(Landroid/hardware/Camera$Parameters;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1284
    const-string v0, "NeoReaderSDK"

    const-string v1, "startLivestream: setPreviewDisplay"

    :try_start_3
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1285
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mCamera:Landroid/hardware/Camera;

    iget-object v1, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mHolder:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1288
    goto :goto_3

    .line 1286
    :catch_1
    move-exception v6

    .line 1287
    const-string v0, "NeoReaderSDK"

    :try_start_4
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1289
    :goto_3
    const-string v0, "NeoReaderSDK"

    const-string v1, "startLivestream: setCameraDisplayOrientation"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1290
    iget v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mDegrees:I

    invoke-direct {p0, v0}, Lde/neom/neoreadersdk/Viewfinder5View;->setCameraDisplayOrientation(I)V

    .line 1291
    const-string v0, "NeoReaderSDK"

    const-string v1, "startLivestream: start preview async"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1292
    new-instance v0, Lde/neom/neoreadersdk/Viewfinder5View$StartPreviewTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lde/neom/neoreadersdk/Viewfinder5View$StartPreviewTask;-><init>(Lde/neom/neoreadersdk/Viewfinder5View;Lde/neom/neoreadersdk/Viewfinder5View$1;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lde/neom/neoreadersdk/PooledAsyncTask;->executePooled([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    check-cast v0, Lde/neom/neoreadersdk/Viewfinder5View$StartPreviewTask;

    iput-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mSPT:Lde/neom/neoreadersdk/Viewfinder5View$StartPreviewTask;

    .line 1293
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1295
    :cond_d
    monitor-exit v4

    goto :goto_4

    :catchall_0
    move-exception v3

    monitor-exit v4

    throw v3

    .line 1296
    :goto_4
    return v3
.end method

.method public final startLivestreamDecoding(Lde/neom/neoreadersdk/License;)I
    .locals 1

    .line 1327
    invoke-virtual {p0, p1}, Lde/neom/neoreadersdk/ViewfinderView;->setLicense(Lde/neom/neoreadersdk/License;)V

    .line 1328
    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mStartDecoding:Z

    .line 1329
    const/4 v0, 0x0

    return v0
.end method

.method public final stopLivestream()V
    .locals 4

    .line 1303
    iget-object v2, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mutex:Ljava/lang/Object;

    monitor-enter v2

    .line 1304
    const-string v0, "NeoReaderSDK"

    const-string v1, "stopLivestream"

    :try_start_0
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1305
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mCamera:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1306
    monitor-exit v2

    return-void

    .line 1308
    :cond_0
    const-string v0, "NeoReaderSDK"

    const-string v1, "stopLivestream: stopPreview"

    :try_start_1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1309
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1311
    const-string v0, "NeoReaderSDK"

    const-string v1, "stopLivestream: setPreviewDisplay(null"

    :try_start_2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1312
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mCamera:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1315
    goto :goto_0

    .line 1313
    :catch_0
    move-exception v3

    .line 1314
    const-string v0, "NeoReaderSDK"

    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1316
    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method public final stopLivestreamDecoding()V
    .locals 2

    .line 1337
    const-string v0, "NeoReaderSDK"

    const-string v1, "stopLivestreamDecoding"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1338
    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mStartDecoding:Z

    .line 1339
    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3

    .line 1973
    const-string v0, "NeoReaderSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "surfaceChanged: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1974
    new-instance v0, Lde/neom/neoreadersdk/Resolution;

    invoke-direct {v0, p3, p4}, Lde/neom/neoreadersdk/Resolution;-><init>(II)V

    iput-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mSurfaceResolution:Lde/neom/neoreadersdk/Resolution;

    .line 1975
    invoke-direct {p0}, Lde/neom/neoreadersdk/Viewfinder5View;->getCameraDisplayOrientation()I

    move-result v0

    iput v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mDegrees:I

    .line 1978
    :try_start_0
    iput-object p1, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mHolder:Landroid/view/SurfaceHolder;

    .line 1979
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->isCreating()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1980
    const-string v0, "NeoReaderSDK"

    const-string v1, "surfaceChanged: creating"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1981
    sget-object v0, Lde/neom/neoreadersdk/ViewfinderView$SurfaceState;->SURFACE_CREATED:Lde/neom/neoreadersdk/ViewfinderView$SurfaceState;

    invoke-direct {p0, v0}, Lde/neom/neoreadersdk/Viewfinder5View;->setState(Lde/neom/neoreadersdk/ViewfinderView$SurfaceState;)V

    .line 1982
    invoke-virtual {p0}, Lde/neom/neoreadersdk/ViewfinderView;->startLivestream()I

    return-void

    .line 1984
    :cond_0
    const-string v0, "NeoReaderSDK"

    const-string v1, "surfaceChanged: re-using"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1985
    iget-object p1, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mutex:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1986
    :try_start_1
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_5

    .line 1987
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mSPT:Lde/neom/neoreadersdk/Viewfinder5View$StartPreviewTask;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mSPT:Lde/neom/neoreadersdk/Viewfinder5View$StartPreviewTask;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_1

    .line 1988
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mSPT:Lde/neom/neoreadersdk/Viewfinder5View$StartPreviewTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 1990
    :cond_1
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mCamera:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 1991
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 1992
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p2

    .line 1993
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mPreviewResolution:Lde/neom/neoreadersdk/Resolution;

    if-nez v0, :cond_2

    .line 1994
    iget v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mDegrees:I

    invoke-direct {p0, v0, p3, p4}, Lde/neom/neoreadersdk/Viewfinder5View;->selectResolution(III)Lde/neom/neoreadersdk/Resolution;

    move-result-object v0

    iput-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mPreviewResolution:Lde/neom/neoreadersdk/Resolution;

    .line 1996
    :cond_2
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mPreviewResolution:Lde/neom/neoreadersdk/Resolution;

    if-eqz v0, :cond_3

    .line 1997
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mPreviewResolution:Lde/neom/neoreadersdk/Resolution;

    invoke-virtual {v0}, Lde/neom/neoreadersdk/Resolution;->getWidth()I

    move-result v0

    iget-object v1, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mPreviewResolution:Lde/neom/neoreadersdk/Resolution;

    invoke-virtual {v1}, Lde/neom/neoreadersdk/Resolution;->getHeight()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 1999
    :cond_3
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mSnapshotResolution:Lde/neom/neoreadersdk/Resolution;

    if-eqz v0, :cond_4

    .line 2000
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mSnapshotResolution:Lde/neom/neoreadersdk/Resolution;

    invoke-virtual {v0}, Lde/neom/neoreadersdk/Resolution;->getWidth()I

    move-result v0

    iget-object v1, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mSnapshotResolution:Lde/neom/neoreadersdk/Resolution;

    invoke-virtual {v1}, Lde/neom/neoreadersdk/Resolution;->getHeight()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 2002
    :cond_4
    invoke-direct {p0, p2}, Lde/neom/neoreadersdk/Viewfinder5View;->setCameraParametersUnsynchronized(Landroid/hardware/Camera$Parameters;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2004
    const-string v0, "NeoReaderSDK"

    const-string v1, "surfaceChanged: setPreviewDisplay"

    :try_start_2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2005
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mCamera:Landroid/hardware/Camera;

    iget-object v1, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mHolder:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2008
    goto :goto_0

    .line 2006
    :catch_0
    move-exception p2

    .line 2007
    const-string v0, "NeoReaderSDK"

    :try_start_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2009
    :goto_0
    const-string v0, "NeoReaderSDK"

    const-string v1, "surfaceChanged: setCameraDisplayOrientation"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2010
    iget v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mDegrees:I

    invoke-direct {p0, v0}, Lde/neom/neoreadersdk/Viewfinder5View;->setCameraDisplayOrientation(I)V

    .line 2011
    const-string v0, "NeoReaderSDK"

    const-string v1, "surfaceChanged: start preview async"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2012
    new-instance v0, Lde/neom/neoreadersdk/Viewfinder5View$StartPreviewTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lde/neom/neoreadersdk/Viewfinder5View$StartPreviewTask;-><init>(Lde/neom/neoreadersdk/Viewfinder5View;Lde/neom/neoreadersdk/Viewfinder5View$1;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lde/neom/neoreadersdk/PooledAsyncTask;->executePooled([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    check-cast v0, Lde/neom/neoreadersdk/Viewfinder5View$StartPreviewTask;

    iput-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mSPT:Lde/neom/neoreadersdk/Viewfinder5View$StartPreviewTask;

    .line 2013
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2015
    :cond_5
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    :try_start_4
    throw p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 2017
    :catch_1
    move-exception p1

    .line 2018
    const-string v0, "NeoReaderSDK"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2019
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lde/neom/neoreadersdk/Viewfinder5View;->callErrorListeners(ILjava/lang/String;)V

    .line 2021
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1968
    const-string v0, "NeoReaderSDK"

    const-string v1, "surfaceCreated"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1969
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 2025
    const-string v0, "NeoReaderSDK"

    const-string v1, "surfaceDestroyed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2027
    :try_start_0
    sget-object v0, Lde/neom/neoreadersdk/ViewfinderView$SurfaceState;->SURFACE_DESTROYED:Lde/neom/neoreadersdk/ViewfinderView$SurfaceState;

    invoke-direct {p0, v0}, Lde/neom/neoreadersdk/Viewfinder5View;->setState(Lde/neom/neoreadersdk/ViewfinderView$SurfaceState;)V

    .line 2028
    invoke-virtual {p0}, Lde/neom/neoreadersdk/ViewfinderView;->releaseCamera()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2032
    return-void

    .line 2029
    :catch_0
    move-exception p1

    .line 2030
    const-string v0, "NeoReaderSDK"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2031
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lde/neom/neoreadersdk/Viewfinder5View;->callErrorListeners(ILjava/lang/String;)V

    .line 2033
    return-void
.end method

.method public final turnOffFlash()V
    .locals 3

    .line 1636
    iget-object v1, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mutex:Ljava/lang/Object;

    monitor-enter v1

    .line 1637
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lde/neom/neoreadersdk/Viewfinder5View;->turnOnOffFlashUnsynchronized(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1638
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final turnOnFlash()V
    .locals 3

    .line 1627
    iget-object v1, p0, Lde/neom/neoreadersdk/Viewfinder5View;->mutex:Ljava/lang/Object;

    monitor-enter v1

    .line 1628
    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0}, Lde/neom/neoreadersdk/Viewfinder5View;->turnOnOffFlashUnsynchronized(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1629
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final use1DEngine(Z)V
    .locals 0

    .line 1006
    iput-boolean p1, p0, Lde/neom/neoreadersdk/Viewfinder5View;->use1D:Z

    .line 1007
    return-void
.end method

.method public final useAztecEngine(Z)V
    .locals 0

    .line 1042
    iput-boolean p1, p0, Lde/neom/neoreadersdk/Viewfinder5View;->useAztec:Z

    .line 1043
    return-void
.end method

.method public final useDMEngine(Z)V
    .locals 0

    .line 1018
    iput-boolean p1, p0, Lde/neom/neoreadersdk/Viewfinder5View;->useDM:Z

    .line 1019
    return-void
.end method

.method public final useFlash(Z)V
    .locals 0

    .line 710
    iput-boolean p1, p0, Lde/neom/neoreadersdk/Viewfinder5View;->useFlash:Z

    .line 711
    return-void
.end method

.method public final usePDF417Engine(Z)V
    .locals 0

    .line 1054
    iput-boolean p1, p0, Lde/neom/neoreadersdk/Viewfinder5View;->usePDF417:Z

    .line 1055
    return-void
.end method

.method public final useQREngine(Z)V
    .locals 0

    .line 1030
    iput-boolean p1, p0, Lde/neom/neoreadersdk/Viewfinder5View;->useQR:Z

    .line 1031
    return-void
.end method
