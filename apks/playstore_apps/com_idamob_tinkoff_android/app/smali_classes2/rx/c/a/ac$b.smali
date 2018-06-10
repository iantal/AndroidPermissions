.class final Lrx/c/a/ac$b;
.super Lrx/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/c/a/ac;
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
        "Lrx/l",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field volatile b:Z

.field private d:Z

.field private final e:Lrx/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/l",
            "<-TT;>;"
        }
    .end annotation
.end field

.field private final f:Lrx/j/d;

.field private final g:Lrx/c/b/a;

.field private final h:Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e",
            "<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrx/l;Lrx/j/d;Lrx/c/b/a;Lrx/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/l",
            "<-TT;>;",
            "Lrx/j/d;",
            "Lrx/c/b/a;",
            "Lrx/e",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 66
    invoke-direct {p0}, Lrx/l;-><init>()V

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/c/a/ac$b;->d:Z

    .line 67
    iput-object p1, p0, Lrx/c/a/ac$b;->e:Lrx/l;

    .line 68
    iput-object p2, p0, Lrx/c/a/ac$b;->f:Lrx/j/d;

    .line 69
    iput-object p3, p0, Lrx/c/a/ac$b;->g:Lrx/c/b/a;

    .line 70
    iput-object p4, p0, Lrx/c/a/ac$b;->h:Lrx/e;

    .line 71
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lrx/c/a/ac$b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 72
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lrx/c/a/ac$b;->e:Lrx/l;

    invoke-virtual {v0, p1}, Lrx/l;->a(Ljava/lang/Throwable;)V

    .line 116
    return-void
.end method

.method final a(Lrx/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 90
    iget-object v0, p0, Lrx/c/a/ac$b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_2

    .line 92
    :cond_0
    iget-object v0, p0, Lrx/c/a/ac$b;->e:Lrx/l;

    .line 2108
    iget-object v0, v0, Lrx/l;->c:Lrx/c/e/l;

    .line 3059
    iget-boolean v0, v0, Lrx/c/e/l;->b:Z

    .line 92
    if-nez v0, :cond_2

    .line 96
    iget-boolean v0, p0, Lrx/c/a/ac$b;->b:Z

    if-nez v0, :cond_1

    .line 97
    if-nez p1, :cond_3

    .line 98
    new-instance v0, Lrx/c/a/ac$a;

    iget-object v1, p0, Lrx/c/a/ac$b;->e:Lrx/l;

    iget-object v2, p0, Lrx/c/a/ac$b;->g:Lrx/c/b/a;

    invoke-direct {v0, v1, v2}, Lrx/c/a/ac$a;-><init>(Lrx/l;Lrx/c/b/a;)V

    .line 99
    iget-object v1, p0, Lrx/c/a/ac$b;->f:Lrx/j/d;

    invoke-virtual {v1, v0}, Lrx/j/d;->a(Lrx/m;)V

    .line 100
    iput-boolean v3, p0, Lrx/c/a/ac$b;->b:Z

    .line 101
    iget-object v1, p0, Lrx/c/a/ac$b;->h:Lrx/e;

    invoke-virtual {v1, v0}, Lrx/e;->a(Lrx/l;)Lrx/m;

    .line 109
    :cond_1
    :goto_0
    iget-object v0, p0, Lrx/c/a/ac$b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 111
    :cond_2
    return-void

    .line 103
    :cond_3
    iput-boolean v3, p0, Lrx/c/a/ac$b;->b:Z

    .line 104
    invoke-virtual {p1, p0}, Lrx/e;->a(Lrx/l;)Lrx/m;

    .line 105
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public final a(Lrx/g;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lrx/c/a/ac$b;->g:Lrx/c/b/a;

    invoke-virtual {v0, p1}, Lrx/c/b/a;->a(Lrx/g;)V

    .line 77
    return-void
.end method

.method public final ac_()V
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lrx/c/a/ac$b;->d:Z

    if-nez v0, :cond_1

    .line 82
    iget-object v0, p0, Lrx/c/a/ac$b;->e:Lrx/l;

    invoke-virtual {v0}, Lrx/l;->ac_()V

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    iget-object v0, p0, Lrx/c/a/ac$b;->e:Lrx/l;

    .line 1108
    iget-object v0, v0, Lrx/l;->c:Lrx/c/e/l;

    .line 2059
    iget-boolean v0, v0, Lrx/c/e/l;->b:Z

    .line 83
    if-nez v0, :cond_0

    .line 84
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrx/c/a/ac$b;->b:Z

    .line 85
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lrx/c/a/ac$b;->a(Lrx/e;)V

    goto :goto_0
.end method

.method public final e_(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 120
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrx/c/a/ac$b;->d:Z

    .line 121
    iget-object v0, p0, Lrx/c/a/ac$b;->e:Lrx/l;

    invoke-virtual {v0, p1}, Lrx/l;->e_(Ljava/lang/Object;)V

    .line 122
    iget-object v0, p0, Lrx/c/a/ac$b;->g:Lrx/c/b/a;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lrx/c/b/a;->b(J)V

    .line 123
    return-void
.end method
