.class public Lcom/topimagesystems/credit/DetectionInfo;
.super Ljava/lang/Object;


# instance fields
.field public bottomEdge:Z

.field public complete:Z

.field public detectedCard:Lcom/topimagesystems/credit/CreditCard;

.field public expiry_month:I

.field public expiry_year:I

.field public focusScore:F

.field public leftEdge:Z

.field public prediction:[I

.field public rightEdge:Z

.field public topEdge:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/topimagesystems/credit/DetectionInfo;->complete:Z

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/topimagesystems/credit/DetectionInfo;->prediction:[I

    iget-object v0, p0, Lcom/topimagesystems/credit/DetectionInfo;->prediction:[I

    aput v2, v0, v1

    iget-object v0, p0, Lcom/topimagesystems/credit/DetectionInfo;->prediction:[I

    const/16 v1, 0xf

    aput v2, v0, v1

    new-instance v0, Lcom/topimagesystems/credit/CreditCard;

    invoke-direct {v0}, Lcom/topimagesystems/credit/CreditCard;-><init>()V

    iput-object v0, p0, Lcom/topimagesystems/credit/DetectionInfo;->detectedCard:Lcom/topimagesystems/credit/CreditCard;

    return-void
.end method


# virtual methods
.method creditCard()Lcom/topimagesystems/credit/CreditCard;
    .locals 4

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/topimagesystems/credit/DetectionInfo;->prediction:[I

    aget v2, v2, v1

    if-ltz v2, :cond_0

    iget-object v2, p0, Lcom/topimagesystems/credit/DetectionInfo;->prediction:[I

    aget v2, v2, v1

    const/16 v3, 0xa

    if-lt v2, v3, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/topimagesystems/credit/DetectionInfo;->detectedCard:Lcom/topimagesystems/credit/CreditCard;

    iput-object v0, v1, Lcom/topimagesystems/credit/CreditCard;->cardNumber:Ljava/lang/String;

    iget-object v0, p0, Lcom/topimagesystems/credit/DetectionInfo;->detectedCard:Lcom/topimagesystems/credit/CreditCard;

    iget v1, p0, Lcom/topimagesystems/credit/DetectionInfo;->expiry_month:I

    iput v1, v0, Lcom/topimagesystems/credit/CreditCard;->expiryMonth:I

    iget-object v0, p0, Lcom/topimagesystems/credit/DetectionInfo;->detectedCard:Lcom/topimagesystems/credit/CreditCard;

    iget v1, p0, Lcom/topimagesystems/credit/DetectionInfo;->expiry_year:I

    iput v1, v0, Lcom/topimagesystems/credit/CreditCard;->expiryYear:I

    iget-object v0, p0, Lcom/topimagesystems/credit/DetectionInfo;->detectedCard:Lcom/topimagesystems/credit/CreditCard;

    return-object v0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topimagesystems/credit/DetectionInfo;->prediction:[I

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public detected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/topimagesystems/credit/DetectionInfo;->topEdge:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/topimagesystems/credit/DetectionInfo;->bottomEdge:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/topimagesystems/credit/DetectionInfo;->rightEdge:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/topimagesystems/credit/DetectionInfo;->leftEdge:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method numVisibleEdges()I
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/topimagesystems/credit/DetectionInfo;->topEdge:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iget-boolean v3, p0, Lcom/topimagesystems/credit/DetectionInfo;->bottomEdge:Z

    if-eqz v3, :cond_2

    move v3, v1

    :goto_1
    iget-boolean v4, p0, Lcom/topimagesystems/credit/DetectionInfo;->leftEdge:Z

    if-eqz v4, :cond_3

    move v4, v1

    :goto_2
    iget-boolean v5, p0, Lcom/topimagesystems/credit/DetectionInfo;->rightEdge:Z

    if-eqz v5, :cond_0

    move v2, v1

    :cond_0
    add-int/2addr v0, v3

    add-int/2addr v0, v4

    add-int/2addr v0, v2

    return v0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v3, v2

    goto :goto_1

    :cond_3
    move v4, v2

    goto :goto_2
.end method

.method public predicted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/topimagesystems/credit/DetectionInfo;->complete:Z

    return v0
.end method

.method sameEdgesAs(Lcom/topimagesystems/credit/DetectionInfo;)Z
    .locals 2

    iget-boolean v0, p1, Lcom/topimagesystems/credit/DetectionInfo;->topEdge:Z

    iget-boolean v1, p0, Lcom/topimagesystems/credit/DetectionInfo;->topEdge:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p1, Lcom/topimagesystems/credit/DetectionInfo;->bottomEdge:Z

    iget-boolean v1, p0, Lcom/topimagesystems/credit/DetectionInfo;->bottomEdge:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p1, Lcom/topimagesystems/credit/DetectionInfo;->leftEdge:Z

    iget-boolean v1, p0, Lcom/topimagesystems/credit/DetectionInfo;->leftEdge:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p1, Lcom/topimagesystems/credit/DetectionInfo;->rightEdge:Z

    iget-boolean v1, p0, Lcom/topimagesystems/credit/DetectionInfo;->rightEdge:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
