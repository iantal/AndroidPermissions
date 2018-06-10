.class final Lio/reactivex/d/e/e/x$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/e/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/b/b;",
        "Lio/reactivex/w",
        "<TT;>;"
    }
.end annotation


# static fields
.field static final k:[Lio/reactivex/d/e/e/x$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/d/e/e/x$a",
            "<**>;"
        }
    .end annotation
.end field

.field static final l:[Lio/reactivex/d/e/e/x$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/d/e/e/x$a",
            "<**>;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x1d634c9cafb5cc5aL


# instance fields
.field final a:Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/w",
            "<-TU;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lio/reactivex/u",
            "<+TU;>;>;"
        }
    .end annotation
.end field

.field final c:Z

.field final d:I

.field final e:I

.field volatile f:Lio/reactivex/d/c/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/c/i",
            "<TU;>;"
        }
    .end annotation
.end field

.field volatile g:Z

.field final h:Lio/reactivex/d/j/c;

.field volatile i:Z

.field final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<[",
            "Lio/reactivex/d/e/e/x$a",
            "<**>;>;"
        }
    .end annotation
.end field

.field m:Lio/reactivex/b/b;

.field n:J

.field o:J

.field p:I

.field q:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lio/reactivex/u",
            "<+TU;>;>;"
        }
    .end annotation
.end field

