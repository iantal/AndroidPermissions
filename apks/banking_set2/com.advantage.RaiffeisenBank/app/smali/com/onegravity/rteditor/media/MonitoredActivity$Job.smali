.class Lcom/onegravity/rteditor/media/MonitoredActivity$Job;
.super Lcom/onegravity/rteditor/media/MonitoredActivity$LifeCycleAdapter;
.source "MonitoredActivity.java"

# interfaces
.implements Lcom/onegravity/rteditor/media/MonitoredActivity$ForegroundJob;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onegravity/rteditor/media/MonitoredActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Job"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/onegravity/rteditor/media/MonitoredActivity$LifeCycleAdapter;",
        "Lcom/onegravity/rteditor/media/MonitoredActivity$ForegroundJob",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final mCleanupRunner:Ljava/lang/Runnable;

.field private final mDialog:Landroid/app/ProgressDialog;

.field private final mJob:Lcom/onegravity/rteditor/media/MonitoredActivity$ForegroundJob;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onegravity/rteditor/media/MonitoredActivity$ForegroundJob",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final mRunnable:Ljava/lang/Runnable;

.field final synthetic this$0:Lcom/onegravity/rteditor/media/MonitoredActivity;


# direct methods
.method public constructor <init>(Lcom/onegravity/rteditor/media/MonitoredActivity;Lcom/onegravity/rteditor/media/MonitoredActivity$ForegroundJob;Landroid/app/ProgressDialog;)V
    .locals 1
    .param p3, "dialog"    # Landroid/app/ProgressDialog;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onegravity/rteditor/media/MonitoredActivity$ForegroundJob",
            "<TT;>;",
            "Landroid/app/ProgressDialog;",
            ")V"
        }
    .end annotation

    .prologue
    .line 198
    .local p0, "this":Lcom/onegravity/rteditor/media/MonitoredActivity$Job;, "Lcom/onegravity/rteditor/media/MonitoredActivity$Job<TT;>;"
    .local p2, "job":Lcom/onegravity/rteditor/media/MonitoredActivity$ForegroundJob;, "Lcom/onegravity/rteditor/media/MonitoredActivity$ForegroundJob<TT;>;"
    iput-object p1, p0, Lcom/onegravity/rteditor/media/MonitoredActivity$Job;->this$0:Lcom/onegravity/rteditor/media/MonitoredActivity;

    invoke-direct {p0}, Lcom/onegravity/rteditor/media/MonitoredActivity$LifeCycleAdapter;-><init>()V

    .line 189
    new-instance v0, Lcom/onegravity/rteditor/media/MonitoredActivity$Job$1;

    invoke-direct {v0, p0}, Lcom/onegravity/rteditor/media/MonitoredActivity$Job$1;-><init>(Lcom/onegravity/rteditor/media/MonitoredActivity$Job;)V

    iput-object v0, p0, Lcom/onegravity/rteditor/media/MonitoredActivity$Job;->mCleanupRunner:Ljava/lang/Runnable;

    .line 199
    iput-object p3, p0, Lcom/onegravity/rteditor/media/MonitoredActivity$Job;->mDialog:Landroid/app/ProgressDialog;

    .line 200
    iput-object p2, p0, Lcom/onegravity/rteditor/media/MonitoredActivity$Job;->mJob:Lcom/onegravity/rteditor/media/MonitoredActivity$ForegroundJob;

    .line 201
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/onegravity/rteditor/media/MonitoredActivity$Job;->mRunnable:Ljava/lang/Runnable;

    .line 202
    invoke-virtual {p1, p0}, Lcom/onegravity/rteditor/media/MonitoredActivity;->addLifeCycleListener(Lcom/onegravity/rteditor/media/MonitoredActivity$LifeCycleListener;)V

    .line 203
    return-void
.end method

.method public constructor <init>(Lcom/onegravity/rteditor/media/MonitoredActivity;Ljava/lang/Runnable;Landroid/app/ProgressDialog;)V
    .locals 1
    .param p2, "runnable"    # Ljava/lang/Runnable;
    .param p3, "dialog"    # Landroid/app/ProgressDialog;

    .prologue
    .line 205
    .local p0, "this":Lcom/onegravity/rteditor/media/MonitoredActivity$Job;, "Lcom/onegravity/rteditor/media/MonitoredActivity$Job<TT;>;"
    iput-object p1, p0, Lcom/onegravity/rteditor/media/MonitoredActivity$Job;->this$0:Lcom/onegravity/rteditor/media/MonitoredActivity;

    invoke-direct {p0}, Lcom/onegravity/rteditor/media/MonitoredActivity$LifeCycleAdapter;-><init>()V

    .line 189
    new-instance v0, Lcom/onegravity/rteditor/media/MonitoredActivity$Job$1;

    invoke-direct {v0, p0}, Lcom/onegravity/rteditor/media/MonitoredActivity$Job$1;-><init>(Lcom/onegravity/rteditor/media/MonitoredActivity$Job;)V

    iput-object v0, p0, Lcom/onegravity/rteditor/media/MonitoredActivity$Job;->mCleanupRunner:Ljava/lang/Runnable;

    .line 206
    iput-object p3, p0, Lcom/onegravity/rteditor/media/MonitoredActivity$Job;->mDialog:Landroid/app/ProgressDialog;

    .line 207
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/onegravity/rteditor/media/MonitoredActivity$Job;->mJob:Lcom/onegravity/rteditor/media/MonitoredActivity$ForegroundJob;

    .line 208
    iput-object p2, p0, Lcom/onegravity/rteditor/media/MonitoredActivity$Job;->mRunnable:Ljava/lang/Runnable;

    .line 209
    invoke-virtual {p1, p0}, Lcom/onegravity/rteditor/media/MonitoredActivity;->addLifeCycleListener(Lcom/onegravity/rteditor/media/MonitoredActivity$LifeCycleListener;)V

    .line 210
    return-void
