.class public final Lo/dW;
.super Lo/cy;

# interfaces
.implements Lo/ct;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::Lo/cr;>Lo/cy<TR;>;Lo/ct<TR;>;"
    }
.end annotation


# instance fields
.field private final ʻ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Lo/cl;>;"
        }
    .end annotation
.end field

.field private ʽ:Lcom/google/android/gms/common/api/Status;

.field private ˊ:Lo/dW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/dW<+Lo/cr;>;"
        }
    .end annotation
.end field

.field private final ˋ:Ljava/lang/Object;

.field private ˎ:Lo/co;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/co<TR;>;"
        }
    .end annotation
.end field

.field private ˏ:Lo/cs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cs<-TR;+Lo/cr;>;"
        }
    .end annotation
.end field

.field private volatile ॱ:Lo/cu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cu<-TR;>;"
        }
    .end annotation
.end field

.field private final ॱॱ:Lo/dU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/dU;"
        }
    .end annotation
.end field

.field private ᐝ:Z


# direct methods
.method static synthetic ˊ(Lo/dW;)Lo/cs;
    .locals 1

    iget-object v0, p0, Lo/dW;->ˏ:Lo/cs;

    return-object v0
.end method

.method private final ˊ(Lcom/google/android/gms/common/api/Status;)V
    .locals 4

    iget-object v1, p0, Lo/dW;->ˋ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/dW;->ˏ:Lo/cs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/dW;->ˏ:Lo/cs;

    invoke-virtual {v0, p1}, Lo/cs;->ˋ(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    const-string v0, "onFailure must not return null"

    invoke-static {v2, v0}, Lo/fg;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/dW;->ˊ:Lo/dW;

    invoke-direct {v0, v2}, Lo/dW;->ˋ(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lo/dW;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/dW;->ॱ:Lo/cu;

    invoke-virtual {v0, p1}, Lo/cu;->ˎ(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v3

    monitor-exit v1

    throw v3
.end method

.method private static ˊ(Lo/cr;)V
    .locals 5

    instance-of v0, p0, Lo/cq;

    if-eqz v0, :cond_0

    move-object v0, p0

    :try_start_0
    check-cast v0, Lo/cq;

    invoke-interface {v0}, Lo/cq;->ˎ()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v3

    const-string v0, "TransformedResultImpl"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unable to release "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method private final ˊ()Z
    .locals 2

    iget-object v0, p0, Lo/dW;->ʻ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/cl;

    iget-object v0, p0, Lo/dW;->ॱ:Lo/cu;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic ˋ(Lo/dW;)Lo/dU;
    .locals 1

    iget-object v0, p0, Lo/dW;->ॱॱ:Lo/dU;

    return-object v0
.end method

.method private final ˋ(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    iget-object v1, p0, Lo/dW;->ˋ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lo/dW;->ʽ:Lcom/google/android/gms/common/api/Status;

    iget-object v0, p0, Lo/dW;->ʽ:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0, v0}, Lo/dW;->ˊ(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method static synthetic ˋ(Lo/dW;Lo/cr;)V
    .locals 0

    invoke-static {p1}, Lo/dW;->ˊ(Lo/cr;)V

    return-void
.end method

.method static synthetic ˎ(Lo/dW;)Lo/dW;
    .locals 1

    iget-object v0, p0, Lo/dW;->ˊ:Lo/dW;

    return-object v0
.end method

.method static synthetic ˏ(Lo/dW;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/dW;->ˋ:Ljava/lang/Object;

    return-object v0
.end method

.method private final ˏ()V
    .locals 2

    iget-object v0, p0, Lo/dW;->ˏ:Lo/cs;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/dW;->ॱ:Lo/cu;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/dW;->ʻ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/cl;

    iget-boolean v0, p0, Lo/dW;->ᐝ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/dW;->ˏ:Lo/cs;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, Lo/cl;->ˋ(Lo/dW;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/dW;->ᐝ:Z

    :cond_1
    iget-object v0, p0, Lo/dW;->ʽ:Lcom/google/android/gms/common/api/Status;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/dW;->ʽ:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0, v0}, Lo/dW;->ˊ(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_2
    iget-object v0, p0, Lo/dW;->ˎ:Lo/co;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/dW;->ˎ:Lo/co;

    invoke-virtual {v0, p0}, Lo/co;->ॱ(Lo/ct;)V

    :cond_3
    return-void
.end method

.method static synthetic ॱ(Lo/dW;)Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lo/dW;->ʻ:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic ॱ(Lo/dW;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/dW;->ˋ(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method


# virtual methods
.method public final ˎ(Lo/co;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/co<*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lo/dW;->ˋ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lo/dW;->ˎ:Lo/co;

    invoke-direct {p0}, Lo/dW;->ˏ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method final ॱ()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lo/dW;->ॱ:Lo/cu;

    return-void
.end method

.method public final ॱ(Lo/cr;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object v2, p0, Lo/dW;->ˋ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-interface {p1}, Lo/cr;->ˊ()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/dW;->ˏ:Lo/cs;

    if-eqz v0, :cond_0

    invoke-static {}, Lo/dJ;->ॱ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lo/dS;

    invoke-direct {v1, p0, p1}, Lo/dS;-><init>(Lo/dW;Lo/cr;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lo/dW;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/dW;->ॱ:Lo/cu;

    invoke-virtual {v0, p1}, Lo/cu;->ˋ(Lo/cr;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lo/cr;->ˊ()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/dW;->ˋ(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {p1}, Lo/dW;->ˊ(Lo/cr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method
