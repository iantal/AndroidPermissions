.class final Lzih$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzih;
.end annotation


# instance fields
.field private synthetic a:Lzsd;

.field private synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private synthetic c:Lzgl;


# direct methods
.method constructor <init>(Lzsd;Ljava/util/concurrent/atomic/AtomicBoolean;Lzgl;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lzih$2;->a:Lzsd;

    iput-object p2, p0, Lzih$2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lzih$2;->c:Lzgl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 3

    .line 107
    iget-object v0, p0, Lzih$2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lzih$2;->a:Lzsd;

    invoke-virtual {v0}, Lzsd;->unsubscribe()V

    .line 109
    iget-object v0, p0, Lzih$2;->c:Lzgl;

    invoke-interface {v0}, Lzgl;->onCompleted()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 97
    iget-object v0, p0, Lzih$2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lzih$2;->a:Lzsd;

    invoke-virtual {v0}, Lzsd;->unsubscribe()V

    .line 99
    iget-object v0, p0, Lzih$2;->c:Lzgl;

    invoke-interface {v0, p1}, Lzgl;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 101
    :cond_0
    invoke-static {p1}, Lzrn;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lzha;)V
    .locals 1

    .line 92
    iget-object v0, p0, Lzih$2;->a:Lzsd;

    invoke-virtual {v0, p1}, Lzsd;->a(Lzha;)V

    return-void
.end method
