.class final Lykr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static synthetic a:Z = true


# instance fields
.field private synthetic b:Lykq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 226
    const-class v0, Lykq;

    return-void
.end method

.method constructor <init>(Lykq;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lykr;->b:Lykq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 230
    :cond_0
    :goto_0
    iget-object v0, p0, Lykr;->b:Lykq;

    invoke-virtual {v0}, Lykq;->a()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 233
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 235
    invoke-static {}, Lykq;->c()Lymw;

    move-result-object v2

    const-string v3, "Unexpected exception from the global event executor: "

    invoke-interface {v2, v3, v1}, Lymw;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    :goto_1
    iget-object v1, p0, Lykr;->b:Lykq;

    iget-object v1, v1, Lykq;->c:Lylf;

    if-ne v0, v1, :cond_0

    .line 243
    :cond_1
    iget-object v0, p0, Lykr;->b:Lykq;

    iget-object v0, v0, Lykq;->e:Ljava/util/Queue;

    .line 245
    iget-object v1, p0, Lykr;->b:Lykq;

    iget-object v1, v1, Lykq;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v2

    if-ne v2, v1, :cond_0

    .line 249
    :cond_2
    iget-object v2, p0, Lykr;->b:Lykq;

    invoke-static {v2}, Lykq;->a(Lykq;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    .line 250
    sget-boolean v4, Lykr;->a:Z

    if-nez v4, :cond_3

    if-nez v2, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 253
    :cond_3
    iget-object v2, p0, Lykr;->b:Lykq;

    iget-object v2, v2, Lykq;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-eq v0, v1, :cond_5

    .line 262
    :cond_4
    iget-object v0, p0, Lykr;->b:Lykq;

    invoke-static {v0}, Lykq;->a(Lykq;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    return-void
.end method
