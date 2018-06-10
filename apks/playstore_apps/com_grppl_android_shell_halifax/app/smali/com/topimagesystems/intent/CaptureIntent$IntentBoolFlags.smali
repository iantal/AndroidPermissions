.class public Lcom/topimagesystems/intent/CaptureIntent$IntentBoolFlags;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topimagesystems/intent/CaptureIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IntentBoolFlags"
.end annotation


# instance fields
.field public isAutoCaptureBack:Z

.field public isAutoCaptureFront:Z

.field public isIQAPassedBack:Z

.field public isIQAPassedFront:Z


# direct methods
.method constructor <init>(Landroid/content/Intent;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "INTENT_ISAUTO_FRONT"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/topimagesystems/intent/CaptureIntent$IntentBoolFlags;->isAutoCaptureFront:Z

    const-string v0, "INTENT_ISAUTO_BACK"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/topimagesystems/intent/CaptureIntent$IntentBoolFlags;->isAutoCaptureBack:Z

    const-string v0, "INTENT_ISIQA_PASSED_FRONT"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/topimagesystems/intent/CaptureIntent$IntentBoolFlags;->isIQAPassedFront:Z

    const-string v0, "INTENT_ISIQA_PASSED_BACK"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/topimagesystems/intent/CaptureIntent$IntentBoolFlags;->isIQAPassedBack:Z

    return-void
.end method
