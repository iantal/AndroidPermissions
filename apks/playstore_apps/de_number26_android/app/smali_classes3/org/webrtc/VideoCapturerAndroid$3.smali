.class Lorg/webrtc/VideoCapturerAndroid$3;
.super Ljava/lang/Object;
.source "VideoCapturerAndroid.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/VideoCapturerAndroid;->switchCamera(Lorg/webrtc/VideoCapturerAndroid$CameraSwitchHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/VideoCapturerAndroid;

.field final synthetic val$switchEventsHandler:Lorg/webrtc/VideoCapturerAndroid$CameraSwitchHandler;


# direct methods
.method constructor <init>(Lorg/webrtc/VideoCapturerAndroid;Lorg/webrtc/VideoCapturerAndroid$CameraSwitchHandler;)V
    .locals 0

    .line 238
    iput-object p1, p0, Lorg/webrtc/VideoCapturerAndroid$3;->this$0:Lorg/webrtc/VideoCapturerAndroid;

    iput-object p2, p0, Lorg/webrtc/VideoCapturerAndroid$3;->val$switchEventsHandler:Lorg/webrtc/VideoCapturerAndroid$CameraSwitchHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 241
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid$3;->this$0:Lorg/webrtc/VideoCapturerAndroid;

    invoke-static {v0}, Lorg/webrtc/VideoCapturerAndroid;->access$400(Lorg/webrtc/VideoCapturerAndroid;)V

    .line 242
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid$3;->this$0:Lorg/webrtc/VideoCapturerAndroid;

    invoke-static {v0}, Lorg/webrtc/VideoCapturerAndroid;->access$500(Lorg/webrtc/VideoCapturerAndroid;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 243
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/VideoCapturerAndroid$3;->this$0:Lorg/webrtc/VideoCapturerAndroid;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lorg/webrtc/VideoCapturerAndroid;->access$602(Lorg/webrtc/VideoCapturerAndroid;Z)Z

    .line 244
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid$3;->val$switchEventsHandler:Lorg/webrtc/VideoCapturerAndroid$CameraSwitchHandler;

    if-eqz v0, :cond_1

    .line 246
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid$3;->val$switchEventsHandler:Lorg/webrtc/VideoCapturerAndroid$CameraSwitchHandler;

    iget-object v1, p0, Lorg/webrtc/VideoCapturerAndroid$3;->this$0:Lorg/webrtc/VideoCapturerAndroid;

    .line 247
    invoke-static {v1}, Lorg/webrtc/VideoCapturerAndroid;->access$700(Lorg/webrtc/VideoCapturerAndroid;)Landroid/hardware/Camera$CameraInfo;

    move-result-object v1

    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v2, v3

    .line 246
    :cond_0
    invoke-interface {v0, v2}, Lorg/webrtc/VideoCapturerAndroid$CameraSwitchHandler;->onCameraSwitchDone(Z)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 244
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
