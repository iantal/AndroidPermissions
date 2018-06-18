.class public Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorTaskGoogleVision;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorTaskGoogleVision$CheckAvailabilityRetryRunnable;
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field private static final LOG:Lorg/slf4j/Logger;


# instance fields
.field private final mBarcodeDetector:Lcom/google/android/gms/vision/barcode/BarcodeDetector;

.field private mCheckAvailabilityRetryRunnable:Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorTaskGoogleVision$CheckAvailabilityRetryRunnable;

.field private final mRetryHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorTaskGoogleVision;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorTaskGoogleVision;->LOG:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/vision/barcode/BarcodeDetector$Builder;

    invoke-direct {v0, p1}, Lcom/google/android/gms/vision/barcode/BarcodeDetector$Builder;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lcom/google/android/gms/vision/barcode/BarcodeDetector$Builder;->setBarcodeFormats(I)Lcom/google/android/gms/vision/barcode/BarcodeDetector$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/vision/barcode/BarcodeDetector$Builder;->build()Lcom/google/android/gms/vision/barcode/BarcodeDetector;

    move-result-object v0

    iput-object v0, p0, Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorTaskGoogleVision;->mBarcodeDetector:Lcom/google/android/gms/vision/barcode/BarcodeDetector;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorTaskGoogleVision;->mRetryHandler:Landroid/os/Handler;

    return-void
.end method

.method private barcodesToString(Landroid/util/SparseArray;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/gms/vision/barcode/Barcode;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/vision/barcode/Barcode;

    iget-object v0, v0, Lcom/google/android/gms/vision/barcode/Barcode;->rawValue:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private barcodesToStrings(Landroid/util/SparseArray;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/gms/vision/barcode/Barcode;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/vision/barcode/Barcode;

    iget-object v0, v0, Lcom/google/android/gms/vision/barcode/Barcode;->rawValue:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-object v2
.end method


# virtual methods
.method public checkAvailability(Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorTask$Callback;)V
    .locals 3
    .param p1    # Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorTask$Callback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorTaskGoogleVision;->mCheckAvailabilityRetryRunnable:Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorTaskGoogleVision$CheckAvailabilityRetryRunnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorTaskGoogleVision;->mCheckAvailabilityRetryRunnable:Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorTaskGoogleVision$CheckAvailabilityRetryRunnable;

    invoke-virtual {v0}, Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorTaskGoogleVision$CheckAvailabilityRetryRunnable;->stop()V

    :cond_0
    new-instance v0, Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorTaskGoogleVision$CheckAvailabilityRetryRunnable;

    iget-object v1, p0, Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorTaskGoogleVision;->mBarcodeDetector:Lcom/google/android/gms/vision/barcode/BarcodeDetector;

    iget-object v2, p0, Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorTaskGoogleVision;->mRetryHandler:Landroid/os/Handler;

    invoke-direct {v0, v1, v2, p1}, Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorTaskGoogleVision$CheckAvailabilityRetryRunnable;-><init>(Lcom/google/android/gms/vision/barcode/BarcodeDetector;Landroid/os/Handler;Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorTask$Callback;)V

    iput-object v0, p0, Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorTaskGoogleVision;->mCheckAvailabilityRetryRunnable:Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorTaskGoogleVision$CheckAvailabilityRetryRunnable;

    iget-object v0, p0, Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorTaskGoogleVision;->mRetryHandler:Landroid/os/Handler;

    iget-object v1, p0, Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorTaskGoogleVision;->mCheckAvailabilityRetryRunnable:Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorTaskGoogleVision$CheckAvailabilityRetryRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public detect([BLnet/gini/android/vision/internal/util/Size;I)Ljava/util/List;
    .locals 6
    .param p1    # [B
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/gini/android/vision/internal/util/Size;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lnet/gini/android/vision/internal/util/Size;",
            "I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    div-int/lit8 v0, p3, 0x5a

    new-instance v1, Lcom/google/android/gms/vision/Frame$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/vision/Frame$Builder;-><init>()V

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget v3, p2, Lnet/gini/android/vision/internal/util/Size;->width:I

    iget v4, p2, Lnet/gini/android/vision/internal/util/Size;->height:I

    const/16 v5, 0x11

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/vision/Frame$Builder;->setImageData(Ljava/nio/ByteBuffer;III)Lcom/google/android/gms/vision/Frame$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/vision/Frame$Builder;->setRotation(I)Lcom/google/android/gms/vision/Frame$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/vision/Frame$Builder;->build()Lcom/google/android/gms/vision/Frame;

    move-result-object v0

    iget-object v1, p0, Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorTaskGoogleVision;->mBarcodeDetector:Lcom/google/android/gms/vision/barcode/BarcodeDetector;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/vision/barcode/BarcodeDetector;->detect(Lcom/google/android/gms/vision/Frame;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_0

    :cond_0
    invoke-direct {p0, v0}, Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorTaskGoogleVision;->barcodesToStrings(Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorTaskGoogleVision;->mBarcodeDetector:Lcom/google/android/gms/vision/barcode/BarcodeDetector;

    invoke-virtual {v0}, Lcom/google/android/gms/vision/barcode/BarcodeDetector;->release()V

    iget-object v0, p0, Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorTaskGoogleVision;->mCheckAvailabilityRetryRunnable:Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorTaskGoogleVision$CheckAvailabilityRetryRunnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorTaskGoogleVision;->mCheckAvailabilityRetryRunnable:Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorTaskGoogleVision$CheckAvailabilityRetryRunnable;

    invoke-virtual {v0}, Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorTaskGoogleVision$CheckAvailabilityRetryRunnable;->stop()V

    iget-object v0, p0, Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorTaskGoogleVision;->mRetryHandler:Landroid/os/Handler;

    iget-object v1, p0, Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorTaskGoogleVision;->mCheckAvailabilityRetryRunnable:Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorTaskGoogleVision$CheckAvailabilityRetryRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
