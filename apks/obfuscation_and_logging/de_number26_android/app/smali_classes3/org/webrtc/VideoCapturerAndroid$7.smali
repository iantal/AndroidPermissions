.class Lorg/webrtc/VideoCapturerAndroid$7;
.super Ljava/lang/Object;
.source "VideoCapturerAndroid.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/VideoCapturerAndroid;->startCaptureOnCameraThread(IIILorg/webrtc/VideoCapturer$CapturerObserver;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/VideoCapturerAndroid;

.field final synthetic val$applicationContext:Landroid/content/Context;

.field final synthetic val$frameObserver:Lorg/webrtc/VideoCapturer$CapturerObserver;

.field final synthetic val$framerate:I

.field final synthetic val$height:I

.field final synthetic val$width:I


# direct methods
.method constructor <init>(Lorg/webrtc/VideoCapturerAndroid;IIILorg/webrtc/VideoCapturer$CapturerObserver;Landroid/content/Context;)V
    .locals 0

    .line 435
    iput-object p1, p0, Lorg/webrtc/VideoCapturerAndroid$7;->this$0:Lorg/webrtc/VideoCapturerAndroid;

    iput p2, p0, Lorg/webrtc/VideoCapturerAndroid$7;->val$width:I

    iput p3, p0, Lorg/webrtc/VideoCapturerAndroid$7;->val$height:I

    iput p4, p0, Lorg/webrtc/VideoCapturerAndroid$7;->val$framerate:I

    iput-object p5, p0, Lorg/webrtc/VideoCapturerAndroid$7;->val$frameObserver:Lorg/webrtc/VideoCapturer$CapturerObserver;

    iput-object p6, p0, Lorg/webrtc/VideoCapturerAndroid$7;->val$applicationContext:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 437
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid$7;->this$0:Lorg/webrtc/VideoCapturerAndroid;

    iget v1, p0, Lorg/webrtc/VideoCapturerAndroid$7;->val$width:I

    iget v2, p0, Lorg/webrtc/VideoCapturerAndroid$7;->val$height:I

    iget v3, p0, Lorg/webrtc/VideoCapturerAndroid$7;->val$framerate:I

    iget-object v4, p0, Lorg/webrtc/VideoCapturerAndroid$7;->val$frameObserver:Lorg/webrtc/VideoCapturer$CapturerObserver;

    iget-object v5, p0, Lorg/webrtc/VideoCapturerAndroid$7;->val$applicationContext:Landroid/content/Context;

    invoke-static/range {v0 .. v5}, Lorg/webrtc/VideoCapturerAndroid;->access$1100(Lorg/webrtc/VideoCapturerAndroid;IIILorg/webrtc/VideoCapturer$CapturerObserver;Landroid/content/Context;)V

    return-void
.end method
