.class public Lcom/topimagesystems/micr/ImageSessionResult;
.super Lcom/topimagesystems/micr/JNIResultBase;


# instance fields
.field public digitalRowLength:I

.field public filePath:Ljava/lang/String;

.field public height:I

.field public imageResult:Z

.field public mat:Lorg/opencv/core/Mat;

.field public meanDigitHeight:I

.field public ocrRawResult:Ljava/lang/String;

.field public ocrResultWithDelimiter:Ljava/lang/String;

.field public scoreResult:Ljava/lang/String;

.field public signatureOverMicrDetected:I

.field public tiffHeight:I

.field public tiffWidth:I

.field public width:I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/topimagesystems/micr/JNIResultBase;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Lcom/topimagesystems/micr/JNIResultBase;-><init>()V

    const-string/jumbo v0, "digitalRowLength"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/topimagesystems/micr/ImageSessionResult;->digitalRowLength:I

    const-string/jumbo v0, "ocrResultWithDelimiter"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/topimagesystems/micr/ImageSessionResult;->ocrResultWithDelimiter:Ljava/lang/String;

    const-string/jumbo v0, "ocrRawResult"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/topimagesystems/micr/ImageSessionResult;->ocrRawResult:Ljava/lang/String;

    const-string/jumbo v0, "scoreResult"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/topimagesystems/micr/ImageSessionResult;->scoreResult:Ljava/lang/String;

    const-string/jumbo v0, "meanDigitHeight"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/topimagesystems/micr/ImageSessionResult;->meanDigitHeight:I

    return-void
.end method


# virtual methods
.method public toBundle()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "digitalRowLength"

    iget v2, p0, Lcom/topimagesystems/micr/ImageSessionResult;->digitalRowLength:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "ocrResultWithDelimiter"

    iget-object v2, p0, Lcom/topimagesystems/micr/ImageSessionResult;->ocrResultWithDelimiter:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "ocrRawResult"

    iget-object v2, p0, Lcom/topimagesystems/micr/ImageSessionResult;->ocrRawResult:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "scoreResult"

    iget-object v2, p0, Lcom/topimagesystems/micr/ImageSessionResult;->scoreResult:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "meanDigitHeight"

    iget v2, p0, Lcom/topimagesystems/micr/ImageSessionResult;->meanDigitHeight:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OCRResult [digitalRowLength="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/topimagesystems/micr/ImageSessionResult;->digitalRowLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ocrResultWithDelimiter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/topimagesystems/micr/ImageSessionResult;->ocrResultWithDelimiter:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ocrRawResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/topimagesystems/micr/ImageSessionResult;->ocrRawResult:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", scoreResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/topimagesystems/micr/ImageSessionResult;->scoreResult:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", meanDigitHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/topimagesystems/micr/ImageSessionResult;->meanDigitHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
