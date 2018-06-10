.class Lfm/icelink/webrtc/OpenGLVideoRenderProvider$1;
.super Ljava/lang/Object;
.source "OpenGLVideoRenderProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/icelink/webrtc/OpenGLVideoRenderProvider;-><init>(Landroid/content/Context;Lfm/icelink/webrtc/LayoutScale;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfm/icelink/webrtc/OpenGLVideoRenderProvider;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$scale:Lfm/icelink/webrtc/LayoutScale;


# direct methods
.method constructor <init>(Lfm/icelink/webrtc/OpenGLVideoRenderProvider;Landroid/content/Context;Lfm/icelink/webrtc/LayoutScale;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lfm/icelink/webrtc/OpenGLVideoRenderProvider$1;->this$0:Lfm/icelink/webrtc/OpenGLVideoRenderProvider;

    iput-object p2, p0, Lfm/icelink/webrtc/OpenGLVideoRenderProvider$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lfm/icelink/webrtc/OpenGLVideoRenderProvider$1;->val$scale:Lfm/icelink/webrtc/LayoutScale;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 43
    :try_start_0
    iget-object v0, p0, Lfm/icelink/webrtc/OpenGLVideoRenderProvider$1;->this$0:Lfm/icelink/webrtc/OpenGLVideoRenderProvider;

    new-instance v1, Lfm/video/AndroidOpenGLRenderer;

    iget-object v2, p0, Lfm/icelink/webrtc/OpenGLVideoRenderProvider$1;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lfm/icelink/webrtc/OpenGLVideoRenderProvider$1;->val$scale:Lfm/icelink/webrtc/LayoutScale;

    invoke-virtual {v3}, Lfm/icelink/webrtc/LayoutScale;->getAssignedValue()I

    move-result v3

    invoke-static {v3}, Lfm/video/Scale;->getByAssignedValue(I)Lfm/video/Scale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lfm/video/AndroidOpenGLRenderer;-><init>(Landroid/content/Context;Lfm/video/Scale;)V

    invoke-static {v0, v1}, Lfm/icelink/webrtc/OpenGLVideoRenderProvider;->access$002(Lfm/icelink/webrtc/OpenGLVideoRenderProvider;Lfm/video/AndroidOpenGLRenderer;)Lfm/video/AndroidOpenGLRenderer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not create Android OpenGL video renderer."

    .line 47
    invoke-static {v1, v0}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
