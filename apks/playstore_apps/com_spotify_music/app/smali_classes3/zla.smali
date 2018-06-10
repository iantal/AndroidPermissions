.class public final Lzla;
.super Lzgz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lzgz<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static m:Ljava/lang/Object;


# instance fields
.field public final a:Lzkz;

.field public final b:Lznt;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private f:Lzgz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgz<",
            "-",
            "Lzrd<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private g:Lzhu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzhu<",
            "-TT;+TK;>;"
        }
    .end annotation
.end field

.field private h:Lzhu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzhu<",
            "-TT;+TV;>;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lzlb<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private k:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lzrd<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private l:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "TK;>;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/Throwable;

.field private volatile o:Z

.field private p:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 123
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzla;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzgz;Lzhu;Lzhu;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgz<",
            "-",
            "Lzrd<",
            "TK;TV;>;>;",
            "Lzhu<",
            "-TT;+TK;>;",
            "Lzhu<",
            "-TT;+TV;>;I)V"
        }
    .end annotation

    .line 140
    invoke-direct {p0}, Lzgz;-><init>()V

    .line 141
    iput-object p1, p0, Lzla;->f:Lzgz;

    .line 142
    iput-object p2, p0, Lzla;->g:Lzhu;

    .line 143
    iput-object p3, p0, Lzla;->h:Lzhu;

    const/4 p1, 0x0

    .line 145
    iput-boolean p1, p0, Lzla;->i:Z

    .line 146
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lzla;->k:Ljava/util/Queue;

    .line 147
    new-instance p1, Lznt;

    invoke-direct {p1}, Lznt;-><init>()V

    iput-object p1, p0, Lzla;->b:Lznt;

    .line 148
    iget-object p1, p0, Lzla;->b:Lznt;

    int-to-long p2, p4

    invoke-virtual {p1, p2, p3}, Lznt;->a(J)V

    .line 149
    new-instance p1, Lzkz;

    invoke-direct {p1, p0}, Lzkz;-><init>(Lzla;)V

    iput-object p1, p0, Lzla;->a:Lzkz;

    .line 150
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lzla;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 151
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lzla;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 152
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lzla;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 153
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lzla;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 155
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lzla;->j:Ljava/util/Map;

    const/4 p1, 0x0

    .line 156
    iput-object p1, p0, Lzla;->l:Ljava/util/Queue;

    return-void
.end method

