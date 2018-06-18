.class public Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeReader;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeReader$Listener;
    }
.end annotation


# instance fields
.field private final mDetector:Lnet/gini/android/vision/internal/qrcode/QRCodeDetector;

.field private mListener:Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeReader$Listener;

.field private final mParser:Lnet/gini/android/vision/internal/qrcode/QRCodeParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/gini/android/vision/internal/qrcode/QRCodeParser",
            "<",
            "Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lnet/gini/android/vision/internal/qrcode/QRCodeDetector;Lnet/gini/android/vision/internal/qrcode/QRCodeParser;)V
    .locals 2
    .param p1    # Lnet/gini/android/vision/internal/qrcode/QRCodeDetector;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/gini/android/vision/internal/qrcode/QRCodeParser;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/gini/android/vision/internal/qrcode/QRCodeDetector;",
            "Lnet/gini/android/vision/internal/qrcode/QRCodeParser",
            "<",
            "Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeReader$1;

    invoke-direct {v0, p0}, Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeReader$1;-><init>(Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeReader;)V

    iput-object v0, p0, Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeReader;->mListener:Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeReader$Listener;

    iput-object p1, p0, Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeReader;->mDetector:Lnet/gini/android/vision/internal/qrcode/QRCodeDetector;

    iput-object p2, p0, Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeReader;->mParser:Lnet/gini/android/vision/internal/qrcode/QRCodeParser;

    iget-object v0, p0, Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeReader;->mDetector:Lnet/gini/android/vision/internal/qrcode/QRCodeDetector;

    new-instance v1, Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeReader$2;

    invoke-direct {v1, p0}, Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeReader$2;-><init>(Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeReader;)V

    invoke-interface {v0, v1}, Lnet/gini/android/vision/internal/qrcode/QRCodeDetector;->setListener(Lnet/gini/android/vision/internal/qrcode/QRCodeDetector$Listener;)V

    return-void
.end method

.method static synthetic access$000(Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeReader;)Lnet/gini/android/vision/internal/qrcode/QRCodeParser;
    .locals 1

    iget-object v0, p0, Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeReader;->mParser:Lnet/gini/android/vision/internal/qrcode/QRCodeParser;

    return-object v0
.end method

.method static synthetic access$100(Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeReader;)Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeReader$Listener;
    .locals 1

    iget-object v0, p0, Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeReader;->mListener:Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeReader$Listener;

    return-object v0
.end method

.method public static newInstance(Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorTask;)Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeReader;
    .locals 3
    .param p0    # Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorTask;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeReader;

    new-instance v1, Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorImpl;

    invoke-direct {v1, p0}, Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorImpl;-><init>(Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorTask;)V

    new-instance v2, Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeParser;

    invoke-direct {v2}, Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeParser;-><init>()V

    invoke-direct {v0, v1, v2}, Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeReader;-><init>(Lnet/gini/android/vision/internal/qrcode/QRCodeDetector;Lnet/gini/android/vision/internal/qrcode/QRCodeParser;)V

    return-object v0
.end method


# virtual methods
.method getDetector()Lnet/gini/android/vision/internal/qrcode/QRCodeDetector;
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeReader;->mDetector:Lnet/gini/android/vision/internal/qrcode/QRCodeDetector;

    return-object v0
.end method

.method public readFromImage([BLnet/gini/android/vision/internal/util/Size;I)V
    .locals 1
    .param p1    # [B
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/gini/android/vision/internal/util/Size;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeReader;->mDetector:Lnet/gini/android/vision/internal/qrcode/QRCodeDetector;

    invoke-interface {v0, p1, p2, p3}, Lnet/gini/android/vision/internal/qrcode/QRCodeDetector;->detect([BLnet/gini/android/vision/internal/util/Size;I)V

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeReader;->mDetector:Lnet/gini/android/vision/internal/qrcode/QRCodeDetector;

    invoke-interface {v0}, Lnet/gini/android/vision/internal/qrcode/QRCodeDetector;->release()V

    return-void
.end method

.method public setListener(Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeReader$Listener;)V
    .locals 0
    .param p1    # Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeReader$Listener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeReader;->mListener:Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeReader$Listener;

    return-void
.end method
