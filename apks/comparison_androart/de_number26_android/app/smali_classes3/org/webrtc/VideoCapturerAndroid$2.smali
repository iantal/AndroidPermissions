.class Lorg/webrtc/VideoCapturerAndroid$2;
.super Ljava/lang/Object;
.source "VideoCapturerAndroid.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/VideoCapturerAndroid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private freezePeriodCount:I

.field final synthetic this$0:Lorg/webrtc/VideoCapturerAndroid;


# direct methods
.method constructor <init>(Lorg/webrtc/VideoCapturerAndroid;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lorg/webrtc/VideoCapturerAndroid$2;->this$0:Lorg/webrtc/VideoCapturerAndroid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 112
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid$2;->this$0:Lorg/webrtc/VideoCapturerAndroid;

    invoke-static {v0}, Lorg/webrtc/VideoCapturerAndroid;->access$100(Lorg/webrtc/VideoCapturerAndroid;)Lorg/webrtc/VideoCapturerAndroid$CameraStatistics;

    move-result-object v0

    invoke-virtual {v0}, Lorg/webrtc/VideoCapturerAndroid$CameraStatistics;->getAndResetFrameCount()I

    move-result v0

    mul-int/lit16 v1, v0, 0x3e8

    add-int/lit16 v1, v1, 0x3e8

    const/16 v2, 0x7d0

    .line 113
    div-int/2addr v1, v2

    const-string v3, "VideoCapturerAndroid"

    .line 116
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Camera fps: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    .line 118
    iget v0, p0, Lorg/webrtc/VideoCapturerAndroid$2;->freezePeriodCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/webrtc/VideoCapturerAndroid$2;->freezePeriodCount:I

    .line 119
    iget v0, p0, Lorg/webrtc/VideoCapturerAndroid$2;->freezePeriodCount:I

    mul-int/2addr v0, v2

    const/16 v1, 0xfa0

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid$2;->this$0:Lorg/webrtc/VideoCapturerAndroid;

    .line 120
    invoke-static {v0}, Lorg/webrtc/VideoCapturerAndroid;->access$000(Lorg/webrtc/VideoCapturerAndroid;)Lorg/webrtc/VideoCapturerAndroid$CameraEventsHandler;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "VideoCapturerAndroid"

    const-string v1, "Camera freezed."

    .line 121
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid$2;->this$0:Lorg/webrtc/VideoCapturerAndroid;

    invoke-static {v0}, Lorg/webrtc/VideoCapturerAndroid;->access$200(Lorg/webrtc/VideoCapturerAndroid;)Lorg/webrtc/SurfaceTextureHelper;

    move-result-object v0

    invoke-virtual {v0}, Lorg/webrtc/SurfaceTextureHelper;->isTextureInUse()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid$2;->this$0:Lorg/webrtc/VideoCapturerAndroid;

    invoke-static {v0}, Lorg/webrtc/VideoCapturerAndroid;->access$000(Lorg/webrtc/VideoCapturerAndroid;)Lorg/webrtc/VideoCapturerAndroid$CameraEventsHandler;

    move-result-object v0

    const-string v1, "Camera failure. Client must return video buffers."

    invoke-interface {v0, v1}, Lorg/webrtc/VideoCapturerAndroid$CameraEventsHandler;->onCameraFreezed(Ljava/lang/String;)V

    goto :goto_0

    .line 126
    :cond_0
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid$2;->this$0:Lorg/webrtc/VideoCapturerAndroid;

    invoke-static {v0}, Lorg/webrtc/VideoCapturerAndroid;->access$000(Lorg/webrtc/VideoCapturerAndroid;)Lorg/webrtc/VideoCapturerAndroid$CameraEventsHandler;

    move-result-object v0

    const-string v1, "Camera failure."

    invoke-interface {v0, v1}, Lorg/webrtc/VideoCapturerAndroid$CameraEventsHandler;->onCameraFreezed(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 131
    iput v0, p0, Lorg/webrtc/VideoCapturerAndroid$2;->freezePeriodCount:I

    .line 133
    :cond_2
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid$2;->this$0:Lorg/webrtc/VideoCapturerAndroid;

    invoke-static {v0, v2, p0}, Lorg/webrtc/VideoCapturerAndroid;->access$300(Lorg/webrtc/VideoCapturerAndroid;ILjava/lang/Runnable;)Z

    return-void
.end method
