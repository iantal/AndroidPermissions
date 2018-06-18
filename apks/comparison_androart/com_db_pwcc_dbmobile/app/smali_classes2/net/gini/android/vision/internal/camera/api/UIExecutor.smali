.class public Lnet/gini/android/vision/internal/camera/api/UIExecutor;
.super Ljava/lang/Object;


# instance fields
.field private final mUiHandler:Landroid/os/Handler;

.field private final mUiThread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    iput-object v1, p0, Lnet/gini/android/vision/internal/camera/api/UIExecutor;->mUiThread:Ljava/lang/Thread;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lnet/gini/android/vision/internal/camera/api/UIExecutor;->mUiHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public runOnUiThread(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lnet/gini/android/vision/internal/camera/api/UIExecutor;->mUiThread:Ljava/lang/Thread;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lnet/gini/android/vision/internal/camera/api/UIExecutor;->mUiHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method
