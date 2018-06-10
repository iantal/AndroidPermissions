.class public Lcom/topimagesystems/micr/OCRResult;
.super Lcom/topimagesystems/micr/JNIResultBase;


# instance fields
.field public digitalRowLength:I

.field public isValidRead:Z

.field public meanDigitHeight:I

.field public ocrRawResult:Ljava/lang/String;

.field public ocrResultWithDelimiter:Ljava/lang/String;

.field public scoreResult:Ljava/lang/String;

.field public signatureOverMicrDetected:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/topimagesystems/micr/JNIResultBase;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;II)V
    .locals 1

    invoke-direct {p0}, Lcom/topimagesystems/micr/JNIResultBase;-><init>()V

    iput p1, p0, Lcom/topimagesystems/micr/OCRResult;->digitalRowLength:I

    iput-object p2, p0, Lcom/topimagesystems/micr/OCRResult;->ocrResultWithDelimiter:Ljava/lang/String;

    iput-object p3, p0, Lcom/topimagesystems/micr/OCRResult;->scoreResult:Ljava/lang/String;

    iput p4, p0, Lcom/topimagesystems/micr/OCRResult;->meanDigitHeight:I

    iput p5, p0, Lcom/topimagesystems/micr/OCRResult;->signatureOverMicrDetected:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/topimagesystems/micr/OCRResult;->isValidRead:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Lcom/topimagesystems/micr/JNIResultBase;-><init>()V

    const-string v0, "digitalRowLength"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/topimagesystems/micr/OCRResult;->digitalRowLength:I

    const-string v0, "ocrResultWithDelimiter"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/topimagesystems/micr/OCRResult;->ocrResultWithDelimiter:Ljava/lang/String;

    const-string v0, "ocrRawResult"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/topimagesystems/micr/OCRResult;->ocrRawResult:Ljava/lang/String;

    const-string v0, "scoreResult"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/topimagesystems/micr/OCRResult;->scoreResult:Ljava/lang/String;

    const-string v0, "meanDigitHeight"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/topimagesystems/micr/OCRResult;->meanDigitHeight:I

    return-void
.end method

.method public constructor <init>(Lcom/topimagesystems/micr/OCRResult;)V
    .locals 1

    invoke-direct {p0}, Lcom/topimagesystems/micr/JNIResultBase;-><init>()V

    iget v0, p1, Lcom/topimagesystems/micr/OCRResult;->digitalRowLength:I

    iput v0, p0, Lcom/topimagesystems/micr/OCRResult;->digitalRowLength:I

    iget-object v0, p1, Lcom/topimagesystems/micr/OCRResult;->ocrResultWithDelimiter:Ljava/lang/String;

    iput-object v0, p0, Lcom/topimagesystems/micr/OCRResult;->ocrResultWithDelimiter:Ljava/lang/String;

    iget-object v0, p1, Lcom/topimagesystems/micr/OCRResult;->ocrRawResult:Ljava/lang/String;

    iput-object v0, p0, Lcom/topimagesystems/micr/OCRResult;->ocrRawResult:Ljava/lang/String;

    iget-object v0, p1, Lcom/topimagesystems/micr/OCRResult;->scoreResult:Ljava/lang/String;

    iput-object v0, p0, Lcom/topimagesystems/micr/OCRResult;->scoreResult:Ljava/lang/String;

    iget v0, p1, Lcom/topimagesystems/micr/OCRResult;->meanDigitHeight:I

    iput v0, p0, Lcom/topimagesystems/micr/OCRResult;->meanDigitHeight:I

    iget-boolean v0, p1, Lcom/topimagesystems/micr/OCRResult;->isValidRead:Z

    iput-boolean v0, p0, Lcom/topimagesystems/micr/OCRResult;->isValidRead:Z

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/topimagesystems/micr/JNIResultBase;-><init>()V

    array-length v0, p1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    aget-object v0, p1, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/topimagesystems/micr/OCRResult;->digitalRowLength:I

    aget-object v0, p1, v3

    iput-object v0, p0, Lcom/topimagesystems/micr/OCRResult;->ocrResultWithDelimiter:Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/topimagesystems/micr/OCRResult;->ocrRawResult:Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/topimagesystems/micr/OCRResult;->scoreResult:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/topimagesystems/micr/OCRResult;->isValidRead:Z

    iput v2, p0, Lcom/topimagesystems/micr/OCRResult;->meanDigitHeight:I

    iput v2, p0, Lcom/topimagesystems/micr/OCRResult;->signatureOverMicrDetected:I

    goto :goto_0
.end method


# virtual methods
.method public toBundle()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "digitalRowLength"

    iget v2, p0, Lcom/topimagesystems/micr/OCRResult;->digitalRowLength:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "ocrResultWithDelimiter"

    iget-object v2, p0, Lcom/topimagesystems/micr/OCRResult;->ocrResultWithDelimiter:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ocrRawResult"

    iget-object v2, p0, Lcom/topimagesystems/micr/OCRResult;->ocrRawResult:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "scoreResult"

    iget-object v2, p0, Lcom/topimagesystems/micr/OCRResult;->scoreResult:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "meanDigitHeight"

    iget v2, p0, Lcom/topimagesystems/micr/OCRResult;->meanDigitHeight:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OCRResult [digitalRowLength="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/topimagesystems/micr/OCRResult;->digitalRowLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ocrResultWithDelimiter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/topimagesystems/micr/OCRResult;->ocrResultWithDelimiter:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ocrRawResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/topimagesystems/micr/OCRResult;->ocrRawResult:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", scoreResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/topimagesystems/micr/OCRResult;->scoreResult:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", meanDigitHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/topimagesystems/micr/OCRResult;->meanDigitHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
