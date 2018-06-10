.class final Lio/reactivex/d/e/b/h$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/j;
.implements Lorg/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/b/h;
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
        "Lio/reactivex/j",
        "<TT;>;",
        "Lorg/a/d;"
    }
.end annotation


# static fields
.field static final k:[Lio/reactivex/d/e/b/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/d/e/b/h$a",
            "<**>;"
        }
    .end annotation
.end field

.field static final l:[Lio/reactivex/d/e/b/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/d/e/b/h$a",
            "<**>;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x1d634c9cafb5cc5aL


# instance fields
.field final a:Lorg/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/c",
            "<-TU;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lorg/a/b",
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
            "Lio/reactivex/d/e/b/h$a",
            "<**>;>;"
        }
    .end annotation
.end field

.field final m:Ljava/util/concurrent/atomic/AtomicLong;

.field n:Lorg/a/d;

.field o:J

.field p:J

.field q:I

.field r:I

.field final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 82
    new-array v0, v1, [Lio/reactivex/d/e/b/h$a;

    sput-object v0, Lio/reactivex/d/e/b/h$b;->k:[Lio/reactivex/d/e/b/h$a;

    .line 84
    new-array v0, v1, [Lio/reactivex/d/e/b/h$a;

    sput-object v0, Lio/reactivex/d/e/b/h$b;->l:[Lio/reactivex/d/e/b/h$a;

    return-void
.end method

.method constructor <init>(Lorg/a/c;Lio/reactivex/c/h;ZII)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-TU;>;",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lorg/a/b",
            "<+TU;>;>;ZII)V"
        }
    .end annotation

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 76
    new-instance v0, Lio/reactivex/d/j/c;

    invoke-direct {v0}, Lio/reactivex/d/j/c;-><init>()V

    iput-object v0, p0, Lio/reactivex/d/e/b/h$b;->h:Lio/reactivex/d/j/c;

    .line 80
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/d/e/b/h$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 86
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/reactivex/d/e/b/h$b;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 99
    iput-object p1, p0, Lio/reactivex/d/e/b/h$b;->a:Lorg/a/c;

    .line 100
    iput-object p2, p0, Lio/reactivex/d/e/b/h$b;->b:Lio/reactivex/c/h;

    .line 101
    iput-boolean p3, p0, Lio/reactivex/d/e/b/h$b;->c:Z

    .line 102
    iput p4, p0, Lio/reactivex/d/e/b/h$b;->d:I

    .line 103
    iput p5, p0, Lio/reactivex/d/e/b/h$b;->e:I

    .line 104
    const/4 v0, 0x1

    shr-int/lit8 v1, p4, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lio/reactivex/d/e/b/h$b;->s:I

    .line 105
    iget-object v0, p0, Lio/reactivex/d/e/b/h$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/d/e/b/h$b;->k:[Lio/reactivex/d/e/b/h$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 106
    return-void
.end method

.method private a(Lio/reactivex/d/e/b/h$a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/e/b/h$a",
            "<TT;TU;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 170
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/e/b/h$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/d/e/b/h$a;

    .line 171
    sget-object v2, Lio/reactivex/d/e/b/h$b;->l:[Lio/reactivex/d/e/b/h$a;

    if-ne v0, v2, :cond_1

    .line 172
    invoke-virtual {p1}, Lio/reactivex/d/e/b/h$a;->b()V

    move v0, v1

    .line 180
    :goto_0
    return v0

    .line 175
    :cond_1
    array-length v2, v0

    .line 176
    add-int/lit8 v3, v2, 0x1

    new-array v3, v3, [Lio/reactivex/d/e/b/h$a;

    .line 177
    invoke-static {v0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 178
    aput-object p1, v3, v2

    .line 179
    iget-object v2, p0, Lio/reactivex/d/e/b/h$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(Lio/reactivex/d/e/b/h$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/e/b/h$a",
            "<TT;TU;>;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 187
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/e/b/h$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/d/e/b/h$a;

    .line 188
    array-length v4, v0

    .line 189
    if-nez v4, :cond_2

    .line 211
    :cond_1
    :goto_0
    return-void

    .line 192
    :cond_2
    const/4 v2, -0x1

    move v1, v3

    .line 193
    :goto_1
    if-ge v1, v4, :cond_3

    .line 194
    aget-object v5, v0, v1

    if-ne v5, p1, :cond_4

    move v2, v1

    .line 199
    :cond_3
    if-ltz v2, :cond_1

    .line 203
    const/4 v1, 0x1

    if-ne v4, v1, :cond_5

    .line 204
    sget-object v1, Lio/reactivex/d/e/b/h$b;->k:[Lio/reactivex/d/e/b/h$a;

    .line 210
    :goto_2
    iget-object v2, p0, Lio/reactivex/d/e/b/h$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 193
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 206
    :cond_5
    add-int/lit8 v1, v4, -0x1

    new-array v1, v1, [Lio/reactivex/d/e/b/h$a;

    .line 207
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 208
    add-int/lit8 v5, v2, 0x1

    sub-int/2addr v4, v2

    add-int/lit8 v4, v4, -0x1

    invoke-static {v0, v5, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2
.end method

.method private d()Lio/reactivex/d/c/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/d/c/j",
            "<TU;>;"
        }
    .end annotation

    .prologue
    .line 217
    iget-object v0, p0, Lio/reactivex/d/e/b/h$b;->f:Lio/reactivex/d/c/i;

    .line 218
    if-nez v0, :cond_0

    .line 219
    iget v0, p0, Lio/reactivex/d/e/b/h$b;->d:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_1

    .line 220
    new-instance v0, Lio/reactivex/d/f/b;

    iget v1, p0, Lio/reactivex/d/e/b/h$b;->e:I

    invoke-direct {v0, v1}, Lio/reactivex/d/f/b;-><init>(I)V

    .line 224
    :goto_0
    iput-object v0, p0, Lio/reactivex/d/e/b/h$b;->f:Lio/reactivex/d/c/i;

    .line 226
    :cond_0
    return-object v0

    .line 222
    :cond_1
    new-instance v0, Lio/reactivex/d/f/a;

    iget v1, p0, Lio/reactivex/d/e/b/h$b;->d:I

    invoke-direct {v0, v1}, Lio/reactivex/d/f/a;-><init>(I)V

    goto :goto_0
.end method

.method private f()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 558
    iget-boolean v1, p0, Lio/reactivex/d/e/b/h$b;->i:Z

    if-eqz v1, :cond_1

    .line 559
    invoke-direct {p0}, Lio/reactivex/d/e/b/h$b;->g()V

    .line 570
    :cond_0
    :goto_0
    return v0

    .line 562
    :cond_1
    iget-boolean v1, p0, Lio/reactivex/d/e/b/h$b;->c:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lio/reactivex/d/e/b/h$b;->h:Lio/reactivex/d/j/c;

    invoke-virtual {v1}, Lio/reactivex/d/j/c;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 563
    invoke-direct {p0}, Lio/reactivex/d/e/b/h$b;->g()V

    .line 564
    iget-object v1, p0, Lio/reactivex/d/e/b/h$b;->h:Lio/reactivex/d/j/c;

    .line 5044
    invoke-static {v1}, Lio/reactivex/d/j/g;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    .line 565
    sget-object v2, Lio/reactivex/d/j/g;->a:Ljava/lang/Throwable;

    if-eq v1, v2, :cond_0

    .line 566
    iget-object v2, p0, Lio/reactivex/d/e/b/h$b;->a:Lorg/a/c;

    invoke-interface {v2, v1}, Lorg/a/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 570
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 574
    iget-object v0, p0, Lio/reactivex/d/e/b/h$b;->f:Lio/reactivex/d/c/i;

    .line 575
    if-eqz v0, :cond_0

    .line 576
    invoke-interface {v0}, Lio/reactivex/d/c/j;->q_()V

    .line 578
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .prologue
    .line 343
    invoke-static {p1, p2}, Lio/reactivex/d/i/g;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lio/reactivex/d/e/b/h$b;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/d/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 345
    invoke-virtual {p0}, Lio/reactivex/d/e/b/h$b;->b()V

    .line 347
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 319
    iget-boolean v0, p0, Lio/reactivex/d/e/b/h$b;->g:Z

    if-eqz v0, :cond_0

    .line 320
    invoke-static {p1}, Lio/reactivex/g/a;->a(Ljava/lang/Throwable;)V

    .line 329
    :goto_0
    return-void

    .line 323
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/e/b/h$b;->h:Lio/reactivex/d/j/c;

    .line 2035
    invoke-static {v0, p1}, Lio/reactivex/d/j/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    .line 323
    if-eqz v0, :cond_1

    .line 324
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/d/e/b/h$b;->g:Z

    .line 325
    invoke-virtual {p0}, Lio/reactivex/d/e/b/h$b;->b()V

    goto :goto_0

    .line 327
    :cond_1
    invoke-static {p1}, Lio/reactivex/g/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Lorg/a/d;)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lio/reactivex/d/e/b/h$b;->n:Lorg/a/d;

    invoke-static {v0, p1}, Lio/reactivex/d/i/g;->a(Lorg/a/d;Lorg/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    iput-object p1, p0, Lio/reactivex/d/e/b/h$b;->n:Lorg/a/d;

    .line 112
    iget-object v0, p0, Lio/reactivex/d/e/b/h$b;->a:Lorg/a/c;

    invoke-interface {v0, p0}, Lorg/a/c;->a(Lorg/a/d;)V

    .line 113
    iget-boolean v0, p0, Lio/reactivex/d/e/b/h$b;->i:Z

    if-nez v0, :cond_0

    .line 114
    iget v0, p0, Lio/reactivex/d/e/b/h$b;->d:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_1

    .line 115
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/a/d;->a(J)V

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    iget v0, p0, Lio/reactivex/d/e/b/h$b;->d:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/a/d;->a(J)V

    goto :goto_0
.end method

.method final b()V
    .locals 1

    .prologue
    .line 365
    invoke-virtual {p0}, Lio/reactivex/d/e/b/h$b;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 366
    invoke-virtual {p0}, Lio/reactivex/d/e/b/h$b;->c()V

    .line 368
    :cond_0
    return-void
.end method

.method public final b_(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const v7, 0x7fffffff

    const/4 v6, 0x0

    .line 127
    iget-boolean v0, p0, Lio/reactivex/d/e/b/h$b;->g:Z

    if-eqz v0, :cond_1

    .line 1259
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/b/h$b;->b:Lio/reactivex/c/h;

    invoke-interface {v0, p1}, Lio/reactivex/c/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null Publisher"

    invoke-static {v0, v1}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/b;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    instance-of v1, v0, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_a

    .line 143
    :try_start_1
    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 151
    if-eqz v1, :cond_9

    .line 1230
    invoke-virtual {p0}, Lio/reactivex/d/e/b/h$b;->get()I

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    invoke-virtual {p0, v6, v0}, Lio/reactivex/d/e/b/h$b;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1231
    iget-object v0, p0, Lio/reactivex/d/e/b/h$b;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 1232
    iget-object v0, p0, Lio/reactivex/d/e/b/h$b;->f:Lio/reactivex/d/c/i;

    .line 1233
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_5

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/reactivex/d/c/j;->d()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1234
    :cond_2
    iget-object v0, p0, Lio/reactivex/d/e/b/h$b;->a:Lorg/a/c;

    invoke-interface {v0, v1}, Lorg/a/c;->b_(Ljava/lang/Object;)V

    .line 1235
    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, v2, v0

    if-eqz v0, :cond_3

    .line 1236
    iget-object v0, p0, Lio/reactivex/d/e/b/h$b;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 1238
    :cond_3
    iget v0, p0, Lio/reactivex/d/e/b/h$b;->d:I

    if-eq v0, v7, :cond_4

    iget-boolean v0, p0, Lio/reactivex/d/e/b/h$b;->i:Z

    if-nez v0, :cond_4

    iget v0, p0, Lio/reactivex/d/e/b/h$b;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/reactivex/d/e/b/h$b;->r:I

    iget v1, p0, Lio/reactivex/d/e/b/h$b;->s:I

    if-ne v0, v1, :cond_4

    .line 1240
    iput v6, p0, Lio/reactivex/d/e/b/h$b;->r:I

    .line 1241
    iget-object v0, p0, Lio/reactivex/d/e/b/h$b;->n:Lorg/a/d;

    iget v1, p0, Lio/reactivex/d/e/b/h$b;->s:I

    int-to-long v2, v1

    invoke-interface {v0, v2, v3}, Lorg/a/d;->a(J)V

    .line 1252
    :cond_4
    invoke-virtual {p0}, Lio/reactivex/d/e/b/h$b;->decrementAndGet()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1265
    :goto_1
    invoke-virtual {p0}, Lio/reactivex/d/e/b/h$b;->c()V

    goto :goto_0

    .line 133
    :catch_0
    move-exception v0

    .line 134
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 135
    iget-object v1, p0, Lio/reactivex/d/e/b/h$b;->n:Lorg/a/d;

    invoke-interface {v1}, Lorg/a/d;->e()V

    .line 136
    invoke-virtual {p0, v0}, Lio/reactivex/d/e/b/h$b;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 144
    :catch_1
    move-exception v0

    .line 145
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 146
    iget-object v1, p0, Lio/reactivex/d/e/b/h$b;->h:Lio/reactivex/d/j/c;

    .line 1035
    invoke-static {v1, v0}, Lio/reactivex/d/j/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 147
    invoke-virtual {p0}, Lio/reactivex/d/e/b/h$b;->b()V

    goto/16 :goto_0

    .line 1244
    :cond_5
    if-nez v0, :cond_6

    .line 1245
    invoke-direct {p0}, Lio/reactivex/d/e/b/h$b;->d()Lio/reactivex/d/c/j;

    move-result-object v0

    .line 1247
    :cond_6
    invoke-interface {v0, v1}, Lio/reactivex/d/c/j;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1248
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Scalar queue full?!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/reactivex/d/e/b/h$b;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 1256
    :cond_7
    invoke-direct {p0}, Lio/reactivex/d/e/b/h$b;->d()Lio/reactivex/d/c/j;

    move-result-object v0

    .line 1257
    invoke-interface {v0, v1}, Lio/reactivex/d/c/j;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1258
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Scalar queue full?!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/reactivex/d/e/b/h$b;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 1261
    :cond_8
    invoke-virtual {p0}, Lio/reactivex/d/e/b/h$b;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 154
    :cond_9
    iget v0, p0, Lio/reactivex/d/e/b/h$b;->d:I

    if-eq v0, v7, :cond_0

    iget-boolean v0, p0, Lio/reactivex/d/e/b/h$b;->i:Z

    if-nez v0, :cond_0

    iget v0, p0, Lio/reactivex/d/e/b/h$b;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/reactivex/d/e/b/h$b;->r:I

    iget v1, p0, Lio/reactivex/d/e/b/h$b;->s:I

    if-ne v0, v1, :cond_0

    .line 156
    iput v6, p0, Lio/reactivex/d/e/b/h$b;->r:I

    .line 157
    iget-object v0, p0, Lio/reactivex/d/e/b/h$b;->n:Lorg/a/d;

    iget v1, p0, Lio/reactivex/d/e/b/h$b;->s:I

    int-to-long v2, v1

    invoke-interface {v0, v2, v3}, Lorg/a/d;->a(J)V

    goto/16 :goto_0

    .line 161
    :cond_a
    new-instance v1, Lio/reactivex/d/e/b/h$a;

    iget-wide v2, p0, Lio/reactivex/d/e/b/h$b;->o:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, p0, Lio/reactivex/d/e/b/h$b;->o:J

    invoke-direct {v1, p0, v2, v3}, Lio/reactivex/d/e/b/h$a;-><init>(Lio/reactivex/d/e/b/h$b;J)V

    .line 162
    invoke-direct {p0, v1}, Lio/reactivex/d/e/b/h$b;->a(Lio/reactivex/d/e/b/h$a;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 163
    invoke-interface {v0, v1}, Lorg/a/b;->a(Lorg/a/c;)V

    goto/16 :goto_0
.end method

.method final c()V
    .locals 28

    .prologue
    .line 371
    move-object/from16 v0, p0

    iget-object v0, v0, Lio/reactivex/d/e/b/h$b;->a:Lorg/a/c;

    move-object/from16 v20, v0

    .line 372
    const/4 v4, 0x1

    move v5, v4

    .line 374
    :cond_0
    :goto_0
    invoke-direct/range {p0 .. p0}, Lio/reactivex/d/e/b/h$b;->f()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 555
    :cond_1
    :goto_1
    return-void

    .line 377
    :cond_2
    move-object/from16 v0, p0

    iget-object v14, v0, Lio/reactivex/d/e/b/h$b;->f:Lio/reactivex/d/c/i;

    .line 379
    move-object/from16 v0, p0

    iget-object v4, v0, Lio/reactivex/d/e/b/h$b;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    .line 380
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v4, v8, v6

    if-nez v4, :cond_4

    const/4 v4, 0x1

    move/from16 v17, v4

    .line 382
    :goto_2
    const-wide/16 v6, 0x0

    .line 384
    if-eqz v14, :cond_7

    .line 386
    :cond_3
    const-wide/16 v10, 0x0

    .line 387
    const/4 v4, 0x0

    .line 388
    :goto_3
    const-wide/16 v12, 0x0

    cmp-long v12, v8, v12

    if-eqz v12, :cond_5

    .line 389
    invoke-interface {v14}, Lio/reactivex/d/c/i;->r_()Ljava/lang/Object;

    move-result-object v4

    .line 391
    invoke-direct/range {p0 .. p0}, Lio/reactivex/d/e/b/h$b;->f()Z

    move-result v12

    if-nez v12, :cond_1

    .line 394
    if-eqz v4, :cond_5

    .line 398
    move-object/from16 v0, v20

    invoke-interface {v0, v4}, Lorg/a/c;->b_(Ljava/lang/Object;)V

    .line 400
    const-wide/16 v12, 0x1

    add-long/2addr v12, v6

    .line 401
    const-wide/16 v6, 0x1

    add-long/2addr v6, v10

    .line 402
    const-wide/16 v10, 0x1

    sub-long/2addr v8, v10

    move-wide v10, v6

    move-wide v6, v12

    goto :goto_3

    .line 380
    :cond_4
    const/4 v4, 0x0

    move/from16 v17, v4

    goto :goto_2

    .line 404
    :cond_5
    const-wide/16 v12, 0x0

    cmp-long v12, v10, v12

    if-eqz v12, :cond_6

    .line 405
    if-eqz v17, :cond_9

    .line 406
    const-wide v8, 0x7fffffffffffffffL

    .line 411
    :cond_6
    :goto_4
    const-wide/16 v10, 0x0

    cmp-long v10, v8, v10

    if-eqz v10, :cond_7

    if-nez v4, :cond_3

    .line 417
    :cond_7
    move-object/from16 v0, p0

    iget-boolean v10, v0, Lio/reactivex/d/e/b/h$b;->g:Z

    .line 418
    move-object/from16 v0, p0

    iget-object v11, v0, Lio/reactivex/d/e/b/h$b;->f:Lio/reactivex/d/c/i;

    .line 419
    move-object/from16 v0, p0

    iget-object v4, v0, Lio/reactivex/d/e/b/h$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lio/reactivex/d/e/b/h$a;

    .line 420
    array-length v0, v4

    move/from16 v21, v0

    .line 422
    if-eqz v10, :cond_b

    if-eqz v11, :cond_8

    invoke-interface {v11}, Lio/reactivex/d/c/i;->d()Z

    move-result v10

    if-eqz v10, :cond_b

    :cond_8
    if-nez v21, :cond_b

    .line 423
    move-object/from16 v0, p0

    iget-object v4, v0, Lio/reactivex/d/e/b/h$b;->h:Lio/reactivex/d/j/c;

    .line 4044
    invoke-static {v4}, Lio/reactivex/d/j/g;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v4

    .line 424
    sget-object v5, Lio/reactivex/d/j/g;->a:Ljava/lang/Throwable;

    if-eq v4, v5, :cond_1

    .line 425
    if-nez v4, :cond_a

    .line 426
    invoke-interface/range {v20 .. v20}, Lorg/a/c;->v_()V

    goto/16 :goto_1

    .line 408
    :cond_9
    move-object/from16 v0, p0

    iget-object v8, v0, Lio/reactivex/d/e/b/h$b;->m:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v10, v10

    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v8

    goto :goto_4

    .line 428
    :cond_a
    move-object/from16 v0, v20

    invoke-interface {v0, v4}, Lorg/a/c;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 434
    :cond_b
    const/4 v11, 0x0

    .line 435
    if-eqz v21, :cond_1e

    .line 436
    move-object/from16 v0, p0

    iget-wide v14, v0, Lio/reactivex/d/e/b/h$b;->p:J

    .line 437
    move-object/from16 v0, p0

    iget v10, v0, Lio/reactivex/d/e/b/h$b;->q:I

    .line 439
    move/from16 v0, v21

    if-le v0, v10, :cond_c

    aget-object v12, v4, v10

    iget-wide v12, v12, Lio/reactivex/d/e/b/h$a;->a:J

    cmp-long v12, v12, v14

    if-eqz v12, :cond_10

    .line 440
    :cond_c
    move/from16 v0, v21

    if-gt v0, v10, :cond_d

    .line 441
    const/4 v10, 0x0

    .line 444
    :cond_d
    const/4 v12, 0x0

    :goto_5
    move/from16 v0, v21

    if-ge v12, v0, :cond_f

    .line 445
    aget-object v13, v4, v10

    iget-wide v0, v13, Lio/reactivex/d/e/b/h$a;->a:J

    move-wide/from16 v18, v0

    cmp-long v13, v18, v14

    if-eqz v13, :cond_f

    .line 448
    add-int/lit8 v10, v10, 0x1

    .line 449
    move/from16 v0, v21

    if-ne v10, v0, :cond_e

    .line 450
    const/4 v10, 0x0

    .line 444
    :cond_e
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    .line 454
    :cond_f
    move-object/from16 v0, p0

    iput v10, v0, Lio/reactivex/d/e/b/h$b;->q:I

    .line 455
    aget-object v12, v4, v10

    iget-wide v12, v12, Lio/reactivex/d/e/b/h$a;->a:J

    move-object/from16 v0, p0

    iput-wide v12, v0, Lio/reactivex/d/e/b/h$b;->p:J

    .line 460
    :cond_10
    const/4 v12, 0x0

    move/from16 v16, v11

    move v11, v12

    move-wide v12, v6

    :goto_6
    move/from16 v0, v21

    if-ge v11, v0, :cond_16

    .line 461
    invoke-direct/range {p0 .. p0}, Lio/reactivex/d/e/b/h$b;->f()Z

    move-result v6

    if-nez v6, :cond_1

    .line 465
    aget-object v22, v4, v10

    .line 467
    const/4 v6, 0x0

    .line 469
    :goto_7
    invoke-direct/range {p0 .. p0}, Lio/reactivex/d/e/b/h$b;->f()Z

    move-result v7

    if-nez v7, :cond_1

    .line 472
    move-object/from16 v0, v22

    iget-object v0, v0, Lio/reactivex/d/e/b/h$a;->f:Lio/reactivex/d/c/j;

    move-object/from16 v23, v0

    .line 473
    if-eqz v23, :cond_1b

    .line 476
    const-wide/16 v14, 0x0

    move-wide/from16 v18, v14

    move-wide v14, v8

    move-object v8, v6

    .line 477
    :goto_8
    const-wide/16 v6, 0x0

    cmp-long v6, v14, v6

    if-eqz v6, :cond_12

    .line 480
    :try_start_0
    invoke-interface/range {v23 .. v23}, Lio/reactivex/d/c/j;->r_()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v8

    .line 496
    if-eqz v8, :cond_12

    .line 500
    move-object/from16 v0, v20

    invoke-interface {v0, v8}, Lorg/a/c;->b_(Ljava/lang/Object;)V

    .line 502
    invoke-direct/range {p0 .. p0}, Lio/reactivex/d/e/b/h$b;->f()Z

    move-result v6

    if-nez v6, :cond_1

    .line 506
    const-wide/16 v6, 0x1

    sub-long/2addr v14, v6

    .line 507
    const-wide/16 v6, 0x1

    add-long v6, v6, v18

    move-wide/from16 v18, v6

    goto :goto_8

    .line 481
    :catch_0
    move-exception v6

    .line 482
    invoke-static {v6}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 483
    invoke-virtual/range {v22 .. v22}, Lio/reactivex/d/e/b/h$a;->b()V

    .line 484
    move-object/from16 v0, p0

    iget-object v7, v0, Lio/reactivex/d/e/b/h$b;->h:Lio/reactivex/d/j/c;

    .line 5035
    invoke-static {v7, v6}, Lio/reactivex/d/j/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 485
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lio/reactivex/d/e/b/h$b;->c:Z

    if-nez v6, :cond_11

    .line 486
    move-object/from16 v0, p0

    iget-object v6, v0, Lio/reactivex/d/e/b/h$b;->n:Lorg/a/d;

    invoke-interface {v6}, Lorg/a/d;->e()V

    .line 488
    :cond_11
    invoke-direct/range {p0 .. p0}, Lio/reactivex/d/e/b/h$b;->f()Z

    move-result v6

    if-nez v6, :cond_1

    .line 491
    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Lio/reactivex/d/e/b/h$b;->b(Lio/reactivex/d/e/b/h$a;)V

    .line 492
    const/4 v7, 0x1

    .line 493
    add-int/lit8 v6, v11, 0x1

    move-wide v8, v12

    move v12, v7

    move v7, v6

    move v6, v10

    move-wide v10, v14

    .line 460
    :goto_9
    add-int/lit8 v7, v7, 0x1

    move/from16 v16, v12

    move-wide v12, v8

    move-wide v8, v10

    move v11, v7

    move v10, v6

    goto :goto_6

    .line 509
    :cond_12
    const-wide/16 v6, 0x0

    cmp-long v6, v18, v6

    if-eqz v6, :cond_1d

    .line 510
    if-nez v17, :cond_15

    .line 511
    move-object/from16 v0, p0

    iget-object v6, v0, Lio/reactivex/d/e/b/h$b;->m:Ljava/util/concurrent/atomic/AtomicLong;

    move-wide/from16 v0, v18

    neg-long v14, v0

    invoke-virtual {v6, v14, v15}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v6

    .line 515
    :goto_a
    move-object/from16 v0, v22

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Lio/reactivex/d/e/b/h$a;->a(J)V

    .line 517
    :goto_b
    const-wide/16 v14, 0x0

    cmp-long v9, v6, v14

    if-eqz v9, :cond_13

    if-nez v8, :cond_1c

    .line 521
    :cond_13
    :goto_c
    move-object/from16 v0, v22

    iget-boolean v8, v0, Lio/reactivex/d/e/b/h$a;->e:Z

    .line 522
    move-object/from16 v0, v22

    iget-object v9, v0, Lio/reactivex/d/e/b/h$a;->f:Lio/reactivex/d/c/j;

    .line 523
    if-eqz v8, :cond_1a

    if-eqz v9, :cond_14

    invoke-interface {v9}, Lio/reactivex/d/c/j;->d()Z

    move-result v8

    if-eqz v8, :cond_1a

    .line 524
    :cond_14
    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Lio/reactivex/d/e/b/h$b;->b(Lio/reactivex/d/e/b/h$a;)V

    .line 525
    invoke-direct/range {p0 .. p0}, Lio/reactivex/d/e/b/h$b;->f()Z

    move-result v8

    if-nez v8, :cond_1

    .line 528
    const-wide/16 v8, 0x1

    add-long/2addr v12, v8

    .line 529
    const/16 v16, 0x1

    move/from16 v9, v16

    .line 531
    :goto_d
    const-wide/16 v14, 0x0

    cmp-long v8, v6, v14

    if-eqz v8, :cond_17

    .line 535
    add-int/lit8 v8, v10, 0x1

    .line 536
    move/from16 v0, v21

    if-ne v8, v0, :cond_19

    .line 537
    const/4 v8, 0x0

    move/from16 v24, v8

    move/from16 v25, v11

    move-wide v10, v6

    move/from16 v6, v24

    move/from16 v7, v25

    move-wide/from16 v26, v12

    move v12, v9

    move-wide/from16 v8, v26

    goto :goto_9

    .line 513
    :cond_15
    const-wide v6, 0x7fffffffffffffffL

    goto :goto_a

    :cond_16
    move/from16 v9, v16

    .line 540
    :cond_17
    move-object/from16 v0, p0

    iput v10, v0, Lio/reactivex/d/e/b/h$b;->q:I

    .line 541
    aget-object v4, v4, v10

    iget-wide v6, v4, Lio/reactivex/d/e/b/h$a;->a:J

    move-object/from16 v0, p0

    iput-wide v6, v0, Lio/reactivex/d/e/b/h$b;->p:J

    .line 544
    :goto_e
    const-wide/16 v6, 0x0

    cmp-long v4, v12, v6

    if-eqz v4, :cond_18

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lio/reactivex/d/e/b/h$b;->i:Z

    if-nez v4, :cond_18

    .line 545
    move-object/from16 v0, p0

    iget-object v4, v0, Lio/reactivex/d/e/b/h$b;->n:Lorg/a/d;

    invoke-interface {v4, v12, v13}, Lorg/a/d;->a(J)V

    .line 547
    :cond_18
    if-nez v9, :cond_0

    .line 550
    neg-int v4, v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lio/reactivex/d/e/b/h$b;->addAndGet(I)I

    move-result v4

    .line 551
    if-eqz v4, :cond_1

    move v5, v4

    goto/16 :goto_0

    :cond_19
    move/from16 v24, v8

    move/from16 v25, v11

    move-wide v10, v6

    move/from16 v6, v24

    move/from16 v7, v25

    move-wide/from16 v26, v12

    move v12, v9

    move-wide/from16 v8, v26

    goto/16 :goto_9

    :cond_1a
    move/from16 v9, v16

    goto :goto_d

    :cond_1b
    move-wide v6, v8

    goto/16 :goto_c

    :cond_1c
    move-object/from16 v24, v8

    move-wide v8, v6

    move-object/from16 v6, v24

    goto/16 :goto_7

    :cond_1d
    move-wide v6, v14

    goto/16 :goto_b

    :cond_1e
    move-wide v12, v6

    move v9, v11

    goto :goto_e
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 351
    iget-boolean v0, p0, Lio/reactivex/d/e/b/h$b;->i:Z

    if-nez v0, :cond_2

    .line 352
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/d/e/b/h$b;->i:Z

    .line 353
    iget-object v0, p0, Lio/reactivex/d/e/b/h$b;->n:Lorg/a/d;

    invoke-interface {v0}, Lorg/a/d;->e()V

    .line 2581
    iget-object v0, p0, Lio/reactivex/d/e/b/h$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/d/e/b/h$a;

    .line 2582
    sget-object v1, Lio/reactivex/d/e/b/h$b;->l:[Lio/reactivex/d/e/b/h$a;

    if-eq v0, v1, :cond_1

    .line 2583
    iget-object v0, p0, Lio/reactivex/d/e/b/h$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/d/e/b/h$b;->l:[Lio/reactivex/d/e/b/h$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/d/e/b/h$a;

    .line 2584
    sget-object v1, Lio/reactivex/d/e/b/h$b;->l:[Lio/reactivex/d/e/b/h$a;

    if-eq v0, v1, :cond_1

    .line 2585
    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 2586
    invoke-virtual {v3}, Lio/reactivex/d/e/b/h$a;->b()V

    .line 2585
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2588
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/e/b/h$b;->h:Lio/reactivex/d/j/c;

    .line 3044
    invoke-static {v0}, Lio/reactivex/d/j/g;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 2589
    if-eqz v0, :cond_1

    sget-object v1, Lio/reactivex/d/j/g;->a:Ljava/lang/Throwable;

    if-eq v0, v1, :cond_1

    .line 2590
    invoke-static {v0}, Lio/reactivex/g/a;->a(Ljava/lang/Throwable;)V

    .line 355
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/d/e/b/h$b;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_2

    .line 356
    iget-object v0, p0, Lio/reactivex/d/e/b/h$b;->f:Lio/reactivex/d/c/i;

    .line 357
    if-eqz v0, :cond_2

    .line 358
    invoke-interface {v0}, Lio/reactivex/d/c/j;->q_()V

    .line 362
    :cond_2
    return-void
.end method

.method public final v_()V
    .locals 1

    .prologue
    .line 334
    iget-boolean v0, p0, Lio/reactivex/d/e/b/h$b;->g:Z

    if-eqz v0, :cond_0

    .line 339
    :goto_0
    return-void

    .line 337
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/d/e/b/h$b;->g:Z

    .line 338
    invoke-virtual {p0}, Lio/reactivex/d/e/b/h$b;->b()V

    goto :goto_0
.end method
