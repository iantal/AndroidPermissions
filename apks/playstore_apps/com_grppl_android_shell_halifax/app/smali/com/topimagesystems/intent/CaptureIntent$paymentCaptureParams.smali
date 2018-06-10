.class public Lcom/topimagesystems/intent/CaptureIntent$paymentCaptureParams;
.super Lcom/topimagesystems/intent/CaptureIntent$baseCaptureParams;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topimagesystems/intent/CaptureIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "paymentCaptureParams"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/topimagesystems/intent/CaptureIntent;


# direct methods
.method public constructor <init>(Lcom/topimagesystems/intent/CaptureIntent;)V
    .locals 1

    iput-object p1, p0, Lcom/topimagesystems/intent/CaptureIntent$paymentCaptureParams;->this$0:Lcom/topimagesystems/intent/CaptureIntent;

    invoke-direct {p0, p1}, Lcom/topimagesystems/intent/CaptureIntent$baseCaptureParams;-><init>(Lcom/topimagesystems/intent/CaptureIntent;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/topimagesystems/intent/CaptureIntent$paymentCaptureParams;->enableBlurDetection:Z

    const v0, 0x3f051eb8    # 0.52f

    iput v0, p0, Lcom/topimagesystems/intent/CaptureIntent$paymentCaptureParams;->maxHeightWidthAspectRatio:F

    const v0, 0x3eb33333    # 0.35f

    iput v0, p0, Lcom/topimagesystems/intent/CaptureIntent$paymentCaptureParams;->minHeightWidthAspectRatio:F

    sget-object v0, Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;->PAYMENT:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    iput-object v0, p0, Lcom/topimagesystems/intent/CaptureIntent$paymentCaptureParams;->documnetType:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    return-void
.end method
