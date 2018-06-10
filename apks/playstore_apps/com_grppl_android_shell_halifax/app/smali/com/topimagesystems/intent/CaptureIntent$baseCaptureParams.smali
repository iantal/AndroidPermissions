.class public Lcom/topimagesystems/intent/CaptureIntent$baseCaptureParams;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topimagesystems/intent/CaptureIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "baseCaptureParams"
.end annotation


# instance fields
.field public IQASettings:Lcom/topimagesystems/intent/IQASettingsIntent;

.field public animateTransitionInLivePreview:Z

.field public barcodeTypes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;",
            ">;"
        }
    .end annotation
.end field

.field public binarizationThreshold:F

.field public binarizationType:Lcom/topimagesystems/intent/CaptureIntent$TISBinarizationType;

.field public binarizeBackSameAsFront:Z

.field public colorImageCompression:F

.field public customView:Z

.field public debugMode:Z

.field public documnetType:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

.field public dynamicStrings:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public enableBlurDetection:Z

.field public enableBlurDetectionOnBackSide:Z

.field public enableCountdownSound:Z

.field public enableCropController:Z

.field public enableIQA:Z

.field public enableManualCapture:Z

.field public enableSoftCapture:Z

.field public frontImageSize:[I

.field public grayScaleSize:[I

.field public grayscaleImageCompression:F

.field public infoScreenInterval:J

.field public license:Lcom/topimagesystems/data/TISLicenseParameters;

.field public maxHeightWidthAspectRatio:F

.field public maxVideoFramesToCapture:I

.field public minHeightWidthAspectRatio:F

.field public multiPageCapture:Z

.field public ocrType:Lcom/topimagesystems/Common$OCRType;

.field public outputBinarizedImage:Z

.field public outputColorImage:Z

.field public outputGrayscaleImage:Z

.field public outputOriginalImage:Z

.field public scanBackOnly:Z

.field public scanBarcodeLocation:Lcom/topimagesystems/intent/CaptureIntent$TISScanBarcodeLocation;

.field public scanFrontOnly:Z

.field public showCountDown:Z

.field public showDefaultProcessingView:Z

.field public showGridInLivePreview:Z

.field public showGuidelinesIndicators:Z

.field public showInfoScreen:Z

.field public softCaptureThreshold:F

.field public tapToFocus:Z

.field final synthetic this$0:Lcom/topimagesystems/intent/CaptureIntent;

.field public useCameraAPI2:Z

.field public useMaxResolution:Z

.field public uxType:Lcom/topimagesystems/intent/CaptureIntent$TISFlowUXType;

.field public videoFeedProcessing:Z


# direct methods
.method public constructor <init>(Lcom/topimagesystems/intent/CaptureIntent;)V
    .locals 6

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/topimagesystems/intent/CaptureIntent$baseCaptureParams;->this$0:Lcom/topimagesystems/intent/CaptureIntent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3f051eb8    # 0.52f

    iput v0, p0, Lcom/topimagesystems/intent/CaptureIntent$baseCaptureParams;->maxHeightWidthAspectRatio:F

    const v0, 0x3eb33333    # 0.35f

    iput v0, p0, Lcom/topimagesystems/intent/CaptureIntent$baseCaptureParams;->minHeightWidthAspectRatio:F

    sget-object v0, Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;->PAYMENT:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    iput-object v0, p0, Lcom/topimagesystems/intent/CaptureIntent$baseCaptureParams;->documnetType:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    iput-boolean v2, p0, Lcom/topimagesystems/intent/CaptureIntent$baseCaptureParams;->debugMode:Z

    iput-boolean v2, p0, Lcom/topimagesystems/intent/CaptureIntent$baseCaptureParams;->scanFrontOnly:Z

    iput-boolean v2, p0, Lcom/topimagesystems/intent/CaptureIntent$baseCaptureParams;->scanBackOnly:Z

    iput-boolean v3, p0, Lcom/topimagesystems/intent/CaptureIntent$baseCaptureParams;->showInfoScreen:Z

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/topimagesystems/intent/CaptureIntent$baseCaptureParams;->infoScreenInterval:J

    new-instance v0, Lcom/topimagesystems/intent/IQASettingsIntent;

    invoke-direct {v0}, Lcom/topimagesystems/intent/IQASettingsIntent;-><init>()V

    iput-object v0, p0, Lcom/topimagesystems/intent/CaptureIntent$baseCaptureParams;->IQASettings:Lcom/topimagesystems/intent/IQASettingsIntent;

    iput-boolean v2, p0, Lcom/topimagesystems/intent/CaptureIntent$baseCaptureParams;->enableIQA:Z

    iput-boolean v3, p0, Lcom/topimagesystems/intent/CaptureIntent$baseCaptureParams;->showGuidelinesIndicators:Z

    iput-boolean v2, p0, Lcom/topimagesystems/intent/CaptureIntent$baseCaptureParams;->enableBlurDetection:Z

    iput-boolean v2, p0, Lcom/topimagesystems/intent/CaptureIntent$baseCaptureParams;->enableBlurDetectionOnBackSide:Z

    iput-boolean v3, p0, Lcom/topimagesystems/intent/CaptureIntent$baseCaptureParams;->outputGrayscaleImage:Z

    iput-boolean v3, p0, Lcom/topimagesystems/intent/CaptureIntent$baseCaptureParams;->outputOriginalImage:Z

    iput-boolean v3, p0, Lcom/topimagesystems/intent/CaptureIntent$baseCaptureParams;->outputColorImage:Z

    iput-boolean v3, p0, Lcom/topimagesystems/intent/CaptureIntent$baseCaptureParams;->outputBinarizedImage:Z

    iput-boolean v2, p0, Lcom/topimagesystems/intent/CaptureIntent$baseCaptureParams;->enableCountdownSound:Z

    iput-boolean v2, p0, Lcom/topimagesystems/intent/CaptureIntent$baseCaptureParams;->customView:Z

    iput-boolean v3, p0, Lcom/topimagesystems/intent/CaptureIntent$baseCaptureParams;->showDefaultProcessingView:Z

    iput-boolean v2, p0, Lcom/topimagesystems/intent/CaptureIntent$baseCaptureParams;->multiPageCapture:Z

    sget-object v0, Lcom/topimagesystems/intent/CaptureIntent$TISScanBarcodeLocation;->BARCODE_NONE:Lcom/topimagesystems/intent/CaptureIntent$TISScanBarcodeLocation;

    iput-object v0, p0, Lcom/topimagesystems/intent/CaptureIntent$baseCaptureParams;->scanBarcodeLocation:Lcom/topimagesystems/intent/CaptureIntent$TISScanBarcodeLocation;

    iput-object v4, p0, Lcom/topimagesystems/intent/CaptureIntent$baseCaptureParams;->barcodeTypes:Ljava/util/ArrayList;

    iput-object v4, p0, Lcom/topimagesystems/intent/CaptureIntent$baseCaptureParams;->dynamicStrings:Ljava/util/HashMap;

    iput-object v4, p0, Lcom/topimagesystems/intent/CaptureIntent$baseCaptureParams;->grayScaleSize:[I

    sget-object v0, Lcom/topimagesystems/Common$OCRType;->OFF:Lcom/topimagesystems/Common$OCRType;

    iput-object v0, p0, Lcom/topimagesystems/intent/CaptureIntent$baseCaptureParams;->ocrType:Lcom/topimagesystems/Common$OCRType;

    iput-boolean v2, p0, Lcom/topimagesystems/intent/CaptureIntent$baseCaptureParams;->videoFeedProcessing:Z

    iput-boolean v2, p0, Lcom/topimagesystems/intent/CaptureIntent$baseCaptureParams;->showCountDown:Z

    iput-object v4, p0, Lcom/topimagesystems/intent/CaptureIntent$baseCaptureParams;->frontImageSize:[I

    const/4 v0, 0x7

    iput v0, p0, Lcom/topimagesystems/intent/CaptureIntent$baseCaptureParams;->maxVideoFramesToCapture:I

    sget-object v0, Lcom/topimagesystems/intent/CaptureIntent$TISFlowUXType;->LIVE:Lcom/topimagesystems/intent/CaptureIntent$TISFlowUXType;

    iput-object v0, p0, Lcom/topimagesystems/intent/CaptureIntent$baseCaptureParams;->uxType:Lcom/topimagesystems/intent/CaptureIntent$TISFlowUXType;

    iput-boolean v3, p0, Lcom/topimagesystems/intent/CaptureIntent$baseCaptureParams;->showGridInLivePreview:Z

    sget-object v0, Lcom/topimagesystems/intent/CaptureIntent$TISBinarizationType;->TIS_GENERAL_BINARIZATION:Lcom/topimagesystems/intent/CaptureIntent$TISBinarizationType;

    iput-object v0, p0, Lcom/topimagesystems/intent/CaptureIntent$baseCaptureParams;->binarizationType:Lcom/topimagesystems/intent/CaptureIntent$TISBinarizationType;

    iput v5, p0, Lcom/topimagesystems/intent/CaptureIntent$baseCaptureParams;->colorImageCompression:F

    iput v5, p0, Lcom/topimagesystems/intent/CaptureIntent$baseCaptureParams;->grayscaleImageCompression:F

    iput-boolean v2, p0, Lcom/topimagesystems/intent/CaptureIntent$baseCaptureParams;->useMaxResolution:Z

    iput-boolean v2, p0, Lcom/topimagesystems/intent/CaptureIntent$baseCaptureParams;->useCameraAPI2:Z

    iput-boolean v3, p0, Lcom/topimagesystems/intent/CaptureIntent$baseCaptureParams;->tapToFocus:Z

    iput-boolean v2, p0, Lcom/topimagesystems/intent/CaptureIntent$baseCaptureParams;->enableManualCapture:Z

    iput-boolean v2, p0, Lcom/topimagesystems/intent/CaptureIntent$baseCaptureParams;->enableCropController:Z

    iput-boolean v3, p0, Lcom/topimagesystems/intent/CaptureIntent$baseCaptureParams;->animateTransitionInLivePreview:Z

    return-void
.end method
