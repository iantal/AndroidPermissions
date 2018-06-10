.class public Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeResult;
.super Ljava/lang/Object;


# instance fields
.field private backImagePath:Ljava/lang/String;

.field private backImagePathAsTiff:Ljava/lang/String;

.field private frontImagePath:Ljava/lang/String;

.field private frontImagePathAsTiff:Ljava/lang/String;

.field public meanDigitHeight:I

.field private ocrResult:Lcom/topimagesystems/micr/OCRResult;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeResult;->meanDigitHeight:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeResult;->meanDigitHeight:I

    if-eqz p1, :cond_1

    const-string v0, "ocrResult"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/topimagesystems/micr/OCRResult;

    invoke-direct {v1, v0}, Lcom/topimagesystems/micr/OCRResult;-><init>(Landroid/os/Bundle;)V

    iput-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeResult;->ocrResult:Lcom/topimagesystems/micr/OCRResult;

    :cond_0
    const-string v0, "frontImagePath"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeResult;->frontImagePath:Ljava/lang/String;

    const-string v0, "backImagePath"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeResult;->backImagePath:Ljava/lang/String;

    const-string v0, "frontImagePathAsTiff"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeResult;->frontImagePathAsTiff:Ljava/lang/String;

    const-string v0, "backImagePathAsTiff"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeResult;->backImagePathAsTiff:Ljava/lang/String;

    :cond_1
    return-void
.end method


# virtual methods
.method public getBackImagePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeResult;->backImagePath:Ljava/lang/String;

    return-object v0
.end method

.method public getBackImagePathAsTiff()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeResult;->backImagePathAsTiff:Ljava/lang/String;

    return-object v0
.end method

.method public getFrontImagePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeResult;->frontImagePath:Ljava/lang/String;

    return-object v0
.end method

.method public getFrontImagePathAsTiff()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeResult;->frontImagePathAsTiff:Ljava/lang/String;

    return-object v0
.end method

.method public getMeanDigitHeight()I
    .locals 1

    iget v0, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeResult;->meanDigitHeight:I

    return v0
.end method

.method public getOcrResult()Lcom/topimagesystems/micr/OCRResult;
    .locals 1

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeResult;->ocrResult:Lcom/topimagesystems/micr/OCRResult;

    return-object v0
.end method

.method public setBackImagePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeResult;->backImagePath:Ljava/lang/String;

    return-void
.end method

.method public setBackImagePathAsTiff(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeResult;->backImagePathAsTiff:Ljava/lang/String;

    return-void
.end method

.method public setFrontImagePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeResult;->frontImagePath:Ljava/lang/String;

    return-void
.end method

.method public setFrontImagePathAsTiff(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeResult;->frontImagePathAsTiff:Ljava/lang/String;

    return-void
.end method

.method public setMeanDigitHeight(I)V
    .locals 0

    iput p1, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeResult;->meanDigitHeight:I

    return-void
.end method

.method public setOcrResult(Lcom/topimagesystems/micr/OCRResult;)V
    .locals 0

    iput-object p1, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeResult;->ocrResult:Lcom/topimagesystems/micr/OCRResult;

    return-void
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeResult;->ocrResult:Lcom/topimagesystems/micr/OCRResult;

    if-eqz v1, :cond_0

    const-string v1, "ocrResult"

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeResult;->ocrResult:Lcom/topimagesystems/micr/OCRResult;

    invoke-virtual {v2}, Lcom/topimagesystems/micr/OCRResult;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    const-string v1, "frontImagePath"

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeResult;->frontImagePath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "backImagePath"

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeResult;->backImagePath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "frontImagePathAsTiff"

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeResult;->frontImagePathAsTiff:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "backImagePathAsTiff"

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeResult;->backImagePathAsTiff:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
