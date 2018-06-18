.class Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeReader$2;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/gini/android/vision/internal/qrcode/QRCodeDetector$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeReader;-><init>(Lnet/gini/android/vision/internal/qrcode/QRCodeDetector;Lnet/gini/android/vision/internal/qrcode/QRCodeParser;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeReader;


# direct methods
.method constructor <init>(Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeReader;)V
    .locals 0

    iput-object p1, p0, Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeReader$2;->this$0:Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeReader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQRCodesDetected(Ljava/util/List;)V
    .locals 3
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

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    iget-object v2, p0, Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeReader$2;->this$0:Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeReader;

    invoke-static {v2}, Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeReader;->access$000(Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeReader;)Lnet/gini/android/vision/internal/qrcode/QRCodeParser;

    move-result-object v2

    invoke-interface {v2, v0}, Lnet/gini/android/vision/internal/qrcode/QRCodeParser;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData;

    iget-object v2, p0, Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeReader$2;->this$0:Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeReader;

    invoke-static {v2}, Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeReader;->access$100(Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeReader;)Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeReader$Listener;

    move-result-object v2

    invoke-interface {v2, v0}, Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeReader$Listener;->onPaymentQRCodeDataAvailable(Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
