.class public Lcom/topimagesystems/micr/TISCreditCardProcessingResults;
.super Lcom/topimagesystems/micr/OCRResult;


# instance fields
.field public cardNumber:Ljava/lang/String;

.field public expiryMonth:I

.field public expiryYear:I

.field public formattedCardNumber:Ljava/lang/String;

.field public isExpiryValid:Z

.field public redactedCardNumber:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/topimagesystems/micr/OCRResult;-><init>()V

    iput v0, p0, Lcom/topimagesystems/micr/TISCreditCardProcessingResults;->expiryMonth:I

    iput v0, p0, Lcom/topimagesystems/micr/TISCreditCardProcessingResults;->expiryYear:I

    return-void
.end method


# virtual methods
.method public getCardType()Lcom/topimagesystems/credit/CardType;
    .locals 1

    iget-object v0, p0, Lcom/topimagesystems/micr/TISCreditCardProcessingResults;->cardNumber:Ljava/lang/String;

    invoke-static {v0}, Lcom/topimagesystems/credit/CardType;->fromCardNumber(Ljava/lang/String;)Lcom/topimagesystems/credit/CardType;

    move-result-object v0

    return-object v0
.end method

.method public getLastFourDigitsOfCardNumber()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/topimagesystems/micr/TISCreditCardProcessingResults;->cardNumber:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/topimagesystems/micr/TISCreditCardProcessingResults;->cardNumber:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/topimagesystems/micr/TISCreditCardProcessingResults;->cardNumber:Ljava/lang/String;

    iget-object v2, p0, Lcom/topimagesystems/micr/TISCreditCardProcessingResults;->cardNumber:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int v0, v2, v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getResultString()Ljava/lang/String;
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/topimagesystems/micr/TISCreditCardProcessingResults;->formattedCardNumber:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/topimagesystems/micr/TISCreditCardProcessingResults;->isExpiryValid:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\nExpiry Month:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/topimagesystems/micr/TISCreditCardProcessingResults;->expiryMonth:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\nExpiry Year:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/topimagesystems/micr/TISCreditCardProcessingResults;->expiryYear:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
