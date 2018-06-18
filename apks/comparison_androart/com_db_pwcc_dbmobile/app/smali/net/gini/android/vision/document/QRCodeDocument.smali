.class public final Lnet/gini/android/vision/document/QRCodeDocument;
.super Lnet/gini/android/vision/document/GiniVisionDocument;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lnet/gini/android/vision/document/QRCodeDocument;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOG:Lorg/slf4j/Logger;


# instance fields
.field private final mPaymentData:Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lnet/gini/android/vision/document/QRCodeDocument;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lnet/gini/android/vision/document/QRCodeDocument;->LOG:Lorg/slf4j/Logger;

    new-instance v0, Lnet/gini/android/vision/document/QRCodeDocument$1;

    invoke-direct {v0}, Lnet/gini/android/vision/document/QRCodeDocument$1;-><init>()V

    sput-object v0, Lnet/gini/android/vision/document/QRCodeDocument;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lnet/gini/android/vision/document/GiniVisionDocument;-><init>(Landroid/os/Parcel;)V

    const-class v0, Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData;

    iput-object v0, p0, Lnet/gini/android/vision/document/QRCodeDocument;->mPaymentData:Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lnet/gini/android/vision/document/QRCodeDocument$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/gini/android/vision/document/QRCodeDocument;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>([BLnet/gini/android/vision/internal/qrcode/PaymentQRCodeData;)V
    .locals 6
    .param p1    # [B
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v4, 0x0

    sget-object v1, Lnet/gini/android/vision/Document$Type;->QRCode:Lnet/gini/android/vision/Document$Type;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lnet/gini/android/vision/document/GiniVisionDocument;-><init>(Lnet/gini/android/vision/Document$Type;[BLandroid/content/Intent;ZZ)V

    iput-object p2, p0, Lnet/gini/android/vision/document/QRCodeDocument;->mPaymentData:Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData;

    return-void
.end method

.method public static fromPaymentQRCodeData(Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData;)Lnet/gini/android/vision/document/QRCodeDocument;
    .locals 4
    .param p0    # Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    new-array v0, v0, [B

    :try_start_0
    invoke-virtual {p0}, Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData;->toJson()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    new-instance v1, Lnet/gini/android/vision/document/QRCodeDocument;

    invoke-direct {v1, v0, p0}, Lnet/gini/android/vision/document/QRCodeDocument;-><init>([BLnet/gini/android/vision/internal/qrcode/PaymentQRCodeData;)V

    return-object v1

    :catch_0
    move-exception v1

    sget-object v2, Lnet/gini/android/vision/document/QRCodeDocument;->LOG:Lorg/slf4j/Logger;

    const-string v3, "UTF-8 encoding not available"

    invoke-interface {v2, v3, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method getPaymentData()Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData;
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lnet/gini/android/vision/document/QRCodeDocument;->mPaymentData:Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lnet/gini/android/vision/document/GiniVisionDocument;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lnet/gini/android/vision/document/QRCodeDocument;->mPaymentData:Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
