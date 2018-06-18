.class Lde/neom/neoreadersdk/Viewfinder14View$DecodeThread$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/neom/neoreadersdk/Viewfinder14View$DecodeThread;->handleMessage(Landroid/os/Message;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lde/neom/neoreadersdk/Viewfinder14View$DecodeThread;

.field final synthetic val$code:Lde/neom/neoreadersdk/Code;


# direct methods
.method constructor <init>(Lde/neom/neoreadersdk/Viewfinder14View$DecodeThread;Lde/neom/neoreadersdk/Code;)V
    .locals 0

    .line 291
    iput-object p1, p0, Lde/neom/neoreadersdk/Viewfinder14View$DecodeThread$1;->this$1:Lde/neom/neoreadersdk/Viewfinder14View$DecodeThread;

    iput-object p2, p0, Lde/neom/neoreadersdk/Viewfinder14View$DecodeThread$1;->val$code:Lde/neom/neoreadersdk/Code;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 293
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View$DecodeThread$1;->val$code:Lde/neom/neoreadersdk/Code;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View$DecodeThread$1;->val$code:Lde/neom/neoreadersdk/Code;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View$DecodeThread$1;->val$code:Lde/neom/neoreadersdk/Code;

    .line 294
    invoke-virtual {v0}, Lde/neom/neoreadersdk/Code;->getCodeType()Lde/neom/neoreadersdk/CodeType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lde/neom/neoreadersdk/CodeType;->UNKNOWN_CODE:Lde/neom/neoreadersdk/CodeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 295
    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View$DecodeThread$1;->this$1:Lde/neom/neoreadersdk/Viewfinder14View$DecodeThread;

    iget-object v0, v0, Lde/neom/neoreadersdk/Viewfinder14View$DecodeThread;->this$0:Lde/neom/neoreadersdk/Viewfinder14View;

    iget-object v0, v0, Lde/neom/neoreadersdk/Viewfinder14View;->mVL:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 296
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View$DecodeThread$1;->this$1:Lde/neom/neoreadersdk/Viewfinder14View$DecodeThread;

    iget-object v0, v0, Lde/neom/neoreadersdk/Viewfinder14View$DecodeThread;->this$0:Lde/neom/neoreadersdk/Viewfinder14View;

    iget-object v0, v0, Lde/neom/neoreadersdk/Viewfinder14View;->mVL:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/neom/neoreadersdk/ViewfinderListener;

    invoke-interface {v0}, Lde/neom/neoreadersdk/ViewfinderListener;->onLivestreamDecodingFailed()V

    .line 295
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    goto :goto_2

    .line 299
    :cond_2
    const/4 v2, 0x0

    :goto_1
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View$DecodeThread$1;->this$1:Lde/neom/neoreadersdk/Viewfinder14View$DecodeThread;

    iget-object v0, v0, Lde/neom/neoreadersdk/Viewfinder14View$DecodeThread;->this$0:Lde/neom/neoreadersdk/Viewfinder14View;

    iget-object v0, v0, Lde/neom/neoreadersdk/Viewfinder14View;->mVL:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 300
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View$DecodeThread$1;->this$1:Lde/neom/neoreadersdk/Viewfinder14View$DecodeThread;

    iget-object v0, v0, Lde/neom/neoreadersdk/Viewfinder14View$DecodeThread;->this$0:Lde/neom/neoreadersdk/Viewfinder14View;

    iget-object v0, v0, Lde/neom/neoreadersdk/Viewfinder14View;->mVL:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/neom/neoreadersdk/ViewfinderListener;

    iget-object v1, p0, Lde/neom/neoreadersdk/Viewfinder14View$DecodeThread$1;->val$code:Lde/neom/neoreadersdk/Code;

    invoke-interface {v0, v1}, Lde/neom/neoreadersdk/ViewfinderListener;->onLivestreamDecodingSucceeded(Lde/neom/neoreadersdk/Code;)V

    .line 299
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 303
    :cond_3
    :goto_2
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View$DecodeThread$1;->this$1:Lde/neom/neoreadersdk/Viewfinder14View$DecodeThread;

    iget-object v0, v0, Lde/neom/neoreadersdk/Viewfinder14View$DecodeThread;->this$0:Lde/neom/neoreadersdk/Viewfinder14View;

    iget-object v2, v0, Lde/neom/neoreadersdk/Viewfinder14View;->mutex:Ljava/lang/Object;

    monitor-enter v2

    .line 304
    :try_start_0
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View$DecodeThread$1;->this$1:Lde/neom/neoreadersdk/Viewfinder14View$DecodeThread;

    iget-object v0, v0, Lde/neom/neoreadersdk/Viewfinder14View$DecodeThread;->this$0:Lde/neom/neoreadersdk/Viewfinder14View;

    iget-object v0, v0, Lde/neom/neoreadersdk/Viewfinder14View;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_4

    .line 305
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View$DecodeThread$1;->this$1:Lde/neom/neoreadersdk/Viewfinder14View$DecodeThread;

    iget-object v0, v0, Lde/neom/neoreadersdk/Viewfinder14View$DecodeThread;->this$0:Lde/neom/neoreadersdk/Viewfinder14View;

    iget-object v0, v0, Lde/neom/neoreadersdk/Viewfinder14View;->mCamera:Landroid/hardware/Camera;

    iget-object v1, p0, Lde/neom/neoreadersdk/Viewfinder14View$DecodeThread$1;->this$1:Lde/neom/neoreadersdk/Viewfinder14View$DecodeThread;

    iget-object v1, v1, Lde/neom/neoreadersdk/Viewfinder14View$DecodeThread;->this$0:Lde/neom/neoreadersdk/Viewfinder14View;

    iget-object v1, v1, Lde/neom/neoreadersdk/Viewfinder14View;->mImage:[B

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    :cond_4
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method
