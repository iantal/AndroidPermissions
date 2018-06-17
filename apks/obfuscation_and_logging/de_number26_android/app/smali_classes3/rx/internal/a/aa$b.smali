.class final Lrx/internal/a/aa$b;
.super Lrx/k;
.source "OnSubscribeSwitchIfEmpty.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/a/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field volatile b:Z

.field private c:Z

.field private final d:Lrx/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/k<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private final e:Lrx/i/d;

.field private final f:Lrx/internal/b/a;

.field private final g:Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrx/k;Lrx/i/d;Lrx/internal/b/a;Lrx/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/k<",
            "-TT;>;",
            "Lrx/i/d;",
            "Lrx/internal/b/a;",
            "Lrx/e<",
            "+TT;>;)V"
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Lrx/k;-><init>()V

    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lrx/internal/a/aa$b;->c:Z

    .line 67
    iput-object p1, p0, Lrx/internal/a/aa$b;->d:Lrx/k;

    .line 68
    iput-object p2, p0, Lrx/internal/a/aa$b;->e:Lrx/i/d;

    .line 69
    iput-object p3, p0, Lrx/internal/a/aa$b;->f:Lrx/internal/b/a;

    .line 70
    iput-object p4, p0, Lrx/internal/a/aa$b;->g:Lrx/e;

    .line 71
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lrx/internal/a/aa$b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public Y_()V
    .locals 1

    .line 81
    iget-boolean v0, p0, Lrx/internal/a/aa$b;->c:Z

    if-nez v0, :cond_0

    .line 82
    iget-object v0, p0, Lrx/internal/a/aa$b;->d:Lrx/k;

    invoke-virtual {v0}, Lrx/k;->Y_()V

    goto :goto_0

    .line 83
    :cond_0
    iget-object v0, p0, Lrx/internal/a/aa$b;->d:Lrx/k;

    invoke-virtual {v0}, Lrx/k;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 84
    iput-boolean v0, p0, Lrx/internal/a/aa$b;->b:Z

    const/4 v0, 0x0

    .line 85
    invoke-virtual {p0, v0}, Lrx/internal/a/aa$b;->a(Lrx/e;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 120
    iput-boolean v0, p0, Lrx/internal/a/aa$b;->c:Z

    .line 121
    iget-object v0, p0, Lrx/internal/a/aa$b;->d:Lrx/k;

    invoke-virtual {v0, p1}, Lrx/k;->a(Ljava/lang/Object;)V

    .line 122
    iget-object p1, p0, Lrx/internal/a/aa$b;->f:Lrx/internal/b/a;

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lrx/internal/b/a;->b(J)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 115
    iget-object v0, p0, Lrx/internal/a/aa$b;->d:Lrx/k;

    invoke-virtual {v0, p1}, Lrx/k;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method a(Lrx/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e<",
            "+TT;>;)V"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lrx/internal/a/aa$b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_4

    .line 92
    :cond_0
    iget-object v0, p0, Lrx/internal/a/aa$b;->d:Lrx/k;

    invoke-virtual {v0}, Lrx/k;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 96
    :cond_1
    iget-boolean v0, p0, Lrx/internal/a/aa$b;->b:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    if-nez p1, :cond_2

    .line 98
    new-instance v1, Lrx/internal/a/aa$a;

    iget-object v2, p0, Lrx/internal/a/aa$b;->d:Lrx/k;

    iget-object v3, p0, Lrx/internal/a/aa$b;->f:Lrx/internal/b/a;

    invoke-direct {v1, v2, v3}, Lrx/internal/a/aa$a;-><init>(Lrx/k;Lrx/internal/b/a;)V

    .line 99
    iget-object v2, p0, Lrx/internal/a/aa$b;->e:Lrx/i/d;

    invoke-virtual {v2, v1}, Lrx/i/d;->a(Lrx/l;)V

    .line 100
    iput-boolean v0, p0, Lrx/internal/a/aa$b;->b:Z

    .line 101
    iget-object v0, p0, Lrx/internal/a/aa$b;->g:Lrx/e;

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/k;)Lrx/l;

    goto :goto_0

    .line 103
    :cond_2
    iput-boolean v0, p0, Lrx/internal/a/aa$b;->b:Z

    .line 104
    invoke-virtual {p1, p0}, Lrx/e;->a(Lrx/k;)Lrx/l;

    const/4 p1, 0x0

    .line 109
    :cond_3
    :goto_0
    iget-object v0, p0, Lrx/internal/a/aa$b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    :goto_1
    return-void
.end method

.method public a(Lrx/g;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lrx/internal/a/aa$b;->f:Lrx/internal/b/a;

    invoke-virtual {v0, p1}, Lrx/internal/b/a;->a(Lrx/g;)V

    return-void
.end method
