.class public Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOG:Lorg/slf4j/Logger;


# instance fields
.field private final mAmount:Ljava/lang/String;

.field private final mBIC:Ljava/lang/String;

.field private final mIBAN:Ljava/lang/String;

.field private final mPaymentRecipient:Ljava/lang/String;

.field private final mPaymentReference:Ljava/lang/String;

.field private final mUnparsedContent:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData;->LOG:Lorg/slf4j/Logger;

    new-instance v0, Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData$1;

    invoke-direct {v0}, Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData$1;-><init>()V

    sput-object v0, Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData;->mUnparsedContent:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData;->mAmount:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData;->mBIC:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData;->mIBAN:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData;->mPaymentRecipient:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData;->mPaymentReference:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData;->mUnparsedContent:Ljava/lang/String;

    invoke-direct {p0, p2}, Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData;->mPaymentRecipient:Ljava/lang/String;

    invoke-direct {p0, p3}, Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData;->mPaymentReference:Ljava/lang/String;

    invoke-direct {p0, p4}, Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData;->mIBAN:Ljava/lang/String;

    invoke-direct {p0, p5}, Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData;->mBIC:Ljava/lang/String;

    invoke-direct {p0, p6}, Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData;->mAmount:Ljava/lang/String;

    return-void
.end method

.method private nullToEmpty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method private writeNameAndValueIfNotEmpty(Landroid/util/JsonWriter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/util/JsonWriter;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_0
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_b

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_b

    check-cast p1, Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData;

    iget-object v2, p0, Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData;->mUnparsedContent:Ljava/lang/String;

    iget-object v3, p1, Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData;->mUnparsedContent:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData;->mAmount:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData;->mAmount:Ljava/lang/String;

    iget-object v3, p1, Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData;->mAmount:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_2
    iget-object v2, p0, Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData;->mBIC:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData;->mBIC:Ljava/lang/String;

    iget-object v3, p1, Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData;->mBIC:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_3
    iget-object v2, p0, Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData;->mIBAN:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData;->mIBAN:Ljava/lang/String;

    iget-object v3, p1, Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData;->mIBAN:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_4
    iget-object v2, p0, Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData;->mPaymentRecipient:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData;->mPaymentRecipient:Ljava/lang/String;

    iget-object v3, p1, Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData;->mPaymentRecipient:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_5
    iget-object v2, p0, Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData;->mPaymentReference:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v0, p0, Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData;->mPaymentReference:Ljava/lang/String;

    iget-object v1, p1, Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData;->mPaymentReference:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_6
    iget-object v2, p1, Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData;->mAmount:Ljava/lang/String;

    if-eqz v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v2, p1, Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData;->mBIC:Ljava/lang/String;

    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_8
    iget-object v2, p1, Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData;->mIBAN:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_9
    iget-object v2, p1, Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData;->mPaymentRecipient:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_a
    iget-object v2, p1, Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData;->mPaymentReference:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_b
    move v0, v1

    goto :goto_0
.end method

.method public getAmount()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData;->mAmount:Ljava/lang/String;

    return-object v0
.end method

.method public getBIC()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData;->mBIC:Ljava/lang/String;

    return-object v0
.end method

.method public getIBAN()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData;->mIBAN:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentRecipient()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData;->mPaymentRecipient:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentReference()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData;->mPaymentReference:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    const/4 v1, 0x0

    iget-object v0, p0, Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData;->mUnparsedContent:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    iget-object v0, p0, Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData;->mAmount:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData;->mAmount:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData;->mBIC:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData;->mBIC:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData;->mIBAN:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData;->mIBAN:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData;->mPaymentRecipient:Ljava/lang/String;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData;->mPaymentRecipient:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_3
    iget-object v6, p0, Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData;->mPaymentReference:Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-object v1, p0, Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData;->mPaymentReference:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_1

    :cond_3
    move v3, v1

    goto :goto_2

    :cond_4
    move v4, v1

    goto :goto_3
.end method

.method public toJson()Ljava/lang/String;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    new-instance v2, Landroid/util/JsonWriter;

    invoke-direct {v2, v1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    :try_start_0
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v0, "qrcode"

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget-object v3, p0, Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData;->mUnparsedContent:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v0, "paymentdata"

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v0, "amountToPay"

    iget-object v3, p0, Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData;->mAmount:Ljava/lang/String;

    invoke-direct {p0, v2, v0, v3}, Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData;->writeNameAndValueIfNotEmpty(Landroid/util/JsonWriter;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "paymentRecipient"

    iget-object v3, p0, Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData;->mPaymentRecipient:Ljava/lang/String;

    invoke-direct {p0, v2, v0, v3}, Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData;->writeNameAndValueIfNotEmpty(Landroid/util/JsonWriter;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "iban"

    iget-object v3, p0, Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData;->mIBAN:Ljava/lang/String;

    invoke-direct {p0, v2, v0, v3}, Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData;->writeNameAndValueIfNotEmpty(Landroid/util/JsonWriter;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bic"

    iget-object v3, p0, Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData;->mBIC:Ljava/lang/String;

    invoke-direct {p0, v2, v0, v3}, Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData;->writeNameAndValueIfNotEmpty(Landroid/util/JsonWriter;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "paymentReference"

    iget-object v3, p0, Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData;->mPaymentReference:Ljava/lang/String;

    invoke-direct {p0, v2, v0, v3}, Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData;->writeNameAndValueIfNotEmpty(Landroid/util/JsonWriter;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_0
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v3, Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData;->LOG:Lorg/slf4j/Logger;

    const-string v4, "Could not write to json"

    invoke-interface {v3, v4, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :goto_1
    throw v0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/16 v2, 0x27

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PaymentQRCodeData{mUnparsedContent=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData;->mUnparsedContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mAmount=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData;->mAmount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mBIC=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData;->mBIC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mIBAN=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData;->mIBAN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mPaymentRecipient=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData;->mPaymentRecipient:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mPaymentReference=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData;->mPaymentReference:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData;->mUnparsedContent:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData;->mAmount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData;->mBIC:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData;->mIBAN:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData;->mPaymentRecipient:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData;->mPaymentReference:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
