.class public interface abstract Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeReader$Listener;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onPaymentQRCodeDataAvailable(Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData;)V
    .param p1    # Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method
