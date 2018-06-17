.class Lcom/path/android/jobqueue/JobManager$2;
.super Ljava/lang/Object;
.source "JobManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/path/android/jobqueue/JobManager;->cancelJobs(Lcom/path/android/jobqueue/TagConstraint;[Ljava/lang/String;)Lcom/path/android/jobqueue/CancelResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/path/android/jobqueue/JobManager;

.field final synthetic val$constraint:Lcom/path/android/jobqueue/TagConstraint;

.field final synthetic val$jobs:Ljava/util/List;

.field final synthetic val$nonPersistentJobIds:Ljava/util/Set;

.field final synthetic val$persistentJobIds:Ljava/util/Set;

.field final synthetic val$runningNonPersistentJobIds:Ljava/util/Set;

.field final synthetic val$runningPersistentJobIds:Ljava/util/Set;

.field final synthetic val$tags:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/path/android/jobqueue/JobManager;Lcom/path/android/jobqueue/TagConstraint;[Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lcom/path/android/jobqueue/JobManager$2;->this$0:Lcom/path/android/jobqueue/JobManager;

    iput-object p2, p0, Lcom/path/android/jobqueue/JobManager$2;->val$constraint:Lcom/path/android/jobqueue/TagConstraint;

    iput-object p3, p0, Lcom/path/android/jobqueue/JobManager$2;->val$tags:[Ljava/lang/String;

    iput-object p4, p0, Lcom/path/android/jobqueue/JobManager$2;->val$nonPersistentJobIds:Ljava/util/Set;

    iput-object p5, p0, Lcom/path/android/jobqueue/JobManager$2;->val$runningNonPersistentJobIds:Ljava/util/Set;

    iput-object p6, p0, Lcom/path/android/jobqueue/JobManager$2;->val$jobs:Ljava/util/List;

    iput-object p7, p0, Lcom/path/android/jobqueue/JobManager$2;->val$persistentJobIds:Ljava/util/Set;

    iput-object p8, p0, Lcom/path/android/jobqueue/JobManager$2;->val$runningPersistentJobIds:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 292
    iget-object v4, p0, Lcom/path/android/jobqueue/JobManager$2;->this$0:Lcom/path/android/jobqueue/JobManager;

    invoke-static {v4}, Lcom/path/android/jobqueue/JobManager;->access$000(Lcom/path/android/jobqueue/JobManager;)Lcom/path/android/jobqueue/executor/JobConsumerExecutor;

    move-result-object v4

    iget-object v5, p0, Lcom/path/android/jobqueue/JobManager$2;->val$constraint:Lcom/path/android/jobqueue/TagConstraint;

    iget-object v6, p0, Lcom/path/android/jobqueue/JobManager$2;->val$tags:[Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lcom/path/android/jobqueue/executor/JobConsumerExecutor;->findRunningByTags(Lcom/path/android/jobqueue/TagConstraint;[Ljava/lang/String;Z)Ljava/util/Set;

    move-result-object v1

    .line 294
    .local v1, "nonPersistentRunningJobs":Ljava/util/Set;, "Ljava/util/Set<Lcom/path/android/jobqueue/JobHolder;>;"
    iget-object v4, p0, Lcom/path/android/jobqueue/JobManager$2;->this$0:Lcom/path/android/jobqueue/JobManager;

    invoke-static {v4}, Lcom/path/android/jobqueue/JobManager;->access$100(Lcom/path/android/jobqueue/JobManager;)Lcom/path/android/jobqueue/JobQueue;

    move-result-object v5

    monitor-enter v5

    .line 295
    :try_start_0
    iget-object v4, p0, Lcom/path/android/jobqueue/JobManager$2;->this$0:Lcom/path/android/jobqueue/JobManager;

    iget-object v6, p0, Lcom/path/android/jobqueue/JobManager$2;->this$0:Lcom/path/android/jobqueue/JobManager;

    invoke-static {v6}, Lcom/path/android/jobqueue/JobManager;->access$100(Lcom/path/android/jobqueue/JobManager;)Lcom/path/android/jobqueue/JobQueue;

    move-result-object v6

    iget-object v7, p0, Lcom/path/android/jobqueue/JobManager$2;->val$nonPersistentJobIds:Ljava/util/Set;

    invoke-static {v4, v1, v6, v7}, Lcom/path/android/jobqueue/JobManager;->access$200(Lcom/path/android/jobqueue/JobManager;Ljava/util/Set;Lcom/path/android/jobqueue/JobQueue;Ljava/util/Set;)V

    .line 297
    iget-object v4, p0, Lcom/path/android/jobqueue/JobManager$2;->val$runningNonPersistentJobIds:Ljava/util/Set;

    iget-object v6, p0, Lcom/path/android/jobqueue/JobManager$2;->val$nonPersistentJobIds:Ljava/util/Set;

    invoke-interface {v4, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 298
    iget-object v4, p0, Lcom/path/android/jobqueue/JobManager$2;->this$0:Lcom/path/android/jobqueue/JobManager;

    invoke-static {v4}, Lcom/path/android/jobqueue/JobManager;->access$100(Lcom/path/android/jobqueue/JobManager;)Lcom/path/android/jobqueue/JobQueue;

    move-result-object v4

    iget-object v6, p0, Lcom/path/android/jobqueue/JobManager$2;->val$constraint:Lcom/path/android/jobqueue/TagConstraint;

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/path/android/jobqueue/JobManager$2;->val$nonPersistentJobIds:Ljava/util/Set;

    iget-object v9, p0, Lcom/path/android/jobqueue/JobManager$2;->val$tags:[Ljava/lang/String;

    invoke-interface {v4, v6, v7, v8, v9}, Lcom/path/android/jobqueue/JobQueue;->findJobsByTags(Lcom/path/android/jobqueue/TagConstraint;ZLjava/util/Collection;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 300
    .local v0, "nonPersistentJobs":Ljava/util/Set;, "Ljava/util/Set<Lcom/path/android/jobqueue/JobHolder;>;"
    iget-object v4, p0, Lcom/path/android/jobqueue/JobManager$2;->this$0:Lcom/path/android/jobqueue/JobManager;

    iget-object v6, p0, Lcom/path/android/jobqueue/JobManager$2;->this$0:Lcom/path/android/jobqueue/JobManager;

    invoke-static {v6}, Lcom/path/android/jobqueue/JobManager;->access$100(Lcom/path/android/jobqueue/JobManager;)Lcom/path/android/jobqueue/JobQueue;

    move-result-object v6

    iget-object v7, p0, Lcom/path/android/jobqueue/JobManager$2;->val$nonPersistentJobIds:Ljava/util/Set;

    invoke-static {v4, v0, v6, v7}, Lcom/path/android/jobqueue/JobManager;->access$200(Lcom/path/android/jobqueue/JobManager;Ljava/util/Set;Lcom/path/android/jobqueue/JobQueue;Ljava/util/Set;)V

    .line 302
    iget-object v4, p0, Lcom/path/android/jobqueue/JobManager$2;->val$jobs:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 303
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    iget-object v4, p0, Lcom/path/android/jobqueue/JobManager$2;->val$jobs:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 306
    iget-object v4, p0, Lcom/path/android/jobqueue/JobManager$2;->this$0:Lcom/path/android/jobqueue/JobManager;

    invoke-static {v4}, Lcom/path/android/jobqueue/JobManager;->access$000(Lcom/path/android/jobqueue/JobManager;)Lcom/path/android/jobqueue/executor/JobConsumerExecutor;

    move-result-object v4

    iget-object v5, p0, Lcom/path/android/jobqueue/JobManager$2;->val$constraint:Lcom/path/android/jobqueue/TagConstraint;

    iget-object v6, p0, Lcom/path/android/jobqueue/JobManager$2;->val$tags:[Ljava/lang/String;

    invoke-virtual {v4, v5, v6, v10}, Lcom/path/android/jobqueue/executor/JobConsumerExecutor;->findRunningByTags(Lcom/path/android/jobqueue/TagConstraint;[Ljava/lang/String;Z)Ljava/util/Set;

    move-result-object v3

    .line 308
    .local v3, "persistentRunningJobs":Ljava/util/Set;, "Ljava/util/Set<Lcom/path/android/jobqueue/JobHolder;>;"
    iget-object v4, p0, Lcom/path/android/jobqueue/JobManager$2;->this$0:Lcom/path/android/jobqueue/JobManager;

    invoke-static {v4}, Lcom/path/android/jobqueue/JobManager;->access$300(Lcom/path/android/jobqueue/JobManager;)Lcom/path/android/jobqueue/JobQueue;

    move-result-object v5

    monitor-enter v5

    .line 309
    :try_start_1
    iget-object v4, p0, Lcom/path/android/jobqueue/JobManager$2;->this$0:Lcom/path/android/jobqueue/JobManager;

    iget-object v6, p0, Lcom/path/android/jobqueue/JobManager$2;->this$0:Lcom/path/android/jobqueue/JobManager;

    invoke-static {v6}, Lcom/path/android/jobqueue/JobManager;->access$300(Lcom/path/android/jobqueue/JobManager;)Lcom/path/android/jobqueue/JobQueue;

    move-result-object v6

    iget-object v7, p0, Lcom/path/android/jobqueue/JobManager$2;->val$persistentJobIds:Ljava/util/Set;

    invoke-static {v4, v3, v6, v7}, Lcom/path/android/jobqueue/JobManager;->access$200(Lcom/path/android/jobqueue/JobManager;Ljava/util/Set;Lcom/path/android/jobqueue/JobQueue;Ljava/util/Set;)V

    .line 311
    iget-object v4, p0, Lcom/path/android/jobqueue/JobManager$2;->val$runningPersistentJobIds:Ljava/util/Set;

    iget-object v6, p0, Lcom/path/android/jobqueue/JobManager$2;->val$persistentJobIds:Ljava/util/Set;

    invoke-interface {v4, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 312
    iget-object v4, p0, Lcom/path/android/jobqueue/JobManager$2;->this$0:Lcom/path/android/jobqueue/JobManager;

    invoke-static {v4}, Lcom/path/android/jobqueue/JobManager;->access$300(Lcom/path/android/jobqueue/JobManager;)Lcom/path/android/jobqueue/JobQueue;

    move-result-object v4

    iget-object v6, p0, Lcom/path/android/jobqueue/JobManager$2;->val$constraint:Lcom/path/android/jobqueue/TagConstraint;

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/path/android/jobqueue/JobManager$2;->val$persistentJobIds:Ljava/util/Set;

    iget-object v9, p0, Lcom/path/android/jobqueue/JobManager$2;->val$tags:[Ljava/lang/String;

    invoke-interface {v4, v6, v7, v8, v9}, Lcom/path/android/jobqueue/JobQueue;->findJobsByTags(Lcom/path/android/jobqueue/TagConstraint;ZLjava/util/Collection;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    .line 314
    .local v2, "persistentJobs":Ljava/util/Set;, "Ljava/util/Set<Lcom/path/android/jobqueue/JobHolder;>;"
    iget-object v4, p0, Lcom/path/android/jobqueue/JobManager$2;->this$0:Lcom/path/android/jobqueue/JobManager;

    iget-object v6, p0, Lcom/path/android/jobqueue/JobManager$2;->this$0:Lcom/path/android/jobqueue/JobManager;

    invoke-static {v6}, Lcom/path/android/jobqueue/JobManager;->access$300(Lcom/path/android/jobqueue/JobManager;)Lcom/path/android/jobqueue/JobQueue;

    move-result-object v6

    iget-object v7, p0, Lcom/path/android/jobqueue/JobManager$2;->val$persistentJobIds:Ljava/util/Set;

    invoke-static {v4, v2, v6, v7}, Lcom/path/android/jobqueue/JobManager;->access$200(Lcom/path/android/jobqueue/JobManager;Ljava/util/Set;Lcom/path/android/jobqueue/JobQueue;Ljava/util/Set;)V

    .line 316
    iget-object v4, p0, Lcom/path/android/jobqueue/JobManager$2;->val$jobs:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 317
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 318
    iget-object v4, p0, Lcom/path/android/jobqueue/JobManager$2;->val$jobs:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 319
    return-void

    .line 303
    .end local v0    # "nonPersistentJobs":Ljava/util/Set;, "Ljava/util/Set<Lcom/path/android/jobqueue/JobHolder;>;"
    .end local v2    # "persistentJobs":Ljava/util/Set;, "Ljava/util/Set<Lcom/path/android/jobqueue/JobHolder;>;"
    .end local v3    # "persistentRunningJobs":Ljava/util/Set;, "Ljava/util/Set<Lcom/path/android/jobqueue/JobHolder;>;"
    :catchall_0
    move-exception v4

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v4

    .line 317
    .restart local v0    # "nonPersistentJobs":Ljava/util/Set;, "Ljava/util/Set<Lcom/path/android/jobqueue/JobHolder;>;"
    .restart local v3    # "persistentRunningJobs":Ljava/util/Set;, "Ljava/util/Set<Lcom/path/android/jobqueue/JobHolder;>;"
    :catchall_1
    move-exception v4

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v4
.end method
