.class public abstract Lrx/c/a/e;
.super Lrx/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/c/a/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/l",
        "<TT;>;"
    }
.end annotation


# instance fields
.field protected final a:Lrx/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/l",
            "<-TR;>;"
        }
    .end annotation
.end field

.field protected b:Z

.field protected d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field final e:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lrx/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/l",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0}, Lrx/l;-><init>()V

    .line 60
    iput-object p1, p0, Lrx/c/a/e;->a:Lrx/l;

    .line 61
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lrx/c/a/e;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lrx/c/a/e;->d:Ljava/lang/Object;

    .line 67
    iget-object v0, p0, Lrx/c/a/e;->a:Lrx/l;

    invoke-virtual {v0, p1}, Lrx/l;->a(Ljava/lang/Throwable;)V

    .line 68
    return-void
.end method

.method public final a(Lrx/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 152
    .line 6157
    iget-object v0, p0, Lrx/c/a/e;->a:Lrx/l;

    .line 6158
    invoke-virtual {v0, p0}, Lrx/l;->a(Lrx/m;)V

    .line 6159
    new-instance v1, Lrx/c/a/e$a;

    invoke-direct {v1, p0}, Lrx/c/a/e$a;-><init>(Lrx/c/a/e;)V

    invoke-virtual {v0, v1}, Lrx/l;->a(Lrx/g;)V

    .line 153
    invoke-virtual {p1, p0}, Lrx/e;->a(Lrx/l;)Lrx/m;

    .line 154
    return-void
.end method

.method public final a(Lrx/g;)V
    .locals 2

    .prologue
    .line 143
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lrx/g;->a(J)V

    .line 144
    return-void
.end method

.method public ac_()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    .line 72
    iget-boolean v0, p0, Lrx/c/a/e;->b:Z

    if-eqz v0, :cond_5

    .line 73
    iget-object v0, p0, Lrx/c/a/e;->d:Ljava/lang/Object;

    .line 1092
    iget-object v1, p0, Lrx/c/a/e;->a:Lrx/l;

    .line 1094
    :cond_0
    iget-object v2, p0, Lrx/c/a/e;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    .line 1096
    if-eq v2, v4, :cond_1

    if-eq v2, v5, :cond_1

    .line 2108
    iget-object v3, v1, Lrx/l;->c:Lrx/c/e/l;

    .line 3059
    iget-boolean v3, v3, Lrx/c/e/l;->b:Z

    .line 1096
    if-eqz v3, :cond_2

    .line 1105
    :cond_1
    :goto_0
    return-void

    .line 1099
    :cond_2
    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    .line 1100
    invoke-virtual {v1, v0}, Lrx/l;->e_(Ljava/lang/Object;)V

    .line 3108
    iget-object v0, v1, Lrx/l;->c:Lrx/c/e/l;

    .line 4059
    iget-boolean v0, v0, Lrx/c/e/l;->b:Z

    .line 1101
    if-nez v0, :cond_3

    .line 1102
    invoke-virtual {v1}, Lrx/l;->ac_()V

    .line 1104
    :cond_3
    iget-object v0, p0, Lrx/c/a/e;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    goto :goto_0

    .line 1107
    :cond_4
    iput-object v0, p0, Lrx/c/a/e;->d:Ljava/lang/Object;

    .line 1108
    iget-object v2, p0, Lrx/c/a/e;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4083
    :cond_5
    iget-object v0, p0, Lrx/c/a/e;->a:Lrx/l;

    invoke-virtual {v0}, Lrx/l;->ac_()V

    goto :goto_0
.end method

.method final b(J)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 115
    cmp-long v0, p1, v6

    if-gez v0, :cond_0

    .line 116
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "n >= 0 required but it was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_0
    cmp-long v0, p1, v6

    if-eqz v0, :cond_2

    .line 119
    iget-object v0, p0, Lrx/c/a/e;->a:Lrx/l;

    .line 121
    :cond_1
    iget-object v1, p0, Lrx/c/a/e;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    .line 122
    if-eq v1, v3, :cond_2

    if-eq v1, v5, :cond_2

    .line 4108
    iget-object v2, v0, Lrx/l;->c:Lrx/c/e/l;

    .line 5059
    iget-boolean v2, v2, Lrx/c/e/l;->b:Z

    .line 122
    if-eqz v2, :cond_3

    .line 139
    :cond_2
    :goto_0
    return-void

    .line 125
    :cond_3
    if-ne v1, v4, :cond_4

    .line 126
    iget-object v1, p0, Lrx/c/a/e;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 127
    iget-object v1, p0, Lrx/c/a/e;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lrx/l;->e_(Ljava/lang/Object;)V

    .line 5108
    iget-object v1, v0, Lrx/l;->c:Lrx/c/e/l;

    .line 6059
    iget-boolean v1, v1, Lrx/c/e/l;->b:Z

    .line 128
    if-nez v1, :cond_2

    .line 129
    invoke-virtual {v0}, Lrx/l;->ac_()V

    goto :goto_0

    .line 134
    :cond_4
    iget-object v1, p0, Lrx/c/a/e;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0
.end method
