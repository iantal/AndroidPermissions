.class Lde/neom/neoreadersdk/AsyncTask$3;
.super Ljava/util/concurrent/FutureTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/neom/neoreadersdk/AsyncTask;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lde/neom/neoreadersdk/AsyncTask;


# direct methods
.method constructor <init>(Lde/neom/neoreadersdk/AsyncTask;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 273
    iput-object p1, p0, Lde/neom/neoreadersdk/AsyncTask$3;->this$0:Lde/neom/neoreadersdk/AsyncTask;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method protected done()V
    .locals 7

    .line 277
    const/4 v5, 0x0

    .line 280
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    move-object v5, v0

    .line 294
    goto :goto_0

    .line 281
    :catch_0
    move-exception v6

    .line 282
    const-string v0, "AsyncTask"

    invoke-static {v0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 294
    goto :goto_0

    .line 283
    :catch_1
    move-exception v6

    .line 284
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "An error occured while executing doInBackground()"

    .line 285
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 286
    .line 287
    :catch_2
    invoke-static {}, Lde/neom/neoreadersdk/AsyncTask;->access$200()Lde/neom/neoreadersdk/AsyncTask$InternalHandler;

    move-result-object v0

    new-instance v1, Lde/neom/neoreadersdk/AsyncTask$AsyncTaskResult;

    iget-object v2, p0, Lde/neom/neoreadersdk/AsyncTask$3;->this$0:Lde/neom/neoreadersdk/AsyncTask;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lde/neom/neoreadersdk/AsyncTask$AsyncTaskResult;-><init>(Lde/neom/neoreadersdk/AsyncTask;[Ljava/lang/Object;)V

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 289
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 290
    return-void

    .line 291
    :catch_3
    move-exception v6

    .line 292
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "An error occured while executing doInBackground()"

    invoke-direct {v0, v1, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 296
    :goto_0
    invoke-static {}, Lde/neom/neoreadersdk/AsyncTask;->access$200()Lde/neom/neoreadersdk/AsyncTask$InternalHandler;

    move-result-object v0

    new-instance v1, Lde/neom/neoreadersdk/AsyncTask$AsyncTaskResult;

    iget-object v2, p0, Lde/neom/neoreadersdk/AsyncTask$3;->this$0:Lde/neom/neoreadersdk/AsyncTask;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lde/neom/neoreadersdk/AsyncTask$AsyncTaskResult;-><init>(Lde/neom/neoreadersdk/AsyncTask;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 298
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 299
    return-void
.end method
