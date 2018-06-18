.class Lnet/gini/android/vision/internal/qrcode/EPC069_12Parser;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/gini/android/vision/internal/qrcode/QRCodeParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/gini/android/vision/internal/qrcode/QRCodeParser",
        "<",
        "Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData;",
        ">;"
    }
.end annotation


# static fields
.field private static final LOG:Lorg/slf4j/Logger;


# instance fields
.field private final mIBANValidator:Lnet/gini/android/vision/internal/qrcode/IBANValidator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lnet/gini/android/vision/internal/qrcode/EPC069_12Parser;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lnet/gini/android/vision/internal/qrcode/EPC069_12Parser;->LOG:Lorg/slf4j/Logger;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnet/gini/android/vision/internal/qrcode/IBANValidator;

    invoke-direct {v0}, Lnet/gini/android/vision/internal/qrcode/IBANValidator;-><init>()V

    iput-object v0, p0, Lnet/gini/android/vision/internal/qrcode/EPC069_12Parser;->mIBANValidator:Lnet/gini/android/vision/internal/qrcode/IBANValidator;

    return-void
.end method

.method private checkFormat([Ljava/lang/String;)V
    .locals 5
    .param p1    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v3, 0x2

    const/4 v4, 0x1

    aget-object v0, p1, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aget-object v1, p1, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x3

    aget-object v2, p1, v2

    if-lt v0, v4, :cond_0

    if-le v0, v3, :cond_1

    :cond_0
    sget-object v0, Lnet/gini/android/vision/internal/qrcode/EPC069_12Parser;->LOG:Lorg/slf4j/Logger;

    const-string v3, "Unsupported version of EPC069-12 QRCode. Proceeding with fingers crossed!"

    invoke-interface {v0, v3}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    :cond_1
    if-eq v1, v4, :cond_2

    sget-object v0, Lnet/gini/android/vision/internal/qrcode/EPC069_12Parser;->LOG:Lorg/slf4j/Logger;

    const-string v1, "Unsupported encoding in EPC069-12 QRCode. Proceeding with fingers crossed!"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    :cond_2
    const-string v0, "SCT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lnet/gini/android/vision/internal/qrcode/EPC069_12Parser;->LOG:Lorg/slf4j/Logger;

    const-string v1, "Unsupported identificationCode in EPC069-12 QRCode. Proceeding with fingers crossed!"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private concatPaymentReferenceLines(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getLineString(I[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    array-length v0, p2

    if-le v0, p1, :cond_0

    aget-object v0, p2, p1

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private processAmount(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v1, 0x3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic parse(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lnet/gini/android/vision/internal/qrcode/EPC069_12Parser;->parse(Ljava/lang/String;)Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData;

    move-result-object v0

    return-object v0
.end method

.method public parse(Ljava/lang/String;)Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-string v0, "\r\n|\n"

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    if-eqz v0, :cond_0

    const-string v0, "BCD"

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "QRCode content does not conform to the EPC069-12 format."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-direct {p0, v1}, Lnet/gini/android/vision/internal/qrcode/EPC069_12Parser;->checkFormat([Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-direct {p0, v0, v1}, Lnet/gini/android/vision/internal/qrcode/EPC069_12Parser;->getLineString(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x9

    invoke-direct {p0, v0, v1}, Lnet/gini/android/vision/internal/qrcode/EPC069_12Parser;->getLineString(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0xa

    invoke-direct {p0, v3, v1}, Lnet/gini/android/vision/internal/qrcode/EPC069_12Parser;->getLineString(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lnet/gini/android/vision/internal/qrcode/EPC069_12Parser;->concatPaymentReferenceLines(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x6

    invoke-direct {p0, v0, v1}, Lnet/gini/android/vision/internal/qrcode/EPC069_12Parser;->getLineString(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :try_start_0
    iget-object v0, p0, Lnet/gini/android/vision/internal/qrcode/EPC069_12Parser;->mIBANValidator:Lnet/gini/android/vision/internal/qrcode/IBANValidator;

    invoke-virtual {v0, v4}, Lnet/gini/android/vision/internal/qrcode/IBANValidator;->validate(Ljava/lang/String;)V
    :try_end_0
    .catch Lnet/gini/android/vision/internal/qrcode/IBANValidator$IllegalIBANException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData;

    const/4 v5, 0x4

    invoke-direct {p0, v5, v1}, Lnet/gini/android/vision/internal/qrcode/EPC069_12Parser;->getLineString(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x7

    invoke-direct {p0, v6, v1}, Lnet/gini/android/vision/internal/qrcode/EPC069_12Parser;->getLineString(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lnet/gini/android/vision/internal/qrcode/EPC069_12Parser;->processAmount(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "EUR"

    invoke-static {v1, v6}, Lnet/gini/android/vision/internal/qrcode/AmountAndCurrencyNormalizer;->normalizeAmount(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid IBAN in QRCode. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lnet/gini/android/vision/internal/qrcode/IBANValidator$IllegalIBANException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
