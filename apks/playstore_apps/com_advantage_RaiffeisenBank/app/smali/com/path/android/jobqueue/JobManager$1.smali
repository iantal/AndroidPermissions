.class Lcom/path/android/jobqueue/JobManager$1;
.super Ljava/lang/Object;
.source "JobManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/path/android/jobqueue/JobManager;->cancelJobsInBackground(Lcom/path/android/jobqueue/CancelResult$AsyncCancelCallback;Lcom/path/android/jobqueue/TagConstraint;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/path/android/jobqueue/JobManager;

.field final synthetic val$cancelCallback:Lcom/path/android/jobqueue/CancelResult$AsyncCancelCallback;

.field final synthetic val$constraint:Lcom/path/android/jobqueue/TagConstraint;

.field final synthetic val$tags:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/path/android/jobqueue/JobManager;Lcom/path/android/jobqueue/TagConstraint;[Ljava/lang/String;Lcom/path/android/jobqueue/CancelResult$AsyncCancelCallback;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/path/android/jobqueue/JobManager$1;->this$0:Lcom/path/android/jobqueue/JobManager;

    iput-object p2, p0, Lcom/path/android/jobqueue/JobManager$1;->val$constraint:Lcom/path/android/jobqueue/TagConstraint;

    iput-object p3, p0, Lcom/path/android/jobqueue/JobManager$1;->val$tags:[Ljava/lang/String;

    iput-object p4, p0, Lcom/path/android/jobqueue/JobManager$1;->val$cancelCallback:Lcom/path/android/jobqueue/CancelResult$AsyncCancelCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 241
    iget-object v1, p0, Lcom/path/android/jobqueue/JobManager$1;->this$0:Lcom/path/android/jobqueue/JobManager;

    iget-object v2, p0, Lcom/path/android/jobqueue/JobManager$1;->val$constraint:Lcom/path/android/jobqueue/TagConstraint;

    iget-object v3, p0, Lcom/path/android/jobqueue/JobManager$1;->val$tags:[Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/path/android/jobqueue/JobManager;->cancelJobs(Lcom/path/android/jobqueue/TagConstraint;[Ljava/lang/String;)Lcom/path/android/jobqueue/CancelResult;

    move-result-object v0

    .line 242
    .local v0, "result":Lcom/path/android/jobqueue/CancelResult;
    iget-object v1, p0, Lcom/path/android/jobqueue/JobManager$1;->val$cancelCallback:Lcom/path/android/jobqueue/CancelResult$AsyncCancelCallback;

    if-eqz v1, :cond_0

    .line 243
    iget-object v1, p0, Lcom/path/android/jobqueue/JobManager$1;->val$cancelCallback:Lcom/path/android/jobqueue/CancelResult$AsyncCancelCallback;

    invoke-interface {v1, v0}, Lcom/path/android/jobqueue/CancelResult$AsyncCancelCallback;->onCancelled(Lcom/path/android/jobqueue/CancelResult;)V

    .line 245
    :cond_0
    return-void
.end method
