.class public Lcom/topimagesystems/credit/CardScanner;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;
.implements Landroid/hardware/Camera$AutoFocusCallback;


# static fields
.field static final CREDIT_CARD_TARGET_HEIGHT:I = 0x10e

.field static final CREDIT_CARD_TARGET_WIDTH:I = 0x1ac

.field private static final DEFAULT_UNBLUR_DIGITS:I = 0x4

.field public static final EXTRA_LANGUAGE_OR_LOCALE:Ljava/lang/String; = "com.topimagesystems.credit.languageOrLocale"

.field private static final MIN_FOCUS_SCORE:F = 4.0f

.field static final ORIENTATION_PORTRAIT:I = 0x1

.field private static final TAG:Ljava/lang/String;

.field private static initialized:Z

.field private static manualFallbackForError:Z

.field private static processingInProgress:Z


# instance fields
.field private detectedBitmap:Landroid/graphics/Bitmap;

.field private mAutoFocusCompletedAt:J

.field private mAutoFocusStartedAt:J

.field private mFrameOrientation:I

.field private mPreviewBuffer:[B

.field private mUnblurDigits:I

.field protected useCamera:Z

.field private validFrameCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-class v0, Lcom/topimagesystems/credit/CardScanner;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/topimagesystems/credit/CardScanner;->TAG:Ljava/lang/String;

    sput-boolean v1, Lcom/topimagesystems/credit/CardScanner;->initialized:Z

    sput-boolean v1, Lcom/topimagesystems/credit/CardScanner;->processingInProgress:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/topimagesystems/credit/CardScanner;->mUnblurDigits:I

    iput v0, p0, Lcom/topimagesystems/credit/CardScanner;->mFrameOrientation:I

    iput-boolean v0, p0, Lcom/topimagesystems/credit/CardScanner;->useCamera:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/topimagesystems/credit/CardScanner;->validFrameCount:I

    sget-boolean v0, Lcom/topimagesystems/credit/CardScanner;->initialized:Z

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/topimagesystems/credit/CardScanner;->loadingLibs()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    iput v1, p0, Lcom/topimagesystems/credit/CardScanner;->mUnblurDigits:I

    iput p1, p0, Lcom/topimagesystems/credit/CardScanner;->mFrameOrientation:I

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static loadLibrary(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsatisfiedLinkError;
        }
    .end annotation

    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public static loadingLibs()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v1, 0x1

    sget-boolean v0, Lcom/topimagesystems/credit/CardScanner;->initialized:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const-string v0, ""

    :try_start_0
    const-string v2, "cardioDecider"

    invoke-static {v2}, Lcom/topimagesystems/credit/CardScanner;->loadLibrary(Ljava/lang/String;)V

    const-string v2, "card.io"

    const-string v3, "Loaded card decider library."

    invoke-static {v2, v3}, Lcom/topimagesystems/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "    nUseNeon(): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "card.io"

    invoke-static {}, Lcom/topimagesystems/credit/CardScanner;->nUseNeon()Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/topimagesystems/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "    nUseTegra():"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "card.io"

    invoke-static {}, Lcom/topimagesystems/credit/CardScanner;->nUseTegra()Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/topimagesystems/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "    nUseX86():  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "card.io"

    invoke-static {}, Lcom/topimagesystems/credit/CardScanner;->nUseX86()Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/topimagesystems/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/topimagesystems/credit/CardScanner;->nUseNeon()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "cardioRecognizer"

    invoke-static {v2}, Lcom/topimagesystems/credit/CardScanner;->loadLibrary(Ljava/lang/String;)V

    const-string v2, "card.io"

    const-string v3, "Loaded card.io NEON library"

    invoke-static {v2, v3}, Lcom/topimagesystems/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    const-class v2, Lcom/topimagesystems/credit/CardScanner;

    monitor-enter v2

    :try_start_1
    sget-boolean v2, Lcom/topimagesystems/credit/CardScanner;->manualFallbackForError:Z

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    :cond_2
    sput-boolean v1, Lcom/topimagesystems/credit/CardScanner;->initialized:Z

    const-class v1, Lcom/topimagesystems/credit/CardScanner;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-boolean v1, Lcom/topimagesystems/credit/CardScanner;->manualFallbackForError:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :try_start_2
    invoke-static {}, Lcom/topimagesystems/credit/CardScanner;->nUseX86()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "cardioRecognizer"

    invoke-static {v2}, Lcom/topimagesystems/credit/CardScanner;->loadLibrary(Ljava/lang/String;)V

    const-string v2, "card.io"

    const-string v3, "Loaded card.io x86 library"

    invoke-static {v2, v3}, Lcom/topimagesystems/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "card.io"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to load native library: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/topimagesystems/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v0

    sput-boolean v1, Lcom/topimagesystems/credit/CardScanner;->manualFallbackForError:Z

    goto :goto_0

    :cond_4
    :try_start_3
    invoke-static {}, Lcom/topimagesystems/credit/CardScanner;->nUseTegra()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "cardioRecognizer_tegra2"

    invoke-static {v2}, Lcom/topimagesystems/credit/CardScanner;->loadLibrary(Ljava/lang/String;)V

    const-string v2, "card.io"

    const-string v3, "Loaded card.io Tegra2 library"

    invoke-static {v2, v3}, Lcom/topimagesystems/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v2, "card.io"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to load native library: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/topimagesystems/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v0

    sput-boolean v1, Lcom/topimagesystems/credit/CardScanner;->manualFallbackForError:Z

    goto :goto_0

    :cond_5
    :try_start_4
    const-string v0, "card.io"

    const-string/jumbo v2, "unsupported processor - card-io scanning requires ARMv7 or x86 architecture"

    invoke-static {v0, v2}, Lcom/topimagesystems/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/topimagesystems/credit/CardScanner;->manualFallbackForError:Z

    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v2, "unsupported processor - card-io scanning requires ARMv7 or x86 architecture"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    const-string v2, "card.io"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to load native library: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/topimagesystems/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    sput-boolean v1, Lcom/topimagesystems/credit/CardScanner;->manualFallbackForError:Z

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_5
    const-class v1, Lcom/topimagesystems/credit/CardScanner;

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method private native nCleanup()V
.end method

.method private native nGetGuideFrame(IIILandroid/graphics/Rect;)V
.end method

.method private native nGetNumFramesScanned()I
.end method

.method private native nResetAnalytics()V
.end method

.method private native nScanFrame([BIIILcom/topimagesystems/credit/DetectionInfo;Landroid/graphics/Bitmap;Z)V
.end method

.method private native nSetup(ZF)V
.end method

.method private native nSetup(ZFI)V
.end method

.method public static native nUseNeon()Z
.end method

.method public static native nUseTegra()Z
.end method

.method public static native nUseX86()Z
.end method

.method static processorSupported()Z
    .locals 1

    sget-boolean v0, Lcom/topimagesystems/credit/CardScanner;->manualFallbackForError:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/topimagesystems/credit/CardScanner;->usesSupportedProcessorArch()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private saveVideoMat([BLandroid/hardware/Camera;)V
    .locals 8

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {v6}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    iget v4, v0, Landroid/hardware/Camera$Size;->height:I

    :try_start_0
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v0, Landroid/graphics/YuvImage;

    const/16 v2, 0x11

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v7}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/topimagesystems/util/ImageUtils;->decodeByteArray([B)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Lorg/opencv/core/Mat;

    invoke-direct {v1}, Lorg/opencv/core/Mat;-><init>()V

    invoke-static {v0, v1}, Lorg/opencv/android/Utils;->bitmapToMat(Landroid/graphics/Bitmap;Lorg/opencv/core/Mat;)V

    new-instance v0, Lorg/opencv/core/Mat;

    invoke-direct {v0}, Lorg/opencv/core/Mat;-><init>()V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lorg/opencv/imgproc/Imgproc;->cvtColor(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;II)V

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->deviceName:Ljava/lang/String;

    const-string v2, "LGE Nexus 5X"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x5a

    invoke-static {v0, v1}, Lcom/topimagesystems/util/FileUtils;->rotateMat(Lorg/opencv/core/Mat;I)Lorg/opencv/core/Mat;

    move-result-object v0

    const/16 v1, 0x5a

    invoke-static {v0, v1}, Lcom/topimagesystems/util/FileUtils;->rotateMat(Lorg/opencv/core/Mat;I)Lorg/opencv/core/Mat;

    move-result-object v0

    :cond_2
    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->sessionType:Lcom/topimagesystems/intent/CaptureIntent$SessionType;

    sget-object v2, Lcom/topimagesystems/intent/CaptureIntent$SessionType;->PORTRAIT:Lcom/topimagesystems/intent/CaptureIntent$SessionType;

    if-ne v1, v2, :cond_3

    const/16 v1, 0x5a

    invoke-static {v0, v1}, Lcom/topimagesystems/util/FileUtils;->rotateMat(Lorg/opencv/core/Mat;I)Lorg/opencv/core/Mat;

    move-result-object v0

    :cond_3
    invoke-static {v6}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->setVideoMat(Lorg/opencv/core/Mat;)V

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method private sendResults(Lcom/topimagesystems/credit/CreditCard;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getHandler()Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getHandler()Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->removeAllMessages()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getHandler()Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;

    move-result-object v0

    const/16 v2, 0x1a

    invoke-static {v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v2, "orientation"

    iget v3, p0, Lcom/topimagesystems/credit/CardScanner;->mFrameOrientation:I

    int-to-double v4, v3

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string v2, "proceedWithProcessing"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "creditCardResult"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static usesSupportedProcessorArch()Z
    .locals 1

    invoke-static {}, Lcom/topimagesystems/credit/CardScanner;->nUseNeon()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/topimagesystems/credit/CardScanner;->nUseTegra()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/topimagesystems/credit/CardScanner;->nUseX86()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public endScanning(Landroid/hardware/Camera;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/topimagesystems/credit/CardScanner;->pauseScanning(Landroid/hardware/Camera;)V

    invoke-direct {p0}, Lcom/topimagesystems/credit/CardScanner;->nCleanup()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/topimagesystems/credit/CardScanner;->mPreviewBuffer:[B

    return-void
.end method

.method getDeviceOrientation()I
    .locals 1

    iget v0, p0, Lcom/topimagesystems/credit/CardScanner;->mFrameOrientation:I

    return v0
.end method

.method public getGuideFrame(III)Landroid/graphics/Rect;
    .locals 6

    const/4 v3, 0x3

    packed-switch p1, :pswitch_data_0

    :goto_0
    invoke-virtual {p0}, Lcom/topimagesystems/credit/CardScanner;->getDeviceOrientation()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {}, Lcom/topimagesystems/credit/CardScanner;->processorSupported()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {p0, v1, p2, p3, v0}, Lcom/topimagesystems/credit/CardScanner;->nGetGuideFrame(IIILandroid/graphics/Rect;)V

    :cond_0
    if-eq v1, v3, :cond_1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    :cond_1
    if-eqz v0, :cond_2

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    :cond_2
    return-object v0

    :pswitch_0
    invoke-virtual {p0, v3}, Lcom/topimagesystems/credit/CardScanner;->setDeviceOrientation(I)V

    move v5, p2

    move p2, p3

    move p3, v5

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/topimagesystems/credit/CardScanner;->setDeviceOrientation(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method isAutoFocusing()Z
    .locals 4

    iget-wide v0, p0, Lcom/topimagesystems/credit/CardScanner;->mAutoFocusCompletedAt:J

    iget-wide v2, p0, Lcom/topimagesystems/credit/CardScanner;->mAutoFocusStartedAt:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/topimagesystems/credit/CardScanner;->mAutoFocusStartedAt:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/topimagesystems/credit/CardScanner;->mAutoFocusCompletedAt:J

    return-void
.end method

.method onEdgeUpdate(Lcom/topimagesystems/credit/DetectionInfo;)V
    .locals 1

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraOverlayView:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/topimagesystems/credit/DetectionInfo;->detected()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    move-result-object v0

    iget-object v0, v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraOverlayView:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->setConfirmationIndicators()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    move-result-object v0

    iget-object v0, v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraOverlayView:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->setNonConfirmationIndicators()V

    goto :goto_0
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 11

    const/4 v10, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez p1, :cond_1

    sget-object v0, Lcom/topimagesystems/credit/CardScanner;->TAG:Ljava/lang/String;

    const-string v1, "frame is null! skipping"

    invoke-static {v0, v1}, Lcom/topimagesystems/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v1

    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    iget v3, v0, Landroid/hardware/Camera$Size;->height:I

    sget-boolean v0, Lcom/topimagesystems/credit/CardScanner;->processingInProgress:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/topimagesystems/credit/CardScanner;->TAG:Ljava/lang/String;

    const-string v1, "processing in progress.... dropping frame"

    invoke-static {v0, v1}, Lcom/topimagesystems/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/topimagesystems/credit/CardScanner;->TAG:Ljava/lang/String;

    const-string v1, "camera is released! skipping"

    invoke-static {v0, v1}, Lcom/topimagesystems/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v10}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/topimagesystems/credit/CardScanner;->detectedBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    const/16 v0, 0x1ac

    const/16 v1, 0x10e

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/topimagesystems/credit/CardScanner;->detectedBitmap:Landroid/graphics/Bitmap;

    :cond_3
    sput-boolean v8, Lcom/topimagesystems/credit/CardScanner;->processingInProgress:Z

    new-instance v5, Lcom/topimagesystems/credit/DetectionInfo;

    invoke-direct {v5}, Lcom/topimagesystems/credit/DetectionInfo;-><init>()V

    iget v4, p0, Lcom/topimagesystems/credit/CardScanner;->mFrameOrientation:I

    iget-object v6, p0, Lcom/topimagesystems/credit/CardScanner;->detectedBitmap:Landroid/graphics/Bitmap;

    iget v0, p0, Lcom/topimagesystems/credit/CardScanner;->validFrameCount:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_6

    move v7, v8

    :goto_1
    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/topimagesystems/credit/CardScanner;->nScanFrame([BIIILcom/topimagesystems/credit/DetectionInfo;Landroid/graphics/Bitmap;Z)V

    iget v0, v5, Lcom/topimagesystems/credit/DetectionInfo;->focusScore:F

    const/high16 v1, 0x40800000    # 4.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_7

    :goto_2
    if-nez v8, :cond_8

    invoke-virtual {p0, p2}, Lcom/topimagesystems/credit/CardScanner;->triggerAutoFocus(Landroid/hardware/Camera;)V

    iput v9, p0, Lcom/topimagesystems/credit/CardScanner;->validFrameCount:I

    :cond_4
    :goto_3
    if-eqz p2, :cond_5

    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    :cond_5
    sput-boolean v9, Lcom/topimagesystems/credit/CardScanner;->processingInProgress:Z

    goto :goto_0

    :cond_6
    move v7, v9

    goto :goto_1

    :cond_7
    move v8, v9

    goto :goto_2

    :cond_8
    invoke-virtual {v5}, Lcom/topimagesystems/credit/DetectionInfo;->predicted()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/topimagesystems/credit/CardScanner;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "detected card: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/topimagesystems/credit/DetectionInfo;->creditCard()Lcom/topimagesystems/credit/CreditCard;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/topimagesystems/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/topimagesystems/credit/CardScanner;->saveVideoMat([BLandroid/hardware/Camera;)V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v1, p0, Lcom/topimagesystems/credit/CardScanner;->detectedBitmap:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    sput-object v0, Lcom/topimagesystems/data/SessionResultParams;->colorFront:[B

    invoke-virtual {v5}, Lcom/topimagesystems/credit/DetectionInfo;->creditCard()Lcom/topimagesystems/credit/CreditCard;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/topimagesystems/credit/CardScanner;->sendResults(Lcom/topimagesystems/credit/CreditCard;)V

    if-eqz p2, :cond_4

    iput-object v10, p0, Lcom/topimagesystems/credit/CardScanner;->mPreviewBuffer:[B

    move-object p2, v10

    goto :goto_3

    :cond_9
    invoke-virtual {v5}, Lcom/topimagesystems/credit/DetectionInfo;->detected()Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/topimagesystems/credit/CardScanner;->validFrameCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/topimagesystems/credit/CardScanner;->validFrameCount:I

    goto :goto_3

    :cond_a
    iput v9, p0, Lcom/topimagesystems/credit/CardScanner;->validFrameCount:I

    goto :goto_3
.end method

.method public pauseScanning(Landroid/hardware/Camera;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    invoke-virtual {p1}, Landroid/hardware/Camera;->stopPreview()V

    iput-object v0, p0, Lcom/topimagesystems/credit/CardScanner;->mPreviewBuffer:[B

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/topimagesystems/credit/CardScanner;->mPreviewBuffer:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/topimagesystems/credit/CardScanner;->mPreviewBuffer:[B

    :cond_0
    return-void
.end method

.method public resumeSession(ILandroid/hardware/Camera;)V
    .locals 3

    const/4 v0, 0x0

    const/high16 v1, 0x40800000    # 4.0f

    iget v2, p0, Lcom/topimagesystems/credit/CardScanner;->mUnblurDigits:I

    invoke-direct {p0, v0, v1, v2}, Lcom/topimagesystems/credit/CardScanner;->nSetup(ZFI)V

    new-array v0, p1, [B

    iput-object v0, p0, Lcom/topimagesystems/credit/CardScanner;->mPreviewBuffer:[B

    iget-object v0, p0, Lcom/topimagesystems/credit/CardScanner;->mPreviewBuffer:[B

    invoke-virtual {p2, v0}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    return-void
.end method

.method setDeviceOrientation(I)V
    .locals 0

    iput p1, p0, Lcom/topimagesystems/credit/CardScanner;->mFrameOrientation:I

    return-void
.end method

.method triggerAutoFocus(Landroid/hardware/Camera;)V
    .locals 4

    iget-boolean v0, p0, Lcom/topimagesystems/credit/CardScanner;->useCamera:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/topimagesystems/credit/CardScanner;->isAutoFocusing()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/topimagesystems/credit/CardScanner;->mAutoFocusStartedAt:J

    invoke-virtual {p1, p0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/topimagesystems/credit/CardScanner;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "could not trigger auto focus: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/topimagesystems/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
