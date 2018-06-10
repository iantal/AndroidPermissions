.class final Lzno$1$1;
.super Lzgy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzno$1;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzgy<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private synthetic a:[Ljava/lang/Object;

.field private synthetic b:I

.field private synthetic c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private synthetic d:Lzgy;

.field private synthetic e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private synthetic f:Lzno$1;


# direct methods
.method constructor <init>(Lzno$1;[Ljava/lang/Object;ILjava/util/concurrent/atomic/AtomicInteger;Lzgy;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lzno$1$1;->f:Lzno$1;

    iput-object p2, p0, Lzno$1$1;->a:[Ljava/lang/Object;

    iput p3, p0, Lzno$1$1;->b:I

    iput-object p4, p0, Lzno$1$1;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p5, p0, Lzno$1$1;->d:Lzgy;

    iput-object p6, p0, Lzno$1$1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Lzgy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lzno$1$1;->a:[Ljava/lang/Object;

    iget v1, p0, Lzno$1$1;->b:I

    aput-object p1, v0, v1

    .line 61
    iget-object p1, p0, Lzno$1$1;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_0

    .line 65
    :try_start_0
    iget-object p1, p0, Lzno$1$1;->f:Lzno$1;

    iget-object p1, p1, Lzno$1;->a:Lzhz;

    iget-object v0, p0, Lzno$1$1;->a:[Ljava/lang/Object;

    invoke-interface {p1, v0}, Lzhz;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    iget-object v0, p0, Lzno$1$1;->d:Lzgy;

    invoke-virtual {v0, p1}, Lzgy;->a(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 67
    invoke-static {p1}, Lzhl;->b(Ljava/lang/Throwable;)V

    .line 68
    invoke-virtual {p0, p1}, Lzno$1$1;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 78
    iget-object v0, p0, Lzno$1$1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lzno$1$1;->d:Lzgy;

    invoke-virtual {v0, p1}, Lzgy;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 81
    :cond_0
    invoke-static {p1}, Lzrn;->a(Ljava/lang/Throwable;)V

    return-void
.end method
