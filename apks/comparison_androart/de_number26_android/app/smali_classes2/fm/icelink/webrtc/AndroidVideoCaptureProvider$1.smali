.class Lfm/icelink/webrtc/AndroidVideoCaptureProvider$1;
.super Ljava/lang/Object;
.source "AndroidVideoCaptureProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/icelink/webrtc/AndroidVideoCaptureProvider;-><init>(Landroid/content/Context;Lfm/icelink/webrtc/LayoutScale;Lfm/SingleFunction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfm/icelink/webrtc/AndroidVideoCaptureProvider;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$createCameraView:Lfm/SingleFunction;

.field final synthetic val$previewScale:Lfm/icelink/webrtc/LayoutScale;


# direct methods
.method constructor <init>(Lfm/icelink/webrtc/AndroidVideoCaptureProvider;Lfm/SingleFunction;Landroid/content/Context;Lfm/icelink/webrtc/LayoutScale;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lfm/icelink/webrtc/AndroidVideoCaptureProvider$1;->this$0:Lfm/icelink/webrtc/AndroidVideoCaptureProvider;

    iput-object p2, p0, Lfm/icelink/webrtc/AndroidVideoCaptureProvider$1;->val$createCameraView:Lfm/SingleFunction;

    iput-object p3, p0, Lfm/icelink/webrtc/AndroidVideoCaptureProvider$1;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lfm/icelink/webrtc/AndroidVideoCaptureProvider$1;->val$previewScale:Lfm/icelink/webrtc/LayoutScale;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    .line 151
    :try_start_0
    iget-object v1, p0, Lfm/icelink/webrtc/AndroidVideoCaptureProvider$1;->val$createCameraView:Lfm/SingleFunction;

    if-eqz v1, :cond_0

    .line 153
    iget-object v0, p0, Lfm/icelink/webrtc/AndroidVideoCaptureProvider$1;->val$createCameraView:Lfm/SingleFunction;

    iget-object v1, p0, Lfm/icelink/webrtc/AndroidVideoCaptureProvider$1;->val$context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lfm/SingleFunction;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 155
    invoke-static {}, Lfm/icelink/webrtc/AndroidVideoCaptureProvider;->getCreateCameraView()Lfm/SingleFunction;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 157
    invoke-static {}, Lfm/icelink/webrtc/AndroidVideoCaptureProvider;->getCreateCameraView()Lfm/SingleFunction;

    move-result-object v0

    iget-object v1, p0, Lfm/icelink/webrtc/AndroidVideoCaptureProvider$1;->val$context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lfm/SingleFunction;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    :cond_1
    if-nez v0, :cond_2

    .line 161
    new-instance v0, Landroid/view/TextureView;

    iget-object v1, p0, Lfm/icelink/webrtc/AndroidVideoCaptureProvider$1;->val$context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 163
    :cond_2
    iget-object v1, p0, Lfm/icelink/webrtc/AndroidVideoCaptureProvider$1;->this$0:Lfm/icelink/webrtc/AndroidVideoCaptureProvider;

    new-instance v2, Lfm/video/AndroidCapturer;

    iget-object v3, p0, Lfm/icelink/webrtc/AndroidVideoCaptureProvider$1;->val$context:Landroid/content/Context;

    iget-object v4, p0, Lfm/icelink/webrtc/AndroidVideoCaptureProvider$1;->val$previewScale:Lfm/icelink/webrtc/LayoutScale;

    invoke-virtual {v4}, Lfm/icelink/webrtc/LayoutScale;->getAssignedValue()I

    move-result v4

    invoke-static {v4}, Lfm/video/Scale;->getByAssignedValue(I)Lfm/video/Scale;

    move-result-object v4

    invoke-direct {v2, v3, v4, v0}, Lfm/video/AndroidCapturer;-><init>(Landroid/content/Context;Lfm/video/Scale;Landroid/view/TextureView;)V

    invoke-static {v1, v2}, Lfm/icelink/webrtc/AndroidVideoCaptureProvider;->access$002(Lfm/icelink/webrtc/AndroidVideoCaptureProvider;Lfm/video/AndroidCapturer;)Lfm/video/AndroidCapturer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v1, "Could not create Android video capturer."

    .line 167
    invoke-static {v1, v0}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method
