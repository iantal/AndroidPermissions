.class final Lrx/c/a/q$a;
.super Lrx/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/c/a/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/c/a/q$a$a;
    }
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
.field final a:Lrx/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/l",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:Lrx/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/f",
            "<-TT;+",
            "Lrx/a;",
            ">;"
        }
    .end annotation
.end field

.field final d:Z

.field final e:I

.field final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field final g:Lrx/j/b;

.field final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrx/l;Lrx/b/f;ZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/l",
            "<-TT;>;",
            "Lrx/b/f",
            "<-TT;+",
            "Lrx/a;",
            ">;ZI)V"
        }
    .end annotation

    .prologue
    .line 83
    invoke-direct {p0}, Lrx/l;-><init>()V

    .line 84
    iput-object p1, p0, Lrx/c/a/q$a;->a:Lrx/l;

    .line 85
    iput-object p2, p0, Lrx/c/a/q$a;->b:Lrx/b/f;

    .line 86
    iput-boolean p3, p0, Lrx/c/a/q$a;->d:Z

    .line 87
    iput p4, p0, Lrx/c/a/q$a;->e:I

    .line 88
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lrx/c/a/q$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 89
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lrx/c/a/q$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 90
    new-instance v0, Lrx/j/b;

    invoke-direct {v0}, Lrx/j/b;-><init>()V

    iput-object v0, p0, Lrx/c/a/q$a;->g:Lrx/j/b;

    .line 91
    const v0, 0x7fffffff

    if-eq p4, v0, :cond_0

    int-to-long v0, p4

    :goto_0
    invoke-virtual {p0, v0, v1}, Lrx/c/a/q$a;->a(J)V

    .line 92
    return-void

    .line 91
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lrx/c/a/q$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    .line 139
    iget-object v0, p0, Lrx/c/a/q$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lrx/c/e/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    iget-object v1, p0, Lrx/c/a/q$a;->a:Lrx/l;

    invoke-virtual {v1, v0}, Lrx/l;->a(Ljava/lang/Throwable;)V

    .line 145
    :goto_0
    const/4 v0, 0x1

    .line 147
    :goto_1
    return v0

    .line 143
    :cond_0
    iget-object v0, p0, Lrx/c/a/q$a;->a:Lrx/l;

    invoke-virtual {v0}, Lrx/l;->ac_()V

    goto :goto_0

    .line 147
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 119
    iget-boolean v0, p0, Lrx/c/a/q$a;->d:Z

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lrx/c/a/q$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lrx/c/e/d;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 1134
    invoke-direct {p0}, Lrx/c/a/q$a;->e()Z

    .line 130
    :goto_0
    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lrx/c/a/q$a;->g:Lrx/j/b;

    invoke-virtual {v0}, Lrx/j/b;->m_()V

    .line 124
    iget-object v0, p0, Lrx/c/a/q$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lrx/c/a/q$a;->a:Lrx/l;

    iget-object v1, p0, Lrx/c/a/q$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lrx/c/e/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/l;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 127
    :cond_1
    invoke-static {p1}, Lrx/f/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Lrx/c/a/q$a$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/c/a/q$a",
            "<TT;>.a;)V"
        }
    .end annotation

    .prologue
    .line 169
    iget-object v0, p0, Lrx/c/a/q$a;->g:Lrx/j/b;

    invoke-virtual {v0, p1}, Lrx/j/b;->b(Lrx/m;)V

    .line 170
    invoke-direct {p0}, Lrx/c/a/q$a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lrx/c/a/q$a;->e:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    .line 171
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lrx/c/a/q$a;->a(J)V

    .line 173
    :cond_0
    return-void
.end method

.method public final a(Lrx/c/a/q$a$a;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/c/a/q$a",
            "<TT;>.a;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 151
    iget-object v0, p0, Lrx/c/a/q$a;->g:Lrx/j/b;

    invoke-virtual {v0, p1}, Lrx/j/b;->b(Lrx/m;)V

    .line 152
    iget-boolean v0, p0, Lrx/c/a/q$a;->d:Z

    if-eqz v0, :cond_1

    .line 153
    iget-object v0, p0, Lrx/c/a/q$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p2}, Lrx/c/e/d;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 154
    invoke-direct {p0}, Lrx/c/a/q$a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lrx/c/a/q$a;->e:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    .line 155
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lrx/c/a/q$a;->a(J)V

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    iget-object v0, p0, Lrx/c/a/q$a;->g:Lrx/j/b;

    invoke-virtual {v0}, Lrx/j/b;->m_()V

    .line 2098
    iget-object v0, p0, Lrx/l;->c:Lrx/c/e/l;

    invoke-virtual {v0}, Lrx/c/e/l;->m_()V

    .line 160
    iget-object v0, p0, Lrx/c/a/q$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 161
    iget-object v0, p0, Lrx/c/a/q$a;->a:Lrx/l;

    iget-object v1, p0, Lrx/c/a/q$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lrx/c/e/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/l;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 163
    :cond_2
    invoke-static {p2}, Lrx/f/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final ac_()V
    .locals 0

    .prologue
    .line 134
    invoke-direct {p0}, Lrx/c/a/q$a;->e()Z

    .line 135
    return-void
.end method

.method public final e_(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 99
    :try_start_0
    iget-object v0, p0, Lrx/c/a/q$a;->b:Lrx/b/f;

    invoke-interface {v0, p1}, Lrx/b/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/a;

    .line 100
    if-nez v0, :cond_0

    .line 101
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The mapper returned a null Completable"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    invoke-static {v0}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 105
    invoke-virtual {p0}, Lrx/c/a/q$a;->m_()V

    .line 106
    invoke-virtual {p0, v0}, Lrx/c/a/q$a;->a(Ljava/lang/Throwable;)V

    .line 115
    :goto_0
    return-void

    .line 110
    :cond_0
    new-instance v1, Lrx/c/a/q$a$a;

    invoke-direct {v1, p0}, Lrx/c/a/q$a$a;-><init>(Lrx/c/a/q$a;)V

    .line 111
    iget-object v2, p0, Lrx/c/a/q$a;->g:Lrx/j/b;

    invoke-virtual {v2, v1}, Lrx/j/b;->a(Lrx/m;)V

    .line 112
    iget-object v2, p0, Lrx/c/a/q$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 114
    invoke-virtual {v0, v1}, Lrx/a;->a(Lrx/b;)V

    goto :goto_0
.end method
