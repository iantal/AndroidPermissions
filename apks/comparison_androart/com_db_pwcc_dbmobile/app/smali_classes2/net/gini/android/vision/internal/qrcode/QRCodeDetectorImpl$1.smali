.class Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorImpl$1;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/gini/android/vision/internal/qrcode/QRCodeDetector$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorImpl;->setListener(Lnet/gini/android/vision/internal/qrcode/QRCodeDetector$Listener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorImpl;


# direct methods
.method constructor <init>(Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorImpl;)V
    .locals 0

    iput-object p1, p0, Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorImpl$1;->this$0:Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQRCodesDetected(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorImpl$1;->this$0:Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorImpl;

    invoke-static {v0}, Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorImpl;->access$000(Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorImpl;)Lnet/gini/android/vision/internal/qrcode/QRCodeDetector$Listener;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorImpl$1;->this$0:Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorImpl;

    invoke-static {v0}, Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorImpl;->access$000(Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorImpl;)Lnet/gini/android/vision/internal/qrcode/QRCodeDetector$Listener;

    move-result-object v0

    invoke-interface {v0, p1}, Lnet/gini/android/vision/internal/qrcode/QRCodeDetector$Listener;->onQRCodesDetected(Ljava/util/List;)V

    goto :goto_0
.end method
