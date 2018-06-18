.class final Lrx/internal/a/o$a;
.super Lrx/k;
.source "OnSubscribeFlatMapSingle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/a/o$a$a;,
        Lrx/internal/a/o$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/k<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:Lrx/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c/f<",
            "-TT;+",
            "Lrx/i<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final c:Z

.field final d:I

.field final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field final g:Lrx/i/b;

.field final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final i:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final j:Lrx/internal/a/o$a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/a/o$a<",
            "TT;TR;>.b;"
        }
    .end annotation
.end field

.field volatile k:Z

.field volatile l:Z


# direct methods
.method constructor <init>(Lrx/k;Lrx/c/f;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/k<",
            "-TR;>;",
            "Lrx/c/f<",
            "-TT;+",
            "Lrx/i<",
            "+TR;>;>;ZI)V"
        }
    .end annotation

    .line 100
    invoke-direct {p0}, Lrx/k;-><init>()V

    .line 101
    iput-object p1, p0, Lrx/internal/a/o$a;->a:Lrx/k;

    .line 102
    iput-object p2, p0, Lrx/internal/a/o$a;->b:Lrx/c/f;

    .line 103
    iput-boolean p3, p0, Lrx/internal/a/o$a;->c:Z

    .line 104
    iput p4, p0, Lrx/internal/a/o$a;->d:I

    .line 105
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lrx/internal/a/o$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 106
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lrx/internal/a/o$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 107
    new-instance p1, Lrx/internal/a/o$a$b;

    invoke-direct {p1, p0}, Lrx/internal/a/o$a$b;-><init>(Lrx/internal/a/o$a;)V

    iput-object p1, p0, Lrx/internal/a/o$a;->j:Lrx/internal/a/o$a$b;

    .line 108
    new-instance p1, Lrx/i/b;

    invoke-direct {p1}, Lrx/i/b;-><init>()V

    iput-object p1, p0, Lrx/internal/a/o$a;->g:Lrx/i/b;

    .line 109
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lrx/internal/a/o$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 110
    invoke-static {}, Lrx/internal/util/unsafe/UnsafeAccess;->isUnsafeAvailable()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 111
    new-instance p1, Lrx/internal/util/unsafe/MpscLinkedQueue;

    invoke-direct {p1}, Lrx/internal/util/unsafe/MpscLinkedQueue;-><init>()V

    iput-object p1, p0, Lrx/internal/a/o$a;->i:Ljava/util/Queue;

    goto :goto_0

    .line 113
    :cond_0
    new-instance p1, Lrx/internal/util/a/d;

    invoke-direct {p1}, Lrx/internal/util/a/d;-><init>()V

    iput-object p1, p0, Lrx/internal/a/o$a;->i:Ljava/util/Queue;

    :goto_0
    const p1, 0x7fffffff

    if-eq p4, p1, :cond_1

    int-to-long p1, p4

    goto :goto_1

    :cond_1
    const-wide p1, 0x7fffffffffffffffL

    .line 115
    :goto_1
    invoke-virtual {p0, p1, p2}, Lrx/internal/a/o$a;->a(J)V

    return-void
.end method


# virtual methods
.method public Y_()V
    .locals 1

    const/4 v0, 0x1

    .line 158
    iput-boolean v0, p0, Lrx/internal/a/o$a;->k:Z

    .line 159
    invoke-virtual {p0}, Lrx/internal/a/o$a;->d()V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 123
    :try_start_0
    iget-object v0, p0, Lrx/internal/a/o$a;->b:Lrx/c/f;

    invoke-interface {v0, p1}, Lrx/c/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/i;

    if-nez p1, :cond_0

    .line 125
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "The mapper returned a null Single"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :cond_0
    new-instance v0, Lrx/internal/a/o$a$a;

    invoke-direct {v0, p0}, Lrx/internal/a/o$a$a;-><init>(Lrx/internal/a/o$a;)V

    .line 135
    iget-object v1, p0, Lrx/internal/a/o$a;->g:Lrx/i/b;

    invoke-virtual {v1, v0}, Lrx/i/b;->a(Lrx/l;)V

    .line 136
    iget-object v1, p0, Lrx/internal/a/o$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 138
    invoke-virtual {p1, v0}, Lrx/i;->a(Lrx/j;)Lrx/l;

    return-void

    :catch_0
    move-exception p1

    .line 128
    invoke-static {p1}, Lrx/b/b;->b(Ljava/lang/Throwable;)V

    .line 129
    invoke-virtual {p0}, Lrx/internal/a/o$a;->f_()V

    .line 130
    invoke-virtual {p0, p1}, Lrx/internal/a/o$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 143
    iget-boolean v0, p0, Lrx/internal/a/o$a;->c:Z

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lrx/internal/a/o$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lrx/internal/util/e;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 146
    :cond_0
    iget-object v0, p0, Lrx/internal/a/o$a;->g:Lrx/i/b;

    invoke-virtual {v0}, Lrx/i/b;->f_()V

    .line 147
    iget-object v0, p0, Lrx/internal/a/o$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 148
    invoke-static {p1}, Lrx/f/c;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 152
    iput-boolean p1, p0, Lrx/internal/a/o$a;->k:Z

    .line 153
    invoke-virtual {p0}, Lrx/internal/a/o$a;->d()V

    return-void
