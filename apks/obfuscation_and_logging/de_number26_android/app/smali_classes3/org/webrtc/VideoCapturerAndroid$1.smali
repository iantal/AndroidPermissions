.class Lorg/webrtc/VideoCapturerAndroid$1;
.super Ljava/lang/Object;
.source "VideoCapturerAndroid.java"

# interfaces
.implements Landroid/hardware/Camera$ErrorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/VideoCapturerAndroid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/VideoCapturerAndroid;


# direct methods
.method constructor <init>(Lorg/webrtc/VideoCapturerAndroid;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lorg/webrtc/VideoCapturerAndroid$1;->this$0:Lorg/webrtc/VideoCapturerAndroid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILandroid/hardware/Camera;)V
    .locals 1

    const/16 p2, 0x64

    if-ne p1, p2, :cond_0

    const-string p1, "Camera server died!"

    goto :goto_0

    .line 98
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Camera error: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p2, "VideoCapturerAndroid"

    .line 100
    invoke-static {p2, p1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object p2, p0, Lorg/webrtc/VideoCapturerAndroid$1;->this$0:Lorg/webrtc/VideoCapturerAndroid;

    invoke-static {p2}, Lorg/webrtc/VideoCapturerAndroid;->access$000(Lorg/webrtc/VideoCapturerAndroid;)Lorg/webrtc/VideoCapturerAndroid$CameraEventsHandler;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 102
    iget-object p2, p0, Lorg/webrtc/VideoCapturerAndroid$1;->this$0:Lorg/webrtc/VideoCapturerAndroid;

    invoke-static {p2}, Lorg/webrtc/VideoCapturerAndroid;->access$000(Lorg/webrtc/VideoCapturerAndroid;)Lorg/webrtc/VideoCapturerAndroid$CameraEventsHandler;

    move-result-object p2

    invoke-interface {p2, p1}, Lorg/webrtc/VideoCapturerAndroid$CameraEventsHandler;->onCameraError(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
