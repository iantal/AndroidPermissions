.class final Lrx/internal/a/h$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "OnSubscribeCombineLatest.java"

# interfaces
.implements Lrx/g;
.implements Lrx/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lrx/g;",
        "Lrx/l;"
    }
.end annotation


# static fields
.field static final n:Ljava/lang/Object;


# instance fields
.field final a:Lrx/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/k<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:Lrx/c/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c/j<",
            "+TR;>;"
        }
    .end annotation
.end field

.field final c:[Lrx/internal/a/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lrx/internal/a/h$a<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final d:I

.field final e:[Ljava/lang/Object;

.field final f:Lrx/internal/util/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/util/a/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final g:Z

.field volatile h:Z

.field volatile i:Z

.field final j:Ljava/util/concurrent/atomic/AtomicLong;

.field final k:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field l:I

.field m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 110
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrx/internal/a/h$b;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrx/k;Lrx/c/j;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/k<",
            "-TR;>;",
            "Lrx/c/j<",
            "+TR;>;IIZ)V"
        }
    .end annotation

    .line 115
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 116
    iput-object p1, p0, Lrx/internal/a/h$b;->a:Lrx/k;

    .line 117
    iput-object p2, p0, Lrx/internal/a/h$b;->b:Lrx/c/j;

    .line 118
    iput p4, p0, Lrx/internal/a/h$b;->d:I

    .line 119
    iput-boolean p5, p0, Lrx/internal/a/h$b;->g:Z

    .line 120
    new-array p1, p3, [Ljava/lang/Object;

    iput-object p1, p0, Lrx/internal/a/h$b;->e:[Ljava/lang/Object;

    .line 121
    iget-object p1, p0, Lrx/internal/a/h$b;->e:[Ljava/lang/Object;

    sget-object p2, Lrx/internal/a/h$b;->n:Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    new-array p1, p3, [Lrx/internal/a/h$a;

    iput-object p1, p0, Lrx/internal/a/h$b;->c:[Lrx/internal/a/h$a;

    .line 123
    new-instance p1, Lrx/internal/util/a/g;

    invoke-direct {p1, p4}, Lrx/internal/util/a/g;-><init>(I)V

    iput-object p1, p0, Lrx/internal/a/h$b;->f:Lrx/internal/util/a/g;

    .line 124
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lrx/internal/a/h$b;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 125
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lrx/internal/a/h$b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 149
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "n >= required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, Lrx/internal/a/h$b;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lrx/internal/a/a;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 153
    invoke-virtual {p0}, Lrx/internal/a/h$b;->c()V

    :cond_1
    return-void
.end method

.method a(Ljava/lang/Object;I)V
    .locals 7

    .line 187
    iget-object v0, p0, Lrx/internal/a/h$b;->c:[Lrx/internal/a/h$a;

    aget-object v0, v0, p2

    .line 194
    monitor-enter p0

    .line 195
    :try_start_0
    iget-object v1, p0, Lrx/internal/a/h$b;->e:[Ljava/lang/Object;

    array-length v1, v1

    .line 196
    iget-object v2, p0, Lrx/internal/a/h$b;->e:[Ljava/lang/Object;

    aget-object v2, v2, p2

    .line 197
    iget v3, p0, Lrx/internal/a/h$b;->l:I

    .line 198
    sget-object v4, Lrx/internal/a/h$b;->n:Ljava/lang/Object;

    if-ne v2, v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    .line 199
    iput v3, p0, Lrx/internal/a/h$b;->l:I

    .line 201
    :cond_0
    iget v4, p0, Lrx/internal/a/h$b;->m:I

    if-nez p1, :cond_1

    add-int/lit8 v4, v4, 0x1

    .line 203
    iput v4, p0, Lrx/internal/a/h$b;->m:I

    goto :goto_0

    .line 205
    :cond_1
    iget-object v5, p0, Lrx/internal/a/h$b;->e:[Ljava/lang/Object;

    invoke-static {p1}, Lrx/internal/a/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, p2

    :goto_0
    const/4 p2, 0x0

    const/4 v5, 0x1

    if-ne v3, v1, :cond_2

    move v3, v5

    goto :goto_1

    :cond_2
    move v3, p2

    :goto_1
    if-eq v4, v1, :cond_3

    if-nez p1, :cond_4

    .line 209
    sget-object v1, Lrx/internal/a/h$b;->n:Ljava/lang/Object;

    if-ne v2, v1, :cond_4

    :cond_3
    move p2, v5

    :cond_4
    if-nez p2, :cond_7

    if-eqz p1, :cond_5

    if-eqz v3, :cond_5

    .line 213
    iget-object p2, p0, Lrx/internal/a/h$b;->f:Lrx/internal/util/a/g;

    iget-object v1, p0, Lrx/internal/a/h$b;->e:[Ljava/lang/Object;

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lrx/internal/util/a/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    if-nez p1, :cond_8

    .line 215
    iget-object p2, p0, Lrx/internal/a/h$b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_8

    sget-object p2, Lrx/internal/a/h$b;->n:Ljava/lang/Object;

    if-eq v2, p2, :cond_6

    iget-boolean p2, p0, Lrx/internal/a/h$b;->g:Z

    if-nez p2, :cond_8

    .line 216
    :cond_6
    iput-boolean v5, p0, Lrx/internal/a/h$b;->i:Z

    goto :goto_2

    .line 219
    :cond_7
    iput-boolean v5, p0, Lrx/internal/a/h$b;->i:Z

    .line 221
    :cond_8
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_9

    if-eqz p1, :cond_9

    const-wide/16 p1, 0x1

    .line 223
    invoke-virtual {v0, p1, p2}, Lrx/internal/a/h$a;->b(J)V

    return-void

    .line 226
    :cond_9
    invoke-virtual {p0}, Lrx/internal/a/h$b;->c()V

    return-void

    :catchall_0
    move-exception p1

    .line 221
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method a(Ljava/lang/Throwable;)V
    .locals 5

    .line 335
    iget-object v0, p0, Lrx/internal/a/h$b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 337
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_2

    .line 340
    instance-of v2, v1, Lrx/b/a;

    if-eqz v2, :cond_1

    .line 341
    move-object v2, v1

    check-cast v2, Lrx/b/a;

    .line 342
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lrx/b/a;->a()Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 343
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    new-instance v2, Lrx/b/a;

    invoke-direct {v2, v3}, Lrx/b/a;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    .line 346
    :cond_1
    new-instance v2, Lrx/b/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lrx/b/a;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_2
    move-object v2, p1

    .line 351
    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method a(Ljava/util/Queue;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "*>;)V"
        }
    .end annotation

    .line 174
    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    .line 175
    iget-object p1, p0, Lrx/internal/a/h$b;->c:[Lrx/internal/a/h$a;

    const/4 v0, 0x0

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 176
    invoke-virtual {v2}, Lrx/internal/a/h$a;->f_()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a([Lrx/e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lrx/e<",
            "+TT;>;)V"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lrx/internal/a/h$b;->c:[Lrx/internal/a/h$a;

    const/4 v1, 0x0

    .line 131
    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    .line 133
    new-instance v4, Lrx/internal/a/h$a;

    invoke-direct {v4, p0, v3}, Lrx/internal/a/h$a;-><init>(Lrx/internal/a/h$b;I)V

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 135
    :cond_0
    invoke-virtual {p0, v1}, Lrx/internal/a/h$b;->lazySet(I)V

    .line 136
    iget-object v3, p0, Lrx/internal/a/h$b;->a:Lrx/k;

    invoke-virtual {v3, p0}, Lrx/k;->a(Lrx/l;)V

    .line 137
    iget-object v3, p0, Lrx/internal/a/h$b;->a:Lrx/k;

    invoke-virtual {v3, p0}, Lrx/k;->a(Lrx/g;)V

    :goto_1
    if-ge v1, v2, :cond_2

    .line 139
    iget-boolean v3, p0, Lrx/internal/a/h$b;->h:Z

    if-eqz v3, :cond_1

    return-void

    .line 142
    :cond_1
    aget-object v3, p1, v1

    aget-object v4, v0, v1

    invoke-virtual {v3, v4}, Lrx/e;->b(Lrx/k;)Lrx/l;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method a(ZZLrx/k;Ljava/util/Queue;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lrx/k<",
            "*>;",
            "Ljava/util/Queue<",
            "*>;Z)Z"
        }
    .end annotation

    .line 303
    iget-boolean v0, p0, Lrx/internal/a/h$b;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 304
    invoke-virtual {p0, p4}, Lrx/internal/a/h$b;->a(Ljava/util/Queue;)V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    if-eqz p5, :cond_2

    if-eqz p2, :cond_4

    .line 310
    iget-object p1, p0, Lrx/internal/a/h$b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    .line 312
    invoke-virtual {p3, p1}, Lrx/k;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 314
    :cond_1
    invoke-virtual {p3}, Lrx/k;->Y_()V

    :goto_0
    return v1

    .line 319
    :cond_2
    iget-object p1, p0, Lrx/internal/a/h$b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    .line 321
    invoke-virtual {p0, p4}, Lrx/internal/a/h$b;->a(Ljava/util/Queue;)V

    .line 322
    invoke-virtual {p3, p1}, Lrx/k;->a(Ljava/lang/Throwable;)V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    .line 326
    invoke-virtual {p3}, Lrx/k;->Y_()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public b()Z
    .locals 1

    .line 170
    iget-boolean v0, p0, Lrx/internal/a/h$b;->h:Z

    return v0
.end method

.method c()V
    .locals 22

    move-object/from16 v7, p0

    .line 229
    invoke-virtual/range {p0 .. p0}, Lrx/internal/a/h$b;->getAndIncrement()I

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 233
    :cond_0
    iget-object v8, v7, Lrx/internal/a/h$b;->f:Lrx/internal/util/a/g;

    .line 234
    iget-object v9, v7, Lrx/internal/a/h$b;->a:Lrx/k;

    .line 235
    iget-boolean v10, v7, Lrx/internal/a/h$b;->g:Z

    .line 236
    iget-object v11, v7, Lrx/internal/a/h$b;->j:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v12, 0x1

    move v13, v12

    .line 241
    :cond_1
    iget-boolean v2, v7, Lrx/internal/a/h$b;->i:Z

    invoke-interface {v8}, Ljava/util/Queue;->isEmpty()Z

    move-result v3

    move-object v1, v7

    move-object v4, v9

    move-object v5, v8

    move v6, v10

    invoke-virtual/range {v1 .. v6}, Lrx/internal/a/h$b;->a(ZZLrx/k;Ljava/util/Queue;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 245
    :cond_2
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    move-wide/from16 v5, v16

    :goto_0
    cmp-long v1, v5, v14

    if-eqz v1, :cond_7

    .line 250
    iget-boolean v2, v7, Lrx/internal/a/h$b;->i:Z

    .line 252
    invoke-interface {v8}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lrx/internal/a/h$a;

    if-nez v4, :cond_3

    move/from16 v18, v12

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    move/from16 v18, v1

    :goto_1
    move-object v1, v7

    move/from16 v3, v18

    move-object/from16 v19, v4

    move-object v4, v9

    move-wide/from16 v20, v5

    move-object v5, v8

    move v6, v10

    .line 255
    invoke-virtual/range {v1 .. v6}, Lrx/internal/a/h$b;->a(ZZLrx/k;Ljava/util/Queue;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    :cond_4
    if-eqz v18, :cond_5

    move-wide/from16 v3, v20

    goto :goto_2

    .line 263
    :cond_5
    invoke-interface {v8}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 264
    invoke-interface {v8}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    if-nez v1, :cond_6

    .line 267
    iput-boolean v12, v7, Lrx/internal/a/h$b;->h:Z

    .line 268
    invoke-virtual {v7, v8}, Lrx/internal/a/h$b;->a(Ljava/util/Queue;)V

    .line 269
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Broken queue?! Sender received but not the array."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Lrx/k;->a(Ljava/lang/Throwable;)V

    return-void

    .line 275
    :cond_6
    :try_start_0
    iget-object v2, v7, Lrx/internal/a/h$b;->b:Lrx/c/j;

    invoke-interface {v2, v1}, Lrx/c/j;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    invoke-virtual {v9, v1}, Lrx/k;->a(Ljava/lang/Object;)V

    const-wide/16 v1, 0x1

    move-object/from16 v3, v19

    .line 285
    invoke-virtual {v3, v1, v2}, Lrx/internal/a/h$a;->b(J)V

    move-wide/from16 v3, v20

    add-long v5, v3, v1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 277
    iput-boolean v12, v7, Lrx/internal/a/h$b;->h:Z

    .line 278
    invoke-virtual {v7, v8}, Lrx/internal/a/h$b;->a(Ljava/util/Queue;)V

    .line 279
    invoke-virtual {v9, v1}, Lrx/k;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_7
    move-wide v3, v5

    :goto_2
    cmp-long v1, v3, v16

    if-eqz v1, :cond_8

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v1, v14, v1

    if-eqz v1, :cond_8

    .line 291
    invoke-static {v11, v3, v4}, Lrx/internal/a/a;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_8
    neg-int v1, v13

    .line 294
    invoke-virtual {v7, v1}, Lrx/internal/a/h$b;->addAndGet(I)I

    move-result v13

    if-nez v13, :cond_1

    return-void
.end method

.method public f_()V
    .locals 1

    .line 159
    iget-boolean v0, p0, Lrx/internal/a/h$b;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 160
    iput-boolean v0, p0, Lrx/internal/a/h$b;->h:Z

    .line 162
    invoke-virtual {p0}, Lrx/internal/a/h$b;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 163
    iget-object v0, p0, Lrx/internal/a/h$b;->f:Lrx/internal/util/a/g;

    invoke-virtual {p0, v0}, Lrx/internal/a/h$b;->a(Ljava/util/Queue;)V

    :cond_0
    return-void
.end method
