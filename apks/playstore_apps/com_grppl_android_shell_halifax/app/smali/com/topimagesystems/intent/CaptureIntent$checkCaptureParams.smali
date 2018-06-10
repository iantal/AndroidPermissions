.class public Lcom/topimagesystems/intent/CaptureIntent$checkCaptureParams;
.super Lcom/topimagesystems/intent/CaptureIntent$baseCaptureParams;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topimagesystems/intent/CaptureIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "checkCaptureParams"
.end annotation


# instance fields
.field public maxMICRLength:I

.field public minMICRLength:I

.field public showErrorSignatureOverCMC7:Z

.field final synthetic this$0:Lcom/topimagesystems/intent/CaptureIntent;


# direct methods
.method public constructor <init>(Lcom/topimagesystems/intent/CaptureIntent;)V
    .locals 2

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/topimagesystems/intent/CaptureIntent$checkCaptureParams;->this$0:Lcom/topimagesystems/intent/CaptureIntent;

    invoke-direct {p0, p1}, Lcom/topimagesystems/intent/CaptureIntent$baseCaptureParams;-><init>(Lcom/topimagesystems/intent/CaptureIntent;)V

    const/16 v0, 0xf

    iput v0, p0, Lcom/topimagesystems/intent/CaptureIntent$checkCaptureParams;->minMICRLength:I

    const/16 v0, 0x32

    iput v0, p0, Lcom/topimagesystems/intent/CaptureIntent$checkCaptureParams;->maxMICRLength:I

    iput-boolean v1, p0, Lcom/topimagesystems/intent/CaptureIntent$checkCaptureParams;->showErrorSignatureOverCMC7:Z

    sget-object v0, Lcom/topimagesystems/Common$OCRType;->E_138B:Lcom/topimagesystems/Common$OCRType;

    iput-object v0, p0, Lcom/topimagesystems/intent/CaptureIntent$checkCaptureParams;->ocrType:Lcom/topimagesystems/Common$OCRType;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/topimagesystems/intent/CaptureIntent$checkCaptureParams;->enableBlurDetection:Z

    iput-boolean v1, p0, Lcom/topimagesystems/intent/CaptureIntent$checkCaptureParams;->videoFeedProcessing:Z

    sget-object v0, Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;->CHECK:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    iput-object v0, p0, Lcom/topimagesystems/intent/CaptureIntent$checkCaptureParams;->documnetType:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    sget-object v0, Lcom/topimagesystems/intent/CaptureIntent$TISBinarizationType;->TIS_CHECK_BINARIZATION:Lcom/topimagesystems/intent/CaptureIntent$TISBinarizationType;

    iput-object v0, p0, Lcom/topimagesystems/intent/CaptureIntent$checkCaptureParams;->binarizationType:Lcom/topimagesystems/intent/CaptureIntent$TISBinarizationType;

    return-void
.end method
