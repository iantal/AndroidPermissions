.class final Lln;
.super Landroid/support/v4/content/ModernAsyncTask;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/content/ModernAsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "TD;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field a:Z

.field private final g:Ljava/util/concurrent/CountDownLatch;

.field private synthetic h:Llm;


# direct methods
.method constructor <init>(Llm;)V
    .locals 1

    .line 47
    iput-object p1, p0, Lln;->h:Llm;

    invoke-direct {p0}, Landroid/support/v4/content/ModernAsyncTask;-><init>()V

    .line 48
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lln;->g:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method private varargs c()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .line 59
    :try_start_0
    iget-object v0, p0, Lln;->h:Llm;

    .line 1306
    invoke-virtual {v0}, Llm;->d()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Landroid/support/v4/os/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2296
    iget-object v1, p0, Landroid/support/v4/content/ModernAsyncTask;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    .line 70
    throw v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 47
    invoke-direct {p0}, Lln;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 82
    :try_start_0
    iget-object v0, p0, Lln;->h:Llm;

    .line 3245
    iget-object v1, v0, Llm;->a:Lln;

    if-eq v1, p0, :cond_0

    .line 3247
    invoke-virtual {v0, p0, p1}, Llm;->a(Lln;Ljava/lang/Object;)V

    goto :goto_0

    .line 4238
    :cond_0
    iget-boolean v1, v0, Llt;->g:Z

    if-eqz v1, :cond_1

    .line 3251
    invoke-virtual {v0, p1}, Llm;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4460
    iput-boolean v1, v0, Llt;->j:Z

    .line 3254
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Llm;->c:J

    const/4 v1, 0x0

    .line 3255
    iput-object v1, v0, Llm;->a:Lln;

    .line 3257
    invoke-virtual {v0, p1}, Llm;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :goto_0
    iget-object p1, p0, Lln;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lln;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p1
.end method

.method protected final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 93
    :try_start_0
    iget-object v0, p0, Lln;->h:Llm;

    invoke-virtual {v0, p0, p1}, Llm;->a(Lln;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    iget-object p1, p0, Lln;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lln;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p1
.end method

.method public final run()V
    .locals 1

    const/4 v0, 0x0

    .line 103
    iput-boolean v0, p0, Lln;->a:Z

    .line 104
    iget-object v0, p0, Lln;->h:Llm;

    invoke-virtual {v0}, Llm;->c()V

    return-void
.end method
