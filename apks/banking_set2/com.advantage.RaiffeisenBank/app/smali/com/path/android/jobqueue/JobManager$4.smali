.class Lcom/path/android/jobqueue/JobManager$4;
.super Ljava/lang/Object;
.source "JobManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/path/android/jobqueue/JobManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/path/android/jobqueue/JobManager;


# direct methods
.method constructor <init>(Lcom/path/android/jobqueue/JobManager;)V
    .locals 0

    .prologue
    .line 495
    iput-object p1, p0, Lcom/path/android/jobqueue/JobManager$4;->this$0:Lcom/path/android/jobqueue/JobManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Lcom/path/android/jobqueue/JobManager$4;->this$0:Lcom/path/android/jobqueue/JobManager;

    invoke-static {v0}, Lcom/path/android/jobqueue/JobManager;->access$400(Lcom/path/android/jobqueue/JobManager;)V

    .line 499
    return-void
.end method
