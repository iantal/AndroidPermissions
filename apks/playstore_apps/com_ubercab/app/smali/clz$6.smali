.class Lclz$6;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lclz;->l()V
.end annotation


# instance fields
.field final synthetic a:Lclz;


# direct methods
.method constructor <init>(Lclz;)V
    .locals 0

    .line 640
    iput-object p1, p0, Lclz$6;->a:Lclz;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    .line 645
    iget-object p1, p0, Lclz$6;->a:Lclz;

    invoke-virtual {p1}, Lclz;->m()V

    return-void
.end method
