.class public final Lde/neom/neoreadersdk/Viewfinder14View;
.super Lde/neom/neoreadersdk/ViewfinderView;
.source ""

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;
.implements Landroid/hardware/Camera$AutoFocusCallback;
.implements Landroid/hardware/Camera$PictureCallback;
.implements Landroid/hardware/Camera$ErrorCallback;
.implements Landroid/hardware/Camera$ShutterCallback;
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/neom/neoreadersdk/Viewfinder14View$DrawView;,
        Lde/neom/neoreadersdk/Viewfinder14View$AdView;,
        Lde/neom/neoreadersdk/Viewfinder14View$DecodeThread;,
        Lde/neom/neoreadersdk/Viewfinder14View$StartPreviewTask;
    }
.end annotation


# static fields
.field public static final SCALE_TYPE_CROP:I = 0x3


# instance fields
.field private mAdView:Lde/neom/neoreadersdk/Viewfinder14View$AdView;

.field private mDT:Lde/neom/neoreadersdk/Viewfinder14View$DecodeThread;

.field private mDrawView:Landroid/view/View;

.field private mSPT:Lde/neom/neoreadersdk/Viewfinder14View$StartPreviewTask;

.field private mSurface:Landroid/graphics/SurfaceTexture;

.field private mTV:Landroid/view/TextureView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 340
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lde/neom/neoreadersdk/Viewfinder14View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 341
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 344
    invoke-direct {p0, p1, p2}, Lde/neom/neoreadersdk/ViewfinderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 215
    const/4 v0, 0x0

    iput-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mDT:Lde/neom/neoreadersdk/Viewfinder14View$DecodeThread;

    .line 218
    const/4 v0, 0x0

    iput-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mTV:Landroid/view/TextureView;

    .line 219
    const/4 v0, 0x0

    iput-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mDrawView:Landroid/view/View;

    .line 220
    const/4 v0, 0x0

    iput-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mAdView:Lde/neom/neoreadersdk/Viewfinder14View$AdView;

    .line 346
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mAndroidVersion:I

    .line 347
    const-string v0, "NeoReaderSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Android Version = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mAndroidVersion:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    iget v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mAndroidVersion:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 349
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Android API level must be larger than 13"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 352
    :cond_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mutex:Ljava/lang/Object;

    .line 353
    iput-object p1, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mContext:Landroid/content/Context;

    .line 355
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mVL:Ljava/util/Vector;

    if-nez v0, :cond_1

    .line 356
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mVL:Ljava/util/Vector;

    .line 358
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mHandler:Landroid/os/Handler;

    .line 360
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x1

    invoke-direct {v4, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 362
    new-instance v0, Landroid/view/TextureView;

    invoke-direct {v0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mTV:Landroid/view/TextureView;

    .line 363
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mTV:Landroid/view/TextureView;

    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 364
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mTV:Landroid/view/TextureView;

    invoke-virtual {p0, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 366
    new-instance v0, Lde/neom/neoreadersdk/Viewfinder14View$DrawView;

    invoke-direct {v0, p0, p1, p2}, Lde/neom/neoreadersdk/Viewfinder14View$DrawView;-><init>(Lde/neom/neoreadersdk/Viewfinder14View;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mDrawView:Landroid/view/View;

    .line 367
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mDrawView:Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 368
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mDrawView:Landroid/view/View;

    invoke-virtual {p0, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 370
    if-eqz p2, :cond_19

    .line 371
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lde/neom/neoreadersdk/R$styleable;->ViewfinderView:[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 373
    :try_start_0
    sget v0, Lde/neom/neoreadersdk/R$styleable;->ViewfinderView_logo_marginLeft:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 374
    sget v0, Lde/neom/neoreadersdk/R$styleable;->ViewfinderView_logo_marginLeft:I

    iget v1, p0, Lde/neom/neoreadersdk/Viewfinder14View;->logo_marginLeft:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->logo_marginLeft:I

    .line 376
    :cond_2
    sget v0, Lde/neom/neoreadersdk/R$styleable;->ViewfinderView_logo_marginRight:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 377
    sget v0, Lde/neom/neoreadersdk/R$styleable;->ViewfinderView_logo_marginRight:I

    iget v1, p0, Lde/neom/neoreadersdk/Viewfinder14View;->logo_marginRight:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->logo_marginRight:I

    .line 379
    :cond_3
    sget v0, Lde/neom/neoreadersdk/R$styleable;->ViewfinderView_logo_marginTop:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 380
    sget v0, Lde/neom/neoreadersdk/R$styleable;->ViewfinderView_logo_marginTop:I

    iget v1, p0, Lde/neom/neoreadersdk/Viewfinder14View;->logo_marginTop:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->logo_marginTop:I

    .line 382
    :cond_4
    sget v0, Lde/neom/neoreadersdk/R$styleable;->ViewfinderView_logo_marginBottom:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 383
    sget v0, Lde/neom/neoreadersdk/R$styleable;->ViewfinderView_logo_marginBottom:I

    iget v1, p0, Lde/neom/neoreadersdk/Viewfinder14View;->logo_marginBottom:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->logo_marginBottom:I

    .line 385
    :cond_5
    sget v0, Lde/neom/neoreadersdk/R$styleable;->ViewfinderView_logo_gravity:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 386
    sget v0, Lde/neom/neoreadersdk/R$styleable;->ViewfinderView_logo_gravity:I

    iget v1, p0, Lde/neom/neoreadersdk/Viewfinder14View;->logo_gravity:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->logo_gravity:I

    .line 388
    :cond_6
    sget v0, Lde/neom/neoreadersdk/R$styleable;->ViewfinderView_resolution:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 389
    sget v0, Lde/neom/neoreadersdk/R$styleable;->ViewfinderView_resolution:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->resolution:I

    .line 391
    :cond_7
    sget v0, Lde/neom/neoreadersdk/R$styleable;->ViewfinderView_scaletype:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 392
    sget v0, Lde/neom/neoreadersdk/R$styleable;->ViewfinderView_scaletype:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->scaletype:I

    .line 394
    :cond_8
    sget v0, Lde/neom/neoreadersdk/R$styleable;->ViewfinderView_cameratype:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 395
    sget v0, Lde/neom/neoreadersdk/R$styleable;->ViewfinderView_cameratype:I

    iget v1, p0, Lde/neom/neoreadersdk/Viewfinder14View;->cameratype:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->cameratype:I

    .line 397
    :cond_9
    sget v0, Lde/neom/neoreadersdk/R$styleable;->ViewfinderView_debugoverlay:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 398
    sget v0, Lde/neom/neoreadersdk/R$styleable;->ViewfinderView_debugoverlay:I

    iget-boolean v1, p0, Lde/neom/neoreadersdk/Viewfinder14View;->debugOverlay:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->debugOverlay:Z

    .line 400
    :cond_a
    sget v0, Lde/neom/neoreadersdk/R$styleable;->ViewfinderView_flash:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 401
    sget v0, Lde/neom/neoreadersdk/R$styleable;->ViewfinderView_flash:I

    iget-boolean v1, p0, Lde/neom/neoreadersdk/Viewfinder14View;->useFlash:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->useFlash:Z

    .line 403
    :cond_b
    sget v0, Lde/neom/neoreadersdk/R$styleable;->ViewfinderView_one_dimensional:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 404
    sget v0, Lde/neom/neoreadersdk/R$styleable;->ViewfinderView_one_dimensional:I

    iget-boolean v1, p0, Lde/neom/neoreadersdk/Viewfinder14View;->use1D:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->use1D:Z

    .line 406
    :cond_c
    sget v0, Lde/neom/neoreadersdk/R$styleable;->ViewfinderView_datamatrix:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 407
    sget v0, Lde/neom/neoreadersdk/R$styleable;->ViewfinderView_datamatrix:I

    iget-boolean v1, p0, Lde/neom/neoreadersdk/Viewfinder14View;->useDM:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->useDM:Z

    .line 409
    :cond_d
    sget v0, Lde/neom/neoreadersdk/R$styleable;->ViewfinderView_qr:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 410
    sget v0, Lde/neom/neoreadersdk/R$styleable;->ViewfinderView_qr:I

    iget-boolean v1, p0, Lde/neom/neoreadersdk/Viewfinder14View;->useQR:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->useQR:Z

    .line 412
    :cond_e
    sget v0, Lde/neom/neoreadersdk/R$styleable;->ViewfinderView_aztec:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 413
    sget v0, Lde/neom/neoreadersdk/R$styleable;->ViewfinderView_aztec:I

    iget-boolean v1, p0, Lde/neom/neoreadersdk/Viewfinder14View;->useAztec:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->useAztec:Z

    .line 415
    :cond_f
    sget v0, Lde/neom/neoreadersdk/R$styleable;->ViewfinderView_pdf417:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 416
    sget v0, Lde/neom/neoreadersdk/R$styleable;->ViewfinderView_pdf417:I

    iget-boolean v1, p0, Lde/neom/neoreadersdk/Viewfinder14View;->usePDF417:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->usePDF417:Z

    .line 418
    :cond_10
    sget v0, Lde/neom/neoreadersdk/R$styleable;->ViewfinderView_decoders:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 419
    sget v0, Lde/neom/neoreadersdk/R$styleable;->ViewfinderView_decoders:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 420
    move p2, v0

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_11

    .line 421
    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->use1D:Z

    .line 423
    :cond_11
    and-int/lit8 v0, p2, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_12

    .line 424
    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->useDM:Z

    .line 426
    :cond_12
    and-int/lit8 v0, p2, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_13

    .line 427
    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->useQR:Z

    .line 429
    :cond_13
    and-int/lit8 v0, p2, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_14

    .line 430
    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->useAztec:Z

    .line 432
    :cond_14
    and-int/lit8 v0, p2, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_15

    .line 433
    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->usePDF417:Z

    .line 436
    :cond_15
    const/16 p2, 0x64

    const/16 v4, 0x64

    .line 437
    sget v0, Lde/neom/neoreadersdk/R$styleable;->ViewfinderView_shortEdge:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 438
    sget v0, Lde/neom/neoreadersdk/R$styleable;->ViewfinderView_shortEdge:I

    const/16 v1, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 440
    :cond_16
    sget v0, Lde/neom/neoreadersdk/R$styleable;->ViewfinderView_longEdge:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 441
    sget v0, Lde/neom/neoreadersdk/R$styleable;->ViewfinderView_longEdge:I

    const/16 v1, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 443
    :cond_17
    invoke-virtual {p0, p2, v4}, Lde/neom/neoreadersdk/ViewfinderView;->setDecodingRectangleSize(II)V

    .line 444
    sget v0, Lde/neom/neoreadersdk/R$styleable;->ViewfinderView_opacity:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 445
    sget v0, Lde/neom/neoreadersdk/R$styleable;->ViewfinderView_opacity:I

    const/16 v1, 0x7f

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 446
    invoke-virtual {p0, p2}, Lde/neom/neoreadersdk/ViewfinderView;->setDecodingFrameOpacity(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 449
    :cond_18
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 450
    goto :goto_0

    .line 449
    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    .line 452
    :cond_19
    :goto_0
    invoke-direct {p0}, Lde/neom/neoreadersdk/Viewfinder14View;->setCameraIdByType()V

    .line 454
    invoke-direct {p0}, Lde/neom/neoreadersdk/Viewfinder14View;->createNeomLogo()V

    .line 456
    invoke-direct {p0}, Lde/neom/neoreadersdk/Viewfinder14View;->getCameraDisplayOrientation()I

    move-result v0

    iput v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mDegrees:I

    .line 458
    const-string v0, "NeoReaderSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startDecoding = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mStartDecoding:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 460
    new-instance v0, Lde/neom/neoreadersdk/Viewfinder14View$DecodeThread;

    iget-object v1, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lde/neom/neoreadersdk/Viewfinder14View$DecodeThread;-><init>(Lde/neom/neoreadersdk/Viewfinder14View;Landroid/content/Context;)V

    iput-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mDT:Lde/neom/neoreadersdk/Viewfinder14View$DecodeThread;

    .line 461
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mDT:Lde/neom/neoreadersdk/Viewfinder14View$DecodeThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 462
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 465
    invoke-direct {p0, p1, p2}, Lde/neom/neoreadersdk/Viewfinder14View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 466
    return-void
.end method

.method static synthetic access$000(Lde/neom/neoreadersdk/Viewfinder14View;ILjava/lang/String;)V
    .locals 0

    .line 201
    invoke-direct {p0, p1, p2}, Lde/neom/neoreadersdk/Viewfinder14View;->callErrorListeners(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lde/neom/neoreadersdk/Viewfinder14View;[BLde/neom/neoreadersdk/Resolution;)Lde/neom/neoreadersdk/Code;
    .locals 1

    .line 201
    invoke-direct {p0, p1, p2}, Lde/neom/neoreadersdk/Viewfinder14View;->decode([BLde/neom/neoreadersdk/Resolution;)Lde/neom/neoreadersdk/Code;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400(Lde/neom/neoreadersdk/Viewfinder14View;Lde/neom/neoreadersdk/Resolution;)Z
    .locals 1

    .line 201
    invoke-direct {p0, p1}, Lde/neom/neoreadersdk/Viewfinder14View;->calculateDecodingRects(Lde/neom/neoreadersdk/Resolution;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$500(Lde/neom/neoreadersdk/Viewfinder14View;Lde/neom/neoreadersdk/Resolution;Lde/neom/neoreadersdk/Resolution;)Landroid/graphics/Rect;
    .locals 1

    .line 201
    invoke-direct {p0, p1, p2}, Lde/neom/neoreadersdk/Viewfinder14View;->getDecodingRectPrivate(Lde/neom/neoreadersdk/Resolution;Lde/neom/neoreadersdk/Resolution;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method private calculateDecodingRects(Lde/neom/neoreadersdk/Resolution;)Z
    .locals 11

    .line 1962
    const/4 v2, 0x0

    .line 1967
    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 1969
    invoke-direct {p0}, Lde/neom/neoreadersdk/Viewfinder14View;->getCameraDisplayOrientation()I

    move-result v3

    .line 1970
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mPreviewResolution:Lde/neom/neoreadersdk/Resolution;

    if-nez v0, :cond_0

    .line 1972
    invoke-virtual {p1}, Lde/neom/neoreadersdk/Resolution;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lde/neom/neoreadersdk/Resolution;->getHeight()I

    move-result v1

    invoke-direct {p0, v3, v0, v1}, Lde/neom/neoreadersdk/Viewfinder14View;->selectResolution(III)Lde/neom/neoreadersdk/Resolution;

    move-result-object v0

    iput-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mPreviewResolution:Lde/neom/neoreadersdk/Resolution;

    .line 1973
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mPreviewResolution:Lde/neom/neoreadersdk/Resolution;

    if-nez v0, :cond_0

    .line 1974
    const/4 v0, 0x0

    return v0

    .line 1978
    :cond_0
    iget v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->scaletype:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 1983
    if-eqz v3, :cond_1

    const/16 v0, 0xb4

    if-ne v3, v0, :cond_2

    .line 1985
    :cond_1
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mPreviewResolution:Lde/neom/neoreadersdk/Resolution;

    invoke-virtual {v0}, Lde/neom/neoreadersdk/Resolution;->getWidth()I

    move-result v3

    .line 1986
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mPreviewResolution:Lde/neom/neoreadersdk/Resolution;

    invoke-virtual {v0}, Lde/neom/neoreadersdk/Resolution;->getHeight()I

    move-result v4

    goto :goto_0

    .line 1989
    :cond_2
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mPreviewResolution:Lde/neom/neoreadersdk/Resolution;

    invoke-virtual {v0}, Lde/neom/neoreadersdk/Resolution;->getHeight()I

    move-result v3

    .line 1990
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mPreviewResolution:Lde/neom/neoreadersdk/Resolution;

    invoke-virtual {v0}, Lde/neom/neoreadersdk/Resolution;->getWidth()I

    move-result v4

    .line 1992
    :goto_0
    int-to-float v0, v3

    int-to-float v1, v4

    div-float v7, v0, v1

    .line 1993
    invoke-virtual {p1}, Lde/neom/neoreadersdk/Resolution;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lde/neom/neoreadersdk/Resolution;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v5, v0, v1

    .line 1994
    cmpl-float v0, v7, v5

    if-eqz v0, :cond_4

    .line 1996
    cmpl-float v0, v7, v5

    if-lez v0, :cond_3

    .line 1998
    invoke-virtual {p1}, Lde/neom/neoreadersdk/Resolution;->getWidth()I

    move-result v0

    mul-int/2addr v0, v4

    invoke-virtual {p1}, Lde/neom/neoreadersdk/Resolution;->getHeight()I

    move-result v1

    div-int/2addr v0, v1

    sub-int v0, v3, v0

    int-to-float v9, v0

    goto :goto_1

    .line 2001
    :cond_3
    invoke-virtual {p1}, Lde/neom/neoreadersdk/Resolution;->getHeight()I

    move-result v0

    mul-int/2addr v0, v3

    invoke-virtual {p1}, Lde/neom/neoreadersdk/Resolution;->getWidth()I

    move-result v1

    div-int/2addr v0, v1

    sub-int v0, v4, v0

    int-to-float v10, v0

    .line 2006
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lde/neom/neoreadersdk/Resolution;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lde/neom/neoreadersdk/Resolution;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_7

    .line 2009
    iget v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mDegrees:I

    if-eqz v0, :cond_5

    iget v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mDegrees:I

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_6

    .line 2010
    :cond_5
    iget v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mLongEdge:I

    invoke-virtual {p1}, Lde/neom/neoreadersdk/Resolution;->getWidth()I

    move-result v1

    mul-int/2addr v0, v1

    div-int/lit8 v5, v0, 0x64

    .line 2011
    iget v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mShortEdge:I

    invoke-virtual {p1}, Lde/neom/neoreadersdk/Resolution;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    div-int/lit8 v6, v0, 0x64

    goto :goto_2

    .line 2013
    :cond_6
    iget v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mShortEdge:I

    invoke-virtual {p1}, Lde/neom/neoreadersdk/Resolution;->getWidth()I

    move-result v1

    mul-int/2addr v0, v1

    div-int/lit8 v5, v0, 0x64

    .line 2014
    iget v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mLongEdge:I

    invoke-virtual {p1}, Lde/neom/neoreadersdk/Resolution;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    div-int/lit8 v6, v0, 0x64

    goto :goto_2

    .line 2016
    :cond_7
    invoke-virtual {p1}, Lde/neom/neoreadersdk/Resolution;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lde/neom/neoreadersdk/Resolution;->getHeight()I

    move-result v1

    if-ge v0, v1, :cond_8

    .line 2019
    iget v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mShortEdge:I

    invoke-virtual {p1}, Lde/neom/neoreadersdk/Resolution;->getWidth()I

    move-result v1

    mul-int/2addr v0, v1

    div-int/lit8 v5, v0, 0x64

    .line 2020
    iget v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mLongEdge:I

    invoke-virtual {p1}, Lde/neom/neoreadersdk/Resolution;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    div-int/lit8 v6, v0, 0x64

    goto :goto_2

    .line 2024
    :cond_8
    iget v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mLongEdge:I

    invoke-virtual {p1}, Lde/neom/neoreadersdk/Resolution;->getWidth()I

    move-result v1

    mul-int/2addr v0, v1

    div-int/lit8 v5, v0, 0x64

    .line 2025
    iget v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mShortEdge:I

    invoke-virtual {p1}, Lde/neom/neoreadersdk/Resolution;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    div-int/lit8 v6, v0, 0x64

    .line 2029
    :goto_2
    iget v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mDegrees:I

    if-eqz v0, :cond_9

    iget v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mDegrees:I

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_a

    .line 2031
    :cond_9
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mPreviewResolution:Lde/neom/neoreadersdk/Resolution;

    invoke-virtual {v0}, Lde/neom/neoreadersdk/Resolution;->getWidth()I

    move-result v3

    .line 2032
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mPreviewResolution:Lde/neom/neoreadersdk/Resolution;

    invoke-virtual {v0}, Lde/neom/neoreadersdk/Resolution;->getHeight()I

    move-result v4

    goto :goto_3

    .line 2035
    :cond_a
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mPreviewResolution:Lde/neom/neoreadersdk/Resolution;

    invoke-virtual {v0}, Lde/neom/neoreadersdk/Resolution;->getHeight()I

    move-result v3

    .line 2036
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mPreviewResolution:Lde/neom/neoreadersdk/Resolution;

    invoke-virtual {v0}, Lde/neom/neoreadersdk/Resolution;->getWidth()I

    move-result v4

    .line 2039
    :goto_3
    int-to-float v0, v3

    invoke-virtual {p1}, Lde/neom/neoreadersdk/Resolution;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v7, v0, v1

    .line 2040
    int-to-float v0, v4

    invoke-virtual {p1}, Lde/neom/neoreadersdk/Resolution;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v8, v0, v1

    .line 2042
    int-to-float v0, v5

    int-to-float v1, v3

    sub-float/2addr v1, v9

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Lde/neom/neoreadersdk/Resolution;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v3, v0

    .line 2043
    int-to-float v0, v6

    int-to-float v1, v4

    sub-float/2addr v1, v10

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Lde/neom/neoreadersdk/Resolution;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v4, v0

    .line 2045
    const/16 v0, 0x400

    if-le v3, v0, :cond_b

    .line 2046
    int-to-float v0, v5

    add-int/lit16 v1, v3, -0x400

    int-to-float v1, v1

    div-float/2addr v1, v7

    sub-float/2addr v0, v1

    float-to-int v5, v0

    .line 2047
    const/16 v3, 0x400

    .line 2049
    :cond_b
    const/16 v0, 0x400

    if-le v4, v0, :cond_c

    .line 2050
    int-to-float v0, v6

    add-int/lit16 v1, v4, -0x400

    int-to-float v1, v1

    div-float/2addr v1, v8

    sub-float/2addr v0, v1

    float-to-int v6, v0

    .line 2051
    const/16 v4, 0x400

    .line 2054
    :cond_c
    iget v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mDegrees:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_d

    iget v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mDegrees:I

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_e

    .line 2056
    :cond_d
    move v7, v3

    .line 2057
    move v3, v4

    .line 2058
    move v4, v7

    .line 2061
    :cond_e
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mUIDecodingRect:Lde/neom/neoreadersdk/Resolution;

    if-nez v0, :cond_f

    .line 2062
    new-instance v0, Lde/neom/neoreadersdk/Resolution;

    invoke-direct {v0, v5, v6}, Lde/neom/neoreadersdk/Resolution;-><init>(II)V

    iput-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mUIDecodingRect:Lde/neom/neoreadersdk/Resolution;

    .line 2064
    const/4 v2, 0x1

    .line 2065
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mUIDecodingRect:Lde/neom/neoreadersdk/Resolution;

    invoke-direct {p0, p1, v0}, Lde/neom/neoreadersdk/Viewfinder14View;->getDecodingRectPrivate(Lde/neom/neoreadersdk/Resolution;Lde/neom/neoreadersdk/Resolution;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/neom/neoreadersdk/Viewfinder14View;->callDecRectChangedListeners(Landroid/graphics/Rect;)V

    goto :goto_4

    .line 2068
    :cond_f
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mUIDecodingRect:Lde/neom/neoreadersdk/Resolution;

    invoke-virtual {v0}, Lde/neom/neoreadersdk/Resolution;->getWidth()I

    move-result v0

    if-ne v0, v5, :cond_10

    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mUIDecodingRect:Lde/neom/neoreadersdk/Resolution;

    .line 2069
    invoke-virtual {v0}, Lde/neom/neoreadersdk/Resolution;->getHeight()I

    move-result v0

    if-eq v0, v6, :cond_11

    .line 2070
    :cond_10
    new-instance v0, Lde/neom/neoreadersdk/Resolution;

    invoke-direct {v0, v5, v6}, Lde/neom/neoreadersdk/Resolution;-><init>(II)V

    iput-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mUIDecodingRect:Lde/neom/neoreadersdk/Resolution;

    .line 2072
    const/4 v2, 0x1

    .line 2073
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mUIDecodingRect:Lde/neom/neoreadersdk/Resolution;

    invoke-direct {p0, p1, v0}, Lde/neom/neoreadersdk/Viewfinder14View;->getDecodingRectPrivate(Lde/neom/neoreadersdk/Resolution;Lde/neom/neoreadersdk/Resolution;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/neom/neoreadersdk/Viewfinder14View;->callDecRectChangedListeners(Landroid/graphics/Rect;)V

    .line 2077
    :cond_11
    :goto_4
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mEngineDecodingRect:Lde/neom/neoreadersdk/Resolution;

    if-nez v0, :cond_12

    .line 2078
    new-instance v0, Lde/neom/neoreadersdk/Resolution;

    invoke-direct {v0, v3, v4}, Lde/neom/neoreadersdk/Resolution;-><init>(II)V

    iput-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mEngineDecodingRect:Lde/neom/neoreadersdk/Resolution;

    .line 2080
    const/4 v2, 0x1

    goto :goto_5

    .line 2082
    :cond_12
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mEngineDecodingRect:Lde/neom/neoreadersdk/Resolution;

    invoke-virtual {v0}, Lde/neom/neoreadersdk/Resolution;->getWidth()I

    move-result v0

    if-ne v0, v3, :cond_13

    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mEngineDecodingRect:Lde/neom/neoreadersdk/Resolution;

    .line 2083
    invoke-virtual {v0}, Lde/neom/neoreadersdk/Resolution;->getHeight()I

    move-result v0

    if-eq v0, v4, :cond_14

    .line 2084
    :cond_13
    new-instance v0, Lde/neom/neoreadersdk/Resolution;

    invoke-direct {v0, v3, v4}, Lde/neom/neoreadersdk/Resolution;-><init>(II)V

    iput-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mEngineDecodingRect:Lde/neom/neoreadersdk/Resolution;

    .line 2086
    const/4 v2, 0x1

    .line 2089
    :cond_14
    :goto_5
    return v2
.end method

.method private calculatePreviewBufferLength()I
    .locals 5

    .line 1250
    const/4 v3, 0x0

    .line 1251
    iget v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->pixelformat:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    .line 1252
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mPreviewResolution:Lde/neom/neoreadersdk/Resolution;

    invoke-virtual {v0}, Lde/neom/neoreadersdk/Resolution;->getPixels()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v3, v0, 0x2

    goto :goto_0

    .line 1253
    :cond_0
    iget v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->pixelformat:I

    const v1, 0x32315659

    if-ne v0, v1, :cond_1

    .line 1254
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mPreviewResolution:Lde/neom/neoreadersdk/Resolution;

    invoke-virtual {v0}, Lde/neom/neoreadersdk/Resolution;->getWidth()I

    move-result v0

    iget-object v1, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mPreviewResolution:Lde/neom/neoreadersdk/Resolution;

    invoke-virtual {v1}, Lde/neom/neoreadersdk/Resolution;->getWidth()I

    move-result v1

    rem-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    .line 1255
    move v3, v0

    iget-object v1, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mPreviewResolution:Lde/neom/neoreadersdk/Resolution;

    invoke-virtual {v1}, Lde/neom/neoreadersdk/Resolution;->getHeight()I

    move-result v1

    mul-int v4, v0, v1

    .line 1256
    div-int/lit8 v0, v3, 0x2

    div-int/lit8 v1, v3, 0x2

    rem-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    .line 1257
    iget-object v1, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mPreviewResolution:Lde/neom/neoreadersdk/Resolution;

    invoke-virtual {v1}, Lde/neom/neoreadersdk/Resolution;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    div-int/lit8 v3, v0, 0x2

    .line 1258
    mul-int/lit8 v0, v3, 0x2

    add-int v3, v4, v0

    .line 1260
    :cond_1
    :goto_0
    return v3
.end method

.method private callDecRectChangedListeners(Landroid/graphics/Rect;)V
    .locals 2

    .line 1952
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lde/neom/neoreadersdk/Viewfinder14View$2;

    invoke-direct {v1, p0, p1}, Lde/neom/neoreadersdk/Viewfinder14View$2;-><init>(Lde/neom/neoreadersdk/Viewfinder14View;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1959
    return-void
.end method

.method private callErrorListeners(ILjava/lang/String;)V
    .locals 2

    .line 1942
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lde/neom/neoreadersdk/Viewfinder14View$1;

    invoke-direct {v1, p0, p1, p2}, Lde/neom/neoreadersdk/Viewfinder14View$1;-><init>(Lde/neom/neoreadersdk/Viewfinder14View;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1949
    return-void
.end method

.method private createNeomLogo()V
    .locals 4

    .line 535
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 536
    const/4 v0, 0x0

    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 537
    iget v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mOpacity:I

    const/16 v1, 0x80

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lde/neom/neoreadersdk/Viewfinder14View;->getNeomDarkPNG()[B

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lde/neom/neoreadersdk/Viewfinder14View;->getNeomLightPNG()[B

    move-result-object v3

    .line 538
    :goto_0
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->pngNeom:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 539
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->pngNeom:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 541
    :cond_1
    array-length v0, v3

    const/4 v1, 0x0

    invoke-static {v3, v1, v0, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->pngNeom:Landroid/graphics/Bitmap;

    .line 542
    return-void
.end method

.method private decode([BLde/neom/neoreadersdk/Resolution;)Lde/neom/neoreadersdk/Code;
    .locals 4

    .line 1844
    const/4 v3, 0x0

    .line 1845
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mDecoder:Lde/neom/neoreadersdk/Decoder;

    if-nez v0, :cond_0

    .line 1846
    new-instance v0, Lde/neom/neoreadersdk/InsufficientLicenseException;

    const-string v1, "Decoder not initialized. Please call ViewfinderView.setLicense(License license) first."

    invoke-direct {v0, v1}, Lde/neom/neoreadersdk/InsufficientLicenseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1849
    :cond_0
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mSurfaceResolution:Lde/neom/neoreadersdk/Resolution;

    invoke-direct {p0, v0}, Lde/neom/neoreadersdk/Viewfinder14View;->calculateDecodingRects(Lde/neom/neoreadersdk/Resolution;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1850
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mDrawView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 1852
    :cond_1
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mDecoder:Lde/neom/neoreadersdk/Decoder;

    iget-object v1, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mEngineDecodingRect:Lde/neom/neoreadersdk/Resolution;

    invoke-virtual {v1}, Lde/neom/neoreadersdk/Resolution;->getWidth()I

    move-result v1

    iget-object v2, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mEngineDecodingRect:Lde/neom/neoreadersdk/Resolution;

    invoke-virtual {v2}, Lde/neom/neoreadersdk/Resolution;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lde/neom/neoreadersdk/Decoder;->setDecodingRect(II)V

    .line 1853
    iget-boolean v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->use1D:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->useDM:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->useQR:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->useAztec:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->usePDF417:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 1854
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mDecoder:Lde/neom/neoreadersdk/Decoder;

    invoke-virtual {v0, p1, p2}, Lde/neom/neoreadersdk/Decoder;->decodeAll([BLde/neom/neoreadersdk/Resolution;)Lde/neom/neoreadersdk/Code;

    move-result-object v3

    goto/16 :goto_0

    .line 1855
    :cond_2
    iget-boolean v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->useDM:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->useQR:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->useAztec:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->usePDF417:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 1856
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mDecoder:Lde/neom/neoreadersdk/Decoder;

    invoke-virtual {v0, p1, p2}, Lde/neom/neoreadersdk/Decoder;->decode2D([BLde/neom/neoreadersdk/Resolution;)Lde/neom/neoreadersdk/Code;

    move-result-object v3

    goto/16 :goto_0

    .line 1858
    :cond_3
    iget-boolean v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->use1D:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 1859
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mDecoder:Lde/neom/neoreadersdk/Decoder;

    invoke-virtual {v0, p1, p2}, Lde/neom/neoreadersdk/Decoder;->decode1D([BLde/neom/neoreadersdk/Resolution;)Lde/neom/neoreadersdk/Code;

    move-result-object v3

    .line 1860
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lde/neom/neoreadersdk/Code;->getCodeType()Lde/neom/neoreadersdk/CodeType;

    move-result-object v0

    sget-object v1, Lde/neom/neoreadersdk/CodeType;->NO_CODE:Lde/neom/neoreadersdk/CodeType;

    if-eq v0, v1, :cond_4

    .line 1861
    return-object v3

    .line 1864
    :cond_4
    iget-boolean v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->useDM:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 1865
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mDecoder:Lde/neom/neoreadersdk/Decoder;

    invoke-virtual {v0, p1, p2}, Lde/neom/neoreadersdk/Decoder;->decodeDataMatrix([BLde/neom/neoreadersdk/Resolution;)Lde/neom/neoreadersdk/Code;

    move-result-object v3

    .line 1866
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lde/neom/neoreadersdk/Code;->getCodeType()Lde/neom/neoreadersdk/CodeType;

    move-result-object v0

    sget-object v1, Lde/neom/neoreadersdk/CodeType;->DM:Lde/neom/neoreadersdk/CodeType;

    if-ne v0, v1, :cond_5

    .line 1867
    return-object v3

    .line 1870
    :cond_5
    iget-boolean v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->useQR:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 1871
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mDecoder:Lde/neom/neoreadersdk/Decoder;

    invoke-virtual {v0, p1, p2}, Lde/neom/neoreadersdk/Decoder;->decodeQR([BLde/neom/neoreadersdk/Resolution;)Lde/neom/neoreadersdk/Code;

    move-result-object v3

    .line 1872
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lde/neom/neoreadersdk/Code;->getCodeType()Lde/neom/neoreadersdk/CodeType;

    move-result-object v0

    sget-object v1, Lde/neom/neoreadersdk/CodeType;->QR:Lde/neom/neoreadersdk/CodeType;

    if-ne v0, v1, :cond_6

    .line 1873
    return-object v3

    .line 1876
    :cond_6
    iget-boolean v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->useAztec:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 1877
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mDecoder:Lde/neom/neoreadersdk/Decoder;

    invoke-virtual {v0, p1, p2}, Lde/neom/neoreadersdk/Decoder;->decodeAztec([BLde/neom/neoreadersdk/Resolution;)Lde/neom/neoreadersdk/Code;

    move-result-object v3

    .line 1878
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lde/neom/neoreadersdk/Code;->getCodeType()Lde/neom/neoreadersdk/CodeType;

    move-result-object v0

    sget-object v1, Lde/neom/neoreadersdk/CodeType;->AZTEC:Lde/neom/neoreadersdk/CodeType;

    if-ne v0, v1, :cond_7

    .line 1879
    return-object v3

    .line 1882
    :cond_7
    iget-boolean v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->usePDF417:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    .line 1883
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mDecoder:Lde/neom/neoreadersdk/Decoder;

    invoke-virtual {v0, p1, p2}, Lde/neom/neoreadersdk/Decoder;->decodePDF417([BLde/neom/neoreadersdk/Resolution;)Lde/neom/neoreadersdk/Code;

    move-result-object v3

    .line 1886
    :cond_8
    :goto_0
    return-object v3
.end method

.method private getCameraDisplayOrientation()I
    .locals 4

    .line 1906
    const/4 v2, 0x0

    .line 1907
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x7

    if-le v0, v1, :cond_1

    .line 1908
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 1909
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1910
    :pswitch_0
    const/4 v2, 0x0

    goto :goto_0

    .line 1911
    :pswitch_1
    const/16 v2, 0x5a

    goto :goto_0

    .line 1912
    :pswitch_2
    const/16 v2, 0xb4

    goto :goto_0

    .line 1913
    :pswitch_3
    const/16 v2, 0x10e

    .line 1915
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-le v0, v1, :cond_1

    .line 1916
    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 1917
    iget v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mCameraId:I

    invoke-static {v0, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 1918
    iget v0, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1919
    iget v0, v3, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x168

    .line 1920
    rsub-int v0, v2, 0x168

    rem-int/lit16 v2, v0, 0x168

    goto :goto_1

    .line 1922
    :cond_0
    iget v0, v3, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr v0, v2

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v2, v0, 0x168

    .line 1926
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

.method private getDecodingRectPrivate(Lde/neom/neoreadersdk/Resolution;Lde/neom/neoreadersdk/Resolution;)Landroid/graphics/Rect;
    .locals 5

    .line 728
    invoke-virtual {p1}, Lde/neom/neoreadersdk/Resolution;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Lde/neom/neoreadersdk/Resolution;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v2, v0, 0x2

    .line 729
    invoke-virtual {p1}, Lde/neom/neoreadersdk/Resolution;->getHeight()I

    move-result v0

    invoke-virtual {p2}, Lde/neom/neoreadersdk/Resolution;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v3, v0, 0x2

    .line 730
    invoke-virtual {p1}, Lde/neom/neoreadersdk/Resolution;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Lde/neom/neoreadersdk/Resolution;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    div-int/lit8 v4, v0, 0x2

    .line 731
    invoke-virtual {p1}, Lde/neom/neoreadersdk/Resolution;->getHeight()I

    move-result v0

    invoke-virtual {p2}, Lde/neom/neoreadersdk/Resolution;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    div-int/lit8 p1, v0, 0x2

    .line 732
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2, v3, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 733
    return-object v0
.end method

.method private getResolution(Z)Lde/neom/neoreadersdk/Resolution;
    .locals 5

    .line 1699
    iget-object v4, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mutex:Ljava/lang/Object;

    monitor-enter v4

    .line 1700
    :try_start_0
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mCamera:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1701
    monitor-exit v4

    const/4 v0, 0x0

    return-object v0

    .line 1703
    :cond_0
    :try_start_1
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v3

    .line 1704
    if-nez v3, :cond_1

    .line 1705
    monitor-exit v4

    const/4 v0, 0x0

    return-object v0

    .line 1707
    :cond_1
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1

    .line 1708
    :goto_0
    if-nez p1, :cond_2

    .line 1709
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object p1

    goto :goto_1

    .line 1711
    :cond_2
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getPictureSize()Landroid/hardware/Camera$Size;

    move-result-object p1

    .line 1713
    :goto_1
    new-instance v0, Lde/neom/neoreadersdk/Resolution;

    iget v1, p1, Landroid/hardware/Camera$Size;->width:I

    iget v2, p1, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v0, v1, v2}, Lde/neom/neoreadersdk/Resolution;-><init>(II)V

    return-object v0
.end method

.method private getResolutions(Z)[Lde/neom/neoreadersdk/Resolution;
    .locals 9

    .line 1651
    const/4 v7, 0x0

    .line 1653
    iget-object v8, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mutex:Ljava/lang/Object;

    monitor-enter v8

    .line 1654
    :try_start_0
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mCamera:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1655
    monitor-exit v8

    const/4 v0, 0x0

    return-object v0

    .line 1657
    :cond_0
    :try_start_1
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v5

    .line 1658
    if-nez v5, :cond_1

    .line 1659
    monitor-exit v8

    const/4 v0, 0x0

    return-object v0

    .line 1661
    :cond_1
    monitor-exit v8

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v8

    throw p1

    .line 1663
    :goto_0
    if-nez p1, :cond_2

    .line 1664
    const-string v0, "preview-size-values"

    invoke-virtual {v5, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 1666
    :cond_2
    const-string v0, "picture-size-values"

    invoke-virtual {v5, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1668
    :goto_1
    if-eqz v5, :cond_9

    .line 1669
    const-string v0, ", "

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1670
    const-string v0, ", "

    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 1671
    :cond_3
    const-string v0, ","

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1672
    const-string v0, ","

    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 1673
    :cond_4
    const-string v0, "; "

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1674
    const-string v0, "; "

    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 1675
    :cond_5
    const-string v0, ";"

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1676
    const-string v0, ";"

    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 1677
    :cond_6
    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1678
    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 1680
    :cond_7
    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/String;

    .line 1681
    const/4 v0, 0x0

    aput-object v5, v6, v0

    .line 1683
    :goto_2
    array-length v0, v6

    new-array v7, v0, [Lde/neom/neoreadersdk/Resolution;

    .line 1684
    array-length v0, v6

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    .line 1685
    invoke-direct {p0, p1}, Lde/neom/neoreadersdk/Viewfinder14View;->getResolution(Z)Lde/neom/neoreadersdk/Resolution;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v7, v1

    goto :goto_4

    .line 1687
    :cond_8
    const/4 v8, 0x0

    :goto_3
    array-length v0, v6

    if-ge v8, v0, :cond_9

    .line 1688
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

    .line 1689
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

    .line 1687
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 1693
    :cond_9
    :goto_4
    return-object v7
.end method

.method private resolveAdjustedSize(III)I
    .locals 3

    .line 913
    move v1, p1

    .line 914
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 915
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    .line 916
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    .line 920
    :sswitch_0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 921
    goto :goto_0

    .line 926
    :sswitch_1
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 927
    goto :goto_0

    .line 930
    :sswitch_2
    move v1, p3

    .line 933
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

.method private selectResolution(III)Lde/neom/neoreadersdk/Resolution;
    .locals 10

    .line 1381
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->resolutions:[I

    const/4 v1, 0x4

    aget v6, v0, v1

    .line 1382
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->resolutions:[I

    const/4 v1, 0x1

    aget v8, v0, v1

    .line 1384
    iget v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->resolution:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->resolution:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->resolution:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 1386
    :cond_0
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->resolutions:[I

    iget v1, p0, Lde/neom/neoreadersdk/Viewfinder14View;->resolution:I

    aget v6, v0, v1

    .line 1387
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->resolutions:[I

    iget v1, p0, Lde/neom/neoreadersdk/Viewfinder14View;->resolution:I

    add-int/lit8 v1, v1, -0x1

    aget v8, v0, v1

    .line 1389
    :cond_1
    const/16 v0, 0x5a

    if-eq p1, v0, :cond_2

    const/16 v0, 0x10e

    if-ne p1, v0, :cond_3

    .line 1390
    :cond_2
    move v9, p3

    .line 1391
    move p3, p2

    .line 1392
    move p2, v9

    .line 1395
    :cond_3
    int-to-float v0, p2

    int-to-float v1, p3

    div-float p1, v0, v1

    .line 1396
    invoke-virtual {p0}, Lde/neom/neoreadersdk/ViewfinderView;->getLivestreamResolutions()[Lde/neom/neoreadersdk/Resolution;

    move-result-object v7

    .line 1397
    if-eqz v7, :cond_11

    .line 1399
    invoke-static {v7}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 1400
    iget v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->resolution:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 1401
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

    .line 1402
    return-object v0

    .line 1403
    :cond_4
    iget v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->resolution:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_d

    .line 1405
    const/4 v9, 0x0

    :goto_0
    array-length v0, v7

    if-ge v9, v0, :cond_6

    .line 1406
    aget-object v0, v7, v9

    invoke-virtual {v0}, Lde/neom/neoreadersdk/Resolution;->getWidth()I

    move-result v0

    int-to-float v0, v0

    aget-object v1, v7, v9

    invoke-virtual {v1}, Lde/neom/neoreadersdk/Resolution;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 1407
    cmpl-float v0, v0, p1

    if-nez v0, :cond_5

    .line 1408
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

    .line 1409
    new-instance v0, Lde/neom/neoreadersdk/Resolution;

    aget-object v1, v7, v9

    invoke-virtual {v1}, Lde/neom/neoreadersdk/Resolution;->getWidth()I

    move-result v1

    aget-object v2, v7, v9

    invoke-virtual {v2}, Lde/neom/neoreadersdk/Resolution;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lde/neom/neoreadersdk/Resolution;-><init>(II)V

    .line 1410
    return-object v0

    .line 1405
    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 1414
    :cond_6
    const/4 v9, 0x0

    :goto_1
    array-length v0, v7

    if-ge v9, v0, :cond_8

    .line 1415
    aget-object v0, v7, v9

    invoke-virtual {v0}, Lde/neom/neoreadersdk/Resolution;->getWidth()I

    move-result v0

    int-to-float v0, v0

    aget-object v1, v7, v9

    invoke-virtual {v1}, Lde/neom/neoreadersdk/Resolution;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 1416
    move v6, v0

    float-to-double v0, v0

    float-to-double v2, p1

    const-wide v4, 0x3fc3333333333333L    # 0.15

    sub-double/2addr v2, v4

    cmpl-double v0, v0, v2

    if-lez v0, :cond_7

    float-to-double v0, v6

    float-to-double v2, p1

    const-wide v4, 0x3fc3333333333333L    # 0.15

    add-double/2addr v2, v4

    cmpg-double v0, v0, v2

    if-gez v0, :cond_7

    .line 1417
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

    .line 1418
    new-instance v0, Lde/neom/neoreadersdk/Resolution;

    aget-object v1, v7, v9

    invoke-virtual {v1}, Lde/neom/neoreadersdk/Resolution;->getWidth()I

    move-result v1

    aget-object v2, v7, v9

    invoke-virtual {v2}, Lde/neom/neoreadersdk/Resolution;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lde/neom/neoreadersdk/Resolution;-><init>(II)V

    .line 1419
    return-object v0

    .line 1414
    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 1423
    :cond_8
    const/4 v9, 0x0

    :goto_2
    array-length v0, v7

    if-ge v9, v0, :cond_a

    .line 1424
    aget-object v0, v7, v9

    invoke-virtual {v0}, Lde/neom/neoreadersdk/Resolution;->getWidth()I

    move-result v0

    int-to-float v0, v0

    aget-object v1, v7, v9

    invoke-virtual {v1}, Lde/neom/neoreadersdk/Resolution;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 1425
    move v6, v0

    float-to-double v0, v0

    float-to-double v2, p1

    const-wide v4, 0x3fd3333333333333L    # 0.3

    sub-double/2addr v2, v4

    cmpl-double v0, v0, v2

    if-lez v0, :cond_9

    float-to-double v0, v6

    float-to-double v2, p1

    const-wide v4, 0x3fd3333333333333L    # 0.3

    add-double/2addr v2, v4

    cmpg-double v0, v0, v2

    if-gez v0, :cond_9

    .line 1426
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

    .line 1427
    new-instance v0, Lde/neom/neoreadersdk/Resolution;

    aget-object v1, v7, v9

    invoke-virtual {v1}, Lde/neom/neoreadersdk/Resolution;->getWidth()I

    move-result v1

    aget-object v2, v7, v9

    invoke-virtual {v2}, Lde/neom/neoreadersdk/Resolution;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lde/neom/neoreadersdk/Resolution;-><init>(II)V

    .line 1428
    return-object v0

    .line 1423
    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 1432
    :cond_a
    const/4 v9, 0x0

    :goto_3
    array-length v0, v7

    if-ge v9, v0, :cond_c

    .line 1433
    aget-object v0, v7, v9

    invoke-virtual {v0}, Lde/neom/neoreadersdk/Resolution;->getWidth()I

    move-result v0

    add-int/lit8 v1, p2, -0x32

    if-le v0, v1, :cond_b

    aget-object v0, v7, v9

    invoke-virtual {v0}, Lde/neom/neoreadersdk/Resolution;->getWidth()I

    move-result v0

    add-int/lit8 v1, p2, 0x32

    if-ge v0, v1, :cond_b

    aget-object v0, v7, v9

    .line 1434
    invoke-virtual {v0}, Lde/neom/neoreadersdk/Resolution;->getHeight()I

    move-result v0

    add-int/lit8 v1, p3, -0x32

    if-le v0, v1, :cond_b

    aget-object v0, v7, v9

    invoke-virtual {v0}, Lde/neom/neoreadersdk/Resolution;->getHeight()I

    move-result v0

    add-int/lit8 v1, p3, 0x32

    if-ge v0, v1, :cond_b

    .line 1435
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

    .line 1436
    new-instance v0, Lde/neom/neoreadersdk/Resolution;

    aget-object v1, v7, v9

    invoke-virtual {v1}, Lde/neom/neoreadersdk/Resolution;->getWidth()I

    move-result v1

    aget-object v2, v7, v9

    invoke-virtual {v2}, Lde/neom/neoreadersdk/Resolution;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lde/neom/neoreadersdk/Resolution;-><init>(II)V

    .line 1437
    return-object v0

    .line 1432
    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_3

    :cond_c
    goto/16 :goto_5

    .line 1442
    :cond_d
    const/4 v9, 0x0

    :goto_4
    array-length v0, v7

    if-ge v9, v0, :cond_f

    .line 1443
    aget-object v0, v7, v9

    invoke-virtual {v0}, Lde/neom/neoreadersdk/Resolution;->getWidth()I

    move-result v0

    aget-object v1, v7, v9

    invoke-virtual {v1}, Lde/neom/neoreadersdk/Resolution;->getHeight()I

    move-result v1

    mul-int p1, v0, v1

    .line 1444
    aget-object v0, v7, v9

    invoke-virtual {v0}, Lde/neom/neoreadersdk/Resolution;->getWidth()I

    aget-object v0, v7, v9

    invoke-virtual {v0}, Lde/neom/neoreadersdk/Resolution;->getHeight()I

    .line 1445
    if-le p1, v8, :cond_e

    if-gt p1, v6, :cond_e

    .line 1446
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

    .line 1447
    new-instance v0, Lde/neom/neoreadersdk/Resolution;

    aget-object v1, v7, v9

    invoke-virtual {v1}, Lde/neom/neoreadersdk/Resolution;->getWidth()I

    move-result v1

    aget-object v2, v7, v9

    invoke-virtual {v2}, Lde/neom/neoreadersdk/Resolution;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lde/neom/neoreadersdk/Resolution;-><init>(II)V

    .line 1448
    return-object v0

    .line 1442
    :cond_e
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_4

    .line 1453
    :cond_f
    :goto_5
    invoke-virtual {p0}, Lde/neom/neoreadersdk/ViewfinderView;->getLivestreamResolution()Lde/neom/neoreadersdk/Resolution;

    move-result-object p1

    .line 1454
    if-nez p1, :cond_10

    .line 1455
    return-object p1

    .line 1457
    :cond_10
    invoke-virtual {p1}, Lde/neom/neoreadersdk/Resolution;->getWidth()I

    invoke-virtual {p1}, Lde/neom/neoreadersdk/Resolution;->getHeight()I

    .line 1458
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

    .line 1459
    return-object p1

    .line 1462
    :cond_11
    invoke-virtual {p0}, Lde/neom/neoreadersdk/ViewfinderView;->getLivestreamResolution()Lde/neom/neoreadersdk/Resolution;

    move-result-object p1

    .line 1463
    if-nez p1, :cond_12

    .line 1464
    return-object p1

    .line 1466
    :cond_12
    invoke-virtual {p1}, Lde/neom/neoreadersdk/Resolution;->getWidth()I

    invoke-virtual {p1}, Lde/neom/neoreadersdk/Resolution;->getHeight()I

    .line 1467
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

    .line 1468
    return-object p1
.end method

.method private setCameraDisplayOrientation(I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1891
    const-string v0, "NeoReaderSDK"

    const-string v1, "trying to set camera display orientation"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1892
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 1893
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

    .line 1895
    :try_start_0
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1901
    return-void

    .line 1896
    :catch_0
    move-exception v3

    .line 1898
    const-string v0, "NeoReaderSDK"

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1899
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 1900
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 1903
    :cond_0
    return-void
.end method

.method private setCameraIdByType()V
    .locals 4

    .line 747
    iget v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mAndroidVersion:I

    const/16 v1, 0x8

    if-le v0, v1, :cond_1

    .line 749
    new-instance v2, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 750
    const/4 v3, 0x0

    :goto_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 751
    invoke-static {v3, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 752
    iget v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->cameratype:I

    iget v1, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v0, v1, :cond_0

    .line 754
    iput v3, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mCameraId:I

    .line 755
    return-void

    .line 750
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 759
    :cond_1
    return-void
.end method

.method private setCameraParametersUnsynchronized(Landroid/hardware/Camera$Parameters;)V
    .locals 2

    .line 1930
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mCamera:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    .line 1931
    return-void

    .line 1934
    :cond_0
    :try_start_0
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1938
    return-void

    .line 1935
    :catch_0
    move-exception p1

    .line 1936
    const-string v0, "NeoReaderSDK"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1937
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lde/neom/neoreadersdk/Viewfinder14View;->callErrorListeners(ILjava/lang/String;)V

    .line 1939
    return-void
.end method

.method private setCameraTypeById()V
    .locals 3

    .line 762
    iget v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mAndroidVersion:I

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    .line 763
    new-instance v2, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 764
    iget v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mCameraId:I

    invoke-static {v0, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 765
    iget v0, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    iput v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->cameratype:I

    .line 767
    :cond_0
    return-void
.end method

.method private setLivestreamResolutionUnsynchronized(Lde/neom/neoreadersdk/Resolution;)V
    .locals 4

    .line 1339
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

    .line 1340
    invoke-virtual {p1}, Lde/neom/neoreadersdk/Resolution;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1339
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1342
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mCamera:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    .line 1343
    const-string v0, "NeoReaderSDK"

    const-string v1, "setLivestreamResolutionU: camera not initialized"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1344
    return-void

    .line 1346
    :cond_0
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    .line 1347
    if-nez v3, :cond_1

    .line 1348
    const-string v0, "NeoReaderSDK"

    const-string v1, "setLivestreamResolutionU: camera parameters not available"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1349
    return-void

    .line 1351
    :cond_1
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mState:Lde/neom/neoreadersdk/ViewfinderView$SurfaceState;

    sget-object v1, Lde/neom/neoreadersdk/ViewfinderView$SurfaceState;->SURFACE_CREATED:Lde/neom/neoreadersdk/ViewfinderView$SurfaceState;

    if-eq v0, v1, :cond_2

    .line 1352
    const-string v0, "NeoReaderSDK"

    const-string v1, "setLivestreamResolutionU: surface not ready"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1353
    new-instance v0, Lde/neom/neoreadersdk/Resolution;

    invoke-virtual {p1}, Lde/neom/neoreadersdk/Resolution;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lde/neom/neoreadersdk/Resolution;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lde/neom/neoreadersdk/Resolution;-><init>(II)V

    iput-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mPreviewResolution:Lde/neom/neoreadersdk/Resolution;

    return-void

    .line 1355
    :cond_2
    invoke-virtual {p1}, Lde/neom/neoreadersdk/Resolution;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lde/neom/neoreadersdk/Resolution;->getHeight()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 1356
    new-instance v0, Lde/neom/neoreadersdk/Resolution;

    invoke-virtual {p1}, Lde/neom/neoreadersdk/Resolution;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lde/neom/neoreadersdk/Resolution;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lde/neom/neoreadersdk/Resolution;-><init>(II)V

    iput-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mPreviewResolution:Lde/neom/neoreadersdk/Resolution;

    .line 1357
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 1358
    invoke-direct {p0, v3}, Lde/neom/neoreadersdk/Viewfinder14View;->setCameraParametersUnsynchronized(Landroid/hardware/Camera$Parameters;)V

    .line 1359
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    .line 1360
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    .line 1361
    if-ne p1, v3, :cond_4

    .line 1364
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mSPT:Lde/neom/neoreadersdk/Viewfinder14View$StartPreviewTask;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mSPT:Lde/neom/neoreadersdk/Viewfinder14View$StartPreviewTask;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_3

    .line 1365
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mSPT:Lde/neom/neoreadersdk/Viewfinder14View$StartPreviewTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 1367
    :cond_3
    const-string v0, "NeoReaderSDK"

    const-string v1, "setLivestreamResolutionU: start preview async"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1368
    new-instance v0, Lde/neom/neoreadersdk/Viewfinder14View$StartPreviewTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lde/neom/neoreadersdk/Viewfinder14View$StartPreviewTask;-><init>(Lde/neom/neoreadersdk/Viewfinder14View;Lde/neom/neoreadersdk/Viewfinder14View$1;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lde/neom/neoreadersdk/PooledAsyncTask;->executePooled([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    check-cast v0, Lde/neom/neoreadersdk/Viewfinder14View$StartPreviewTask;

    iput-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mSPT:Lde/neom/neoreadersdk/Viewfinder14View$StartPreviewTask;

    goto :goto_0

    .line 1370
    :cond_4
    const-string v0, "NeoReaderSDK"

    const-string v1, "setLivestreamResolutionU: start preview"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1371
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 1373
    :goto_0
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 1375
    return-void
.end method

.method private setState(Lde/neom/neoreadersdk/ViewfinderView$SurfaceState;)V
    .locals 3

    .line 1839
    const-string v0, "NeoReaderSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mState:Lde/neom/neoreadersdk/ViewfinderView$SurfaceState;

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

    .line 1840
    iput-object p1, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mState:Lde/neom/neoreadersdk/ViewfinderView$SurfaceState;

    .line 1841
    return-void
.end method

.method private turnOnOffFlashUnsynchronized(Z)V
    .locals 3

    .line 1531
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mCamera:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    .line 1532
    const-string v0, "NeoReaderSDK"

    const-string v1, "turnOnFlash: camera not initialized"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1533
    return-void

    .line 1535
    :cond_0
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 1536
    if-nez v2, :cond_1

    .line 1537
    const-string v0, "NeoReaderSDK"

    const-string v1, "turnOnFlash: camera parameters not available"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1538
    return-void

    .line 1540
    :cond_1
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mState:Lde/neom/neoreadersdk/ViewfinderView$SurfaceState;

    sget-object v1, Lde/neom/neoreadersdk/ViewfinderView$SurfaceState;->SURFACE_CREATED:Lde/neom/neoreadersdk/ViewfinderView$SurfaceState;

    if-eq v0, v1, :cond_2

    .line 1541
    const-string v0, "NeoReaderSDK"

    const-string v1, "turnOnFlash: surface not ready"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1544
    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    .line 1545
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object p1

    .line 1546
    if-nez p1, :cond_3

    .line 1547
    const-string v0, "NeoReaderSDK"

    const-string v1, "turnOnFlash: no flash modes available"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1548
    return-void

    .line 1550
    :cond_3
    const-string v0, "torch"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1551
    const-string v0, "torch"

    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    goto :goto_0

    .line 1552
    :cond_4
    const-string v0, "on"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1553
    const-string v0, "on"

    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    goto :goto_0

    .line 1555
    :cond_5
    const-string v0, "auto"

    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 1557
    goto :goto_0

    .line 1558
    :cond_6
    const-string v0, "off"

    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 1560
    :goto_0
    invoke-direct {p0, v2}, Lde/neom/neoreadersdk/Viewfinder14View;->setCameraParametersUnsynchronized(Landroid/hardware/Camera$Parameters;)V

    .line 1562
    return-void
.end method


# virtual methods
.method public final addViewfinderListener(Lde/neom/neoreadersdk/ViewfinderListener;)V
    .locals 1

    .line 942
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mVL:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 943
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mVL:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 945
    :cond_0
    return-void
.end method

.method public final autofocus()I
    .locals 4

    .line 1626
    const/4 v1, 0x0

    .line 1627
    const-string v2, ""

    .line 1628
    iget-object v3, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mutex:Ljava/lang/Object;

    monitor-enter v3

    .line 1629
    :try_start_0
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mCamera:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1630
    const/4 v1, 0x4

    goto :goto_0

    .line 1633
    :cond_0
    :try_start_1
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 1634
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1639
    goto :goto_0

    .line 1635
    :catch_0
    move-exception v1

    .line 1636
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 1637
    const-string v0, "NeoReaderSDK"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1638
    const/4 v1, 0x1

    .line 1641
    :goto_0
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v3

    throw v1

    .line 1642
    :goto_1
    if-eqz v1, :cond_1

    .line 1643
    invoke-direct {p0, v1, v2}, Lde/neom/neoreadersdk/Viewfinder14View;->callErrorListeners(ILjava/lang/String;)V

    .line 1645
    :cond_1
    return v1
.end method

.method public final bringChildToFront(Landroid/view/View;)V
    .locals 0

    .line 496
    return-void
.end method

.method public final findViewsWithText(Ljava/util/ArrayList;Ljava/lang/CharSequence;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/ArrayList<Landroid/view/View;>;Ljava/lang/CharSequence;I)V"
        }
    .end annotation

    .line 499
    return-void
.end method

.method public final getCamera()Landroid/hardware/Camera;
    .locals 1

    .line 1091
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mCamera:Landroid/hardware/Camera;

    return-object v0
.end method

.method public final getCameraId()I
    .locals 1

    .line 653
    iget v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mCameraId:I

    return v0
.end method

.method public final getCameraType()I
    .locals 1

    .line 629
    iget v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->cameratype:I

    return v0
.end method

.method public final getChildAt(I)Landroid/view/View;
    .locals 1

    .line 502
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getChildCount()I
    .locals 1

    .line 506
    const/4 v0, 0x0

    return v0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 1

    .line 510
    const/4 v0, 0x0

    return v0
.end method

.method public final getDecodingRect()Landroid/graphics/Rect;
    .locals 2

    .line 719
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mSurfaceResolution:Lde/neom/neoreadersdk/Resolution;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mUIDecodingRect:Lde/neom/neoreadersdk/Resolution;

    if-nez v0, :cond_1

    .line 720
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 722
    :cond_1
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mSurfaceResolution:Lde/neom/neoreadersdk/Resolution;

    invoke-direct {p0, v0}, Lde/neom/neoreadersdk/Viewfinder14View;->calculateDecodingRects(Lde/neom/neoreadersdk/Resolution;)Z

    .line 723
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mSurfaceResolution:Lde/neom/neoreadersdk/Resolution;

    iget-object v1, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mUIDecodingRect:Lde/neom/neoreadersdk/Resolution;

    invoke-direct {p0, v0, v1}, Lde/neom/neoreadersdk/Viewfinder14View;->getDecodingRectPrivate(Lde/neom/neoreadersdk/Resolution;Lde/neom/neoreadersdk/Resolution;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final getFocusMode()Ljava/lang/String;
    .locals 3

    .line 1590
    iget-object v2, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mutex:Ljava/lang/Object;

    monitor-enter v2

    .line 1591
    :try_start_0
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mCamera:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1592
    monitor-exit v2

    const/4 v0, 0x0

    return-object v0

    .line 1594
    :cond_0
    :try_start_1
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 1595
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1

    .line 1596
    :goto_0
    if-nez v1, :cond_1

    .line 1597
    const/4 v0, 0x0

    return-object v0

    .line 1599
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

    .line 1571
    iget-object v2, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mutex:Ljava/lang/Object;

    monitor-enter v2

    .line 1572
    :try_start_0
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mCamera:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1573
    monitor-exit v2

    const/4 v0, 0x0

    return-object v0

    .line 1575
    :cond_0
    :try_start_1
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 1576
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1

    .line 1577
    :goto_0
    if-nez v1, :cond_1

    .line 1578
    const/4 v0, 0x0

    return-object v0

    .line 1580
    :cond_1
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    .line 1581
    return-object v0
.end method

.method public final getLivestreamImage()[B
    .locals 1

    .line 686
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mImage:[B

    return-object v0
.end method

.method public final getLivestreamImageFormat()I
    .locals 1

    .line 694
    iget v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->pixelformat:I

    return v0
.end method

.method public final getLivestreamResolution()Lde/neom/neoreadersdk/Resolution;
    .locals 1

    .line 1335
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lde/neom/neoreadersdk/Viewfinder14View;->getResolution(Z)Lde/neom/neoreadersdk/Resolution;

    move-result-object v0

    return-object v0
.end method

.method public final getLivestreamResolutions()[Lde/neom/neoreadersdk/Resolution;
    .locals 1

    .line 1327
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lde/neom/neoreadersdk/Viewfinder14View;->getResolutions(Z)[Lde/neom/neoreadersdk/Resolution;

    move-result-object v0

    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 470
    iget v0, p1, Landroid/os/Message;->what:I

    iget v1, p0, Lde/neom/neoreadersdk/Viewfinder14View;->MSG_REMOVE_ADVIEW:I

    if-ne v0, v1, :cond_1

    .line 471
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mAdView:Lde/neom/neoreadersdk/Viewfinder14View$AdView;

    if-eqz v0, :cond_0

    .line 472
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mAdView:Lde/neom/neoreadersdk/Viewfinder14View$AdView;

    invoke-virtual {v0}, Lde/neom/neoreadersdk/Viewfinder14View$AdView;->release()V

    .line 473
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mAdView:Lde/neom/neoreadersdk/Viewfinder14View$AdView;

    invoke-super {p0, v0}, Lde/neom/neoreadersdk/ViewfinderView;->removeView(Landroid/view/View;)V

    .line 474
    const/4 v0, 0x0

    iput-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mAdView:Lde/neom/neoreadersdk/Viewfinder14View$AdView;

    .line 476
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 477
    iget v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->MSG_ADD_ADVIEW:I

    iput v0, p1, Landroid/os/Message;->what:I

    .line 478
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 479
    goto :goto_0

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    iget v1, p0, Lde/neom/neoreadersdk/Viewfinder14View;->MSG_ADD_ADVIEW:I

    if-ne v0, v1, :cond_3

    .line 480
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mContext:Landroid/content/Context;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 481
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    .line 482
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mAdView:Lde/neom/neoreadersdk/Viewfinder14View$AdView;

    if-nez v0, :cond_2

    .line 483
    new-instance v0, Lde/neom/neoreadersdk/Viewfinder14View$AdView;

    iget-object v1, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lde/neom/neoreadersdk/Viewfinder14View$AdView;-><init>(Lde/neom/neoreadersdk/Viewfinder14View;Landroid/content/Context;)V

    iput-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mAdView:Lde/neom/neoreadersdk/Viewfinder14View$AdView;

    .line 484
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mAdView:Lde/neom/neoreadersdk/Viewfinder14View$AdView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 486
    :cond_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 487
    iget v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->MSG_REMOVE_ADVIEW:I

    iput v0, p1, Landroid/os/Message;->what:I

    .line 488
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mHandler:Landroid/os/Handler;

    const-wide/32 v1, 0xea60

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 490
    :cond_3
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasCameraFlash()Z
    .locals 5

    .line 1487
    const/4 v3, 0x0

    .line 1488
    iget-object v4, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mutex:Ljava/lang/Object;

    monitor-enter v4

    .line 1489
    :try_start_0
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mCamera:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    .line 1490
    const-string v0, "NeoReaderSDK"

    const-string v1, "hasCameraFlash: camera not opened"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1491
    monitor-exit v4

    const/4 v0, 0x0

    return v0

    .line 1493
    :cond_0
    :try_start_1
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 1495
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v4

    throw v2

    .line 1496
    :goto_0
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v4

    .line 1497
    if-nez v4, :cond_1

    .line 1498
    const-string v0, "NeoReaderSDK"

    const-string v1, "hasCameraFlash: no flash modes available"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1500
    :cond_1
    const-string v0, "torch"

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1502
    const-string v0, "on"

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1505
    :cond_2
    const/4 v3, 0x1

    .line 1508
    :goto_1
    return v3
.end method

.method public final hasFlash()Z
    .locals 2

    .line 1478
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.camera.flash"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final invalidate()V
    .locals 1

    .line 771
    invoke-super {p0}, Lde/neom/neoreadersdk/ViewfinderView;->invalidate()V

    .line 772
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mDrawView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 773
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mAdView:Lde/neom/neoreadersdk/Viewfinder14View$AdView;

    if-eqz v0, :cond_0

    .line 774
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mAdView:Lde/neom/neoreadersdk/Viewfinder14View$AdView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 776
    :cond_0
    return-void
.end method

.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 0

    .line 1727
    return-void
.end method

.method public final onError(ILandroid/hardware/Camera;)V
    .locals 3

    .line 1717
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

    .line 1718
    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lde/neom/neoreadersdk/Viewfinder14View;->callErrorListeners(ILjava/lang/String;)V

    .line 1719
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 9

    .line 2093
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->lifecycle:Lde/neom/neoreadersdk/ViewfinderView$Lifecycle;

    sget-object v1, Lde/neom/neoreadersdk/ViewfinderView$Lifecycle;->PAUSE:Lde/neom/neoreadersdk/ViewfinderView$Lifecycle;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->lifecycle:Lde/neom/neoreadersdk/ViewfinderView$Lifecycle;

    sget-object v1, Lde/neom/neoreadersdk/ViewfinderView$Lifecycle;->DESTROY:Lde/neom/neoreadersdk/ViewfinderView$Lifecycle;

    if-ne v0, v1, :cond_1

    .line 2095
    :cond_0
    return-void

    .line 2099
    :cond_1
    sub-int p1, p4, p2

    .line 2100
    sub-int p2, p5, p3

    .line 2101
    invoke-direct {p0}, Lde/neom/neoreadersdk/Viewfinder14View;->getCameraDisplayOrientation()I

    move-result p3

    .line 2102
    if-ne p1, p2, :cond_2

    iget v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mDegrees:I

    if-eq p3, v0, :cond_2

    .line 2104
    iput p3, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mDegrees:I

    .line 2105
    iget-object p4, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mutex:Ljava/lang/Object;

    monitor-enter p4

    .line 2106
    :try_start_0
    invoke-direct {p0, p3}, Lde/neom/neoreadersdk/Viewfinder14View;->setCameraDisplayOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2107
    monitor-exit p4

    goto :goto_0

    :catchall_0
    move-exception p3

    monitor-exit p4

    throw p3

    .line 2110
    :cond_2
    :goto_0
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mTV:Landroid/view/TextureView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 2112
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mPreviewResolution:Lde/neom/neoreadersdk/Resolution;

    if-nez v0, :cond_3

    .line 2114
    invoke-direct {p0, p3, p1, p2}, Lde/neom/neoreadersdk/Viewfinder14View;->selectResolution(III)Lde/neom/neoreadersdk/Resolution;

    move-result-object v0

    iput-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mPreviewResolution:Lde/neom/neoreadersdk/Resolution;

    .line 2115
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mPreviewResolution:Lde/neom/neoreadersdk/Resolution;

    if-nez v0, :cond_3

    .line 2116
    return-void

    .line 2120
    :cond_3
    iget v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->scaletype:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    .line 2123
    new-instance p4, Landroid/graphics/Matrix;

    invoke-direct {p4}, Landroid/graphics/Matrix;-><init>()V

    .line 2126
    if-eqz p3, :cond_4

    const/16 v0, 0xb4

    if-ne p3, v0, :cond_5

    .line 2128
    :cond_4
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mPreviewResolution:Lde/neom/neoreadersdk/Resolution;

    invoke-virtual {v0}, Lde/neom/neoreadersdk/Resolution;->getWidth()I

    move-result p3

    .line 2129
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mPreviewResolution:Lde/neom/neoreadersdk/Resolution;

    invoke-virtual {v0}, Lde/neom/neoreadersdk/Resolution;->getHeight()I

    move-result p5

    goto :goto_1

    .line 2132
    :cond_5
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mPreviewResolution:Lde/neom/neoreadersdk/Resolution;

    invoke-virtual {v0}, Lde/neom/neoreadersdk/Resolution;->getHeight()I

    move-result p3

    .line 2133
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mPreviewResolution:Lde/neom/neoreadersdk/Resolution;

    invoke-virtual {v0}, Lde/neom/neoreadersdk/Resolution;->getWidth()I

    move-result p5

    .line 2135
    :goto_1
    int-to-float v0, p3

    int-to-float v1, p5

    div-float v5, v0, v1

    .line 2136
    int-to-float v0, p1

    int-to-float v1, p2

    div-float v6, v0, v1

    .line 2139
    int-to-float v0, p1

    int-to-float v1, p3

    div-float v7, v0, v1

    .line 2140
    int-to-float v0, p2

    int-to-float v1, p5

    div-float v8, v0, v1

    .line 2145
    cmpl-float v0, v5, v6

    if-nez v0, :cond_6

    .line 2147
    invoke-virtual {p4}, Landroid/graphics/Matrix;->reset()V

    goto :goto_2

    .line 2148
    :cond_6
    cmpl-float v0, v5, v6

    if-lez v0, :cond_7

    .line 2150
    int-to-float v0, p3

    mul-float/2addr v0, v8

    .line 2153
    move p3, v0

    int-to-float v1, p1

    div-float v7, v0, v1

    .line 2156
    int-to-float v0, p1

    sub-float/2addr v0, p3

    const/high16 v1, 0x40000000    # 2.0f

    div-float p3, v0, v1

    .line 2158
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p4, v7, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 2159
    const/4 v0, 0x0

    invoke-virtual {p4, p3, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 2160
    goto :goto_2

    .line 2163
    :cond_7
    int-to-float v0, p5

    mul-float/2addr v0, v7

    .line 2165
    move p3, v0

    int-to-float v1, p2

    div-float v8, v0, v1

    .line 2168
    int-to-float v0, p2

    sub-float/2addr v0, p3

    const/high16 v1, 0x40000000    # 2.0f

    div-float p3, v0, v1

    .line 2170
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p4, v0, v8}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 2171
    const/4 v0, 0x0

    invoke-virtual {p4, v0, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 2173
    :goto_2
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mTV:Landroid/view/TextureView;

    invoke-virtual {v0, p4}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 2176
    :cond_8
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mDrawView:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 2177
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mAdView:Lde/neom/neoreadersdk/Viewfinder14View$AdView;

    if-eqz v0, :cond_9

    .line 2178
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mAdView:Lde/neom/neoreadersdk/Viewfinder14View$AdView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v1, p1, v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mAdView:Lde/neom/neoreadersdk/Viewfinder14View$AdView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int v2, p2, v2

    iget-object v3, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mAdView:Lde/neom/neoreadersdk/Viewfinder14View$AdView;

    .line 2179
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, p1

    div-int/lit8 v3, v3, 0x2

    .line 2178
    invoke-virtual {v0, v1, v2, v3, p2}, Lde/neom/neoreadersdk/Viewfinder14View$AdView;->layout(IIII)V

    .line 2181
    :cond_9
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 7

    .line 780
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 781
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 783
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

    .line 785
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->lifecycle:Lde/neom/neoreadersdk/ViewfinderView$Lifecycle;

    sget-object v1, Lde/neom/neoreadersdk/ViewfinderView$Lifecycle;->PAUSE:Lde/neom/neoreadersdk/ViewfinderView$Lifecycle;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->lifecycle:Lde/neom/neoreadersdk/ViewfinderView$Lifecycle;

    sget-object v1, Lde/neom/neoreadersdk/ViewfinderView$Lifecycle;->DESTROY:Lde/neom/neoreadersdk/ViewfinderView$Lifecycle;

    if-ne v0, v1, :cond_1

    .line 787
    :cond_0
    invoke-super {p0, p1, p2}, Lde/neom/neoreadersdk/ViewfinderView;->onMeasure(II)V

    .line 788
    return-void

    .line 791
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 792
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v6, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 793
    const/4 v0, -0x1

    if-ne v5, v0, :cond_2

    const/4 v0, -0x1

    if-ne v6, v0, :cond_2

    .line 795
    iget v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->scaletype:I

    if-nez v0, :cond_10

    .line 797
    const/4 v0, 0x2

    iput v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->scaletype:I

    goto/16 :goto_0

    .line 799
    :cond_2
    const/4 v0, -0x2

    if-ne v5, v0, :cond_3

    const/4 v0, -0x2

    if-ne v6, v0, :cond_3

    .line 802
    const/4 v0, 0x0

    iput v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->scaletype:I

    goto/16 :goto_0

    .line 803
    :cond_3
    if-lez v5, :cond_4

    if-lez v6, :cond_4

    .line 804
    iget v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->scaletype:I

    if-nez v0, :cond_10

    .line 806
    const/4 v0, 0x3

    iput v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->scaletype:I

    goto/16 :goto_0

    .line 809
    :cond_4
    const/4 v0, -0x1

    if-ne v5, v0, :cond_6

    const/4 v0, -0x2

    if-ne v6, v0, :cond_6

    .line 811
    iget v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->scaletype:I

    if-eqz v0, :cond_5

    iget v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->scaletype:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_10

    .line 813
    :cond_5
    const/4 v0, 0x1

    iput v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->scaletype:I

    goto/16 :goto_0

    .line 815
    :cond_6
    const/4 v0, -0x2

    if-ne v5, v0, :cond_8

    const/4 v0, -0x1

    if-ne v6, v0, :cond_8

    .line 817
    iget v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->scaletype:I

    if-eqz v0, :cond_7

    iget v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->scaletype:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_10

    .line 819
    :cond_7
    const/4 v0, 0x1

    iput v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->scaletype:I

    goto/16 :goto_0

    .line 822
    :cond_8
    const/4 v0, -0x1

    if-ne v5, v0, :cond_a

    if-lez v6, :cond_a

    .line 823
    iget v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->scaletype:I

    if-eqz v0, :cond_9

    iget v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->scaletype:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_10

    .line 825
    :cond_9
    const/4 v0, 0x3

    iput v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->scaletype:I

    goto :goto_0

    .line 827
    :cond_a
    if-lez v5, :cond_c

    const/4 v0, -0x1

    if-ne v6, v0, :cond_c

    .line 828
    iget v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->scaletype:I

    if-eqz v0, :cond_b

    iget v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->scaletype:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_10

    .line 830
    :cond_b
    const/4 v0, 0x3

    iput v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->scaletype:I

    goto :goto_0

    .line 833
    :cond_c
    const/4 v0, -0x2

    if-ne v5, v0, :cond_e

    if-lez v6, :cond_e

    .line 834
    iget v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->scaletype:I

    if-eqz v0, :cond_d

    iget v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->scaletype:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_10

    .line 836
    :cond_d
    const/4 v0, 0x1

    iput v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->scaletype:I

    goto :goto_0

    .line 838
    :cond_e
    if-lez v5, :cond_10

    const/4 v0, -0x2

    if-ne v6, v0, :cond_10

    .line 839
    iget v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->scaletype:I

    if-eqz v0, :cond_f

    iget v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->scaletype:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_10

    .line 841
    :cond_f
    const/4 v0, 0x1

    iput v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->scaletype:I

    .line 845
    :cond_10
    :goto_0
    const/4 v5, 0x0

    .line 847
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_11

    .line 849
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lde/neom/neoreadersdk/Viewfinder14View;->onPermissionNotGranted(I)V

    goto :goto_1

    .line 853
    :cond_11
    invoke-virtual {p0}, Lde/neom/neoreadersdk/Viewfinder14View;->openCamera()I

    move-result v5

    .line 856
    :goto_1
    if-eqz v5, :cond_13

    .line 857
    const-string v0, "NeoReaderSDK"

    const-string v1, "onMeasure: camera not initialized"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 858
    invoke-super {p0, p1, p2}, Lde/neom/neoreadersdk/ViewfinderView;->onMeasure(II)V

    .line 859
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mAdView:Lde/neom/neoreadersdk/Viewfinder14View$AdView;

    if-eqz v0, :cond_12

    .line 860
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mAdView:Lde/neom/neoreadersdk/Viewfinder14View$AdView;

    invoke-virtual {v0, v3, v4}, Landroid/view/View;->measure(II)V

    .line 862
    :cond_12
    return-void

    .line 864
    :cond_13
    invoke-direct {p0}, Lde/neom/neoreadersdk/Viewfinder14View;->getCameraDisplayOrientation()I

    move-result v5

    .line 865
    invoke-direct {p0, v5, v3, v4}, Lde/neom/neoreadersdk/Viewfinder14View;->selectResolution(III)Lde/neom/neoreadersdk/Resolution;

    move-result-object v0

    iput-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mPreviewResolution:Lde/neom/neoreadersdk/Resolution;

    .line 866
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mPreviewResolution:Lde/neom/neoreadersdk/Resolution;

    if-nez v0, :cond_15

    .line 868
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

    .line 869
    invoke-super {p0, p1, p2}, Lde/neom/neoreadersdk/ViewfinderView;->onMeasure(II)V

    .line 870
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mAdView:Lde/neom/neoreadersdk/Viewfinder14View$AdView;

    if-eqz v0, :cond_14

    .line 871
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mAdView:Lde/neom/neoreadersdk/Viewfinder14View$AdView;

    invoke-virtual {v0, v3, v4}, Landroid/view/View;->measure(II)V

    .line 873
    :cond_14
    return-void

    .line 875
    :cond_15
    const/16 v0, 0x5a

    if-eq v5, v0, :cond_16

    const/16 v0, 0x10e

    if-ne v5, v0, :cond_17

    .line 876
    :cond_16
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mPreviewResolution:Lde/neom/neoreadersdk/Resolution;

    invoke-virtual {v0}, Lde/neom/neoreadersdk/Resolution;->getHeight()I

    move-result v5

    .line 877
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mPreviewResolution:Lde/neom/neoreadersdk/Resolution;

    invoke-virtual {v0}, Lde/neom/neoreadersdk/Resolution;->getWidth()I

    move-result v6

    goto :goto_2

    .line 879
    :cond_17
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mPreviewResolution:Lde/neom/neoreadersdk/Resolution;

    invoke-virtual {v0}, Lde/neom/neoreadersdk/Resolution;->getWidth()I

    move-result v5

    .line 880
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mPreviewResolution:Lde/neom/neoreadersdk/Resolution;

    invoke-virtual {v0}, Lde/neom/neoreadersdk/Resolution;->getHeight()I

    move-result v6

    .line 882
    :goto_2
    iget v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->scaletype:I

    if-nez v0, :cond_19

    if-gt v5, v3, :cond_18

    if-le v6, v4, :cond_19

    .line 884
    :cond_18
    const/4 v0, 0x2

    iput v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->scaletype:I

    .line 886
    :cond_19
    iget v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->scaletype:I

    if-eqz v0, :cond_1b

    .line 889
    iget v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->scaletype:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1a

    .line 891
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v5

    div-float p1, v0, v1

    .line 892
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v6

    div-float p2, v0, v1

    .line 893
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 894
    int-to-float v0, v5

    mul-float/2addr v0, p1

    float-to-int v5, v0

    .line 895
    int-to-float v0, v6

    mul-float/2addr v0, p1

    float-to-int v6, v0

    .line 896
    goto :goto_3

    .line 902
    :cond_1a
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 903
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 905
    :cond_1b
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

    .line 906
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mAdView:Lde/neom/neoreadersdk/Viewfinder14View$AdView;

    if-eqz v0, :cond_1c

    .line 907
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mAdView:Lde/neom/neoreadersdk/Viewfinder14View$AdView;

    invoke-virtual {v0, v5, v6}, Landroid/view/View;->measure(II)V

    .line 909
    :cond_1c
    invoke-virtual {p0, v5, v6}, Lde/neom/neoreadersdk/Viewfinder14View;->setMeasuredDimension(II)V

    .line 910
    return-void
.end method

.method public final onPermissionNotGranted(I)V
    .locals 0

    .line 1724
    return-void
.end method

.method public final onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 0

    .line 1781
    return-void
.end method

.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 3

    .line 1731
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->lifecycle:Lde/neom/neoreadersdk/ViewfinderView$Lifecycle;

    sget-object v1, Lde/neom/neoreadersdk/ViewfinderView$Lifecycle;->PAUSE:Lde/neom/neoreadersdk/ViewfinderView$Lifecycle;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->lifecycle:Lde/neom/neoreadersdk/ViewfinderView$Lifecycle;

    sget-object v1, Lde/neom/neoreadersdk/ViewfinderView$Lifecycle;->DESTROY:Lde/neom/neoreadersdk/ViewfinderView$Lifecycle;

    if-ne v0, v1, :cond_1

    .line 1733
    :cond_0
    return-void

    .line 1735
    :cond_1
    if-nez p2, :cond_2

    .line 1736
    const-string v0, "NeoReaderSDK"

    const-string v1, "Preview Callback: camera == null !!!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1737
    const-string v0, "Preview Callback: camera == null"

    const/4 v1, 0x4

    invoke-direct {p0, v1, v0}, Lde/neom/neoreadersdk/Viewfinder14View;->callErrorListeners(ILjava/lang/String;)V

    .line 1738
    return-void

    .line 1740
    :cond_2
    if-nez p1, :cond_3

    .line 1741
    const-string v0, "NeoReaderSDK"

    const-string v1, "Preview Callback: data == null !!!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1742
    const-string v0, "Preview Callback: data == null"

    const/4 v1, 0x6

    invoke-direct {p0, v1, v0}, Lde/neom/neoreadersdk/Viewfinder14View;->callErrorListeners(ILjava/lang/String;)V

    .line 1743
    return-void

    .line 1745
    :cond_3
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 1746
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object p2

    .line 1747
    iget v2, p2, Landroid/hardware/Camera$Size;->width:I

    .line 1748
    iget p2, p2, Landroid/hardware/Camera$Size;->height:I

    .line 1749
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mPreviewResolution:Lde/neom/neoreadersdk/Resolution;

    if-nez v0, :cond_4

    .line 1750
    new-instance v0, Lde/neom/neoreadersdk/Resolution;

    invoke-direct {v0, v2, p2}, Lde/neom/neoreadersdk/Resolution;-><init>(II)V

    iput-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mPreviewResolution:Lde/neom/neoreadersdk/Resolution;

    goto :goto_0

    .line 1751
    :cond_4
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mPreviewResolution:Lde/neom/neoreadersdk/Resolution;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mPreviewResolution:Lde/neom/neoreadersdk/Resolution;

    new-instance v1, Lde/neom/neoreadersdk/Resolution;

    invoke-direct {v1, v2, p2}, Lde/neom/neoreadersdk/Resolution;-><init>(II)V

    .line 1752
    invoke-virtual {v0, v1}, Lde/neom/neoreadersdk/Resolution;->compareTo(Lde/neom/neoreadersdk/Resolution;)I

    move-result v0

    if-eqz v0, :cond_5

    .line 1753
    const-string v0, "NeoReaderSDK"

    const-string v1, "Preview Callback: size != livestream resolution !!!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1754
    const-string v0, "Preview Callback: size != livestream resolution !!!"

    const/4 v1, 0x5

    invoke-direct {p0, v1, v0}, Lde/neom/neoreadersdk/Viewfinder14View;->callErrorListeners(ILjava/lang/String;)V

    .line 1755
    return-void

    .line 1758
    :cond_5
    :goto_0
    invoke-direct {p0}, Lde/neom/neoreadersdk/Viewfinder14View;->getCameraDisplayOrientation()I

    move-result v0

    .line 1759
    move p2, v0

    iget v1, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mDegrees:I

    if-eq v0, v1, :cond_6

    .line 1760
    iput p2, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mDegrees:I

    .line 1761
    iget-object v2, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mutex:Ljava/lang/Object;

    monitor-enter v2

    .line 1762
    :try_start_0
    invoke-direct {p0, p2}, Lde/neom/neoreadersdk/Viewfinder14View;->setCameraDisplayOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1763
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    .line 1766
    :cond_6
    :goto_1
    iget-boolean v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mStartDecoding:Z

    if-nez v0, :cond_7

    .line 1767
    return-void

    .line 1769
    :cond_7
    iput-object p1, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mImage:[B

    .line 1770
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mDT:Lde/neom/neoreadersdk/Viewfinder14View$DecodeThread;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mDT:Lde/neom/neoreadersdk/Viewfinder14View$DecodeThread;

    invoke-virtual {v0}, Lde/neom/neoreadersdk/Viewfinder14View$DecodeThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 1771
    const-string v0, "NeoReaderSDK_PCB"

    const-string v1, "Preview Callback - decode livestream image ..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1772
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mDT:Lde/neom/neoreadersdk/Viewfinder14View$DecodeThread;

    invoke-virtual {v0}, Lde/neom/neoreadersdk/Viewfinder14View$DecodeThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 1773
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1774
    return-void

    .line 1775
    :cond_8
    const-string v0, "NeoReaderSDK_PCB"

    const-string v1, "Preview Callback - DecodeThread not ready ..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1776
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mCamera:Landroid/hardware/Camera;

    iget-object v1, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mImage:[B

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 1778
    return-void
.end method

.method public final onShutter()V
    .locals 0

    .line 1784
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 1788
    const-string v0, "NeoReaderSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSurfaceTextureAvailable: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1789
    iput-object p1, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mSurface:Landroid/graphics/SurfaceTexture;

    .line 1790
    new-instance v0, Lde/neom/neoreadersdk/Resolution;

    invoke-direct {v0, p2, p3}, Lde/neom/neoreadersdk/Resolution;-><init>(II)V

    iput-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mSurfaceResolution:Lde/neom/neoreadersdk/Resolution;

    .line 1791
    sget-object v0, Lde/neom/neoreadersdk/ViewfinderView$SurfaceState;->SURFACE_CREATED:Lde/neom/neoreadersdk/ViewfinderView$SurfaceState;

    invoke-direct {p0, v0}, Lde/neom/neoreadersdk/Viewfinder14View;->setState(Lde/neom/neoreadersdk/ViewfinderView$SurfaceState;)V

    .line 1792
    invoke-direct {p0}, Lde/neom/neoreadersdk/Viewfinder14View;->getCameraDisplayOrientation()I

    move-result v0

    iput v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mDegrees:I

    .line 1794
    :try_start_0
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 1796
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lde/neom/neoreadersdk/Viewfinder14View;->onPermissionNotGranted(I)V

    return-void

    .line 1799
    :cond_0
    invoke-virtual {p0}, Lde/neom/neoreadersdk/ViewfinderView;->startLivestream()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1804
    return-void

    .line 1801
    :catch_0
    move-exception p1

    .line 1802
    const-string v0, "NeoReaderSDK"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1803
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lde/neom/neoreadersdk/Viewfinder14View;->callErrorListeners(ILjava/lang/String;)V

    .line 1805
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1808
    const-string v0, "NeoReaderSDK"

    const-string v1, "onSurfaceTextureDestroyed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1810
    :try_start_0
    sget-object v0, Lde/neom/neoreadersdk/ViewfinderView$SurfaceState;->SURFACE_DESTROYED:Lde/neom/neoreadersdk/ViewfinderView$SurfaceState;

    invoke-direct {p0, v0}, Lde/neom/neoreadersdk/Viewfinder14View;->setState(Lde/neom/neoreadersdk/ViewfinderView$SurfaceState;)V

    .line 1811
    const/4 v0, 0x0

    iput-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mSurface:Landroid/graphics/SurfaceTexture;

    .line 1812
    invoke-virtual {p0}, Lde/neom/neoreadersdk/ViewfinderView;->releaseCamera()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1816
    goto :goto_0

    .line 1813
    :catch_0
    move-exception p1

    .line 1814
    const-string v0, "NeoReaderSDK"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1815
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lde/neom/neoreadersdk/Viewfinder14View;->callErrorListeners(ILjava/lang/String;)V

    .line 1817
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 1821
    const-string v0, "NeoReaderSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSurfaceTextureSizeChanged: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1822
    iput-object p1, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mSurface:Landroid/graphics/SurfaceTexture;

    .line 1823
    new-instance v0, Lde/neom/neoreadersdk/Resolution;

    invoke-direct {v0, p2, p3}, Lde/neom/neoreadersdk/Resolution;-><init>(II)V

    iput-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mSurfaceResolution:Lde/neom/neoreadersdk/Resolution;

    .line 1824
    invoke-direct {p0}, Lde/neom/neoreadersdk/Viewfinder14View;->getCameraDisplayOrientation()I

    move-result v0

    .line 1825
    move p1, v0

    iget v1, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mDegrees:I

    if-eq v0, v1, :cond_0

    .line 1826
    iput p1, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mDegrees:I

    .line 1827
    iget-object p2, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mutex:Ljava/lang/Object;

    monitor-enter p2

    .line 1828
    :try_start_0
    invoke-direct {p0, p1}, Lde/neom/neoreadersdk/Viewfinder14View;->setCameraDisplayOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1829
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    .line 1831
    :cond_0
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1836
    return-void
.end method

.method public final openCamera()I
    .locals 5

    .line 1057
    const/4 v3, 0x0

    .line 1058
    const-string v0, "NeoReaderSDK"

    const-string v1, "openCamera"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1059
    iget-object v4, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mutex:Ljava/lang/Object;

    monitor-enter v4

    .line 1061
    :try_start_0
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mCamera:Landroid/hardware/Camera;

    if-nez v0, :cond_2

    .line 1062
    const-string v0, "NeoReaderSDK"

    const-string v1, "openCamera: trying to open the camera"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1063
    iget v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mAndroidVersion:I

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    .line 1064
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mCamera:Landroid/hardware/Camera;

    goto :goto_0

    .line 1066
    :cond_0
    iget v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mCameraId:I

    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mCamera:Landroid/hardware/Camera;

    .line 1068
    :goto_0
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mCamera:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    .line 1069
    const-string v0, "NeoReaderSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "openCamera: Camera.open("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mCameraId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") failed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1070
    const/4 v3, 0x3

    goto :goto_1

    .line 1072
    :cond_1
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    .line 1073
    const-string v0, "NeoReaderSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "openCamera: Camera.open("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mCameraId:I

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

    .line 1079
    :cond_2
    goto :goto_1

    .line 1076
    :catch_0
    move-exception v3

    .line 1077
    const-string v0, "NeoReaderSDK"

    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1078
    const/4 v3, 0x1

    .line 1080
    :goto_1
    monitor-exit v4

    goto :goto_2

    :catchall_0
    move-exception v3

    monitor-exit v4

    throw v3

    .line 1081
    :goto_2
    return v3
.end method

.method public final release()V
    .locals 2

    .line 1139
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 1140
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1142
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1143
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1145
    :cond_1
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mAdView:Lde/neom/neoreadersdk/Viewfinder14View$AdView;

    if-eqz v0, :cond_2

    .line 1146
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mAdView:Lde/neom/neoreadersdk/Viewfinder14View$AdView;

    invoke-virtual {v0}, Lde/neom/neoreadersdk/Viewfinder14View$AdView;->release()V

    .line 1147
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mAdView:Lde/neom/neoreadersdk/Viewfinder14View$AdView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1148
    const/4 v0, 0x0

    iput-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mAdView:Lde/neom/neoreadersdk/Viewfinder14View$AdView;

    .line 1150
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mImage:[B

    .line 1151
    return-void
.end method

.method public final releaseCamera()V
    .locals 4

    .line 1098
    const-string v0, "NeoReaderSDK"

    const-string v1, "releaseCamera"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1099
    invoke-virtual {p0}, Lde/neom/neoreadersdk/ViewfinderView;->stopLivestreamDecoding()V

    .line 1100
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mSPT:Lde/neom/neoreadersdk/Viewfinder14View$StartPreviewTask;

    if-eqz v0, :cond_0

    .line 1101
    const-string v0, "NeoReaderSDK"

    const-string v1, "releaseCamera: cancelling async startPreview"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1102
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mSPT:Lde/neom/neoreadersdk/Viewfinder14View$StartPreviewTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 1103
    const/4 v0, 0x0

    iput-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mSPT:Lde/neom/neoreadersdk/Viewfinder14View$StartPreviewTask;

    .line 1105
    :cond_0
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mDT:Lde/neom/neoreadersdk/Viewfinder14View$DecodeThread;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mDT:Lde/neom/neoreadersdk/Viewfinder14View$DecodeThread;

    invoke-virtual {v0}, Lde/neom/neoreadersdk/Viewfinder14View$DecodeThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1106
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mDT:Lde/neom/neoreadersdk/Viewfinder14View$DecodeThread;

    invoke-virtual {v0}, Lde/neom/neoreadersdk/Viewfinder14View$DecodeThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 1107
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1108
    const/4 v0, 0x0

    iput-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mDT:Lde/neom/neoreadersdk/Viewfinder14View$DecodeThread;

    .line 1110
    :cond_1
    iget-object v2, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mutex:Ljava/lang/Object;

    monitor-enter v2

    .line 1111
    :try_start_0
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_2

    .line 1112
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mCamera:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 1113
    const-string v0, "NeoReaderSDK"

    const-string v1, "releaseCamera: cancelAutoFocus"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1114
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 1115
    const-string v0, "NeoReaderSDK"

    const-string v1, "releaseCamera: stopPreview"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1116
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1118
    const-string v0, "NeoReaderSDK"

    const-string v1, "releaseCamera: setPreviewDisplay(null)"

    :try_start_1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1119
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mCamera:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1122
    goto :goto_0

    .line 1120
    :catch_0
    move-exception v3

    .line 1121
    const-string v0, "NeoReaderSDK"

    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1123
    :goto_0
    const-string v0, "NeoReaderSDK"

    const-string v1, "releaseCamera: release"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1124
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 1125
    const/4 v0, 0x0

    iput-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mCamera:Landroid/hardware/Camera;

    goto :goto_1

    .line 1127
    :cond_2
    const-string v0, "NeoReaderSDK"

    const-string v1, "mCamera already null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1129
    :goto_1
    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 1130
    :goto_2
    const/4 v0, 0x0

    iput-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mPreviewResolution:Lde/neom/neoreadersdk/Resolution;

    .line 1131
    const/4 v0, 0x0

    iput-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mUIDecodingRect:Lde/neom/neoreadersdk/Resolution;

    .line 1132
    const/4 v0, 0x0

    iput-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mEngineDecodingRect:Lde/neom/neoreadersdk/Resolution;

    .line 1133
    return-void
.end method

.method public final removeAllViews()V
    .locals 0

    .line 514
    return-void
.end method

.method public final removeAllViewsInLayout()V
    .locals 0

    .line 517
    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 0

    .line 520
    return-void
.end method

.method public final removeViewAt(I)V
    .locals 0

    .line 523
    return-void
.end method

.method public final removeViewInLayout(Landroid/view/View;)V
    .locals 0

    .line 526
    return-void
.end method

.method public final removeViewfinderListener(Lde/neom/neoreadersdk/ViewfinderListener;)V
    .locals 1

    .line 953
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mVL:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 954
    return-void
.end method

.method public final removeViews(II)V
    .locals 0

    .line 529
    return-void
.end method

.method public final removeViewsInLayout(II)V
    .locals 0

    .line 532
    return-void
.end method

.method public final setCameraId(I)V
    .locals 2

    .line 638
    iget v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mAndroidVersion:I

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    .line 639
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    .line 640
    return-void

    .line 643
    :cond_0
    iput p1, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mCameraId:I

    .line 644
    invoke-direct {p0}, Lde/neom/neoreadersdk/Viewfinder14View;->setCameraTypeById()V

    .line 645
    return-void
.end method

.method public final setCameraType(I)V
    .locals 0

    .line 616
    iput p1, p0, Lde/neom/neoreadersdk/Viewfinder14View;->cameratype:I

    .line 617
    invoke-direct {p0}, Lde/neom/neoreadersdk/Viewfinder14View;->setCameraIdByType()V

    .line 618
    return-void
.end method

.method public final setDebugOverlayEnabled(Z)V
    .locals 0

    .line 665
    iput-boolean p1, p0, Lde/neom/neoreadersdk/Viewfinder14View;->debugOverlay:Z

    .line 666
    return-void
.end method

.method public final setDecodingFrameOpacity(I)V
    .locals 1

    .line 741
    const/16 v0, 0xff

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mOpacity:I

    .line 742
    invoke-direct {p0}, Lde/neom/neoreadersdk/Viewfinder14View;->createNeomLogo()V

    .line 743
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mDrawView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 744
    return-void
.end method

.method public final setDecodingRectangleSize(II)V
    .locals 1

    .line 705
    if-lez p1, :cond_0

    const/16 v0, 0x64

    if-le p1, v0, :cond_1

    .line 706
    :cond_0
    const/16 v0, 0x64

    iput v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mShortEdge:I

    goto :goto_0

    .line 708
    :cond_1
    iput p1, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mShortEdge:I

    .line 710
    :goto_0
    if-lez p2, :cond_2

    const/16 v0, 0x64

    if-le p2, v0, :cond_3

    .line 711
    :cond_2
    const/16 v0, 0x64

    iput v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mLongEdge:I

    goto :goto_1

    .line 713
    :cond_3
    iput p2, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mLongEdge:I

    .line 715
    :goto_1
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mDrawView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 716
    return-void
.end method

.method public final setFocusMode(Ljava/lang/String;)V
    .locals 3

    .line 1608
    iget-object v2, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mutex:Ljava/lang/Object;

    monitor-enter v2

    .line 1609
    :try_start_0
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mCamera:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1610
    monitor-exit v2

    return-void

    .line 1612
    :cond_0
    :try_start_1
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 1613
    if-nez v1, :cond_1

    .line 1614
    monitor-exit v2

    return-void

    .line 1616
    :cond_1
    :try_start_2
    invoke-virtual {v1, p1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 1617
    invoke-direct {p0, v1}, Lde/neom/neoreadersdk/Viewfinder14View;->setCameraParametersUnsynchronized(Landroid/hardware/Camera$Parameters;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1618
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1
.end method

.method public final setLicense(Lde/neom/neoreadersdk/License;)V
    .locals 4

    .line 1023
    if-nez p1, :cond_0

    .line 1024
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "license must not be null"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1026
    :cond_0
    invoke-virtual {p1}, Lde/neom/neoreadersdk/License;->isViewfinderUnlocked()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1027
    invoke-virtual {p0}, Lde/neom/neoreadersdk/ViewfinderView;->releaseCamera()V

    .line 1028
    new-instance v0, Lde/neom/neoreadersdk/InsufficientLicenseException;

    const-string v1, "ViewfinderView is not unlocked"

    invoke-direct {v0, v1}, Lde/neom/neoreadersdk/InsufficientLicenseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1030
    :cond_1
    invoke-virtual {p1}, Lde/neom/neoreadersdk/License;->isBrandingOffUnlocked()Z

    move-result v0

    iget-boolean v1, p0, Lde/neom/neoreadersdk/Viewfinder14View;->brandingOff:Z

    if-eq v0, v1, :cond_2

    .line 1031
    invoke-virtual {p1}, Lde/neom/neoreadersdk/License;->isBrandingOffUnlocked()Z

    move-result v0

    iput-boolean v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->brandingOff:Z

    .line 1032
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mDrawView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 1034
    :cond_2
    invoke-virtual {p1}, Lde/neom/neoreadersdk/License;->isAdvertisementOnUnlocked()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1036
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1037
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    .line 1038
    iget v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->MSG_ADD_ADVIEW:I

    iput v0, v3, Landroid/os/Message;->what:I

    .line 1039
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1040
    goto :goto_0

    :cond_3
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mAdView:Lde/neom/neoreadersdk/Viewfinder14View$AdView;

    if-eqz v0, :cond_4

    .line 1042
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1043
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mAdView:Lde/neom/neoreadersdk/Viewfinder14View$AdView;

    invoke-virtual {v0}, Lde/neom/neoreadersdk/Viewfinder14View$AdView;->release()V

    .line 1044
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mAdView:Lde/neom/neoreadersdk/Viewfinder14View$AdView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1045
    const/4 v0, 0x0

    iput-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mAdView:Lde/neom/neoreadersdk/Viewfinder14View$AdView;

    .line 1047
    :cond_4
    :goto_0
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mDecoder:Lde/neom/neoreadersdk/Decoder;

    if-nez v0, :cond_5

    .line 1048
    new-instance v0, Lde/neom/neoreadersdk/Decoder;

    invoke-direct {v0, p1}, Lde/neom/neoreadersdk/Decoder;-><init>(Lde/neom/neoreadersdk/License;)V

    iput-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mDecoder:Lde/neom/neoreadersdk/Decoder;

    .line 1050
    :cond_5
    return-void
.end method

.method public final setLogoGravity(I)V
    .locals 0

    .line 557
    iput p1, p0, Lde/neom/neoreadersdk/Viewfinder14View;->logo_gravity:I

    .line 558
    return-void
.end method

.method public final setLogoMargins(IIII)V
    .locals 0

    .line 574
    iput p1, p0, Lde/neom/neoreadersdk/Viewfinder14View;->logo_marginLeft:I

    .line 575
    iput p3, p0, Lde/neom/neoreadersdk/Viewfinder14View;->logo_marginRight:I

    .line 576
    iput p2, p0, Lde/neom/neoreadersdk/Viewfinder14View;->logo_marginTop:I

    .line 577
    iput p4, p0, Lde/neom/neoreadersdk/Viewfinder14View;->logo_marginBottom:I

    .line 578
    return-void
.end method

.method public final setResolution(I)V
    .locals 1

    .line 589
    if-nez p1, :cond_0

    .line 590
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 592
    :cond_0
    iput p1, p0, Lde/neom/neoreadersdk/Viewfinder14View;->resolution:I

    .line 593
    return-void
.end method

.method public final setScaleType(I)V
    .locals 0

    .line 604
    iput p1, p0, Lde/neom/neoreadersdk/Viewfinder14View;->scaletype:I

    .line 605
    return-void
.end method

.method public final startLivestream()I
    .locals 7

    .line 1158
    const/4 v3, 0x0

    .line 1159
    const-string v0, "NeoReaderSDK"

    const-string v1, "startLivestream"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1160
    iget-object v4, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mutex:Ljava/lang/Object;

    monitor-enter v4

    .line 1161
    :try_start_0
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mCamera:Landroid/hardware/Camera;

    if-nez v0, :cond_3

    .line 1162
    const-string v0, "NeoReaderSDK"

    const-string v1, "startLivestream: camera not initialized"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1163
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mState:Lde/neom/neoreadersdk/ViewfinderView$SurfaceState;

    sget-object v1, Lde/neom/neoreadersdk/ViewfinderView$SurfaceState;->SURFACE_CREATED:Lde/neom/neoreadersdk/ViewfinderView$SurfaceState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne v0, v1, :cond_2

    .line 1166
    :try_start_1
    iget v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mAndroidVersion:I

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    .line 1167
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mCamera:Landroid/hardware/Camera;

    goto :goto_0

    .line 1169
    :cond_0
    iget v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mCameraId:I

    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mCamera:Landroid/hardware/Camera;

    .line 1171
    :goto_0
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mCamera:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    .line 1172
    const-string v0, "NeoReaderSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startLivestream: Camera.open("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mCameraId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") failed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1173
    const/4 v3, 0x4

    goto :goto_1

    .line 1175
    :cond_1
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    .line 1176
    const-string v0, "NeoReaderSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startLivestream: Camera.open("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mCameraId:I

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
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1181
    goto :goto_1

    .line 1178
    :catch_0
    move-exception v5

    .line 1179
    const-string v0, "NeoReaderSDK"

    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1180
    const/4 v3, 0x1

    .line 1181
    goto :goto_1

    .line 1184
    :cond_2
    const-string v0, "NeoReaderSDK"

    const-string v1, "startLivestream: surface not ready"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1185
    const/4 v3, 0x4

    .line 1188
    :cond_3
    :goto_1
    if-nez v3, :cond_4

    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mState:Lde/neom/neoreadersdk/ViewfinderView$SurfaceState;

    sget-object v1, Lde/neom/neoreadersdk/ViewfinderView$SurfaceState;->SURFACE_CREATED:Lde/neom/neoreadersdk/ViewfinderView$SurfaceState;

    if-eq v0, v1, :cond_4

    .line 1189
    const-string v0, "NeoReaderSDK"

    const-string v1, "startLivestream: surface not ready"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1190
    const/4 v3, 0x7

    .line 1193
    :cond_4
    if-nez v3, :cond_e

    .line 1194
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mSPT:Lde/neom/neoreadersdk/Viewfinder14View$StartPreviewTask;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mSPT:Lde/neom/neoreadersdk/Viewfinder14View$StartPreviewTask;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_5

    .line 1195
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mSPT:Lde/neom/neoreadersdk/Viewfinder14View$StartPreviewTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 1197
    :cond_5
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v5

    .line 1198
    iget v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->pixelformat:I

    invoke-virtual {v5, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 1199
    iget-boolean v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->useFlash:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    .line 1200
    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v6

    .line 1201
    if-nez v6, :cond_6

    .line 1202
    const-string v0, "NeoReaderSDK"

    const-string v1, "startLivestream: no flash modes available"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 1204
    :cond_6
    const-string v0, "torch"

    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1205
    const-string v0, "torch"

    invoke-virtual {v5, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    goto :goto_2

    .line 1206
    :cond_7
    const-string v0, "on"

    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1207
    const-string v0, "on"

    invoke-virtual {v5, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    goto :goto_2

    .line 1209
    :cond_8
    const-string v0, "auto"

    invoke-virtual {v5, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 1212
    goto :goto_2

    .line 1213
    :cond_9
    const-string v0, "off"

    invoke-virtual {v5, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 1215
    :goto_2
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mPreviewResolution:Lde/neom/neoreadersdk/Resolution;

    if-nez v0, :cond_a

    .line 1216
    iget v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mDegrees:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lde/neom/neoreadersdk/Viewfinder14View;->selectResolution(III)Lde/neom/neoreadersdk/Resolution;

    move-result-object v0

    iput-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mPreviewResolution:Lde/neom/neoreadersdk/Resolution;

    .line 1218
    :cond_a
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mPreviewResolution:Lde/neom/neoreadersdk/Resolution;

    if-eqz v0, :cond_b

    .line 1219
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mPreviewResolution:Lde/neom/neoreadersdk/Resolution;

    invoke-virtual {v0}, Lde/neom/neoreadersdk/Resolution;->getWidth()I

    move-result v0

    iget-object v1, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mPreviewResolution:Lde/neom/neoreadersdk/Resolution;

    invoke-virtual {v1}, Lde/neom/neoreadersdk/Resolution;->getHeight()I

    move-result v1

    invoke-virtual {v5, v0, v1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 1221
    :cond_b
    invoke-direct {p0, v5}, Lde/neom/neoreadersdk/Viewfinder14View;->setCameraParametersUnsynchronized(Landroid/hardware/Camera$Parameters;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1223
    const-string v0, "NeoReaderSDK"

    const-string v1, "startLivestream: setPreviewDisplay"

    :try_start_3
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1224
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mCamera:Landroid/hardware/Camera;

    iget-object v1, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mSurface:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1227
    goto :goto_3

    .line 1225
    :catch_1
    move-exception v6

    .line 1226
    const-string v0, "NeoReaderSDK"

    :try_start_4
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1228
    :goto_3
    const-string v0, "NeoReaderSDK"

    const-string v1, "startLivestream: setCameraDisplayOrientation"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1229
    invoke-direct {p0}, Lde/neom/neoreadersdk/Viewfinder14View;->getCameraDisplayOrientation()I

    move-result v0

    .line 1230
    move v6, v0

    iget v1, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mDegrees:I

    if-eq v0, v1, :cond_c

    .line 1231
    iput v6, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mDegrees:I

    .line 1233
    :cond_c
    iget-object v5, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mutex:Ljava/lang/Object;

    monitor-enter v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1234
    :try_start_5
    invoke-direct {p0, v6}, Lde/neom/neoreadersdk/Viewfinder14View;->setCameraDisplayOrientation(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1235
    monitor-exit v5

    goto :goto_4

    :catchall_0
    move-exception v3

    monitor-exit v5

    :try_start_6
    throw v3

    .line 1236
    :goto_4
    const-string v0, "NeoReaderSDK"

    const-string v1, "startLivestream: start preview async"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1237
    new-instance v0, Lde/neom/neoreadersdk/Viewfinder14View$StartPreviewTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lde/neom/neoreadersdk/Viewfinder14View$StartPreviewTask;-><init>(Lde/neom/neoreadersdk/Viewfinder14View;Lde/neom/neoreadersdk/Viewfinder14View$1;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lde/neom/neoreadersdk/PooledAsyncTask;->executePooled([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    check-cast v0, Lde/neom/neoreadersdk/Viewfinder14View$StartPreviewTask;

    iput-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mSPT:Lde/neom/neoreadersdk/Viewfinder14View$StartPreviewTask;

    .line 1239
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mImage:[B

    if-eqz v0, :cond_d

    .line 1240
    const/4 v0, 0x0

    iput-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mImage:[B

    .line 1242
    :cond_d
    invoke-direct {p0}, Lde/neom/neoreadersdk/Viewfinder14View;->calculatePreviewBufferLength()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mImage:[B

    .line 1243
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1245
    :cond_e
    monitor-exit v4

    goto :goto_5

    :catchall_1
    move-exception v3

    monitor-exit v4

    throw v3

    .line 1246
    :goto_5
    return v3
.end method

.method public final startLivestreamDecoding(Lde/neom/neoreadersdk/License;)I
    .locals 3

    .line 1290
    const-string v0, "NeoReaderSDK"

    const-string v1, "startLivestreamDecoding"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1292
    invoke-virtual {p0, p1}, Lde/neom/neoreadersdk/ViewfinderView;->setLicense(Lde/neom/neoreadersdk/License;)V

    .line 1293
    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mStartDecoding:Z

    .line 1294
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mDT:Lde/neom/neoreadersdk/Viewfinder14View$DecodeThread;

    if-nez v0, :cond_0

    .line 1295
    new-instance v0, Lde/neom/neoreadersdk/Viewfinder14View$DecodeThread;

    iget-object v1, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lde/neom/neoreadersdk/Viewfinder14View$DecodeThread;-><init>(Lde/neom/neoreadersdk/Viewfinder14View;Landroid/content/Context;)V

    iput-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mDT:Lde/neom/neoreadersdk/Viewfinder14View$DecodeThread;

    .line 1296
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mDT:Lde/neom/neoreadersdk/Viewfinder14View$DecodeThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1298
    :cond_0
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mDT:Lde/neom/neoreadersdk/Viewfinder14View$DecodeThread;

    invoke-virtual {v0}, Lde/neom/neoreadersdk/Viewfinder14View$DecodeThread;->resumeDecoding()V

    .line 1299
    iget-object p1, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mutex:Ljava/lang/Object;

    monitor-enter p1

    .line 1300
    :try_start_0
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_2

    .line 1301
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mImage:[B

    if-nez v0, :cond_1

    .line 1302
    invoke-direct {p0}, Lde/neom/neoreadersdk/Viewfinder14View;->calculatePreviewBufferLength()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mImage:[B

    .line 1304
    :cond_1
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mCamera:Landroid/hardware/Camera;

    iget-object v1, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mImage:[B

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1306
    :cond_2
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit p1

    throw v2

    .line 1307
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final stopLivestream()V
    .locals 4

    .line 1267
    iget-object v2, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mutex:Ljava/lang/Object;

    monitor-enter v2

    .line 1268
    const-string v0, "NeoReaderSDK"

    const-string v1, "stopLivestream"

    :try_start_0
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1269
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mCamera:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1270
    monitor-exit v2

    return-void

    .line 1272
    :cond_0
    const-string v0, "NeoReaderSDK"

    const-string v1, "stopLivestream: stopPreview"

    :try_start_1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1273
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1275
    const-string v0, "NeoReaderSDK"

    const-string v1, "stopLivestream: setPreviewDisplay(null"

    :try_start_2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1276
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mCamera:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1279
    goto :goto_0

    .line 1277
    :catch_0
    move-exception v3

    .line 1278
    const-string v0, "NeoReaderSDK"

    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1280
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

    .line 1315
    const-string v0, "NeoReaderSDK"

    const-string v1, "stopLivestreamDecoding"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1316
    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mStartDecoding:Z

    .line 1317
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mDT:Lde/neom/neoreadersdk/Viewfinder14View$DecodeThread;

    if-eqz v0, :cond_0

    .line 1318
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mDT:Lde/neom/neoreadersdk/Viewfinder14View$DecodeThread;

    invoke-virtual {v0}, Lde/neom/neoreadersdk/Viewfinder14View$DecodeThread;->pauseDecoding()V

    .line 1320
    :cond_0
    return-void
.end method

.method public final turnOffFlash()V
    .locals 3

    .line 1524
    iget-object v1, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mutex:Ljava/lang/Object;

    monitor-enter v1

    .line 1525
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lde/neom/neoreadersdk/Viewfinder14View;->turnOnOffFlashUnsynchronized(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1526
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final turnOnFlash()V
    .locals 3

    .line 1515
    iget-object v1, p0, Lde/neom/neoreadersdk/Viewfinder14View;->mutex:Ljava/lang/Object;

    monitor-enter v1

    .line 1516
    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0}, Lde/neom/neoreadersdk/Viewfinder14View;->turnOnOffFlashUnsynchronized(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1517
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final use1DEngine(Z)V
    .locals 0

    .line 965
    iput-boolean p1, p0, Lde/neom/neoreadersdk/Viewfinder14View;->use1D:Z

    .line 966
    return-void
.end method

.method public final useAztecEngine(Z)V
    .locals 0

    .line 1001
    iput-boolean p1, p0, Lde/neom/neoreadersdk/Viewfinder14View;->useAztec:Z

    .line 1002
    return-void
.end method

.method public final useDMEngine(Z)V
    .locals 0

    .line 977
    iput-boolean p1, p0, Lde/neom/neoreadersdk/Viewfinder14View;->useDM:Z

    .line 978
    return-void
.end method

.method public final useFlash(Z)V
    .locals 0

    .line 677
    iput-boolean p1, p0, Lde/neom/neoreadersdk/Viewfinder14View;->useFlash:Z

    .line 678
    return-void
.end method

.method public final usePDF417Engine(Z)V
    .locals 0

    .line 1013
    iput-boolean p1, p0, Lde/neom/neoreadersdk/Viewfinder14View;->usePDF417:Z

    .line 1014
    return-void
.end method

.method public final useQREngine(Z)V
    .locals 0

    .line 989
    iput-boolean p1, p0, Lde/neom/neoreadersdk/Viewfinder14View;->useQR:Z

    .line 990
    return-void
.end method
