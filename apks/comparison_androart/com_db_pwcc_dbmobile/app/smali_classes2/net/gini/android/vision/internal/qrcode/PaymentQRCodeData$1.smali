.class final Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData$1;->createFromParcel(Landroid/os/Parcel;)Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData;

    move-result-object v0

    return-object v0
.end method

.method public createFromParcel(Landroid/os/Parcel;)Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData;
    .locals 2

    new-instance v0, Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData;-><init>(Landroid/os/Parcel;Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData$1;)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData$1;->newArray(I)[Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData;
    .locals 1

    new-array v0, p1, [Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData;

    return-object v0
.end method