.end method

.method a(Lrx/internal/a/o$a$a;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/a/o$a<",
            "TT;TR;>.a;TR;)V"
        }
    .end annotation

    .line 163
    iget-object v0, p0, Lrx/internal/a/o$a;->i:Ljava/util/Queue;

    invoke-static {p2}, Lrx/internal/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 164
    iget-object p2, p0, Lrx/internal/a/o$a;->g:Lrx/i/b;

    invoke-virtual {p2, p1}, Lrx/i/b;->b(Lrx/l;)V

    .line 165
    iget-object p1, p0, Lrx/internal/a/o$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 166
    invoke-virtual {p0}, Lrx/internal/a/o$a;->d()V

    return-void
.end method

.method a(Lrx/internal/a/o$a$a;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/a/o$a<",
            "TT;TR;>.a;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 170
    iget-boolean v0, p0, Lrx/internal/a/o$a;->c:Z

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lrx/internal/a/o$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p2}, Lrx/internal/util/e;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 172
    iget-object p2, p0, Lrx/internal/a/o$a;->g:Lrx/i/b;

    invoke-virtual {p2, p1}, Lrx/i/b;->b(Lrx/l;)V

    .line 173
    iget-boolean p1, p0, Lrx/internal/a/o$a;->k:Z

    if-nez p1, :cond_2

    iget p1, p0, Lrx/internal/a/o$a;->d:I

    const p2, 0x7fffffff

    if-eq p1, p2, :cond_2

    const-wide/16 p1, 0x1

    .line 174
    invoke-virtual {p0, p1, p2}, Lrx/internal/a/o$a;->a(J)V

    goto :goto_0

    .line 177
    :cond_0
    iget-object p1, p0, Lrx/internal/a/o$a;->g:Lrx/i/b;

    invoke-virtual {p1}, Lrx/i/b;->f_()V

    .line 178
    invoke-virtual {p0}, Lrx/internal/a/o$a;->f_()V

    .line 179
    iget-object p1, p0, Lrx/internal/a/o$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 180
    invoke-static {p2}, Lrx/f/c;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 183
    iput-boolean p1, p0, Lrx/internal/a/o$a;->k:Z

    .line 185
    :cond_2
    :goto_0
    iget-object p1, p0, Lrx/internal/a/o$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 186
    invoke-virtual {p0}, Lrx/internal/a/o$a;->d()V

    return-void
.end method

