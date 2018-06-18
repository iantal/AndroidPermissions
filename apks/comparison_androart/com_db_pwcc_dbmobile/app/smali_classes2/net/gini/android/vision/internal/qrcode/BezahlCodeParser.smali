.class Lnet/gini/android/vision/internal/qrcode/BezahlCodeParser;
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


# instance fields
.field private final mIBANValidator:Lnet/gini/android/vision/internal/qrcode/IBANValidator;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnet/gini/android/vision/internal/qrcode/IBANValidator;

    invoke-direct {v0}, Lnet/gini/android/vision/internal/qrcode/IBANValidator;-><init>()V

    iput-object v0, p0, Lnet/gini/android/vision/internal/qrcode/BezahlCodeParser;->mIBANValidator:Lnet/gini/android/vision/internal/qrcode/IBANValidator;

    return-void
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

    invoke-virtual {p0, p1}, Lnet/gini/android/vision/internal/qrcode/BezahlCodeParser;->parse(Ljava/lang/String;)Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData;

    move-result-object v0

    return-object v0
.end method

.method public parse(Ljava/lang/String;)Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const-string v0, "bank"

    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "QRCode content does not conform to the BezahlCode format."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v0, "name"

    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "reason"

    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "iban"

    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :try_start_0
    iget-object v0, p0, Lnet/gini/android/vision/internal/qrcode/BezahlCodeParser;->mIBANValidator:Lnet/gini/android/vision/internal/qrcode/IBANValidator;

    invoke-virtual {v0, v4}, Lnet/gini/android/vision/internal/qrcode/IBANValidator;->validate(Ljava/lang/String;)V
    :try_end_0
    .catch Lnet/gini/android/vision/internal/qrcode/IBANValidator$IllegalIBANException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "bic"

    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "currency"

    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/gini/android/vision/internal/qrcode/AmountAndCurrencyNormalizer;->normalizeCurrency(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "EUR"

    move-object v1, v0

    :goto_0
    new-instance v0, Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData;

    const-string v7, "amount"

    invoke-virtual {v6, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lnet/gini/android/vision/internal/qrcode/AmountAndCurrencyNormalizer;->normalizeAmount(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method