.field r:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 78
    new-array v0, v1, [Lio/reactivex/d/e/e/x$a;

    sput-object v0, Lio/reactivex/d/e/e/x$b;->k:[Lio/reactivex/d/e/e/x$a;

    .line 80
    new-array v0, v1, [Lio/reactivex/d/e/e/x$a;

    sput-object v0, Lio/reactivex/d/e/e/x$b;->l:[Lio/reactivex/d/e/e/x$a;

    return-void
.end method

.method constructor <init>(Lio/reactivex/w;Lio/reactivex/c/h;ZII)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w",
            "<-TU;>;",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lio/reactivex/u",
            "<+TU;>;>;ZII)V"
        }
    .end annotation

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 72
    new-instance v0, Lio/reactivex/d/j/c;

    invoke-direct {v0}, Lio/reactivex/d/j/c;-><init>()V

    iput-object v0, p0, Lio/reactivex/d/e/e/x$b;->h:Lio/reactivex/d/j/c;

    .line 94
    iput-object p1, p0, Lio/reactivex/d/e/e/x$b;->a:Lio/reactivex/w;

    .line 95
    iput-object p2, p0, Lio/reactivex/d/e/e/x$b;->b:Lio/reactivex/c/h;

    .line 96
    iput-boolean p3, p0, Lio/reactivex/d/e/e/x$b;->c:Z

    .line 97
    iput p4, p0, Lio/reactivex/d/e/e/x$b;->d:I

    .line 98
    iput p5, p0, Lio/reactivex/d/e/e/x$b;->e:I

    .line 99
    const v0, 0x7fffffff

    if-eq p4, v0, :cond_0

    .line 100
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, p4}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/d/e/e/x$b;->q:Ljava/util/Queue;

    .line 102
    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/d/e/e/x$b;->k:[Lio/reactivex/d/e/e/x$a;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/reactivex/d/e/e/x$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 103
    return-void
.end method

.method private a(Lio/reactivex/d/e/e/x$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/e/e/x$a",
            "<TT;TU;>;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 191
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/e/e/x$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/d/e/e/x$a;

    .line 192
    array-length v4, v0

    .line 193
    if-nez v4, :cond_2

    .line 215
    :cond_1
    :goto_0
    return-void

    .line 196
    :cond_2
    const/4 v2, -0x1

    move v1, v3

    .line 197
    :goto_1
    if-ge v1, v4, :cond_3

    .line 198
    aget-object v5, v0, v1

    if-ne v5, p1, :cond_4

    move v2, v1

    .line 203
    :cond_3
    if-ltz v2, :cond_1

    .line 207
    const/4 v1, 0x1

    if-ne v4, v1, :cond_5

    .line 208
    sget-object v1, Lio/reactivex/d/e/e/x$b;->k:[Lio/reactivex/d/e/e/x$a;

    .line 214
    :goto_2
    iget-object v2, p0, Lio/reactivex/d/e/e/x$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 197
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 210
    :cond_5
    add-int/lit8 v1, v4, -0x1

    new-array v1, v1, [Lio/reactivex/d/e/e/x$a;

    .line 211
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 212
    add-int/lit8 v5, v2, 0x1

    sub-int/2addr v4, v2

    add-int/lit8 v4, v4, -0x1

    invoke-static {v0, v5, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2
.end method

.method private a(Lio/reactivex/u;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u",
            "<+TU;>;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 145
    move-object v0, p1

    :cond_0
    instance-of v1, v0, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_2

    .line 146
    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-direct {p0, v0}, Lio/reactivex/d/e/e/x$b;->a(Ljava/util/concurrent/Callable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lio/reactivex/d/e/e/x$b;->d:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1

    .line 148
    monitor-enter p0

    .line 149
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/e/x$b;->q:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/u;

    .line 150
    if-nez v0, :cond_5

    .line 151
    iget v1, p0, Lio/reactivex/d/e/e/x$b;->r:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lio/reactivex/d/e/e/x$b;->r:I

    move v1, v3

    .line 154
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    if-eqz v1, :cond_0

    .line 156
    invoke-virtual {p0}, Lio/reactivex/d/e/e/x$b;->d()V

    .line 170
    :cond_1
    :goto_1
    return-void

    .line 154
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 163
    :cond_2
    new-instance v4, Lio/reactivex/d/e/e/x$a;

    iget-wide v6, p0, Lio/reactivex/d/e/e/x$b;->n:J

    const-wide/16 v8, 0x1

    add-long/2addr v8, v6

    iput-wide v8, p0, Lio/reactivex/d/e/e/x$b;->n:J

    invoke-direct {v4, p0, v6, v7}, Lio/reactivex/d/e/e/x$a;-><init>(Lio/reactivex/d/e/e/x$b;J)V

    .line 1174
    :cond_3
    iget-object v1, p0, Lio/reactivex/d/e/e/x$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lio/reactivex/d/e/e/x$a;

    .line 1175
    sget-object v5, Lio/reactivex/d/e/e/x$b;->l:[Lio/reactivex/d/e/e/x$a;

    if-ne v1, v5, :cond_4

    .line 1594
    invoke-static {v4}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move v1, v2

    .line 164
    :goto_2
    if-eqz v1, :cond_1

    .line 165
    invoke-interface {v0, v4}, Lio/reactivex/u;->b(Lio/reactivex/w;)V

    goto :goto_1

    .line 1179
    :cond_4
    array-length v5, v1

    .line 1180
    add-int/lit8 v6, v5, 0x1

    new-array v6, v6, [Lio/reactivex/d/e/e/x$a;

    .line 1181
    invoke-static {v1, v2, v6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1182
    aput-object v4, v6, v5

    .line 1183
    iget-object v5, p0, Lio/reactivex/d/e/e/x$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5, v1, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v3

    .line 1184
    goto :goto_2

    :cond_5
    move v1, v2

    goto :goto_0
.end method

.method private a(Ljava/util/concurrent/Callable;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<+TU;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 223
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 231
    if-nez v3, :cond_0

    move v0, v1

    .line 261
    :goto_0
    return v0

    .line 224
    :catch_0
    move-exception v0

    .line 225
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 226
    iget-object v2, p0, Lio/reactivex/d/e/e/x$b;->h:Lio/reactivex/d/j/c;

    .line 2035
    invoke-static {v2, v0}, Lio/reactivex/d/j/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 227
    invoke-virtual {p0}, Lio/reactivex/d/e/e/x$b;->d()V

    move v0, v1

    .line 228
    goto :goto_0

    .line 236
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/d/e/e/x$b;->get()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v2, v1}, Lio/reactivex/d/e/e/x$b;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 237
    iget-object v0, p0, Lio/reactivex/d/e/e/x$b;->a:Lio/reactivex/w;

    invoke-interface {v0, v3}, Lio/reactivex/w;->a_(Ljava/lang/Object;)V

    .line 238
    invoke-virtual {p0}, Lio/reactivex/d/e/e/x$b;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 239
    goto :goto_0

    .line 242
    :cond_1
    iget-object v0, p0, Lio/reactivex/d/e/e/x$b;->f:Lio/reactivex/d/c/i;

    .line 243
    if-nez v0, :cond_2

    .line 244
    iget v0, p0, Lio/reactivex/d/e/e/x$b;->d:I

    const v4, 0x7fffffff

    if-ne v0, v4, :cond_3

    .line 245
    new-instance v0, Lio/reactivex/d/f/b;

    iget v4, p0, Lio/reactivex/d/e/e/x$b;->e:I

    invoke-direct {v0, v4}, Lio/reactivex/d/f/b;-><init>(I)V

    .line 249
    :goto_1
    iput-object v0, p0, Lio/reactivex/d/e/e/x$b;->f:Lio/reactivex/d/c/i;

    .line 252
    :cond_2
    invoke-interface {v0, v3}, Lio/reactivex/d/c/i;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 253
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Scalar queue full?!"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/reactivex/d/e/e/x$b;->a(Ljava/lang/Throwable;)V

    move v0, v1

    .line 254
    goto :goto_0

    .line 247
    :cond_3
    new-instance v0, Lio/reactivex/d/f/a;

    iget v4, p0, Lio/reactivex/d/e/e/x$b;->d:I

    invoke-direct {v0, v4}, Lio/reactivex/d/f/a;-><init>(I)V

    goto :goto_1

    .line 256
    :cond_4
    invoke-virtual {p0}, Lio/reactivex/d/e/e/x$b;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    .line 257
    goto :goto_0

    .line 260
    :cond_5
    invoke-virtual {p0}, Lio/reactivex/d/e/e/x$b;->e()V

    move v0, v1

    .line 261
    goto :goto_0
.end method

.method private g()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 498
    iget-boolean v0, p0, Lio/reactivex/d/e/e/x$b;->i:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 510
    :goto_0
    return v0

    .line 501
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/e/e/x$b;->h:Lio/reactivex/d/j/c;

    invoke-virtual {v0}, Lio/reactivex/d/j/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 502
    iget-boolean v2, p0, Lio/reactivex/d/e/e/x$b;->c:Z

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    .line 503
    invoke-virtual {p0}, Lio/reactivex/d/e/e/x$b;->f()Z

    .line 504
    iget-object v0, p0, Lio/reactivex/d/e/e/x$b;->h:Lio/reactivex/d/j/c;

    .line 5044
    invoke-static {v0}, Lio/reactivex/d/j/g;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 505
    sget-object v2, Lio/reactivex/d/j/g;->a:Ljava/lang/Throwable;

    if-eq v0, v2, :cond_1

    .line 506
    iget-object v2, p0, Lio/reactivex/d/e/e/x$b;->a:Lio/reactivex/w;

    invoke-interface {v2, v0}, Lio/reactivex/w;->a(Ljava/lang/Throwable;)V

    :cond_1
    move v0, v1

    .line 508
    goto :goto_0

    .line 510
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lio/reactivex/b/b;)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lio/reactivex/d/e/e/x$b;->m:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/d/a/c;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iput-object p1, p0, Lio/reactivex/d/e/e/x$b;->m:Lio/reactivex/b/b;

    .line 109
    iget-object v0, p0, Lio/reactivex/d/e/e/x$b;->a:Lio/reactivex/w;

    invoke-interface {v0, p0}, Lio/reactivex/w;->a(Lio/reactivex/b/b;)V

    .line 111
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 286
    iget-boolean v0, p0, Lio/reactivex/d/e/e/x$b;->g:Z

    if-eqz v0, :cond_0

    .line 287
    invoke-static {p1}, Lio/reactivex/g/a;->a(Ljava/lang/Throwable;)V

    .line 296
    :goto_0
    return-void

    .line 290
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/e/e/x$b;->h:Lio/reactivex/d/j/c;

    .line 3035
    invoke-static {v0, p1}, Lio/reactivex/d/j/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    .line 290
    if-eqz v0, :cond_1

    .line 291
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/d/e/e/x$b;->g:Z

    .line 292
    invoke-virtual {p0}, Lio/reactivex/d/e/e/x$b;->d()V

    goto :goto_0

    .line 294
    :cond_1
    invoke-static {p1}, Lio/reactivex/g/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a_(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 116
    iget-boolean v0, p0, Lio/reactivex/d/e/e/x$b;->g:Z

    if-eqz v0, :cond_0

    .line 140
    :goto_0
    return-void

    .line 121
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/e/x$b;->b:Lio/reactivex/c/h;

    invoke-interface {v0, p1}, Lio/reactivex/c/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {v0, v1}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/u;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    iget v1, p0, Lio/reactivex/d/e/e/x$b;->d:I

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_2

    .line 130
    monitor-enter p0

    .line 131
    :try_start_1
    iget v1, p0, Lio/reactivex/d/e/e/x$b;->r:I

    iget v2, p0, Lio/reactivex/d/e/e/x$b;->d:I

    if-ne v1, v2, :cond_1

    .line 132
    iget-object v1, p0, Lio/reactivex/d/e/e/x$b;->q:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 133
    monitor-exit p0

    goto :goto_0

    .line 136
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 124
    iget-object v1, p0, Lio/reactivex/d/e/e/x$b;->m:Lio/reactivex/b/b;

    invoke-interface {v1}, Lio/reactivex/b/b;->b()V

    .line 125
    invoke-virtual {p0, v0}, Lio/reactivex/d/e/e/x$b;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 135
    :cond_1
    :try_start_2
    iget v1, p0, Lio/reactivex/d/e/e/x$b;->r:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lio/reactivex/d/e/e/x$b;->r:I

    .line 136
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    :cond_2
    invoke-direct {p0, v0}, Lio/reactivex/d/e/e/x$b;->a(Lio/reactivex/u;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 309
    iget-boolean v0, p0, Lio/reactivex/d/e/e/x$b;->i:Z

    if-nez v0, :cond_0

    .line 310
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/d/e/e/x$b;->i:Z

    .line 311
    invoke-virtual {p0}, Lio/reactivex/d/e/e/x$b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lio/reactivex/d/e/e/x$b;->h:Lio/reactivex/d/j/c;

    .line 3044
    invoke-static {v0}, Lio/reactivex/d/j/g;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 313
    if-eqz v0, :cond_0

    sget-object v1, Lio/reactivex/d/j/g;->a:Ljava/lang/Throwable;

    if-eq v0, v1, :cond_0

    .line 314
    invoke-static {v0}, Lio/reactivex/g/a;->a(Ljava/lang/Throwable;)V

    .line 318
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 322
    iget-boolean v0, p0, Lio/reactivex/d/e/e/x$b;->i:Z

    return v0
.end method

.method final d()V
    .locals 1

    .prologue
    .line 326
    invoke-virtual {p0}, Lio/reactivex/d/e/e/x$b;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 327
    invoke-virtual {p0}, Lio/reactivex/d/e/e/x$b;->e()V

    .line 329
    :cond_0
    return-void
.end method

.method final e()V
    .locals 15

    .prologue
    const v14, 0x7fffffff

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 332
    iget-object v7, p0, Lio/reactivex/d/e/e/x$b;->a:Lio/reactivex/w;

    move v1, v2

    .line 335
    :cond_0
    :goto_0
    invoke-direct {p0}, Lio/reactivex/d/e/e/x$b;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 495
    :cond_1
    :goto_1
    return-void

    .line 338
    :cond_2
    iget-object v0, p0, Lio/reactivex/d/e/e/x$b;->f:Lio/reactivex/d/c/i;

    .line 340
    if-eqz v0, :cond_5

    .line 344
    :cond_3
    :goto_2
    invoke-direct {p0}, Lio/reactivex/d/e/e/x$b;->g()Z

    move-result v3

    if-nez v3, :cond_1

    .line 348
    invoke-interface {v0}, Lio/reactivex/d/c/i;->r_()Ljava/lang/Object;

    move-result-object v3

    .line 350
    if-eqz v3, :cond_4

    .line 354
    invoke-interface {v7, v3}, Lio/reactivex/w;->a_(Ljava/lang/Object;)V

    goto :goto_2

    .line 356
    :cond_4
    if-nez v3, :cond_3

    .line 362
    :cond_5
    iget-boolean v5, p0, Lio/reactivex/d/e/e/x$b;->g:Z

    .line 363
    iget-object v6, p0, Lio/reactivex/d/e/e/x$b;->f:Lio/reactivex/d/c/i;

    .line 364
    iget-object v0, p0, Lio/reactivex/d/e/e/x$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/d/e/e/x$a;

    .line 365
    array-length v8, v0

    .line 368
    iget v3, p0, Lio/reactivex/d/e/e/x$b;->d:I

    if-eq v3, v14, :cond_19

    .line 369
    monitor-enter p0

    .line 370
    :try_start_0
    iget-object v3, p0, Lio/reactivex/d/e/e/x$b;->q:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    .line 371
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 374
    :goto_3
    if-eqz v5, :cond_8

    if-eqz v6, :cond_6

    invoke-interface {v6}, Lio/reactivex/d/c/i;->d()Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_6
    if-nez v8, :cond_8

    if-nez v3, :cond_8

    .line 375
    iget-object v0, p0, Lio/reactivex/d/e/e/x$b;->h:Lio/reactivex/d/j/c;

    .line 4044
    invoke-static {v0}, Lio/reactivex/d/j/g;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 376
    sget-object v1, Lio/reactivex/d/j/g;->a:Ljava/lang/Throwable;

    if-eq v0, v1, :cond_1

    .line 377
    if-nez v0, :cond_7

    .line 378
    invoke-interface {v7}, Lio/reactivex/w;->w_()V

    goto :goto_1

    .line 371
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 380
    :cond_7
    invoke-interface {v7, v0}, Lio/reactivex/w;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 387
    :cond_8
    if-eqz v8, :cond_18

    .line 388
    iget-wide v10, p0, Lio/reactivex/d/e/e/x$b;->o:J

    .line 389
    iget v3, p0, Lio/reactivex/d/e/e/x$b;->p:I

    .line 391
    if-le v8, v3, :cond_9

    aget-object v5, v0, v3

    iget-wide v12, v5, Lio/reactivex/d/e/e/x$a;->a:J

    cmp-long v5, v12, v10

    if-eqz v5, :cond_d

    .line 392
    :cond_9
    if-gt v8, v3, :cond_a

    move v3, v4

    :cond_a
    move v5, v4

    .line 396
    :goto_4
    if-ge v5, v8, :cond_c

    .line 397
    aget-object v6, v0, v3

    iget-wide v12, v6, Lio/reactivex/d/e/e/x$a;->a:J

    cmp-long v6, v12, v10

    if-eqz v6, :cond_c

    .line 400
    add-int/lit8 v3, v3, 0x1

    .line 401
    if-ne v3, v8, :cond_b

    move v3, v4

    .line 396
    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 406
    :cond_c
    iput v3, p0, Lio/reactivex/d/e/e/x$b;->p:I

    .line 407
    aget-object v5, v0, v3

    iget-wide v10, v5, Lio/reactivex/d/e/e/x$a;->a:J

    iput-wide v10, p0, Lio/reactivex/d/e/e/x$b;->o:J

    :cond_d
    move v5, v3

    move v6, v4

    move v3, v4

    .line 412
    :goto_5
    if-ge v6, v8, :cond_15

    .line 413
    invoke-direct {p0}, Lio/reactivex/d/e/e/x$b;->g()Z

    move-result v9

    if-nez v9, :cond_1

    .line 417
    aget-object v9, v0, v5

    .line 420
    :cond_e
    invoke-direct {p0}, Lio/reactivex/d/e/e/x$b;->g()Z

    move-result v10

    if-nez v10, :cond_1

    .line 423
    iget-object v10, v9, Lio/reactivex/d/e/e/x$a;->d:Lio/reactivex/d/c/j;

    .line 424
    if-eqz v10, :cond_12

    .line 430
    :cond_f
    :try_start_2
    invoke-interface {v10}, Lio/reactivex/d/c/j;->r_()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v11

    .line 443
    if-eqz v11, :cond_11

    .line 447
    invoke-interface {v7, v11}, Lio/reactivex/w;->a_(Ljava/lang/Object;)V

    .line 449
    invoke-direct {p0}, Lio/reactivex/d/e/e/x$b;->g()Z

    move-result v11

    if-eqz v11, :cond_f

    goto/16 :goto_1

    .line 431
    :catch_0
    move-exception v3

    .line 432
    invoke-static {v3}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 4594
    invoke-static {v9}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 434
    iget-object v10, p0, Lio/reactivex/d/e/e/x$b;->h:Lio/reactivex/d/j/c;

    .line 5035
    invoke-static {v10, v3}, Lio/reactivex/d/j/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 435
    invoke-direct {p0}, Lio/reactivex/d/e/e/x$b;->g()Z

    move-result v3

    if-nez v3, :cond_1

    .line 438
    invoke-direct {p0, v9}, Lio/reactivex/d/e/e/x$b;->a(Lio/reactivex/d/e/e/x$a;)V

    .line 440
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    move v3, v2

    .line 412
    :cond_10
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 453
    :cond_11
    if-nez v11, :cond_e

    .line 457
    :cond_12
    iget-boolean v10, v9, Lio/reactivex/d/e/e/x$a;->c:Z

    .line 458
    iget-object v11, v9, Lio/reactivex/d/e/e/x$a;->d:Lio/reactivex/d/c/j;

    .line 459
    if-eqz v10, :cond_14

    if-eqz v11, :cond_13

    invoke-interface {v11}, Lio/reactivex/d/c/j;->d()Z

    move-result v10

    if-eqz v10, :cond_14

    .line 460
    :cond_13
    invoke-direct {p0, v9}, Lio/reactivex/d/e/e/x$b;->a(Lio/reactivex/d/e/e/x$a;)V

    .line 461
    invoke-direct {p0}, Lio/reactivex/d/e/e/x$b;->g()Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v2

    .line 467
    :cond_14
    add-int/lit8 v5, v5, 0x1

    .line 468
    if-ne v5, v8, :cond_10

    move v5, v4

    .line 469
    goto :goto_6

    .line 472
    :cond_15
    iput v5, p0, Lio/reactivex/d/e/e/x$b;->p:I

    .line 473
    aget-object v0, v0, v5

    iget-wide v8, v0, Lio/reactivex/d/e/e/x$a;->a:J

    iput-wide v8, p0, Lio/reactivex/d/e/e/x$b;->o:J

    move v0, v3

    .line 476
    :goto_7
    if-eqz v0, :cond_17

    .line 477
    iget v0, p0, Lio/reactivex/d/e/e/x$b;->d:I

    if-eq v0, v14, :cond_0

    .line 479
    monitor-enter p0

    .line 480
    :try_start_3
    iget-object v0, p0, Lio/reactivex/d/e/e/x$b;->q:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/u;

    .line 481
    if-nez v0, :cond_16

    .line 482
    iget v0, p0, Lio/reactivex/d/e/e/x$b;->r:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/reactivex/d/e/e/x$b;->r:I

    .line 483
    monitor-exit p0

    goto/16 :goto_0

    .line 485
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_16
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 486
    invoke-direct {p0, v0}, Lio/reactivex/d/e/e/x$b;->a(Lio/reactivex/u;)V

    goto/16 :goto_0

    .line 490
    :cond_17
    neg-int v0, v1

    invoke-virtual {p0, v0}, Lio/reactivex/d/e/e/x$b;->addAndGet(I)I

    move-result v0

    .line 491
    if-eqz v0, :cond_1

    move v1, v0

    goto/16 :goto_0

    :cond_18
    move v0, v4

    goto :goto_7

    :cond_19
    move v3, v4

    goto/16 :goto_3
.end method

.method final f()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 514
    iget-object v0, p0, Lio/reactivex/d/e/e/x$b;->m:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->b()V

    .line 515
    iget-object v0, p0, Lio/reactivex/d/e/e/x$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/d/e/e/x$a;

    .line 516
    sget-object v2, Lio/reactivex/d/e/e/x$b;->l:[Lio/reactivex/d/e/e/x$a;

    if-eq v0, v2, :cond_1

    .line 517
    iget-object v0, p0, Lio/reactivex/d/e/e/x$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lio/reactivex/d/e/e/x$b;->l:[Lio/reactivex/d/e/e/x$a;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/d/e/e/x$a;

    .line 518
    sget-object v2, Lio/reactivex/d/e/e/x$b;->l:[Lio/reactivex/d/e/e/x$a;

    if-eq v0, v2, :cond_1

    .line 519
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 5594
    invoke-static {v3}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 519
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 522
    :cond_0
    const/4 v0, 0x1

    .line 525
    :goto_1
    return v0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final w_()V
    .locals 1

    .prologue
    .line 300
    iget-boolean v0, p0, Lio/reactivex/d/e/e/x$b;->g:Z

    if-eqz v0, :cond_0

    .line 305
    :goto_0
    return-void

    .line 303
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/d/e/e/x$b;->g:Z

    .line 304
    invoke-virtual {p0}, Lio/reactivex/d/e/e/x$b;->d()V

    goto :goto_0
.end method
