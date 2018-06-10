.class Lclz$1;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclz;
.end annotation


# instance fields
.field final synthetic a:Lclz;


# direct methods
.method constructor <init>(Lclz;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lclz$1;->a:Lclz;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    .line 80
    iget-object p1, p0, Lclz$1;->a:Lclz;

    iget-object p1, p1, Lclz;->e:Lcmf;

    invoke-interface {p1}, Lcmf;->b()V

    return-void
.end method

.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    .line 85
    iget-object p1, p0, Lclz$1;->a:Lclz;

    const/4 v0, 0x0

    iput-object v0, p1, Lclz;->b:Landroid/hardware/camera2/CameraDevice;

    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 3

    const-string v0, "Camera2"

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onError: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    iget-object p1, p0, Lclz$1;->a:Lclz;

    const/4 p2, 0x0

    iput-object p2, p1, Lclz;->b:Landroid/hardware/camera2/CameraDevice;

    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lclz$1;->a:Lclz;

    iput-object p1, v0, Lclz;->b:Landroid/hardware/camera2/CameraDevice;

    .line 74
    iget-object p1, p0, Lclz$1;->a:Lclz;

    iget-object p1, p1, Lclz;->e:Lcmf;

    invoke-interface {p1}, Lcmf;->a()V

    .line 75
    iget-object p1, p0, Lclz$1;->a:Lclz;

    invoke-virtual {p1}, Lclz;->c()V

    return-void
.end method