.method d()V
    .locals 17

    move-object/from16 v0, p0

    .line 190
    iget-object v1, v0, Lrx/internal/a/o$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 195
    :cond_0
    iget-object v1, v0, Lrx/internal/a/o$a;->a:Lrx/k;

    .line 196
    iget-object v2, v0, Lrx/internal/a/o$a;->i:Ljava/util/Queue;

    .line 197
    iget-boolean v3, v0, Lrx/internal/a/o$a;->c:Z

    .line 198
    iget-object v4, v0, Lrx/internal/a/o$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x1

    move v6, v5

    .line 201
    :cond_1
    iget-object v7, v0, Lrx/internal/a/o$a;->j:Lrx/internal/a/o$a$b;

    invoke-virtual {v7}, Lrx/internal/a/o$a$b;->get()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    move-wide v11, v9

    :goto_0
    cmp-long v13, v11, v7

    if-eqz v13, :cond_8

    .line 205
    iget-boolean v14, v0, Lrx/internal/a/o$a;->l:Z

    if-eqz v14, :cond_2

    .line 206
    invoke-interface {v2}, Ljava/util/Queue;->clear()V

    return-void

    .line 210
    :cond_2
    iget-boolean v14, v0, Lrx/internal/a/o$a;->k:Z

    if-nez v3, :cond_3

    if-eqz v14, :cond_3

    .line 213
    iget-object v15, v0, Lrx/internal/a/o$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Throwable;

    if-eqz v15, :cond_3

    .line 215
    invoke-interface {v2}, Ljava/util/Queue;->clear()V

    .line 216
    iget-object v2, v0, Lrx/internal/a/o$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2}, Lrx/internal/util/e;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/k;->a(Ljava/lang/Throwable;)V

    return-void

    .line 221
    :cond_3
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_4

    move/from16 v16, v5

    goto :goto_1

    :cond_4
    const/16 v16, 0x0

    :goto_1
    if-eqz v14, :cond_6

    .line 225
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v14

    if-nez v14, :cond_6

    if-eqz v16, :cond_6

    .line 226
    iget-object v2, v0, Lrx/internal/a/o$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    if-eqz v2, :cond_5

    .line 228
    iget-object v2, v0, Lrx/internal/a/o$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2}, Lrx/internal/util/e;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/k;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 230
    :cond_5
    invoke-virtual {v1}, Lrx/k;->Y_()V

    :goto_2
    return-void

    :cond_6
    if-eqz v16, :cond_7

    goto :goto_3

    .line 239
    :cond_7
    invoke-static {v15}, Lrx/internal/a/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v1, v13}, Lrx/k;->a(Ljava/lang/Object;)V

    const-wide/16 v13, 0x1

    add-long/2addr v11, v13

    goto :goto_0

    :cond_8
    :goto_3
    if-nez v13, :cond_d

    .line 245
    iget-boolean v7, v0, Lrx/internal/a/o$a;->l:Z

    if-eqz v7, :cond_9

    .line 246
    invoke-interface {v2}, Ljava/util/Queue;->clear()V

    return-void

    .line 250
    :cond_9
    iget-boolean v7, v0, Lrx/internal/a/o$a;->k:Z

    if-eqz v7, :cond_d

    if-eqz v3, :cond_b

    .line 252
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    if-nez v7, :cond_d

    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_d

    .line 253
    iget-object v2, v0, Lrx/internal/a/o$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    if-eqz v2, :cond_a

    .line 255
    iget-object v2, v0, Lrx/internal/a/o$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2}, Lrx/internal/util/e;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/k;->a(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 257
    :cond_a
    invoke-virtual {v1}, Lrx/k;->Y_()V

    :goto_4
    return-void

    .line 262
    :cond_b
    iget-object v7, v0, Lrx/internal/a/o$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Throwable;

    if-eqz v7, :cond_c

    .line 264
    invoke-interface {v2}, Ljava/util/Queue;->clear()V

    .line 265
    iget-object v2, v0, Lrx/internal/a/o$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2}, Lrx/internal/util/e;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/k;->a(Ljava/lang/Throwable;)V

    return-void

    .line 268
    :cond_c
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    if-nez v7, :cond_d

    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_d

    .line 269
    invoke-virtual {v1}, Lrx/k;->Y_()V

    return-void

    :cond_d
    cmp-long v7, v11, v9

    if-eqz v7, :cond_e

    .line 277
    iget-object v7, v0, Lrx/internal/a/o$a;->j:Lrx/internal/a/o$a$b;

    invoke-virtual {v7, v11, v12}, Lrx/internal/a/o$a$b;->b(J)V

    .line 278
    iget-boolean v7, v0, Lrx/internal/a/o$a;->k:Z

    if-nez v7, :cond_e

    iget v7, v0, Lrx/internal/a/o$a;->d:I

    const v8, 0x7fffffff

    if-eq v7, v8, :cond_e

    .line 279
    invoke-virtual {v0, v11, v12}, Lrx/internal/a/o$a;->a(J)V

    .line 283
    :cond_e
    iget-object v7, v0, Lrx/internal/a/o$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v6, v6

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v6

    if-nez v6, :cond_1

    return-void
.end method
