.class public abstract Llm;
.super Llt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Llt<",
        "TD;>;"
    }
.end annotation


# instance fields
.field volatile a:Lln;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llm<",
            "TD;>.ln;"
        }
    .end annotation
.end field

.field volatile b:Lln;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llm<",
            "TD;>.ln;"
        }
    .end annotation
.end field

.field c:J

.field private final k:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 127
    sget-object v0, Landroid/support/v4/content/ModernAsyncTask;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p1, v0}, Llm;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 131
    invoke-direct {p0, p1}, Llt;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, -0x2710

    .line 123
    iput-wide v0, p0, Llm;->c:J

    .line 132
    iput-object p2, p0, Llm;->k:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .line 151
    invoke-super {p0}, Llt;->a()V

    .line 152
    invoke-virtual {p0}, Llm;->j()Z

    .line 153
    new-instance v0, Lln;

    invoke-direct {v0, p0}, Lln;-><init>(Llm;)V

    iput-object v0, p0, Llm;->a:Lln;

    .line 155
    invoke-virtual {p0}, Llm;->c()V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 354
    invoke-super {p0, p1, p2, p3, p4}, Llt;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 355
    iget-object p2, p0, Llm;->a:Lln;

    if-eqz p2, :cond_0

    .line 356
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mTask="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Llm;->a:Lln;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string p2, " waiting="

    .line 357
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Llm;->a:Lln;

    iget-boolean p2, p2, Lln;->a:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 359
    :cond_0
    iget-object p2, p0, Llm;->b:Lln;

    if-eqz p2, :cond_1

    .line 360
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mCancellingTask="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p1, p0, Llm;->b:Lln;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string p1, " waiting="

    .line 361
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p1, p0, Llm;->b:Lln;

    iget-boolean p1, p1, Lln;->a:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    :cond_1
    return-void
.end method

.method final a(Lln;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llm<",
            "TD;>.ln;TD;)V"
        }
    .end annotation

    .line 232
    invoke-virtual {p0, p2}, Llm;->a(Ljava/lang/Object;)V

    .line 233
    iget-object p2, p0, Llm;->b:Lln;

    if-ne p2, p1, :cond_2

    .line 1471
    iget-boolean p1, p0, Llt;->j:Z

    if-eqz p1, :cond_0

    .line 1472
    invoke-virtual {p0}, Llt;->o()V

    .line 236
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Llm;->c:J

    const/4 p1, 0x0

    .line 237
    iput-object p1, p0, Llm;->b:Lln;

    .line 2139
    iget-object p1, p0, Llt;->d:Llv;

    if-eqz p1, :cond_1

    .line 2140
    iget-object p1, p0, Llt;->d:Llv;

    invoke-interface {p1}, Llv;->d()V

    .line 240
    :cond_1
    invoke-virtual {p0}, Llm;->c()V

    :cond_2
    return-void
.end method

.method protected final b()Z
    .locals 5

    .line 161
    iget-object v0, p0, Llm;->a:Lln;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 162
    iget-boolean v0, p0, Llm;->f:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 163
    iput-boolean v2, p0, Llm;->i:Z

    .line 165
    :cond_0
    iget-object v0, p0, Llm;->b:Lln;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 170
    iget-object v0, p0, Llm;->a:Lln;

    iget-boolean v0, v0, Lln;->a:Z

    if-eqz v0, :cond_1

    .line 171
    iget-object v0, p0, Llm;->a:Lln;

    iput-boolean v1, v0, Lln;->a:Z

    .line 172
    iget-object v0, p0, Llm;->a:Lln;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 174
    :cond_1
    iput-object v3, p0, Llm;->a:Lln;

    return v1

    .line 176
    :cond_2
    iget-object v0, p0, Llm;->a:Lln;

    iget-boolean v0, v0, Lln;->a:Z

    if-eqz v0, :cond_3

    .line 180
    iget-object v0, p0, Llm;->a:Lln;

    iput-boolean v1, v0, Lln;->a:Z

    .line 181
    iget-object v0, p0, Llm;->a:Lln;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 182
    iput-object v3, p0, Llm;->a:Lln;

    return v1

    .line 185
    :cond_3
    iget-object v0, p0, Llm;->a:Lln;

    .line 1329
    iget-object v4, v0, Landroid/support/v4/content/ModernAsyncTask;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1330
    iget-object v0, v0, Landroid/support/v4/content/ModernAsyncTask;->d:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 188
    iget-object v1, p0, Llm;->a:Lln;

    iput-object v1, p0, Llm;->b:Lln;

    .line 189
    invoke-virtual {p0}, Llm;->e()V

    .line 191
    :cond_4
    iput-object v3, p0, Llm;->a:Lln;

    return v0

    :cond_5
    return v1
.end method

.method final c()V
    .locals 4

    .line 209
    iget-object v0, p0, Llm;->b:Lln;

    if-nez v0, :cond_2

    iget-object v0, p0, Llm;->a:Lln;

    if-eqz v0, :cond_2

    .line 210
    iget-object v0, p0, Llm;->a:Lln;

    iget-boolean v0, v0, Lln;->a:Z

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Llm;->a:Lln;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lln;->a:Z

    const/4 v0, 0x0

    .line 212
    iget-object v1, p0, Llm;->a:Lln;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 227
    :cond_0
    iget-object v0, p0, Llm;->a:Lln;

    iget-object v1, p0, Llm;->k:Ljava/util/concurrent/Executor;

    .line 1430
    iget-object v2, v0, Landroid/support/v4/content/ModernAsyncTask;->e:Landroid/support/v4/content/ModernAsyncTask$Status;

    sget-object v3, Landroid/support/v4/content/ModernAsyncTask$Status;->a:Landroid/support/v4/content/ModernAsyncTask$Status;

    if-eq v2, v3, :cond_1

    .line 1431
    sget-object v1, Landroid/support/v4/content/ModernAsyncTask$4;->a:[I

    iget-object v0, v0, Landroid/support/v4/content/ModernAsyncTask;->e:Landroid/support/v4/content/ModernAsyncTask$Status;

    invoke-virtual {v0}, Landroid/support/v4/content/ModernAsyncTask$Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 1440
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We should never reach this state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1436
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1433
    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task is already running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1444
    :cond_1
    sget-object v2, Landroid/support/v4/content/ModernAsyncTask$Status;->b:Landroid/support/v4/content/ModernAsyncTask$Status;

    iput-object v2, v0, Landroid/support/v4/content/ModernAsyncTask;->e:Landroid/support/v4/content/ModernAsyncTask$Status;

    .line 1448
    iget-object v2, v0, Landroid/support/v4/content/ModernAsyncTask;->c:Lmc;

    .line 1449
    iget-object v0, v0, Landroid/support/v4/content/ModernAsyncTask;->d:Ljava/util/concurrent/FutureTask;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract d()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation
.end method

.method public e()V
    .locals 0

    return-void
.end method