.end method

.method static synthetic access$000(Lcom/onegravity/rteditor/media/MonitoredActivity$Job;)Landroid/app/ProgressDialog;
    .locals 1
    .param p0, "x0"    # Lcom/onegravity/rteditor/media/MonitoredActivity$Job;

    .prologue
    .line 183
    iget-object v0, p0, Lcom/onegravity/rteditor/media/MonitoredActivity$Job;->mDialog:Landroid/app/ProgressDialog;

    return-object v0
.end method


# virtual methods
.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 233
    .local p0, "this":Lcom/onegravity/rteditor/media/MonitoredActivity$Job;, "Lcom/onegravity/rteditor/media/MonitoredActivity$Job<TT;>;"
    iget-object v0, p0, Lcom/onegravity/rteditor/media/MonitoredActivity$Job;->mCleanupRunner:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 234
    iget-object v0, p0, Lcom/onegravity/rteditor/media/MonitoredActivity$Job;->this$0:Lcom/onegravity/rteditor/media/MonitoredActivity;

    iget-object v0, v0, Lcom/onegravity/rteditor/media/MonitoredActivity;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/onegravity/rteditor/media/MonitoredActivity$Job;->mCleanupRunner:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 235
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 244
    .local p0, "this":Lcom/onegravity/rteditor/media/MonitoredActivity$Job;, "Lcom/onegravity/rteditor/media/MonitoredActivity$Job<TT;>;"
    iget-object v0, p0, Lcom/onegravity/rteditor/media/MonitoredActivity$Job;->mDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 245
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 239
    .local p0, "this":Lcom/onegravity/rteditor/media/MonitoredActivity$Job;, "Lcom/onegravity/rteditor/media/MonitoredActivity$Job<TT;>;"
    iget-object v0, p0, Lcom/onegravity/rteditor/media/MonitoredActivity$Job;->mDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->hide()V

    .line 240
    return-void
.end method

.method public runBackgroundJob()V
    .locals 3

    .prologue
    .line 223
    .local p0, "this":Lcom/onegravity/rteditor/media/MonitoredActivity$Job;, "Lcom/onegravity/rteditor/media/MonitoredActivity$Job<TT;>;"
    :try_start_0
    iget-object v0, p0, Lcom/onegravity/rteditor/media/MonitoredActivity$Job;->mRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    iget-object v0, p0, Lcom/onegravity/rteditor/media/MonitoredActivity$Job;->this$0:Lcom/onegravity/rteditor/media/MonitoredActivity;

    iget-object v0, v0, Lcom/onegravity/rteditor/media/MonitoredActivity;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/onegravity/rteditor/media/MonitoredActivity$Job;->mCleanupRunner:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 227
    return-void

    .line 225
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/onegravity/rteditor/media/MonitoredActivity$Job;->this$0:Lcom/onegravity/rteditor/media/MonitoredActivity;

    iget-object v1, v1, Lcom/onegravity/rteditor/media/MonitoredActivity;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/onegravity/rteditor/media/MonitoredActivity$Job;->mCleanupRunner:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
.end method

.method public runForegroundJob()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 215
    .local p0, "this":Lcom/onegravity/rteditor/media/MonitoredActivity$Job;, "Lcom/onegravity/rteditor/media/MonitoredActivity$Job<TT;>;"
    :try_start_0
    iget-object v0, p0, Lcom/onegravity/rteditor/media/MonitoredActivity$Job;->mJob:Lcom/onegravity/rteditor/media/MonitoredActivity$ForegroundJob;

    invoke-interface {v0}, Lcom/onegravity/rteditor/media/MonitoredActivity$ForegroundJob;->runForegroundJob()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 217
    iget-object v1, p0, Lcom/onegravity/rteditor/media/MonitoredActivity$Job;->this$0:Lcom/onegravity/rteditor/media/MonitoredActivity;

    iget-object v1, v1, Lcom/onegravity/rteditor/media/MonitoredActivity;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/onegravity/rteditor/media/MonitoredActivity$Job;->mCleanupRunner:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/onegravity/rteditor/media/MonitoredActivity$Job;->this$0:Lcom/onegravity/rteditor/media/MonitoredActivity;

    iget-object v1, v1, Lcom/onegravity/rteditor/media/MonitoredActivity;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/onegravity/rteditor/media/MonitoredActivity$Job;->mCleanupRunner:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
.end method
