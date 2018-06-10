.class Layfo$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laycz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Layfo;->a(Layoc;)Layca;
.end annotation


# instance fields
.field final synthetic a:Layoc;

.field final synthetic b:Layfo;


# direct methods
.method constructor <init>(Layfo;Layoc;)V
    .locals 0

    .line 151
    iput-object p1, p0, Layfo$3;->b:Layfo;

    iput-object p2, p0, Layfo$3;->a:Layoc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 154
    iget-object v0, p0, Layfo$3;->b:Layfo;

    iget-object v0, v0, Layfo;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 156
    :try_start_0
    iget-object v0, p0, Layfo$3;->b:Layfo;

    iget-object v0, v0, Layfo;->a:Layoc;

    iget-object v1, p0, Layfo$3;->a:Layoc;

    if-ne v0, v1, :cond_1

    .line 158
    iget-object v0, p0, Layfo$3;->b:Layfo;

    iget-object v0, v0, Layfo;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    .line 160
    iget-object v0, p0, Layfo$3;->b:Layfo;

    invoke-static {v0}, Layfo;->a(Layfo;)Laymu;

    move-result-object v0

    instance-of v0, v0, Layca;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Layfo$3;->b:Layfo;

    invoke-static {v0}, Layfo;->a(Layfo;)Laymu;

    move-result-object v0

    check-cast v0, Layca;

    invoke-interface {v0}, Layca;->unsubscribe()V

    .line 164
    :cond_0
    iget-object v0, p0, Layfo$3;->b:Layfo;

    iget-object v0, v0, Layfo;->a:Layoc;

    invoke-virtual {v0}, Layoc;->unsubscribe()V

    .line 167
    iget-object v0, p0, Layfo$3;->b:Layfo;

    new-instance v1, Layoc;

    invoke-direct {v1}, Layoc;-><init>()V

    iput-object v1, v0, Layfo;->a:Layoc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    :cond_1
    iget-object v0, p0, Layfo$3;->b:Layfo;

    iget-object v0, v0, Layfo;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Layfo$3;->b:Layfo;

    iget-object v1, v1, Layfo;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
