.class Livn$4;
.super Lcom/ubercab/rx2/java/CrashOnErrorAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Livn;->d()Lio/reactivex/CompletableSource;
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic c:J

.field final synthetic d:Livn;


# direct methods
.method constructor <init>(Livn;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;J)V
    .locals 0

    .line 169
    iput-object p1, p0, Livn$4;->d:Livn;

    iput-object p2, p0, Livn$4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Livn$4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-wide p4, p0, Livn$4;->c:J

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorAction;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 172
    iget-object v0, p0, Livn$4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 177
    iget-object v0, p0, Livn$4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    .line 178
    :try_start_0
    iget-object v1, p0, Livn$4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 179
    monitor-exit v0

    return-void

    .line 182
    :cond_0
    sget-object v1, Lksk;->a:Lksk;

    invoke-static {v1}, Lksf;->b(Lksj;)V

    .line 185
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 187
    new-instance v2, Lcom/ubercab/anr_metric_provider/model/AnrDetectedThrowable;

    const-string v3, "ANR detected by ANR metric provider."

    invoke-direct {v2, v3}, Lcom/ubercab/anr_metric_provider/model/AnrDetectedThrowable;-><init>(Ljava/lang/String;)V

    .line 190
    invoke-virtual {v2, v1}, Lcom/ubercab/anr_metric_provider/model/AnrDetectedThrowable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 192
    new-instance v3, Lcom/ubercab/anr_metric_provider/model/OngoingAnr;

    .line 197
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v4

    .line 195
    invoke-static {v2, v4}, Lavqa;->a(Ljava/lang/Throwable;Ljava/lang/Thread;)Ljava/lang/String;

    move-result-object v2

    iget-wide v4, p0, Livn$4;->c:J

    invoke-direct {v3, v2, v1, v4, v5}, Lcom/ubercab/anr_metric_provider/model/OngoingAnr;-><init>(Ljava/lang/String;[Ljava/lang/StackTraceElement;J)V

    .line 200
    iget-object v1, p0, Livn$4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 202
    iget-object v1, p0, Livn$4;->d:Livn;

    invoke-static {v1}, Livn;->b(Livn;)Lgtq;

    move-result-object v1

    sget-object v2, Livo;->a:Livo;

    invoke-interface {v1, v2, v3}, Lgtq;->a(Lguf;Ljava/lang/Object;)V

    .line 203
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    return-void
.end method
