.class public Lcom/topimagesystems/intent/CaptureIntent$customCaptureParams;
.super Lcom/topimagesystems/intent/CaptureIntent$baseCaptureParams;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topimagesystems/intent/CaptureIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "customCaptureParams"
.end annotation


# instance fields
.field public portraitCapture:Z

.field final synthetic this$0:Lcom/topimagesystems/intent/CaptureIntent;


# direct methods
.method public constructor <init>(Lcom/topimagesystems/intent/CaptureIntent;)V
    .locals 1

    iput-object p1, p0, Lcom/topimagesystems/intent/CaptureIntent$customCaptureParams;->this$0:Lcom/topimagesystems/intent/CaptureIntent;

    invoke-direct {p0, p1}, Lcom/topimagesystems/intent/CaptureIntent$baseCaptureParams;-><init>(Lcom/topimagesystems/intent/CaptureIntent;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/topimagesystems/intent/CaptureIntent$customCaptureParams;->portraitCapture:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/topimagesystems/intent/CaptureIntent$customCaptureParams;->enableBlurDetection:Z

    return-void
.end method
