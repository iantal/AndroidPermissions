.class public Lio/card/payment/CardScanner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;
.implements Landroid/hardware/Camera$PreviewCallback;
.implements Landroid/view/SurfaceHolder$Callback;


# static fields
.field static final synthetic e:Z = true

.field private static final f:Ljava/lang/String; = "CardScanner"

.field private static h:Z = false

.field private static w:Z = false


# instance fields
.field protected a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lio/card/payment/CardIOActivity;",
            ">;"
        }
    .end annotation
.end field

.field final b:I

.field final c:I

.field protected d:Z

.field private g:Landroid/graphics/Bitmap;

.field private i:Z

.field private j:Z

.field private k:I

.field private l:Z

.field private m:J

.field private n:J

.field private o:J

.field private p:Landroid/hardware/Camera;

.field private q:[B

.field private r:Z

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private x:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "card.io"

    const-string v1, "card.io 5.0.1 06/04/2015 17:39:33 -0500"

    .line 114
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "cardioDecider"

    .line 117
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v1, "card.io"

    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Loaded card.io decider library.  nUseNeon():"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lio/card/payment/CardScanner;->nUseNeon()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",nUseTegra():"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lio/card/payment/CardScanner;->nUseTegra()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    invoke-static {}, Lio/card/payment/CardScanner;->nUseNeon()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lio/card/payment/CardScanner;->nUseTegra()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v1, "opencv_core"

    .line 122
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v1, "card.io"

    const-string v2, "Loaded opencv core library"

    .line 123
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "opencv_imgproc"

    .line 124
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v1, "card.io"

    const-string v2, "Loaded opencv imgproc library"

    .line 125
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    :cond_1
    invoke-static {}, Lio/card/payment/CardScanner;->nUseNeon()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "cardioRecognizer"

    .line 128
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v1, "card.io"

    const-string v2, "Loaded card.io NEON library"

    .line 129
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 130
    :cond_2
    invoke-static {}, Lio/card/payment/CardScanner;->nUseTegra()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "cardioRecognizer_tegra2"

    .line 131
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v1, "card.io"

    const-string v2, "Loaded card.io Tegra2 library"

    .line 132
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    const-string v1, "card.io"

    const-string v2, "unsupported processor - card.io scanning requires ARMv7 architecture"

    .line 134
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    sput-boolean v0, Lio/card/payment/CardScanner;->h:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 139
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to load native library: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "card.io"

    .line 140
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    sput-boolean v0, Lio/card/payment/CardScanner;->h:Z

    :goto_0
    return-void
.end method

.method constructor <init>(Lio/card/payment/CardIOActivity;I)V
    .locals 4

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 80
    iput-boolean v0, p0, Lio/card/payment/CardScanner;->i:Z

    const/16 v1, 0x280

    .line 84
    iput v1, p0, Lio/card/payment/CardScanner;->b:I

    const/16 v1, 0x1e0

    .line 85
    iput v1, p0, Lio/card/payment/CardScanner;->c:I

    const/4 v1, 0x1

    .line 87
    iput v1, p0, Lio/card/payment/CardScanner;->k:I

    .line 89
    iput-boolean v1, p0, Lio/card/payment/CardScanner;->l:Z

    const-wide/16 v2, 0x0

    .line 91
    iput-wide v2, p0, Lio/card/payment/CardScanner;->n:J

    .line 92
    iput-wide v2, p0, Lio/card/payment/CardScanner;->o:J

    const/4 v2, 0x0

    .line 96
    iput-object v2, p0, Lio/card/payment/CardScanner;->p:Landroid/hardware/Camera;

    .line 100
    iput-boolean v1, p0, Lio/card/payment/CardScanner;->d:Z

    .line 102
    iput-boolean v0, p0, Lio/card/payment/CardScanner;->r:Z

    .line 422
    iput v0, p0, Lio/card/payment/CardScanner;->x:I

    .line 150
    invoke-virtual {p1}, Lio/card/payment/CardIOActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "io.card.payment.suppressScan"

    .line 152
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lio/card/payment/CardScanner;->i:Z

    const-string v3, "io.card.payment.requireExpiry"

    .line 153
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "io.card.payment.scanExpiry"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lio/card/payment/CardScanner;->j:Z

    .line 156
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/card/payment/CardScanner;->a:Ljava/lang/ref/WeakReference;

    .line 157
    iput p2, p0, Lio/card/payment/CardScanner;->k:I

    .line 158
    iget-boolean p1, p0, Lio/card/payment/CardScanner;->i:Z

    const/high16 p2, 0x40c00000    # 6.0f

    invoke-direct {p0, p1, p2}, Lio/card/payment/CardScanner;->nSetup(ZF)V

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 146
    sget-boolean v0, Lio/card/payment/CardScanner;->h:Z

    if-nez v0, :cond_1

    invoke-static {}, Lio/card/payment/CardScanner;->nUseNeon()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lio/card/payment/CardScanner;->nUseTegra()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private b(II)Landroid/hardware/Camera;
    .locals 7

    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 167
    iget-boolean v2, p0, Lio/card/payment/CardScanner;->d:Z

    if-eqz v2, :cond_1

    .line 172
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p2

    const-string v2, "card.io"

    const-string v3, "Unexpected exception. Please report it to support@card.io"

    .line 182
    invoke-static {v2, v3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p2, 0x0

    goto :goto_0

    :catch_1
    :try_start_1
    const-string v2, "card.io"

    const-string v3, "Wasn\'t able to connect to camera service. Waiting and trying again..."

    .line 175
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    int-to-long v2, p1

    .line 177
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_2
    move-exception v2

    const-string v3, "card.io"

    const-string v4, "Interrupted while waiting for camera"

    .line 179
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 187
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    int-to-long v4, p2

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    .line 189
    :cond_1
    sget-object p1, Lio/card/payment/CardScanner;->f:Ljava/lang/String;

    const-string p2, "camera connect timeout"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method private b(Landroid/view/SurfaceHolder;)Z
    .locals 3

    .line 343
    sget-boolean v0, Lio/card/payment/CardScanner;->e:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 344
    :cond_1
    :goto_0
    sget-boolean v0, Lio/card/payment/CardScanner;->e:Z

    if-nez v0, :cond_3

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 345
    :cond_3
    :goto_1
    sget-object v0, Lio/card/payment/CardScanner;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "surfaceFrame: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 346
    iput-boolean v0, p0, Lio/card/payment/CardScanner;->l:Z

    .line 348
    iget-boolean v1, p0, Lio/card/payment/CardScanner;->d:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    .line 350
    :try_start_0
    iget-object v2, p0, Lio/card/payment/CardScanner;->p:Landroid/hardware/Camera;

    invoke-virtual {v2, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 356
    :try_start_1
    iget-object p1, p0, Lio/card/payment/CardScanner;->p:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V

    .line 357
    iget-object p1, p0, Lio/card/payment/CardScanner;->p:Landroid/hardware/Camera;

    invoke-virtual {p1, p0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 359
    sget-object p1, Lio/card/payment/CardScanner;->f:Ljava/lang/String;

    const-string v2, "startPreview success"

    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v0, "card.io"

    const-string v2, "startPreview failed on camera. Error: "

    .line 361
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1

    :catch_1
    move-exception p1

    const-string v0, "card.io"

    const-string v2, "can\'t set preview display"

    .line 352
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1

    :cond_4
    :goto_2
    return v0
.end method

.method private native nCleanup()V
.end method

.method private native nGetGuideFrame(IIILandroid/graphics/Rect;)V
.end method

.method private native nGetNumFramesScanned()I
.end method

.method private native nResetAnalytics()V
.end method

.method private native nScanFrame([BIIILio/card/payment/DetectionInfo;Landroid/graphics/Bitmap;Z)V
.end method

.method private native nSetup(ZF)V
.end method

.method public static native nUseNeon()Z
.end method

.method public static native nUseTegra()Z
.end method


# virtual methods
.method a(II)Landroid/graphics/Rect;
    .locals 1

    .line 492
    iget v0, p0, Lio/card/payment/CardScanner;->k:I

    invoke-virtual {p0, v0, p1, p2}, Lio/card/payment/CardScanner;->a(III)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method a(III)Landroid/graphics/Rect;
    .locals 1

    .line 480
    invoke-static {}, Lio/card/payment/CardScanner;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 481
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 482
    invoke-direct {p0, p1, p2, p3, v0}, Lio/card/payment/CardScanner;->nGetGuideFrame(IIILandroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method a(I)V
    .locals 0

    .line 496
    iput p1, p0, Lio/card/payment/CardScanner;->k:I

    return-void
.end method

.method a(Z)V
    .locals 3

    .line 554
    iget-boolean v0, p0, Lio/card/payment/CardScanner;->d:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/card/payment/CardScanner;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 556
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/card/payment/CardScanner;->n:J

    .line 557
    iget-object v0, p0, Lio/card/payment/CardScanner;->p:Landroid/hardware/Camera;

    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    if-eqz p1, :cond_0

    .line 559
    iget p1, p0, Lio/card/payment/CardScanner;->s:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/card/payment/CardScanner;->s:I

    goto :goto_0

    .line 561
    :cond_0
    iget p1, p0, Lio/card/payment/CardScanner;->t:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/card/payment/CardScanner;->t:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 564
    sget-object v0, Lio/card/payment/CardScanner;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "could not trigger auto focus: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method a(Landroid/view/SurfaceHolder;)Z
    .locals 6

    .line 256
    sget-object v0, Lio/card/payment/CardScanner;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resumeScanning("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    iget-object v0, p0, Lio/card/payment/CardScanner;->p:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    .line 258
    sget-object v0, Lio/card/payment/CardScanner;->f:Ljava/lang/String;

    const-string v1, "preparing the scanner..."

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    invoke-virtual {p0}, Lio/card/payment/CardScanner;->b()V

    .line 260
    sget-object v0, Lio/card/payment/CardScanner;->f:Ljava/lang/String;

    const-string v1, "preparations complete"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    :cond_0
    iget-boolean v0, p0, Lio/card/payment/CardScanner;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/card/payment/CardScanner;->p:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    .line 264
    sget-object p1, Lio/card/payment/CardScanner;->f:Ljava/lang/String;

    const-string v0, "null camera. failure"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 268
    :cond_1
    sget-boolean v0, Lio/card/payment/CardScanner;->e:Z

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 270
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lio/card/payment/CardScanner;->d:Z

    const/4 v2, 0x3

    if-eqz v0, :cond_4

    iget-object v0, p0, Lio/card/payment/CardScanner;->q:[B

    if-nez v0, :cond_4

    .line 273
    sget-object v0, Lio/card/payment/CardScanner;->f:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "- mCamera:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lio/card/payment/CardScanner;->p:Landroid/hardware/Camera;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    iget-object v0, p0, Lio/card/payment/CardScanner;->p:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 275
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v0

    .line 277
    sget-object v3, Lio/card/payment/CardScanner;->f:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "- preview format: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    .line 280
    sget-object v3, Lio/card/payment/CardScanner;->f:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "- bytes per pixel: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const v3, 0x4b000

    mul-int v0, v0, v3

    mul-int/lit8 v0, v0, 0x3

    .line 283
    sget-object v3, Lio/card/payment/CardScanner;->f:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "- buffer size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    new-array v0, v0, [B

    iput-object v0, p0, Lio/card/payment/CardScanner;->q:[B

    .line 286
    iget-object v0, p0, Lio/card/payment/CardScanner;->p:Landroid/hardware/Camera;

    iget-object v3, p0, Lio/card/payment/CardScanner;->q:[B

    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 289
    :cond_4
    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 290
    invoke-interface {p1, v2}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 291
    iget-boolean v0, p0, Lio/card/payment/CardScanner;->d:Z

    if-eqz v0, :cond_5

    .line 292
    iget-object v0, p0, Lio/card/payment/CardScanner;->p:Landroid/hardware/Camera;

    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 295
    :cond_5
    iget-boolean v0, p0, Lio/card/payment/CardScanner;->r:Z

    if-eqz v0, :cond_6

    .line 296
    invoke-direct {p0, p1}, Lio/card/payment/CardScanner;->b(Landroid/view/SurfaceHolder;)Z

    .line 300
    :cond_6
    invoke-virtual {p0, v1}, Lio/card/payment/CardScanner;->b(Z)Z

    .line 301
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/card/payment/CardScanner;->m:J

    .line 303
    invoke-direct {p0}, Lio/card/payment/CardScanner;->nResetAnalytics()V

    const/4 p1, 0x1

    return p1
.end method

.method b()V
    .locals 9

    .line 194
    sget-object v0, Lio/card/payment/CardScanner;->f:Ljava/lang/String;

    const-string v1, "prepareScanner()"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 195
    iput-boolean v0, p0, Lio/card/payment/CardScanner;->l:Z

    const-wide/16 v0, 0x0

    .line 196
    iput-wide v0, p0, Lio/card/payment/CardScanner;->n:J

    .line 197
    iput-wide v0, p0, Lio/card/payment/CardScanner;->o:J

    const/4 v0, 0x0

    .line 199
    iput v0, p0, Lio/card/payment/CardScanner;->s:I

    .line 200
    iput v0, p0, Lio/card/payment/CardScanner;->t:I

    .line 201
    iput v0, p0, Lio/card/payment/CardScanner;->u:I

    .line 203
    iput v0, p0, Lio/card/payment/CardScanner;->v:I

    .line 205
    iget-boolean v1, p0, Lio/card/payment/CardScanner;->d:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lio/card/payment/CardScanner;->p:Landroid/hardware/Camera;

    if-nez v1, :cond_4

    const/16 v1, 0x32

    const/16 v2, 0x1388

    .line 206
    invoke-direct {p0, v1, v2}, Lio/card/payment/CardScanner;->b(II)Landroid/hardware/Camera;

    move-result-object v1

    iput-object v1, p0, Lio/card/payment/CardScanner;->p:Landroid/hardware/Camera;

    .line 207
    iget-object v1, p0, Lio/card/payment/CardScanner;->p:Landroid/hardware/Camera;

    if-nez v1, :cond_0

    const-string v0, "card.io"

    const-string v1, "prepare scanner couldn\'t connect to camera!"

    .line 208
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 211
    :cond_0
    sget-object v1, Lio/card/payment/CardScanner;->f:Ljava/lang/String;

    const-string v2, "camera is connected"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    iget-object v1, p0, Lio/card/payment/CardScanner;->p:Landroid/hardware/Camera;

    const/16 v2, 0x5a

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 216
    iget-object v1, p0, Lio/card/payment/CardScanner;->p:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 218
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v2

    const/16 v3, 0x1e0

    const/16 v4, 0x280

    if-eqz v2, :cond_3

    const/4 v5, 0x0

    .line 221
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/Camera$Size;

    .line 222
    iget v8, v7, Landroid/hardware/Camera$Size;->width:I

    if-ne v8, v4, :cond_1

    iget v8, v7, Landroid/hardware/Camera$Size;->height:I

    if-ne v8, v3, :cond_1

    move-object v5, v7

    :cond_2
    if-nez v5, :cond_3

    const-string v5, "card.io"

    const-string v6, "Didn\'t find a supported 640x480 resolution, so forcing"

    .line 228
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 233
    iput v4, v0, Landroid/hardware/Camera$Size;->width:I

    .line 234
    iput v3, v0, Landroid/hardware/Camera$Size;->height:I

    .line 238
    :cond_3
    sget-object v0, Lio/card/payment/CardScanner;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "- parameters: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    invoke-virtual {v1, v4, v3}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 242
    iget-object v0, p0, Lio/card/payment/CardScanner;->p:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    goto :goto_0

    .line 243
    :cond_4
    iget-boolean v0, p0, Lio/card/payment/CardScanner;->d:Z

    if-nez v0, :cond_5

    .line 244
    sget-object v0, Lio/card/payment/CardScanner;->f:Ljava/lang/String;

    const-string v1, "useCamera is false!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 245
    :cond_5
    iget-object v0, p0, Lio/card/payment/CardScanner;->p:Landroid/hardware/Camera;

    if-eqz v0, :cond_6

    .line 246
    sget-object v0, Lio/card/payment/CardScanner;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "we already have a camera instance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/card/payment/CardScanner;->p:Landroid/hardware/Camera;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    :cond_6
    :goto_0
    iget-object v0, p0, Lio/card/payment/CardScanner;->g:Landroid/graphics/Bitmap;

    if-nez v0, :cond_7

    const/16 v0, 0x1ac

    const/16 v1, 0x10e

    .line 249
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lio/card/payment/CardScanner;->g:Landroid/graphics/Bitmap;

    :cond_7
    return-void
.end method

.method public b(Z)Z
    .locals 3

    .line 591
    iget-object v0, p0, Lio/card/payment/CardScanner;->p:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 592
    sget-object v0, Lio/card/payment/CardScanner;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setFlashOn: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 594
    :try_start_0
    iget-object v0, p0, Lio/card/payment/CardScanner;->p:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string p1, "torch"

    goto :goto_0

    :cond_0
    const-string p1, "off"

    .line 595
    :goto_0
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 596
    iget-object p1, p0, Lio/card/payment/CardScanner;->p:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 598
    iget p1, p0, Lio/card/payment/CardScanner;->u:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lio/card/payment/CardScanner;->u:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    .line 602
    sget-object v0, Lio/card/payment/CardScanner;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not set flash mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public c()V
    .locals 4

    const/4 v0, 0x0

    .line 309
    invoke-virtual {p0, v0}, Lio/card/payment/CardScanner;->b(Z)Z

    .line 312
    iget-object v0, p0, Lio/card/payment/CardScanner;->p:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 314
    :try_start_0
    iget-object v1, p0, Lio/card/payment/CardScanner;->p:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->stopPreview()V

    .line 315
    iget-object v1, p0, Lio/card/payment/CardScanner;->p:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "card.io"

    const-string v3, "can\'t stop preview display"

    .line 317
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 319
    :goto_0
    iget-object v1, p0, Lio/card/payment/CardScanner;->p:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 320
    iget-object v1, p0, Lio/card/payment/CardScanner;->p:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    .line 321
    iput-object v0, p0, Lio/card/payment/CardScanner;->q:[B

    .line 322
    sget-object v1, Lio/card/payment/CardScanner;->f:Ljava/lang/String;

    const-string v2, "- released camera"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    iput-object v0, p0, Lio/card/payment/CardScanner;->p:Landroid/hardware/Camera;

    .line 325
    :cond_0
    sget-object v0, Lio/card/payment/CardScanner;->f:Ljava/lang/String;

    const-string v1, "scan paused"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public d()V
    .locals 1

    .line 329
    iget-object v0, p0, Lio/card/payment/CardScanner;->p:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 330
    invoke-virtual {p0}, Lio/card/payment/CardScanner;->c()V

    .line 332
    :cond_0
    invoke-direct {p0}, Lio/card/payment/CardScanner;->nCleanup()V

    const/4 v0, 0x0

    .line 334
    iput-object v0, p0, Lio/card/payment/CardScanner;->q:[B

    return-void
.end method

.method e()Z
    .locals 5

    .line 535
    iget-wide v0, p0, Lio/card/payment/CardScanner;->o:J

    iget-wide v2, p0, Lio/card/payment/CardScanner;->n:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 2

    .line 576
    iget-boolean v0, p0, Lio/card/payment/CardScanner;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 579
    :cond_0
    iget-object v0, p0, Lio/card/payment/CardScanner;->p:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 580
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "torch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 0

    .line 528
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lio/card/payment/CardScanner;->o:J

    return-void
.end method

.method onEdgeUpdate(Lio/card/payment/DetectionInfo;)V
    .locals 1

    .line 475
    iget-object v0, p0, Lio/card/payment/CardScanner;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/card/payment/CardIOActivity;

    invoke-virtual {v0, p1}, Lio/card/payment/CardIOActivity;->a(Lio/card/payment/DetectionInfo;)V

    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 11

    if-nez p1, :cond_0

    .line 428
    sget-object p1, Lio/card/payment/CardScanner;->f:Ljava/lang/String;

    const-string p2, "frame is null! skipping"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 432
    :cond_0
    sget-boolean v0, Lio/card/payment/CardScanner;->w:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 433
    sget-object v0, Lio/card/payment/CardScanner;->f:Ljava/lang/String;

    const-string v2, "processing in progress.... dropping frame"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 435
    iget v0, p0, Lio/card/payment/CardScanner;->v:I

    add-int/2addr v0, v1

    iput v0, p0, Lio/card/payment/CardScanner;->v:I

    if-eqz p2, :cond_1

    .line 437
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    :cond_1
    return-void

    .line 441
    :cond_2
    sput-boolean v1, Lio/card/payment/CardScanner;->w:Z

    .line 444
    iget-boolean v0, p0, Lio/card/payment/CardScanner;->l:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 445
    sget-object v0, Lio/card/payment/CardScanner;->f:Ljava/lang/String;

    const-string v3, "mFirstPreviewFrame"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 446
    iput-boolean v2, p0, Lio/card/payment/CardScanner;->l:Z

    .line 447
    iput v1, p0, Lio/card/payment/CardScanner;->k:I

    .line 448
    iget-object v0, p0, Lio/card/payment/CardScanner;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/card/payment/CardIOActivity;

    invoke-virtual {v0, v1}, Lio/card/payment/CardIOActivity;->a(I)V

    .line 451
    :cond_3
    new-instance v0, Lio/card/payment/DetectionInfo;

    invoke-direct {v0}, Lio/card/payment/DetectionInfo;-><init>()V

    const/16 v5, 0x280

    const/16 v6, 0x1e0

    .line 454
    iget v7, p0, Lio/card/payment/CardScanner;->k:I

    iget-object v9, p0, Lio/card/payment/CardScanner;->g:Landroid/graphics/Bitmap;

    iget-boolean v10, p0, Lio/card/payment/CardScanner;->j:Z

    move-object v3, p0

    move-object v4, p1

    move-object v8, v0

    invoke-direct/range {v3 .. v10}, Lio/card/payment/CardScanner;->nScanFrame([BIIILio/card/payment/DetectionInfo;Landroid/graphics/Bitmap;Z)V

    .line 456
    iget v3, v0, Lio/card/payment/DetectionInfo;->focusScore:F

    const/high16 v4, 0x40c00000    # 6.0f

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_5

    .line 459
    invoke-virtual {p0, v2}, Lio/card/payment/CardScanner;->a(Z)V

    goto :goto_1

    .line 460
    :cond_5
    invoke-virtual {v0}, Lio/card/payment/DetectionInfo;->b()Z

    move-result v1

    if-nez v1, :cond_6

    iget-boolean v1, p0, Lio/card/payment/CardScanner;->i:Z

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lio/card/payment/DetectionInfo;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 461
    :cond_6
    sget-object v1, Lio/card/payment/CardScanner;->f:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "detected card: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lio/card/payment/DetectionInfo;->c()Lio/card/payment/CreditCard;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 462
    iget-object v1, p0, Lio/card/payment/CardScanner;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/card/payment/CardIOActivity;

    iget-object v3, p0, Lio/card/payment/CardScanner;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v3, v0}, Lio/card/payment/CardIOActivity;->a(Landroid/graphics/Bitmap;Lio/card/payment/DetectionInfo;)V

    :cond_7
    :goto_1
    if-eqz p2, :cond_8

    .line 467
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 469
    :cond_8
    sput-boolean v2, Lio/card/payment/CardScanner;->w:Z

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 5

    .line 395
    sget-object v0, Lio/card/payment/CardScanner;->f:Ljava/lang/String;

    const-string v1, "Preview.surfaceChanged(holder?:%b, f:%d, w:%d, h:%d )"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 375
    sget-object v0, Lio/card/payment/CardScanner;->f:Ljava/lang/String;

    const-string v1, "Preview.surfaceCreated()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    iget-object v0, p0, Lio/card/payment/CardScanner;->p:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/card/payment/CardScanner;->d:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "card.io"

    const-string v0, "CardScanner.surfaceCreated() - camera is null!"

    .line 381
    invoke-static {p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 378
    iput-boolean v0, p0, Lio/card/payment/CardScanner;->r:Z

    .line 379
    invoke-direct {p0, p1}, Lio/card/payment/CardScanner;->b(Landroid/view/SurfaceHolder;)Z

    .line 385
    sget-object p1, Lio/card/payment/CardScanner;->f:Ljava/lang/String;

    const-string v0, "Preview.surfaceCreated(), surface is valid"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 404
    sget-object p1, Lio/card/payment/CardScanner;->f:Ljava/lang/String;

    const-string v0, "Preview.surfaceDestroyed()"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 405
    iget-object p1, p0, Lio/card/payment/CardScanner;->p:Landroid/hardware/Camera;

    if-eqz p1, :cond_0

    .line 407
    :try_start_0
    iget-object p1, p0, Lio/card/payment/CardScanner;->p:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "card.io"

    const-string v1, "error stopping camera"

    .line 409
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 412
    iput-boolean p1, p0, Lio/card/payment/CardScanner;->r:Z

    return-void
.end method
