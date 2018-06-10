.class public Lcom/topimagesystems/intent/CaptureIntent$CardParams;
.super Lcom/topimagesystems/intent/CaptureIntent$baseCaptureParams;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topimagesystems/intent/CaptureIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CardParams"
.end annotation


# instance fields
.field public portraitCapture:Z

.field final synthetic this$0:Lcom/topimagesystems/intent/CaptureIntent;


# direct methods
.method public constructor <init>(Lcom/topimagesystems/intent/CaptureIntent;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/topimagesystems/intent/CaptureIntent$CardParams;->this$0:Lcom/topimagesystems/intent/CaptureIntent;

    invoke-direct {p0, p1}, Lcom/topimagesystems/intent/CaptureIntent$baseCaptureParams;-><init>(Lcom/topimagesystems/intent/CaptureIntent;)V

    iput-boolean v0, p0, Lcom/topimagesystems/intent/CaptureIntent$CardParams;->portraitCapture:Z

    iput-boolean v0, p0, Lcom/topimagesystems/intent/CaptureIntent$CardParams;->enableBlurDetection:Z

    const v0, 0x3f467382    # 0.7752f

    iput v0, p0, Lcom/topimagesystems/intent/CaptureIntent$CardParams;->maxHeightWidthAspectRatio:F

    const v0, 0x3f225aee    # 0.6342f

    iput v0, p0, Lcom/topimagesystems/intent/CaptureIntent$CardParams;->minHeightWidthAspectRatio:F

    sget-object v0, Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;->CARD:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    iput-object v0, p0, Lcom/topimagesystems/intent/CaptureIntent$CardParams;->documnetType:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    return-void
.end method
