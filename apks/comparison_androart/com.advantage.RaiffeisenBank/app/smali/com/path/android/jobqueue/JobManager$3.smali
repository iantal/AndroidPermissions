.class Lcom/path/android/jobqueue/JobManager$3;
.super Ljava/lang/Object;
.source "JobManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/path/android/jobqueue/JobManager;->addJobInBackground(Lcom/path/android/jobqueue/Job;Lcom/path/android/jobqueue/AsyncAddCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/path/android/jobqueue/JobManager;

.field final synthetic val$callback:Lcom/path/android/jobqueue/AsyncAddCallback;

.field final synthetic val$job:Lcom/path/android/jobqueue/Job;


# direct methods
.method constructor <init>(Lcom/path/android/jobqueue/JobManager;Lcom/path/android/jobqueue/Job;Lcom/path/android/jobqueue/AsyncAddCallback;)V
    .locals 0

    .prologue
    .line 393
    iput-object p1, p0, Lcom/path/android/jobqueue/JobManager$3;->this$0:Lcom/path/android/jobqueue/JobManager;

    iput-object p2, p0, Lcom/path/android/jobqueue/JobManager$3;->val$job:Lcom/path/android/jobqueue/Job;

    iput-object p3, p0, Lcom/path/android/jobqueue/JobManager$3;->val$callback:Lcom/path/android/jobqueue/AsyncAddCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 397
    :try_start_0
    iget-object v3, p0, Lcom/path/android/jobqueue/JobManager$3;->this$0:Lcom/path/android/jobqueue/JobManager;

    iget-object v4, p0, Lcom/path/android/jobqueue/JobManager$3;->val$job:Lcom/path/android/jobqueue/Job;

    invoke-virtual {v3, v4}, Lcom/path/android/jobqueue/JobManager;->addJob(Lcom/path/android/jobqueue/Job;)J

    move-result-wide v0

    .line 398
    .local v0, "id":J
    iget-object v3, p0, Lcom/path/android/jobqueue/JobManager$3;->val$callback:Lcom/path/android/jobqueue/AsyncAddCallback;

    if-eqz v3, :cond_0

    .line 399
    iget-object v3, p0, Lcom/path/android/jobqueue/JobManager$3;->val$callback:Lcom/path/android/jobqueue/AsyncAddCallback;

    invoke-interface {v3, v0, v1}, Lcom/path/android/jobqueue/AsyncAddCallback;->onAdded(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 405
    .end local v0    # "id":J
    :cond_0
    :goto_0
    return-void

    .line 401
    :catch_0
    move-exception v2

    .line 402
    .local v2, "t":Ljava/lang/Throwable;
    const-string v3, "addJobInBackground received an exception. job class: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/path/android/jobqueue/JobManager$3;->val$job:Lcom/path/android/jobqueue/Job;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/path/android/jobqueue/log/JqLog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
