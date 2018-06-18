.class Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorTaskGoogleVision$CheckAvailabilityRetryRunnable;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorTaskGoogleVision;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CheckAvailabilityRetryRunnable"
.end annotation


# static fields
.field private static final RETRY_DELAY_MS:I = 0x1f4

.field private static final RETRY_LIMIT:I = 0x3


# instance fields
.field private final mBarcodeDetector:Lcom/google/android/gms/vision/barcode/BarcodeDetector;

.field private final mCallback:Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorTask$Callback;

.field private mHasFinished:Z

.field private mRetries:I

.field private final mRetryHandler:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/google/android/gms/vision/barcode/BarcodeDetector;Landroid/os/Handler;Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorTask$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorTaskGoogleVision$CheckAvailabilityRetryRunnable;->mCallback:Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorTask$Callback;

    iput-object p1, p0, Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorTaskGoogleVision$CheckAvailabilityRetryRunnable;->mBarcodeDetector:Lcom/google/android/gms/vision/barcode/BarcodeDetector;

    iput-object p2, p0, Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorTaskGoogleVision$CheckAvailabilityRetryRunnable;->mRetryHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v2, 0x1

    iget v0, p0, Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorTaskGoogleVision$CheckAvailabilityRetryRunnable;->mRetries:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorTaskGoogleVision$CheckAvailabilityRetryRunnable;->mBarcodeDetector:Lcom/google/android/gms/vision/barcode/BarcodeDetector;

    invoke-virtual {v0}, Lcom/google/android/gms/vision/barcode/BarcodeDetector;->isOperational()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorTaskGoogleVision$CheckAvailabilityRetryRunnable;->mCallback:Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorTask$Callback;

    invoke-interface {v0, v2}, Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorTask$Callback;->onResult(Z)V

    iput-boolean v2, p0, Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorTaskGoogleVision$CheckAvailabilityRetryRunnable;->mHasFinished:Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorTaskGoogleVision$CheckAvailabilityRetryRunnable;->mRetryHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget v0, p0, Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorTaskGoogleVision$CheckAvailabilityRetryRunnable;->mRetries:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorTaskGoogleVision$CheckAvailabilityRetryRunnable;->mRetries:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorTaskGoogleVision$CheckAvailabilityRetryRunnable;->mCallback:Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorTask$Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorTask$Callback;->onResult(Z)V

    iput-boolean v2, p0, Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorTaskGoogleVision$CheckAvailabilityRetryRunnable;->mHasFinished:Z

    goto :goto_0
.end method

.method stop()V
    .locals 1

    iget-boolean v0, p0, Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorTaskGoogleVision$CheckAvailabilityRetryRunnable;->mHasFinished:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorTaskGoogleVision$CheckAvailabilityRetryRunnable;->mCallback:Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorTask$Callback;

    invoke-interface {v0}, Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorTask$Callback;->onInterrupted()V

    goto :goto_0
.end method
