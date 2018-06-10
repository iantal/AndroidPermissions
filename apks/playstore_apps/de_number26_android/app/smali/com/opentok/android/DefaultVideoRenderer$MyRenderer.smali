.class Lcom/opentok/android/DefaultVideoRenderer$MyRenderer;
.super Ljava/lang/Object;
.source "DefaultVideoRenderer.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opentok/android/DefaultVideoRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyRenderer"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/opentok/android/DefaultVideoRenderer;


# direct methods
.method public constructor <init>(Lcom/opentok/android/DefaultVideoRenderer;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/opentok/android/DefaultVideoRenderer$MyRenderer;->this$0:Lcom/opentok/android/DefaultVideoRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 9

    .line 66
    iget-object v0, p0, Lcom/opentok/android/DefaultVideoRenderer$MyRenderer;->this$0:Lcom/opentok/android/DefaultVideoRenderer;

    iget-object v0, v0, Lcom/opentok/android/DefaultVideoRenderer;->frameLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 67
    iget-object v0, p0, Lcom/opentok/android/DefaultVideoRenderer$MyRenderer;->this$0:Lcom/opentok/android/DefaultVideoRenderer;

    iget-boolean v0, v0, Lcom/opentok/android/DefaultVideoRenderer;->isVideoDisabled:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/opentok/android/DefaultVideoRenderer$MyRenderer;->this$0:Lcom/opentok/android/DefaultVideoRenderer;

    iget-object v0, v0, Lcom/opentok/android/DefaultVideoRenderer;->lastFrame:Lcom/opentok/android/BaseVideoRenderer$Frame;

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/opentok/android/DefaultVideoRenderer$MyRenderer;->this$0:Lcom/opentok/android/DefaultVideoRenderer;

    iget-object v0, v0, Lcom/opentok/android/DefaultVideoRenderer;->lastFrame:Lcom/opentok/android/BaseVideoRenderer$Frame;

    .line 70
    iget-object v3, p0, Lcom/opentok/android/DefaultVideoRenderer$MyRenderer;->this$0:Lcom/opentok/android/DefaultVideoRenderer;

    iput-object v1, v3, Lcom/opentok/android/DefaultVideoRenderer;->lastFrame:Lcom/opentok/android/BaseVideoRenderer$Frame;

    move-object v1, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 75
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/opentok/android/DefaultVideoRenderer$MyRenderer;->this$0:Lcom/opentok/android/DefaultVideoRenderer;

    iget-object v0, v0, Lcom/opentok/android/DefaultVideoRenderer;->frameLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-nez v2, :cond_2

    if-eqz v1, :cond_3

    .line 78
    invoke-virtual {v1}, Lcom/opentok/android/BaseVideoRenderer$Frame;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 79
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 80
    iget-object v3, p0, Lcom/opentok/android/DefaultVideoRenderer$MyRenderer;->this$0:Lcom/opentok/android/DefaultVideoRenderer;

    invoke-virtual {v1}, Lcom/opentok/android/BaseVideoRenderer$Frame;->getWidth()I

    move-result v5

    .line 81
    invoke-virtual {v1}, Lcom/opentok/android/BaseVideoRenderer$Frame;->getHeight()I

    move-result v6

    invoke-virtual {v1}, Lcom/opentok/android/BaseVideoRenderer$Frame;->isMirroredX()Z

    move-result v7

    iget-object p1, p0, Lcom/opentok/android/DefaultVideoRenderer$MyRenderer;->this$0:Lcom/opentok/android/DefaultVideoRenderer;

    iget-boolean v8, p1, Lcom/opentok/android/DefaultVideoRenderer;->isPillarBoxEnabled:Z

    .line 80
    invoke-static/range {v3 .. v8}, Lcom/opentok/android/DefaultVideoRenderer;->access$200(Lcom/opentok/android/DefaultVideoRenderer;Ljava/nio/ByteBuffer;IIZZ)V

    .line 83
    invoke-virtual {v1}, Lcom/opentok/android/BaseVideoRenderer$Frame;->recycle()V

    goto :goto_1

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 89
    invoke-interface {p1, v1, v1, v1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glClearColor(FFFF)V

    const/16 p1, 0x4000

    .line 90
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    .line 58
    iget-object p1, p0, Lcom/opentok/android/DefaultVideoRenderer$MyRenderer;->this$0:Lcom/opentok/android/DefaultVideoRenderer;

    invoke-static {p1, p2, p3}, Lcom/opentok/android/DefaultVideoRenderer;->access$100(Lcom/opentok/android/DefaultVideoRenderer;II)V

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 1

    const/4 p2, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 50
    invoke-interface {p1, p2, p2, p2, v0}, Ljavax/microedition/khronos/opengles/GL10;->glClearColor(FFFF)V

    const/16 p1, 0x4000

    .line 51
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 53
    iget-object p1, p0, Lcom/opentok/android/DefaultVideoRenderer$MyRenderer;->this$0:Lcom/opentok/android/DefaultVideoRenderer;

    invoke-static {p1}, Lcom/opentok/android/DefaultVideoRenderer;->access$000(Lcom/opentok/android/DefaultVideoRenderer;)V

    return-void
.end method
