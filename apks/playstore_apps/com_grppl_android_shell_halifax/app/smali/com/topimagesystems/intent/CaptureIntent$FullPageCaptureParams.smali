.class public Lcom/topimagesystems/intent/CaptureIntent$FullPageCaptureParams;
.super Lcom/topimagesystems/intent/CaptureIntent$baseCaptureParams;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topimagesystems/intent/CaptureIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FullPageCaptureParams"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/topimagesystems/intent/CaptureIntent;


# direct methods
.method public constructor <init>(Lcom/topimagesystems/intent/CaptureIntent;)V
    .locals 1

    iput-object p1, p0, Lcom/topimagesystems/intent/CaptureIntent$FullPageCaptureParams;->this$0:Lcom/topimagesystems/intent/CaptureIntent;

    invoke-direct {p0, p1}, Lcom/topimagesystems/intent/CaptureIntent$baseCaptureParams;-><init>(Lcom/topimagesystems/intent/CaptureIntent;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/topimagesystems/intent/CaptureIntent$FullPageCaptureParams;->enableBlurDetection:Z

    const v0, 0x3faccccd    # 1.35f

    iput v0, p0, Lcom/topimagesystems/intent/CaptureIntent$FullPageCaptureParams;->minHeightWidthAspectRatio:F

    const v0, 0x3fb9999a    # 1.45f

    iput v0, p0, Lcom/topimagesystems/intent/CaptureIntent$FullPageCaptureParams;->maxHeightWidthAspectRatio:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/topimagesystems/intent/CaptureIntent$FullPageCaptureParams;->enableIQA:Z

    sget-object v0, Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;->FULL_PAGE:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    iput-object v0, p0, Lcom/topimagesystems/intent/CaptureIntent$FullPageCaptureParams;->documnetType:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    sget-object v0, Lcom/topimagesystems/intent/CaptureIntent$SessionType;->PORTRAIT:Lcom/topimagesystems/intent/CaptureIntent$SessionType;

    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->sessionType:Lcom/topimagesystems/intent/CaptureIntent$SessionType;

    return-void
.end method
