.class Lorg/webrtc/SurfaceTextureHelper$5;
.super Ljava/lang/Object;
.source "SurfaceTextureHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/SurfaceTextureHelper;->dispose()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/SurfaceTextureHelper;

.field final synthetic val$barrier:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lorg/webrtc/SurfaceTextureHelper;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 438
    iput-object p1, p0, Lorg/webrtc/SurfaceTextureHelper$5;->this$0:Lorg/webrtc/SurfaceTextureHelper;

    iput-object p2, p0, Lorg/webrtc/SurfaceTextureHelper$5;->val$barrier:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 440
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper$5;->this$0:Lorg/webrtc/SurfaceTextureHelper;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/webrtc/SurfaceTextureHelper;->access$602(Lorg/webrtc/SurfaceTextureHelper;Z)Z

    .line 441
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper$5;->val$barrier:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 442
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper$5;->this$0:Lorg/webrtc/SurfaceTextureHelper;

    invoke-static {v0}, Lorg/webrtc/SurfaceTextureHelper;->access$500(Lorg/webrtc/SurfaceTextureHelper;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 443
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper$5;->this$0:Lorg/webrtc/SurfaceTextureHelper;

    invoke-static {v0}, Lorg/webrtc/SurfaceTextureHelper;->access$700(Lorg/webrtc/SurfaceTextureHelper;)V

    :cond_0
    return-void
.end method
