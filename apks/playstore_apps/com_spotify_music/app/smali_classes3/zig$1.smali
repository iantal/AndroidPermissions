.class final Lzig$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzig;
.end annotation


# instance fields
.field private synthetic a:Lzsd;

.field private synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private synthetic c:Lzgl;

.field private synthetic d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lzsd;Ljava/util/concurrent/atomic/AtomicBoolean;Lzgl;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lzig$1;->a:Lzsd;

    iput-object p2, p0, Lzig$1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lzig$1;->c:Lzgl;

    iput-object p4, p0, Lzig$1;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 3

    .line 75
    iget-object v0, p0, Lzig$1;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 76
    iget-object v0, p0, Lzig$1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lzig$1;->c:Lzgl;

    invoke-interface {v0}, Lzgl;->onCompleted()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 65
    iget-object v0, p0, Lzig$1;->a:Lzsd;

    invoke-virtual {v0}, Lzsd;->unsubscribe()V

    .line 66
    iget-object v0, p0, Lzig$1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lzig$1;->c:Lzgl;

    invoke-interface {v0, p1}, Lzgl;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 69
    :cond_0
    invoke-static {p1}, Lzrn;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lzha;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lzig$1;->a:Lzsd;

    invoke-virtual {v0, p1}, Lzsd;->a(Lzha;)V

    return-void
.end method
