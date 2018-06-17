.class Lde/neom/neoreadersdk/Viewfinder14View$StartPreviewTask;
.super Lde/neom/neoreadersdk/PooledAsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/neom/neoreadersdk/Viewfinder14View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "StartPreviewTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/neom/neoreadersdk/PooledAsyncTask<Ljava/lang/Void;Ljava/lang/Void;Ljava/lang/Integer;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lde/neom/neoreadersdk/Viewfinder14View;


# direct methods
.method private constructor <init>(Lde/neom/neoreadersdk/Viewfinder14View;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lde/neom/neoreadersdk/Viewfinder14View$StartPreviewTask;->this$0:Lde/neom/neoreadersdk/Viewfinder14View;

    invoke-direct {p0}, Lde/neom/neoreadersdk/PooledAsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lde/neom/neoreadersdk/Viewfinder14View;Lde/neom/neoreadersdk/Viewfinder14View$1;)V
    .locals 0

    .line 222
    invoke-direct {p0, p1}, Lde/neom/neoreadersdk/Viewfinder14View$StartPreviewTask;-><init>(Lde/neom/neoreadersdk/Viewfinder14View;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 4

    .line 225
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 226
    const-string v0, "NeoReaderSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with TID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    const/4 p1, 0x0

    .line 228
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View$StartPreviewTask;->this$0:Lde/neom/neoreadersdk/Viewfinder14View;

    iget-object v3, v0, Lde/neom/neoreadersdk/Viewfinder14View;->mutex:Ljava/lang/Object;

    monitor-enter v3

    .line 229
    :try_start_0
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View$StartPreviewTask;->this$0:Lde/neom/neoreadersdk/Viewfinder14View;

    iget-object v0, v0, Lde/neom/neoreadersdk/Viewfinder14View;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 230
    const-string v0, "NeoReaderSDK"

    const-string v1, "StartPreviewTask: startPreview()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v3

    return-object v0

    .line 232
    :cond_0
    :try_start_1
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View$StartPreviewTask;->this$0:Lde/neom/neoreadersdk/Viewfinder14View;

    iget-object v0, v0, Lde/neom/neoreadersdk/Viewfinder14View;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 234
    :cond_1
    const/16 p1, 0x9

    .line 236
    :goto_0
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1

    .line 237
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 222
    move-object v0, p1

    check-cast v0, [Ljava/lang/Void;

    invoke-virtual {p0, v0}, Lde/neom/neoreadersdk/Viewfinder14View$StartPreviewTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Integer;)V
    .locals 3

    .line 241
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 242
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View$StartPreviewTask;->this$0:Lde/neom/neoreadersdk/Viewfinder14View;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lde/neom/neoreadersdk/Viewfinder14View;->access$000(Lde/neom/neoreadersdk/Viewfinder14View;ILjava/lang/String;)V

    return-void

    .line 245
    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View$StartPreviewTask;->this$0:Lde/neom/neoreadersdk/Viewfinder14View;

    iget-object v0, v0, Lde/neom/neoreadersdk/Viewfinder14View;->mVL:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 246
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View$StartPreviewTask;->this$0:Lde/neom/neoreadersdk/Viewfinder14View;

    iget-object v0, v0, Lde/neom/neoreadersdk/Viewfinder14View;->mVL:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/neom/neoreadersdk/ViewfinderListener;

    invoke-interface {v0}, Lde/neom/neoreadersdk/ViewfinderListener;->onViewfinderInitialized()V

    .line 245
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 250
    :cond_1
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 222
    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Lde/neom/neoreadersdk/Viewfinder14View$StartPreviewTask;->onPostExecute(Ljava/lang/Integer;)V

    return-void
.end method
