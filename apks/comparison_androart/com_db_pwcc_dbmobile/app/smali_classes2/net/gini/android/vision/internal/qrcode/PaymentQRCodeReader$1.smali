.class Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeReader$1;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeReader$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeReader;
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

    iput-object p1, p0, Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeReader$1;->this$0:Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeReader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPaymentQRCodeDataAvailable(Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData;)V
    .locals 0
    .param p1    # Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
