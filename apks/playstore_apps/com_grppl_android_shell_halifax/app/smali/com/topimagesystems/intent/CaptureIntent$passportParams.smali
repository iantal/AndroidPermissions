.class public Lcom/topimagesystems/intent/CaptureIntent$passportParams;
.super Lcom/topimagesystems/intent/CaptureIntent$baseCaptureParams;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topimagesystems/intent/CaptureIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "passportParams"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/topimagesystems/intent/CaptureIntent;


# direct methods
.method public constructor <init>(Lcom/topimagesystems/intent/CaptureIntent;)V
    .locals 1

    iput-object p1, p0, Lcom/topimagesystems/intent/CaptureIntent$passportParams;->this$0:Lcom/topimagesystems/intent/CaptureIntent;

    invoke-direct {p0, p1}, Lcom/topimagesystems/intent/CaptureIntent$baseCaptureParams;-><init>(Lcom/topimagesystems/intent/CaptureIntent;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/topimagesystems/intent/CaptureIntent$passportParams;->enableBlurDetection:Z

    const v0, 0x3f266666    # 0.65f

    iput v0, p0, Lcom/topimagesystems/intent/CaptureIntent$passportParams;->maxHeightWidthAspectRatio:F

    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, Lcom/topimagesystems/intent/CaptureIntent$passportParams;->minHeightWidthAspectRatio:F

    sget-object v0, Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;->PASSPORT:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    iput-object v0, p0, Lcom/topimagesystems/intent/CaptureIntent$passportParams;->documnetType:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    sget-object v0, Lcom/topimagesystems/Common$OCRType;->MRZ:Lcom/topimagesystems/Common$OCRType;

    iput-object v0, p0, Lcom/topimagesystems/intent/CaptureIntent$passportParams;->ocrType:Lcom/topimagesystems/Common$OCRType;

    return-void
.end method
