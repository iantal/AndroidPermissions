.class final Lzih$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzih;
.end annotation


# instance fields
.field private synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private synthetic b:Lzsd;

.field private synthetic c:Lzgl;


# direct methods
.method constructor <init>(Lzih;Ljava/util/concurrent/atomic/AtomicBoolean;Lzsd;Lzgl;)V
    .locals 0

    .line 55
    iput-object p2, p0, Lzih$1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lzih$1;->b:Lzsd;

    iput-object p4, p0, Lzih$1;->c:Lzgl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 3

    .line 58
    iget-object v0, p0, Lzih$1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lzih$1;->b:Lzsd;

    invoke-virtual {v0}, Lzsd;->a()V

    .line 61
    iget-object v0, p0, Lzih$1;->c:Lzgl;

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-interface {v0, v1}, Lzgl;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    return-void
.end method
