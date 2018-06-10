.class final Lio/reactivex/d/e/b/s$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/j;
.implements Lorg/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/b/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/j",
        "<TT;>;",
        "Lorg/a/d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x24360dbf312449bL


# instance fields
.field final a:Lorg/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/c",
            "<-TT;>;"
        }
    .end annotation
.end field

.field b:Lorg/a/d;

.field volatile c:Z

.field d:Ljava/lang/Throwable;

.field volatile e:Z

.field final f:Ljava/util/concurrent/atomic/AtomicLong;

.field final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/a/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/reactivex/d/e/b/s$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/d/e/b/s$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    iput-object p1, p0, Lio/reactivex/d/e/b/s$a;->a:Lorg/a/c;

    .line 54
    return-void
.end method

.method private a(ZZLorg/a/c;Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lorg/a/c",
            "<*>;",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 150
    iget-boolean v1, p0, Lio/reactivex/d/e/b/s$a;->e:Z

    if-eqz v1, :cond_0

    .line 151
    invoke-virtual {p4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 168
    :goto_0
    return v0

    .line 155
    :cond_0
    if-eqz p1, :cond_2

    .line 156
    iget-object v1, p0, Lio/reactivex/d/e/b/s$a;->d:Ljava/lang/Throwable;

    .line 157
    if-eqz v1, :cond_1

    .line 158
    invoke-virtual {p4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 159
    invoke-interface {p3, v1}, Lorg/a/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 162
    :cond_1
    if-eqz p2, :cond_2

    .line 163
    invoke-interface {p3}, Lorg/a/c;->v_()V

    goto :goto_0

    .line 168
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 14

    .prologue
    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x1

    .line 105
    invoke-virtual {p0}, Lio/reactivex/d/e/b/s$a;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    iget-object v8, p0, Lio/reactivex/d/e/b/s$a;->a:Lorg/a/c;

    .line 110
    iget-object v9, p0, Lio/reactivex/d/e/b/s$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 111
    iget-object v10, p0, Lio/reactivex/d/e/b/s$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    move v0, v1

    :cond_2
    move-wide v2, v4

    .line 116
    :goto_1
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v12

    cmp-long v6, v2, v12

    if-eqz v6, :cond_4

    .line 117
    iget-boolean v11, p0, Lio/reactivex/d/e/b/s$a;->c:Z

    .line 118
    const/4 v6, 0x0

    invoke-virtual {v10, v6}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 119
    if-nez v12, :cond_3

    move v6, v1

    .line 121
    :goto_2
    invoke-direct {p0, v11, v6, v8, v10}, Lio/reactivex/d/e/b/s$a;->a(ZZLorg/a/c;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v11

    if-nez v11, :cond_0

    .line 125
    if-nez v6, :cond_4

    .line 129
    invoke-interface {v8, v12}, Lorg/a/c;->b_(Ljava/lang/Object;)V

    .line 131
    const-wide/16 v12, 0x1

    add-long/2addr v2, v12

    .line 132
    goto :goto_1

    :cond_3
    move v6, v7

    .line 119
    goto :goto_2

    .line 134
    :cond_4
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v12

    cmp-long v6, v2, v12

    if-nez v6, :cond_5

    iget-boolean v11, p0, Lio/reactivex/d/e/b/s$a;->c:Z

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    move v6, v1

    :goto_3
    invoke-direct {p0, v11, v6, v8, v10}, Lio/reactivex/d/e/b/s$a;->a(ZZLorg/a/c;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 138
    :cond_5
    cmp-long v6, v2, v4

    if-eqz v6, :cond_6

    .line 139
    invoke-static {v9, v2, v3}, Lio/reactivex/d/j/d;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 142
    :cond_6
    neg-int v0, v0

    invoke-virtual {p0, v0}, Lio/reactivex/d/e/b/s$a;->addAndGet(I)I

    move-result v0

    .line 143
    if-nez v0, :cond_2

    goto :goto_0

    :cond_7
    move v6, v7

    .line 134
    goto :goto_3
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .prologue
    .line 86
    invoke-static {p1, p2}, Lio/reactivex/d/i/g;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lio/reactivex/d/e/b/s$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/d/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 88
    invoke-direct {p0}, Lio/reactivex/d/e/b/s$a;->b()V

    .line 90
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 73
    iput-object p1, p0, Lio/reactivex/d/e/b/s$a;->d:Ljava/lang/Throwable;

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/d/e/b/s$a;->c:Z

    .line 75
    invoke-direct {p0}, Lio/reactivex/d/e/b/s$a;->b()V

    .line 76
    return-void
.end method

.method public final a(Lorg/a/d;)V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lio/reactivex/d/e/b/s$a;->b:Lorg/a/d;

    invoke-static {v0, p1}, Lio/reactivex/d/i/g;->a(Lorg/a/d;Lorg/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iput-object p1, p0, Lio/reactivex/d/e/b/s$a;->b:Lorg/a/d;

    .line 60
    iget-object v0, p0, Lio/reactivex/d/e/b/s$a;->a:Lorg/a/c;

    invoke-interface {v0, p0}, Lorg/a/c;->a(Lorg/a/d;)V

    .line 61
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/a/d;->a(J)V

    .line 63
    :cond_0
    return-void
.end method

.method public final b_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lio/reactivex/d/e/b/s$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 68
    invoke-direct {p0}, Lio/reactivex/d/e/b/s$a;->b()V

    .line 69
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 94
    iget-boolean v0, p0, Lio/reactivex/d/e/b/s$a;->e:Z

    if-nez v0, :cond_0

    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/d/e/b/s$a;->e:Z

    .line 96
    iget-object v0, p0, Lio/reactivex/d/e/b/s$a;->b:Lorg/a/d;

    invoke-interface {v0}, Lorg/a/d;->e()V

    .line 98
    invoke-virtual {p0}, Lio/reactivex/d/e/b/s$a;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 99
    iget-object v0, p0, Lio/reactivex/d/e/b/s$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 102
    :cond_0
    return-void
.end method

.method public final v_()V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/d/e/b/s$a;->c:Z

    .line 81
    invoke-direct {p0}, Lio/reactivex/d/e/b/s$a;->b()V

    .line 82
    return-void
.end method
