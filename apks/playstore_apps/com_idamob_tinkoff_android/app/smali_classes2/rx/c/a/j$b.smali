.class final Lrx/c/a/j$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lrx/g;
.implements Lrx/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/c/a/j;
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
        "Lrx/m;"
    }
.end annotation


# static fields
.field static final n:Ljava/lang/Object;

.field private static final serialVersionUID:J = 0x76e7117251786db1L


# instance fields
.field final a:Lrx/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/l",
            "<-TR;>;"
        }
    .end annotation
.end field

.field final b:Lrx/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/l",
            "<+TR;>;"
        }
    .end annotation
.end field

.field final c:[Lrx/c/a/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lrx/c/a/j$a",
            "<TT;TR;>;"
        }
    .end annotation
.end field

.field final d:I

.field final e:[Ljava/lang/Object;

.field final f:Lrx/c/e/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c/e/a/f",
            "<",
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
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
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

    .prologue
    .line 110
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrx/c/a/j$b;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrx/l;Lrx/b/l;IIZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/l",
            "<-TR;>;",
            "Lrx/b/l",
            "<+TR;>;IIZ)V"
        }
    .end annotation

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 116
    iput-object p1, p0, Lrx/c/a/j$b;->a:Lrx/l;

    .line 117
    iput-object p2, p0, Lrx/c/a/j$b;->b:Lrx/b/l;

    .line 118
    iput p4, p0, Lrx/c/a/j$b;->d:I

    .line 119
    iput-boolean p5, p0, Lrx/c/a/j$b;->g:Z

    .line 120
    new-array v0, p3, [Ljava/lang/Object;

    iput-object v0, p0, Lrx/c/a/j$b;->e:[Ljava/lang/Object;

    .line 121
    iget-object v0, p0, Lrx/c/a/j$b;->e:[Ljava/lang/Object;

    sget-object v1, Lrx/c/a/j$b;->n:Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    new-array v0, p3, [Lrx/c/a/j$a;

    iput-object v0, p0, Lrx/c/a/j$b;->c:[Lrx/c/a/j$a;

    .line 123
    new-instance v0, Lrx/c/e/a/f;

    invoke-direct {v0, p4}, Lrx/c/e/a/f;-><init>(I)V

    iput-object v0, p0, Lrx/c/a/j$b;->f:Lrx/c/e/a/f;

    .line 124
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lrx/c/a/j$b;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 125
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lrx/c/a/j$b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 126
    return-void
.end method

.method private a()V
    .locals 14

    .prologue
    .line 229
    invoke-virtual {p0}, Lrx/c/a/j$b;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_1

    .line 299
    :cond_0
    :goto_0
    return-void

    .line 233
    :cond_1
    iget-object v4, p0, Lrx/c/a/j$b;->f:Lrx/c/e/a/f;

    .line 234
    iget-object v3, p0, Lrx/c/a/j$b;->a:Lrx/l;

    .line 235
    iget-boolean v5, p0, Lrx/c/a/j$b;->g:Z

    .line 236
    iget-object v10, p0, Lrx/c/a/j$b;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 238
    const/4 v0, 0x1

    move v7, v0

    .line 241
    :goto_1
    iget-boolean v1, p0, Lrx/c/a/j$b;->i:Z

    invoke-interface {v4}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lrx/c/a/j$b;->a(ZZLrx/l;Ljava/util/Queue;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 245
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v12

    .line 246
    const-wide/16 v0, 0x0

    move-wide v8, v0

    .line 248
    :goto_2
    cmp-long v0, v8, v12

    if-eqz v0, :cond_4

    .line 250
    iget-boolean v1, p0, Lrx/c/a/j$b;->i:Z

    .line 252
    invoke-interface {v4}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lrx/c/a/j$a;

    .line 253
    if-nez v6, :cond_2

    const/4 v2, 0x1

    :goto_3
    move-object v0, p0

    .line 255
    invoke-direct/range {v0 .. v5}, Lrx/c/a/j$b;->a(ZZLrx/l;Ljava/util/Queue;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 259
    if-nez v2, :cond_4

    .line 263
    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 264
    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 266
    if-nez v0, :cond_3

    .line 267
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/c/a/j$b;->h:Z

    .line 268
    invoke-direct {p0, v4}, Lrx/c/a/j$b;->a(Ljava/util/Queue;)V

    .line 269
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Broken queue?! Sender received but not the array."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lrx/l;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 253
    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    .line 275
    :cond_3
    :try_start_0
    iget-object v1, p0, Lrx/c/a/j$b;->b:Lrx/b/l;

    invoke-interface {v1, v0}, Lrx/b/l;->a([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 283
    invoke-virtual {v3, v0}, Lrx/l;->e_(Ljava/lang/Object;)V

    .line 285
    invoke-virtual {v6}, Lrx/c/a/j$a;->e()V

    .line 287
    const-wide/16 v0, 0x1

    add-long/2addr v0, v8

    move-wide v8, v0

    .line 288
    goto :goto_2

    .line 276
    :catch_0
    move-exception v0

    .line 277
    const/4 v1, 0x1

    iput-boolean v1, p0, Lrx/c/a/j$b;->h:Z

    .line 278
    invoke-direct {p0, v4}, Lrx/c/a/j$b;->a(Ljava/util/Queue;)V

    .line 279
    invoke-virtual {v3, v0}, Lrx/l;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 290
    :cond_4
    const-wide/16 v0, 0x0

    cmp-long v0, v8, v0

    if-eqz v0, :cond_5

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, v12, v0

    if-eqz v0, :cond_5

    .line 291
    invoke-static {v10, v8, v9}, Lrx/c/a/a;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 294
    :cond_5
    neg-int v0, v7

    invoke-virtual {p0, v0}, Lrx/c/a/j$b;->addAndGet(I)I

    move-result v0

    .line 295
    if-eqz v0, :cond_0

    move v7, v0

    goto/16 :goto_1
.end method

.method private a(Ljava/util/Queue;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 174
    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    .line 175
    iget-object v1, p0, Lrx/c/a/j$b;->c:[Lrx/c/a/j$a;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 1098
    iget-object v3, v3, Lrx/l;->c:Lrx/c/e/l;

    invoke-virtual {v3}, Lrx/c/e/l;->m_()V

    .line 175
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 178
    :cond_0
    return-void
.end method

.method private a(ZZLrx/l;Ljava/util/Queue;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lrx/l",
            "<*>;",
            "Ljava/util/Queue",
            "<*>;Z)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 303
    iget-boolean v0, p0, Lrx/c/a/j$b;->h:Z

    if-eqz v0, :cond_0

    .line 304
    invoke-direct {p0, p4}, Lrx/c/a/j$b;->a(Ljava/util/Queue;)V

    move v0, v1

    .line 331
    :goto_0
    return v0

    .line 307
    :cond_0
    if-eqz p1, :cond_4

    .line 308
    if-eqz p5, :cond_2

    .line 309
    if-eqz p2, :cond_4

    .line 310
    iget-object v0, p0, Lrx/c/a/j$b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 311
    if-eqz v0, :cond_1

    .line 312
    invoke-virtual {p3, v0}, Lrx/l;->a(Ljava/lang/Throwable;)V

    :goto_1
    move v0, v1

    .line 316
    goto :goto_0

    .line 314
    :cond_1
    invoke-virtual {p3}, Lrx/l;->ac_()V

    goto :goto_1

    .line 319
    :cond_2
    iget-object v0, p0, Lrx/c/a/j$b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 320
    if-eqz v0, :cond_3

    .line 321
    invoke-direct {p0, p4}, Lrx/c/a/j$b;->a(Ljava/util/Queue;)V

    .line 322
    invoke-virtual {p3, v0}, Lrx/l;->a(Ljava/lang/Throwable;)V

    move v0, v1

    .line 323
    goto :goto_0

    .line 325
    :cond_3
    if-eqz p2, :cond_4

    .line 326
    invoke-virtual {p3}, Lrx/l;->ac_()V

    move v0, v1

    .line 327
    goto :goto_0

    .line 331
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 148
    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    .line 149
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "n >= required but it was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :cond_0
    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, Lrx/c/a/j$b;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lrx/c/a/a;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 153
    invoke-direct {p0}, Lrx/c/a/j$b;->a()V

    .line 155
    :cond_1
    return-void
.end method

.method final a(Ljava/lang/Object;I)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const-wide/16 v10, 0x2

    const/4 v1, 0x1

    .line 187
    iget-object v2, p0, Lrx/c/a/j$b;->c:[Lrx/c/a/j$a;

    aget-object v5, v2, p2

    .line 194
    monitor-enter p0

    .line 195
    :try_start_0
    iget-object v2, p0, Lrx/c/a/j$b;->e:[Ljava/lang/Object;

    array-length v6, v2

    .line 196
    iget-object v2, p0, Lrx/c/a/j$b;->e:[Ljava/lang/Object;

    aget-object v7, v2, p2

    .line 197
    iget v2, p0, Lrx/c/a/j$b;->l:I

    .line 198
    sget-object v3, Lrx/c/a/j$b;->n:Ljava/lang/Object;

    if-ne v7, v3, :cond_0

    .line 199
    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lrx/c/a/j$b;->l:I

    :cond_0
    move v4, v2

    .line 201
    iget v2, p0, Lrx/c/a/j$b;->m:I

    .line 202
    if-nez p1, :cond_4

    .line 203
    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lrx/c/a/j$b;->m:I

    move v3, v2

    .line 207
    :goto_0
    if-ne v4, v6, :cond_5

    move v2, v1

    .line 209
    :goto_1
    if-eq v3, v6, :cond_1

    if-nez p1, :cond_2

    sget-object v3, Lrx/c/a/j$b;->n:Ljava/lang/Object;

    if-ne v7, v3, :cond_2

    :cond_1
    move v0, v1

    .line 211
    :cond_2
    if-nez v0, :cond_9

    .line 212
    if-eqz p1, :cond_7

    if-eqz v2, :cond_7

    .line 213
    iget-object v0, p0, Lrx/c/a/j$b;->f:Lrx/c/e/a/f;

    iget-object v1, p0, Lrx/c/a/j$b;->e:[Ljava/lang/Object;

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    .line 1325
    iget-object v3, v0, Lrx/c/e/a/f;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2220
    iget-object v4, v0, Lrx/c/e/a/f;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    .line 1327
    iget v4, v0, Lrx/c/e/a/f;->e:I

    .line 1329
    add-long v8, v6, v10

    invoke-static {v8, v9, v4}, Lrx/c/e/a/f;->a(JI)I

    move-result v8

    .line 1331
    invoke-static {v3, v8}, Lrx/c/e/a/f;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    .line 1332
    invoke-static {v6, v7, v4}, Lrx/c/e/a/f;->a(JI)I

    move-result v4

    .line 1333
    add-int/lit8 v8, v4, 0x1

    invoke-static {v3, v8, v1}, Lrx/c/e/a/f;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 1334
    invoke-static {v3, v4, v5}, Lrx/c/e/a/f;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 1335
    add-long/2addr v6, v10

    invoke-virtual {v0, v6, v7}, Lrx/c/e/a/f;->a(J)V

    .line 221
    :cond_3
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    if-nez v2, :cond_a

    if-eqz p1, :cond_a

    .line 223
    invoke-virtual {v5}, Lrx/c/a/j$a;->e()V

    .line 227
    :goto_3
    return-void

    .line 205
    :cond_4
    :try_start_1
    iget-object v3, p0, Lrx/c/a/j$b;->e:[Ljava/lang/Object;

    invoke-static {p1}, Lrx/c/a/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v3, p2

    move v3, v2

    goto :goto_0

    :cond_5
    move v2, v0

    .line 207
    goto :goto_1

    .line 1337
    :cond_6
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v8

    .line 1338
    new-instance v9, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v9, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 1339
    iput-object v9, v0, Lrx/c/e/a/f;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 1341
    invoke-static {v6, v7, v4}, Lrx/c/e/a/f;->a(JI)I

    move-result v4

    .line 1342
    add-int/lit8 v8, v4, 0x1

    invoke-static {v9, v8, v1}, Lrx/c/e/a/f;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 1343
    invoke-static {v9, v4, v5}, Lrx/c/e/a/f;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 1344
    invoke-static {v3, v9}, Lrx/c/e/a/f;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/util/concurrent/atomic/AtomicReferenceArray;)V

    .line 1346
    sget-object v1, Lrx/c/e/a/f;->j:Ljava/lang/Object;

    invoke-static {v3, v4, v1}, Lrx/c/e/a/f;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 1348
    add-long/2addr v6, v10

    invoke-virtual {v0, v6, v7}, Lrx/c/e/a/f;->a(J)V

    goto :goto_2

    .line 221
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 215
    :cond_7
    if-nez p1, :cond_3

    :try_start_2
    iget-object v0, p0, Lrx/c/a/j$b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Lrx/c/a/j$b;->n:Ljava/lang/Object;

    if-eq v7, v0, :cond_8

    iget-boolean v0, p0, Lrx/c/a/j$b;->g:Z

    if-nez v0, :cond_3

    .line 216
    :cond_8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/c/a/j$b;->i:Z

    goto :goto_2

    .line 219
    :cond_9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/c/a/j$b;->i:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 226
    :cond_a
    invoke-direct {p0}, Lrx/c/a/j$b;->a()V

    goto :goto_3
.end method

.method public final m_()V
    .locals 1

    .prologue
    .line 159
    iget-boolean v0, p0, Lrx/c/a/j$b;->h:Z

    if-nez v0, :cond_0

    .line 160
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/c/a/j$b;->h:Z

    .line 162
    invoke-virtual {p0}, Lrx/c/a/j$b;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 163
    iget-object v0, p0, Lrx/c/a/j$b;->f:Lrx/c/e/a/f;

    invoke-direct {p0, v0}, Lrx/c/a/j$b;->a(Ljava/util/Queue;)V

    .line 166
    :cond_0
    return-void
.end method

.method public final n_()Z
    .locals 1

    .prologue
    .line 170
    iget-boolean v0, p0, Lrx/c/a/j$b;->h:Z

    return v0
.end method