.method private a(Lzgz;Ljava/util/Queue;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgz<",
            "-",
            "Lzrd<",
            "TK;TV;>;>;",
            "Ljava/util/Queue<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 363
    invoke-interface {p2}, Ljava/util/Queue;->clear()V

    .line 364
    new-instance p2, Ljava/util/ArrayList;

    iget-object v0, p0, Lzla;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 365
    iget-object v0, p0, Lzla;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 370
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzlb;

    .line 3413
    iget-object v0, v0, Lzlb;->a:Lrx/internal/operators/OperatorGroupBy$State;

    .line 3501
    iput-object p3, v0, Lrx/internal/operators/OperatorGroupBy$State;->error:Ljava/lang/Throwable;

    const/4 v1, 0x1

    .line 3502
    iput-boolean v1, v0, Lrx/internal/operators/OperatorGroupBy$State;->done:Z

    .line 3503
    invoke-virtual {v0}, Lrx/internal/operators/OperatorGroupBy$State;->a()V

    goto :goto_0

    .line 374
    :cond_0
    invoke-virtual {p1, p3}, Lzgz;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(ZZLzgz;Ljava/util/Queue;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lzgz<",
            "-",
            "Lzrd<",
            "TK;TV;>;>;",
            "Ljava/util/Queue<",
            "*>;)Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 380
    iget-object p1, p0, Lzla;->n:Ljava/lang/Throwable;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 382
    invoke-direct {p0, p3, p4, p1}, Lzla;->a(Lzgz;Ljava/util/Queue;Ljava/lang/Throwable;)V

    return v0

    :cond_0
    if-eqz p2, :cond_1

    .line 386
    iget-object p1, p0, Lzla;->f:Lzgz;

    invoke-virtual {p1}, Lzgz;->onCompleted()V

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method final a()V
    .locals 14

    .line 310
    iget-object v0, p0, Lzla;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 316
    :cond_0
    iget-object v0, p0, Lzla;->k:Ljava/util/Queue;

    .line 317
    iget-object v1, p0, Lzla;->f:Lzgz;

    const/4 v2, 0x1

    move v3, v2

    .line 321
    :cond_1
    iget-boolean v4, p0, Lzla;->o:Z

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v5

    invoke-direct {p0, v4, v5, v1, v0}, Lzla;->a(ZZLzgz;Ljava/util/Queue;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-void

    .line 325
    :cond_2
    iget-object v4, p0, Lzla;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_0
    cmp-long v10, v8, v4

    if-eqz v10, :cond_5

    .line 329
    iget-boolean v10, p0, Lzla;->o:Z

    .line 331
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lzrd;

    if-nez v11, :cond_3

    move v12, v2

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    .line 335
    :goto_1
    invoke-direct {p0, v10, v12, v1, v0}, Lzla;->a(ZZLzgz;Ljava/util/Queue;)Z

    move-result v10

    if-eqz v10, :cond_4

    return-void

    :cond_4
    if-nez v12, :cond_5

    .line 343
    invoke-virtual {v1, v11}, Lzgz;->onNext(Ljava/lang/Object;)V

    const-wide/16 v10, 0x1

    add-long v12, v8, v10

    move-wide v8, v12

    goto :goto_0

    :cond_5
    cmp-long v10, v8, v6

    if-eqz v10, :cond_7

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v10, v4, v6

    if-eqz v10, :cond_6

    .line 350
    iget-object v4, p0, Lzla;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v4, v8, v9}, Lzib;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 352
    :cond_6
    iget-object v4, p0, Lzla;->b:Lznt;

    invoke-virtual {v4, v8, v9}, Lznt;->a(J)V

    .line 355
    :cond_7
    iget-object v4, p0, Lzla;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v3, v3

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_1

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    .line 301
    :cond_0
    sget-object p1, Lzla;->m:Ljava/lang/Object;

    .line 302
    :goto_0
    iget-object v0, p0, Lzla;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 303
    iget-object p1, p0, Lzla;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_1

    .line 304
    invoke-virtual {p0}, Lzla;->unsubscribe()V

    :cond_1
    return-void
.end method

.method public final onCompleted()V
    .locals 3

    .line 264
    iget-boolean v0, p0, Lzla;->o:Z

    if-eqz v0, :cond_0

    return-void

    .line 268
    :cond_0
    iget-object v0, p0, Lzla;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzlb;

    .line 2417
    iget-object v1, v1, Lzlb;->a:Lrx/internal/operators/OperatorGroupBy$State;

    .line 2507
    iput-boolean v2, v1, Lrx/internal/operators/OperatorGroupBy$State;->done:Z

    .line 2508
    invoke-virtual {v1}, Lrx/internal/operators/OperatorGroupBy$State;->a()V

    goto :goto_0

    .line 271
    :cond_1
    iget-object v0, p0, Lzla;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 276
    iput-boolean v2, p0, Lzla;->o:Z

    .line 277
    iget-object v0, p0, Lzla;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 278
    invoke-virtual {p0}, Lzla;->a()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 252
    iget-boolean v0, p0, Lzla;->o:Z

    if-eqz v0, :cond_0

    .line 253
    invoke-static {p1}, Lzrn;->a(Ljava/lang/Throwable;)V

    return-void

    .line 256
    :cond_0
    iput-object p1, p0, Lzla;->n:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 257
    iput-boolean p1, p0, Lzla;->o:Z

    .line 258
    iget-object p1, p0, Lzla;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 259
    invoke-virtual {p0}, Lzla;->a()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 189
    iget-boolean v0, p0, Lzla;->o:Z

    if-eqz v0, :cond_0

    return-void

    .line 193
    :cond_0
    iget-object v0, p0, Lzla;->k:Ljava/util/Queue;

    .line 194
    iget-object v1, p0, Lzla;->f:Lzgz;

    .line 198
    :try_start_0
    iget-object v2, p0, Lzla;->g:Lzhu;

    invoke-interface {v2, p1}, Lzhu;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_1

    move-object v3, v2

    goto :goto_0

    .line 206
    :cond_1
    sget-object v3, Lzla;->m:Ljava/lang/Object;

    .line 207
    :goto_0
    iget-object v4, p0, Lzla;->j:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzlb;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_3

    .line 211
    iget-object v4, p0, Lzla;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_2

    .line 1399
    new-instance v4, Lrx/internal/operators/OperatorGroupBy$State;

    invoke-direct {v4, p0, v2, v6}, Lrx/internal/operators/OperatorGroupBy$State;-><init>(Lzla;Ljava/lang/Object;Z)V

    .line 1400
    new-instance v6, Lzlb;

    invoke-direct {v6, v2, v4}, Lzlb;-><init>(Ljava/lang/Object;Lrx/internal/operators/OperatorGroupBy$State;)V

    .line 213
    iget-object v2, p0, Lzla;->j:Ljava/util/Map;

    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    iget-object v2, p0, Lzla;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-object v4, v6

    move v6, v5

    goto :goto_1

    :cond_2
    return-void

    .line 225
    :cond_3
    :goto_1
    :try_start_1
    iget-object v2, p0, Lzla;->h:Lzhu;

    invoke-interface {v2, p1}, Lzhu;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 1409
    iget-object v1, v4, Lzlb;->a:Lrx/internal/operators/OperatorGroupBy$State;

    if-nez p1, :cond_4

    .line 1492
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    iput-object p1, v1, Lrx/internal/operators/OperatorGroupBy$State;->error:Ljava/lang/Throwable;

    .line 1493
    iput-boolean v5, v1, Lrx/internal/operators/OperatorGroupBy$State;->done:Z

    goto :goto_2

    .line 1495
    :cond_4
    iget-object v2, v1, Lrx/internal/operators/OperatorGroupBy$State;->queue:Ljava/util/Queue;

    invoke-static {p1}, Lrx/internal/operators/NotificationLite;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 1497
    :goto_2
    invoke-virtual {v1}, Lrx/internal/operators/OperatorGroupBy$State;->a()V

    if-eqz v6, :cond_5

    .line 245
    invoke-interface {v0, v4}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 246
    invoke-virtual {p0}, Lzla;->a()V

    :cond_5
    return-void

    :catch_0
    move-exception p1

    .line 227
    invoke-virtual {p0}, Lzla;->unsubscribe()V

    .line 228
    invoke-direct {p0, v1, v0, p1}, Lzla;->a(Lzgz;Ljava/util/Queue;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p1

    .line 200
    invoke-virtual {p0}, Lzla;->unsubscribe()V

    .line 201
    invoke-direct {p0, v1, v0, p1}, Lzla;->a(Lzgz;Ljava/util/Queue;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setProducer(Lzgr;)V
    .locals 1

    .line 184
    iget-object v0, p0, Lzla;->b:Lznt;

    invoke-virtual {v0, p1}, Lznt;->a(Lzgr;)V

    return-void
.end method
