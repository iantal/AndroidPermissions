.class final Lcom/google/common/cache/f$o;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/locks/ReentrantLock;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/common/cache/f;
    .annotation build Lcom/google/j2objc/annotations/Weak;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/f",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field volatile b:I

.field c:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field d:I

.field e:I

.field volatile f:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray",
            "<",
            "Lcom/google/common/cache/f$n",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field final g:J

.field final h:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<TK;>;"
        }
    .end annotation
.end field

.field final i:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<TV;>;"
        }
    .end annotation
.end field

.field final j:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/common/cache/f$n",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field final l:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/common/cache/f$n",
            "<TK;TV;>;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field final m:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/common/cache/f$n",
            "<TK;TV;>;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field final n:Lcom/google/common/cache/a$b;


# direct methods
.method constructor <init>(Lcom/google/common/cache/f;IJLcom/google/common/cache/a$b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/f",
            "<TK;TV;>;IJ",
            "Lcom/google/common/cache/a$b;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2100
    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 2077
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/google/common/cache/f$o;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2101
    iput-object p1, p0, Lcom/google/common/cache/f$o;->a:Lcom/google/common/cache/f;

    .line 2102
    iput-wide p3, p0, Lcom/google/common/cache/f$o;->g:J

    .line 2103
    invoke-static {p5}, Lcom/google/common/a/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/a$b;

    iput-object v0, p0, Lcom/google/common/cache/f$o;->n:Lcom/google/common/cache/a$b;

    .line 2104
    invoke-static {p2}, Lcom/google/common/cache/f$o;->a(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    .line 4131
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/google/common/cache/f$o;->e:I

    .line 4132
    iget-object v2, p0, Lcom/google/common/cache/f$o;->a:Lcom/google/common/cache/f;

    invoke-virtual {v2}, Lcom/google/common/cache/f;->b()Z

    move-result v2

    if-nez v2, :cond_0

    iget v2, p0, Lcom/google/common/cache/f$o;->e:I

    int-to-long v2, v2

    iget-wide v4, p0, Lcom/google/common/cache/f$o;->g:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 4134
    iget v2, p0, Lcom/google/common/cache/f$o;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/common/cache/f$o;->e:I

    .line 4136
    :cond_0
    iput-object v0, p0, Lcom/google/common/cache/f$o;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2106
    invoke-virtual {p1}, Lcom/google/common/cache/f;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/google/common/cache/f$o;->h:Ljava/lang/ref/ReferenceQueue;

    .line 2108
    invoke-virtual {p1}, Lcom/google/common/cache/f;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    :cond_1
    iput-object v1, p0, Lcom/google/common/cache/f$o;->i:Ljava/lang/ref/ReferenceQueue;

    .line 2110
    invoke-virtual {p1}, Lcom/google/common/cache/f;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    :goto_1
    iput-object v0, p0, Lcom/google/common/cache/f$o;->j:Ljava/util/Queue;

    .line 4341
    invoke-virtual {p1}, Lcom/google/common/cache/f;->c()Z

    move-result v0

    .line 2115
    if-eqz v0, :cond_4

    new-instance v0, Lcom/google/common/cache/f$ae;

    invoke-direct {v0}, Lcom/google/common/cache/f$ae;-><init>()V

    :goto_2
    iput-object v0, p0, Lcom/google/common/cache/f$o;->l:Ljava/util/Queue;

    .line 2120
    invoke-virtual {p1}, Lcom/google/common/cache/f;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/google/common/cache/f$c;

    invoke-direct {v0}, Lcom/google/common/cache/f$c;-><init>()V

    :goto_3
    iput-object v0, p0, Lcom/google/common/cache/f$o;->m:Ljava/util/Queue;

    .line 2124
    return-void

    :cond_2
    move-object v0, v1

    .line 2106
    goto :goto_0

    .line 2110
    :cond_3
    invoke-static {}, Lcom/google/common/cache/f;->l()Ljava/util/Queue;

    move-result-object v0

    goto :goto_1

    .line 2115
    :cond_4
    invoke-static {}, Lcom/google/common/cache/f;->l()Ljava/util/Queue;

    move-result-object v0

    goto :goto_2

    .line 2120
    :cond_5
    invoke-static {}, Lcom/google/common/cache/f;->l()Ljava/util/Queue;

    move-result-object v0

    goto :goto_3
.end method

.method private a(Lcom/google/common/cache/f$n;Lcom/google/common/cache/f$n;)Lcom/google/common/cache/f$n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/f$n",
            "<TK;TV;>;",
            "Lcom/google/common/cache/f$n",
            "<TK;TV;>;)",
            "Lcom/google/common/cache/f$n",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2150
    invoke-interface {p1}, Lcom/google/common/cache/f$n;->d()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 2164
    :cond_0
    :goto_0
    return-object v0

    .line 2155
    :cond_1
    invoke-interface {p1}, Lcom/google/common/cache/f$n;->a()Lcom/google/common/cache/f$x;

    move-result-object v1

    .line 2156
    invoke-interface {v1}, Lcom/google/common/cache/f$x;->get()Ljava/lang/Object;

    move-result-object v2

    .line 2157
    if-nez v2, :cond_2

    invoke-interface {v1}, Lcom/google/common/cache/f$x;->d()Z

    move-result v3

    if-nez v3, :cond_0

    .line 2162
    :cond_2
    iget-object v0, p0, Lcom/google/common/cache/f$o;->a:Lcom/google/common/cache/f;

    iget-object v0, v0, Lcom/google/common/cache/f;->r:Lcom/google/common/cache/f$d;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/common/cache/f$d;->a(Lcom/google/common/cache/f$o;Lcom/google/common/cache/f$n;Lcom/google/common/cache/f$n;)Lcom/google/common/cache/f$n;

    move-result-object v0

    .line 2163
    iget-object v3, p0, Lcom/google/common/cache/f$o;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-interface {v1, v3, v2, v0}, Lcom/google/common/cache/f$x;->a(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/f$n;)Lcom/google/common/cache/f$x;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/common/cache/f$n;->a(Lcom/google/common/cache/f$x;)V

    goto :goto_0
.end method

.method private a(Lcom/google/common/cache/f$n;Lcom/google/common/cache/f$n;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/cache/f$x;Lcom/google/common/cache/j;)Lcom/google/common/cache/f$n;
    .locals 1
    .param p3    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/f$n",
            "<TK;TV;>;",
            "Lcom/google/common/cache/f$n",
            "<TK;TV;>;TK;TV;",
            "Lcom/google/common/cache/f$x",
            "<TK;TV;>;",
            "Lcom/google/common/cache/j;",
            ")",
            "Lcom/google/common/cache/f$n",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .prologue
    .line 3324
    invoke-interface {p5}, Lcom/google/common/cache/f$x;->a()I

    move-result v0

    invoke-virtual {p0, p3, p4, v0, p6}, Lcom/google/common/cache/f$o;->a(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/j;)V

    .line 3325
    iget-object v0, p0, Lcom/google/common/cache/f$o;->l:Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 3326
    iget-object v0, p0, Lcom/google/common/cache/f$o;->m:Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 3328
    invoke-interface {p5}, Lcom/google/common/cache/f$x;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3329
    const/4 v0, 0x0

    invoke-interface {p5, v0}, Lcom/google/common/cache/f$x;->a(Ljava/lang/Object;)V

    .line 3332
    :goto_0
    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/common/cache/f$o;->b(Lcom/google/common/cache/f$n;Lcom/google/common/cache/f$n;)Lcom/google/common/cache/f$n;

    move-result-object p1

    goto :goto_0
.end method

.method private a(Ljava/lang/Object;IJ)Lcom/google/common/cache/f$n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "IJ)",
            "Lcom/google/common/cache/f$n",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2758
    invoke-direct {p0, p1, p2}, Lcom/google/common/cache/f$o;->e(Ljava/lang/Object;I)Lcom/google/common/cache/f$n;

    move-result-object v1

    .line 2759
    if-nez v1, :cond_0

    .line 2765
    :goto_0
    return-object v0

    .line 2761
    :cond_0
    iget-object v2, p0, Lcom/google/common/cache/f$o;->a:Lcom/google/common/cache/f;

    invoke-virtual {v2, v1, p3, p4}, Lcom/google/common/cache/f;->a(Lcom/google/common/cache/f$n;J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2762
    invoke-direct {p0, p3, p4}, Lcom/google/common/cache/f$o;->b(J)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 2765
    goto :goto_0
.end method

.method private a(Ljava/lang/Object;ILcom/google/common/cache/f$n;)Lcom/google/common/cache/f$n;
    .locals 2
    .param p3    # Lcom/google/common/cache/f$n;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/f$n",
            "<TK;TV;>;)",
            "Lcom/google/common/cache/f$n",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .prologue
    .line 2141
    iget-object v0, p0, Lcom/google/common/cache/f$o;->a:Lcom/google/common/cache/f;

    iget-object v0, v0, Lcom/google/common/cache/f;->r:Lcom/google/common/cache/f$d;

    invoke-static {p1}, Lcom/google/common/a/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1, p2, p3}, Lcom/google/common/cache/f$d;->a(Lcom/google/common/cache/f$o;Ljava/lang/Object;ILcom/google/common/cache/f$n;)Lcom/google/common/cache/f$n;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/google/common/cache/f$n;Ljava/lang/Object;ILjava/lang/Object;JLcom/google/common/cache/CacheLoader;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/f$n",
            "<TK;TV;>;TK;ITV;J",
            "Lcom/google/common/cache/CacheLoader",
            "<-TK;TV;>;)TV;"
        }
    .end annotation

    .prologue
    .line 2395
    iget-object v0, p0, Lcom/google/common/cache/f$o;->a:Lcom/google/common/cache/f;

    invoke-virtual {v0}, Lcom/google/common/cache/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/common/cache/f$n;->h()J

    move-result-wide v0

    sub-long v0, p5, v0

    iget-object v2, p0, Lcom/google/common/cache/f$o;->a:Lcom/google/common/cache/f;

    iget-wide v2, v2, Lcom/google/common/cache/f;->n:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-interface {p1}, Lcom/google/common/cache/f$n;->a()Lcom/google/common/cache/f$x;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/cache/f$x;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2398
    invoke-direct {p0, p2, p3, p7}, Lcom/google/common/cache/f$o;->c(Ljava/lang/Object;ILcom/google/common/cache/CacheLoader;)Ljava/lang/Object;

    move-result-object v0

    .line 2399
    if-eqz v0, :cond_0

    move-object p4, v0

    .line 2403
    :cond_0
    return-object p4
.end method

.method private a(Lcom/google/common/cache/f$n;Ljava/lang/Object;Lcom/google/common/cache/f$x;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/f$n",
            "<TK;TV;>;TK;",
            "Lcom/google/common/cache/f$x",
            "<TK;TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 2308
    invoke-interface {p3}, Lcom/google/common/cache/f$x;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2309
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2312
    :cond_0
    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Recursive load of: %s"

    invoke-static {v0, v1, p2}, Lcom/google/common/a/n;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 2315
    :try_start_0
    invoke-interface {p3}, Lcom/google/common/cache/f$x;->e()Ljava/lang/Object;

    move-result-object v0

    .line 2316
    if-nez v0, :cond_2

    .line 2317
    new-instance v0, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CacheLoader returned null for key "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2324
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/common/cache/f$o;->n:Lcom/google/common/cache/a$b;

    invoke-interface {v1}, Lcom/google/common/cache/a$b;->b()V

    throw v0

    .line 2312
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 2320
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/google/common/cache/f$o;->a:Lcom/google/common/cache/f;

    iget-object v1, v1, Lcom/google/common/cache/f;->q:Lcom/google/common/a/v;

    invoke-virtual {v1}, Lcom/google/common/a/v;->a()J

    move-result-wide v2

    .line 2321
    invoke-direct {p0, p1, v2, v3}, Lcom/google/common/cache/f$o;->b(Lcom/google/common/cache/f$n;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2324
    iget-object v1, p0, Lcom/google/common/cache/f$o;->n:Lcom/google/common/cache/a$b;

    invoke-interface {v1}, Lcom/google/common/cache/a$b;->b()V

    return-object v0
.end method

.method private static a(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray",
            "<",
            "Lcom/google/common/cache/f$n",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 2127
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    return-object v0
.end method

.method private a(Lcom/google/common/cache/f$n;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/f$n",
            "<TK;TV;>;)V"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .prologue
    .line 2690
    iget-object v0, p0, Lcom/google/common/cache/f$o;->a:Lcom/google/common/cache/f;

    invoke-virtual {v0}, Lcom/google/common/cache/f;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2710
    :cond_0
    return-void

    .line 2694
    :cond_1
    invoke-direct {p0}, Lcom/google/common/cache/f$o;->f()V

    .line 2698
    invoke-interface {p1}, Lcom/google/common/cache/f$n;->a()Lcom/google/common/cache/f$x;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/cache/f$x;->a()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/common/cache/f$o;->g:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 2699
    invoke-interface {p1}, Lcom/google/common/cache/f$n;->c()I

    move-result v0

    sget-object v1, Lcom/google/common/cache/j;->e:Lcom/google/common/cache/j;

    invoke-direct {p0, p1, v0, v1}, Lcom/google/common/cache/f$o;->a(Lcom/google/common/cache/f$n;ILcom/google/common/cache/j;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2700
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2704
    :cond_2
    iget-wide v0, p0, Lcom/google/common/cache/f$o;->c:J

    iget-wide v2, p0, Lcom/google/common/cache/f$o;->g:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 2705
    invoke-direct {p0}, Lcom/google/common/cache/f$o;->g()Lcom/google/common/cache/f$n;

    move-result-object v0

    .line 2706
    invoke-interface {v0}, Lcom/google/common/cache/f$n;->c()I

    move-result v1

    sget-object v2, Lcom/google/common/cache/j;->e:Lcom/google/common/cache/j;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/common/cache/f$o;->a(Lcom/google/common/cache/f$n;ILcom/google/common/cache/j;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2707
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method private a(Lcom/google/common/cache/f$n;Ljava/lang/Object;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/f$n",
            "<TK;TV;>;TV;J)V"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .prologue
    .line 2172
    invoke-interface {p1}, Lcom/google/common/cache/f$n;->a()Lcom/google/common/cache/f$x;

    move-result-object v0

    .line 2173
    iget-object v1, p0, Lcom/google/common/cache/f$o;->a:Lcom/google/common/cache/f;

    iget-object v1, v1, Lcom/google/common/cache/f;->k:Lcom/google/common/cache/n;

    .line 2174
    const/4 v1, 0x1

    const-string v2, "Weights must be non-negative"

    invoke-static {v1, v2}, Lcom/google/common/a/n;->b(ZLjava/lang/Object;)V

    .line 2176
    iget-object v1, p0, Lcom/google/common/cache/f$o;->a:Lcom/google/common/cache/f;

    iget-object v1, v1, Lcom/google/common/cache/f;->i:Lcom/google/common/cache/f$q;

    invoke-virtual {v1, p0, p1, p2}, Lcom/google/common/cache/f$q;->a(Lcom/google/common/cache/f$o;Lcom/google/common/cache/f$n;Ljava/lang/Object;)Lcom/google/common/cache/f$x;

    move-result-object v1

    .line 2178
    invoke-interface {p1, v1}, Lcom/google/common/cache/f$n;->a(Lcom/google/common/cache/f$x;)V

    .line 4601
    invoke-direct {p0}, Lcom/google/common/cache/f$o;->f()V

    .line 4602
    iget-wide v2, p0, Lcom/google/common/cache/f$o;->c:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/common/cache/f$o;->c:J

    .line 4604
    iget-object v1, p0, Lcom/google/common/cache/f$o;->a:Lcom/google/common/cache/f;

    .line 5349
    invoke-virtual {v1}, Lcom/google/common/cache/f;->d()Z

    move-result v1

    .line 4604
    if-eqz v1, :cond_0

    .line 4605
    invoke-interface {p1, p3, p4}, Lcom/google/common/cache/f$n;->a(J)V

    .line 4607
    :cond_0
    iget-object v1, p0, Lcom/google/common/cache/f$o;->a:Lcom/google/common/cache/f;

    invoke-virtual {v1}, Lcom/google/common/cache/f;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4608
    invoke-interface {p1, p3, p4}, Lcom/google/common/cache/f$n;->b(J)V

    .line 4610
    :cond_1
    iget-object v1, p0, Lcom/google/common/cache/f$o;->m:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 4611
    iget-object v1, p0, Lcom/google/common/cache/f$o;->l:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 2180
    invoke-interface {v0, p2}, Lcom/google/common/cache/f$x;->a(Ljava/lang/Object;)V

    .line 2181
    return-void
.end method

.method private a(Lcom/google/common/cache/f$n;I)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/f$n",
            "<TK;TV;>;I)Z"
        }
    .end annotation

    .prologue
    .line 3371
    invoke-virtual {p0}, Lcom/google/common/cache/f$o;->lock()V

    .line 3373
    :try_start_0
    iget v0, p0, Lcom/google/common/cache/f$o;->b:I

    .line 3374
    iget-object v7, p0, Lcom/google/common/cache/f$o;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3375
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v8, p2, v0

    .line 3376
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/cache/f$n;

    move-object v2, v1

    .line 3378
    :goto_0
    if-eqz v2, :cond_1

    .line 3379
    if-ne v2, p1, :cond_0

    .line 3380
    iget v0, p0, Lcom/google/common/cache/f$o;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/cache/f$o;->d:I

    .line 3381
    invoke-interface {v2}, Lcom/google/common/cache/f$n;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Lcom/google/common/cache/f$n;->a()Lcom/google/common/cache/f$x;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/cache/f$x;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Lcom/google/common/cache/f$n;->a()Lcom/google/common/cache/f$x;

    move-result-object v5

    sget-object v6, Lcom/google/common/cache/j;->c:Lcom/google/common/cache/j;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/common/cache/f$o;->a(Lcom/google/common/cache/f$n;Lcom/google/common/cache/f$n;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/cache/f$x;Lcom/google/common/cache/j;)Lcom/google/common/cache/f$n;

    move-result-object v0

    .line 3390
    iget v1, p0, Lcom/google/common/cache/f$o;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 3391
    invoke-virtual {v7, v8, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 3392
    iput v1, p0, Lcom/google/common/cache/f$o;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3399
    invoke-virtual {p0}, Lcom/google/common/cache/f$o;->unlock()V

    .line 42538
    invoke-virtual {p0}, Lcom/google/common/cache/f$o;->c()V

    .line 3400
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 3378
    :cond_0
    :try_start_1
    invoke-interface {v2}, Lcom/google/common/cache/f$n;->b()Lcom/google/common/cache/f$n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    goto :goto_0

    .line 3399
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/cache/f$o;->unlock()V

    .line 43538
    invoke-virtual {p0}, Lcom/google/common/cache/f$o;->c()V

    .line 3400
    const/4 v0, 0x0

    goto :goto_1

    .line 3399
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/common/cache/f$o;->unlock()V

    .line 44538
    invoke-virtual {p0}, Lcom/google/common/cache/f$o;->c()V

    .line 3400
    throw v0
.end method

.method private a(Lcom/google/common/cache/f$n;ILcom/google/common/cache/j;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/f$n",
            "<TK;TV;>;I",
            "Lcom/google/common/cache/j;",
            ")Z"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .prologue
    .line 3486
    iget v0, p0, Lcom/google/common/cache/f$o;->b:I

    .line 3487
    iget-object v7, p0, Lcom/google/common/cache/f$o;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3488
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v8, p2, v0

    .line 3489
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/cache/f$n;

    move-object v2, v1

    .line 3491
    :goto_0
    if-eqz v2, :cond_1

    .line 3492
    if-ne v2, p1, :cond_0

    .line 3493
    iget v0, p0, Lcom/google/common/cache/f$o;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/cache/f$o;->d:I

    .line 3494
    invoke-interface {v2}, Lcom/google/common/cache/f$n;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Lcom/google/common/cache/f$n;->a()Lcom/google/common/cache/f$x;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/cache/f$x;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Lcom/google/common/cache/f$n;->a()Lcom/google/common/cache/f$x;

    move-result-object v5

    move-object v0, p0

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/common/cache/f$o;->a(Lcom/google/common/cache/f$n;Lcom/google/common/cache/f$n;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/cache/f$x;Lcom/google/common/cache/j;)Lcom/google/common/cache/f$n;

    move-result-object v0

    .line 3503
    iget v1, p0, Lcom/google/common/cache/f$o;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 3504
    invoke-virtual {v7, v8, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 3505
    iput v1, p0, Lcom/google/common/cache/f$o;->b:I

    .line 3506
    const/4 v0, 0x1

    .line 3510
    :goto_1
    return v0

    .line 3491
    :cond_0
    invoke-interface {v2}, Lcom/google/common/cache/f$n;->b()Lcom/google/common/cache/f$n;

    move-result-object v2

    goto :goto_0

    .line 3510
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Ljava/lang/Object;ILcom/google/common/cache/f$j;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/f$j",
            "<TK;TV;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 3451
    invoke-virtual {p0}, Lcom/google/common/cache/f$o;->lock()V

    .line 3453
    :try_start_0
    iget-object v3, p0, Lcom/google/common/cache/f$o;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3454
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v4, p2, v0

    .line 3455
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/f$n;

    move-object v2, v0

    .line 3457
    :goto_0
    if-eqz v2, :cond_3

    .line 3458
    invoke-interface {v2}, Lcom/google/common/cache/f$n;->d()Ljava/lang/Object;

    move-result-object v5

    .line 3459
    invoke-interface {v2}, Lcom/google/common/cache/f$n;->c()I

    move-result v6

    if-ne v6, p2, :cond_2

    if-eqz v5, :cond_2

    iget-object v6, p0, Lcom/google/common/cache/f$o;->a:Lcom/google/common/cache/f;

    iget-object v6, v6, Lcom/google/common/cache/f;->f:Lcom/google/common/a/e;

    invoke-virtual {v6, p1, v5}, Lcom/google/common/a/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 3462
    invoke-interface {v2}, Lcom/google/common/cache/f$n;->a()Lcom/google/common/cache/f$x;

    move-result-object v5

    .line 3463
    if-ne v5, p3, :cond_1

    .line 3464
    invoke-virtual {p3}, Lcom/google/common/cache/f$j;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48670
    iget-object v0, p3, Lcom/google/common/cache/f$j;->a:Lcom/google/common/cache/f$x;

    .line 3465
    invoke-interface {v2, v0}, Lcom/google/common/cache/f$n;->a(Lcom/google/common/cache/f$x;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3478
    :goto_1
    invoke-virtual {p0}, Lcom/google/common/cache/f$o;->unlock()V

    .line 49538
    invoke-virtual {p0}, Lcom/google/common/cache/f$o;->c()V

    .line 3479
    const/4 v0, 0x1

    :goto_2
    return v0

    .line 3467
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v2}, Lcom/google/common/cache/f$o;->b(Lcom/google/common/cache/f$n;Lcom/google/common/cache/f$n;)Lcom/google/common/cache/f$n;

    move-result-object v0

    .line 3468
    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 3478
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/common/cache/f$o;->unlock()V

    .line 50542
    invoke-virtual {p0}, Lcom/google/common/cache/f$o;->c()V

    .line 3479
    throw v0

    .line 3478
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/cache/f$o;->unlock()V

    .line 50538
    invoke-virtual {p0}, Lcom/google/common/cache/f$o;->c()V

    move v0, v1

    .line 3479
    goto :goto_2

    .line 3457
    :cond_2
    :try_start_2
    invoke-interface {v2}, Lcom/google/common/cache/f$n;->b()Lcom/google/common/cache/f$n;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    goto :goto_0

    .line 3478
    :cond_3
    invoke-virtual {p0}, Lcom/google/common/cache/f$o;->unlock()V

    .line 50540
    invoke-virtual {p0}, Lcom/google/common/cache/f$o;->c()V

    move v0, v1

    .line 3479
    goto :goto_2
.end method

.method private a(Ljava/lang/Object;ILcom/google/common/cache/f$j;Ljava/lang/Object;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/f$j",
            "<TK;TV;>;TV;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3172
    invoke-virtual {p0}, Lcom/google/common/cache/f$o;->lock()V

    .line 3174
    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/f$o;->a:Lcom/google/common/cache/f;

    iget-object v0, v0, Lcom/google/common/cache/f;->q:Lcom/google/common/a/v;

    invoke-virtual {v0}, Lcom/google/common/a/v;->a()J

    move-result-wide v6

    .line 34531
    invoke-virtual {p0, v6, v7}, Lcom/google/common/cache/f$o;->a(J)V

    .line 3177
    iget v0, p0, Lcom/google/common/cache/f$o;->b:I

    add-int/lit8 v3, v0, 0x1

    .line 3178
    iget v0, p0, Lcom/google/common/cache/f$o;->e:I

    if-le v3, v0, :cond_0

    .line 3179
    invoke-direct {p0}, Lcom/google/common/cache/f$o;->h()V

    .line 3180
    iget v0, p0, Lcom/google/common/cache/f$o;->b:I

    add-int/lit8 v3, v0, 0x1

    .line 3183
    :cond_0
    iget-object v5, p0, Lcom/google/common/cache/f$o;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3184
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v8, p2, v0

    .line 3185
    invoke-virtual {v5, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/f$n;

    move-object v4, v0

    .line 3187
    :goto_0
    if-eqz v4, :cond_5

    .line 3188
    invoke-interface {v4}, Lcom/google/common/cache/f$n;->d()Ljava/lang/Object;

    move-result-object v9

    .line 3189
    invoke-interface {v4}, Lcom/google/common/cache/f$n;->c()I

    move-result v10

    if-ne v10, p2, :cond_4

    if-eqz v9, :cond_4

    iget-object v10, p0, Lcom/google/common/cache/f$o;->a:Lcom/google/common/cache/f;

    iget-object v10, v10, Lcom/google/common/cache/f;->f:Lcom/google/common/a/e;

    invoke-virtual {v10, p1, v9}, Lcom/google/common/a/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 3192
    invoke-interface {v4}, Lcom/google/common/cache/f$n;->a()Lcom/google/common/cache/f$x;

    move-result-object v0

    .line 3193
    invoke-interface {v0}, Lcom/google/common/cache/f$x;->get()Ljava/lang/Object;

    move-result-object v5

    .line 3196
    if-eq p3, v0, :cond_1

    if-nez v5, :cond_3

    sget-object v8, Lcom/google/common/cache/f;->u:Lcom/google/common/cache/f$x;

    if-eq v0, v8, :cond_3

    .line 3198
    :cond_1
    iget v0, p0, Lcom/google/common/cache/f$o;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/cache/f$o;->d:I

    .line 3199
    invoke-virtual {p3}, Lcom/google/common/cache/f$j;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3200
    if-nez v5, :cond_2

    sget-object v0, Lcom/google/common/cache/j;->c:Lcom/google/common/cache/j;

    .line 3202
    :goto_1
    invoke-virtual {p3}, Lcom/google/common/cache/f$j;->a()I

    move-result v1

    invoke-virtual {p0, p1, v5, v1, v0}, Lcom/google/common/cache/f$o;->a(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/j;)V

    .line 3203
    add-int/lit8 v0, v3, -0x1

    .line 3205
    :goto_2
    invoke-direct {p0, v4, p4, v6, v7}, Lcom/google/common/cache/f$o;->a(Lcom/google/common/cache/f$n;Ljava/lang/Object;J)V

    .line 3206
    iput v0, p0, Lcom/google/common/cache/f$o;->b:I

    .line 3207
    invoke-direct {p0, v4}, Lcom/google/common/cache/f$o;->a(Lcom/google/common/cache/f$n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3225
    invoke-virtual {p0}, Lcom/google/common/cache/f$o;->unlock()V

    .line 34538
    invoke-virtual {p0}, Lcom/google/common/cache/f$o;->c()V

    move v0, v2

    .line 3226
    :goto_3
    return v0

    .line 3200
    :cond_2
    :try_start_1
    sget-object v0, Lcom/google/common/cache/j;->b:Lcom/google/common/cache/j;

    goto :goto_1

    .line 3212
    :cond_3
    const/4 v0, 0x0

    sget-object v2, Lcom/google/common/cache/j;->b:Lcom/google/common/cache/j;

    invoke-virtual {p0, p1, p4, v0, v2}, Lcom/google/common/cache/f$o;->a(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/j;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3225
    invoke-virtual {p0}, Lcom/google/common/cache/f$o;->unlock()V

    .line 35538
    invoke-virtual {p0}, Lcom/google/common/cache/f$o;->c()V

    move v0, v1

    .line 3226
    goto :goto_3

    .line 3187
    :cond_4
    :try_start_2
    invoke-interface {v4}, Lcom/google/common/cache/f$n;->b()Lcom/google/common/cache/f$n;

    move-result-object v4

    goto :goto_0

    .line 3217
    :cond_5
    iget v1, p0, Lcom/google/common/cache/f$o;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/common/cache/f$o;->d:I

    .line 3218
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/cache/f$o;->a(Ljava/lang/Object;ILcom/google/common/cache/f$n;)Lcom/google/common/cache/f$n;

    move-result-object v0

    .line 3219
    invoke-direct {p0, v0, p4, v6, v7}, Lcom/google/common/cache/f$o;->a(Lcom/google/common/cache/f$n;Ljava/lang/Object;J)V

    .line 3220
    invoke-virtual {v5, v8, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 3221
    iput v3, p0, Lcom/google/common/cache/f$o;->b:I

    .line 3222
    invoke-direct {p0, v0}, Lcom/google/common/cache/f$o;->a(Lcom/google/common/cache/f$n;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3225
    invoke-virtual {p0}, Lcom/google/common/cache/f$o;->unlock()V

    .line 36538
    invoke-virtual {p0}, Lcom/google/common/cache/f$o;->c()V

    move v0, v2

    .line 3226
    goto :goto_3

    .line 3225
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/common/cache/f$o;->unlock()V

    .line 37538
    invoke-virtual {p0}, Lcom/google/common/cache/f$o;->c()V

    .line 3226
    throw v0

    :cond_6
    move v0, v3

    goto :goto_2
.end method

.method private a(Ljava/lang/Object;ILcom/google/common/cache/f$x;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/f$x",
            "<TK;TV;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 3408
    invoke-virtual {p0}, Lcom/google/common/cache/f$o;->lock()V

    .line 3410
    :try_start_0
    iget v1, p0, Lcom/google/common/cache/f$o;->b:I

    .line 3411
    iget-object v7, p0, Lcom/google/common/cache/f$o;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3412
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int v8, p2, v1

    .line 3413
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/cache/f$n;

    move-object v2, v1

    .line 3415
    :goto_0
    if-eqz v2, :cond_4

    .line 3416
    invoke-interface {v2}, Lcom/google/common/cache/f$n;->d()Ljava/lang/Object;

    move-result-object v3

    .line 3417
    invoke-interface {v2}, Lcom/google/common/cache/f$n;->c()I

    move-result v4

    if-ne v4, p2, :cond_3

    if-eqz v3, :cond_3

    iget-object v4, p0, Lcom/google/common/cache/f$o;->a:Lcom/google/common/cache/f;

    iget-object v4, v4, Lcom/google/common/cache/f;->f:Lcom/google/common/a/e;

    invoke-virtual {v4, p1, v3}, Lcom/google/common/a/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 3420
    invoke-interface {v2}, Lcom/google/common/cache/f$n;->a()Lcom/google/common/cache/f$x;

    move-result-object v4

    .line 3421
    if-ne v4, p3, :cond_2

    .line 3422
    iget v0, p0, Lcom/google/common/cache/f$o;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/cache/f$o;->d:I

    .line 3423
    invoke-interface {p3}, Lcom/google/common/cache/f$x;->get()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Lcom/google/common/cache/j;->c:Lcom/google/common/cache/j;

    move-object v0, p0

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/common/cache/f$o;->a(Lcom/google/common/cache/f$n;Lcom/google/common/cache/f$n;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/cache/f$x;Lcom/google/common/cache/j;)Lcom/google/common/cache/f$n;

    move-result-object v0

    .line 3432
    iget v1, p0, Lcom/google/common/cache/f$o;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 3433
    invoke-virtual {v7, v8, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 3434
    iput v1, p0, Lcom/google/common/cache/f$o;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3443
    invoke-virtual {p0}, Lcom/google/common/cache/f$o;->unlock()V

    .line 3444
    invoke-virtual {p0}, Lcom/google/common/cache/f$o;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_0

    .line 45538
    invoke-virtual {p0}, Lcom/google/common/cache/f$o;->c()V

    .line 3445
    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_1
    return v0

    .line 3443
    :cond_2
    invoke-virtual {p0}, Lcom/google/common/cache/f$o;->unlock()V

    .line 3444
    invoke-virtual {p0}, Lcom/google/common/cache/f$o;->isHeldByCurrentThread()Z

    move-result v1

    if-nez v1, :cond_1

    .line 46538
    invoke-virtual {p0}, Lcom/google/common/cache/f$o;->c()V

    goto :goto_1

    .line 3415
    :cond_3
    :try_start_1
    invoke-interface {v2}, Lcom/google/common/cache/f$n;->b()Lcom/google/common/cache/f$n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    goto :goto_0

    .line 3443
    :cond_4
    invoke-virtual {p0}, Lcom/google/common/cache/f$o;->unlock()V

    .line 3444
    invoke-virtual {p0}, Lcom/google/common/cache/f$o;->isHeldByCurrentThread()Z

    move-result v1

    if-nez v1, :cond_1

    .line 47538
    invoke-virtual {p0}, Lcom/google/common/cache/f$o;->c()V

    goto :goto_1

    .line 3443
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/common/cache/f$o;->unlock()V

    .line 3444
    invoke-virtual {p0}, Lcom/google/common/cache/f$o;->isHeldByCurrentThread()Z

    move-result v1

    if-nez v1, :cond_5

    .line 48538
    invoke-virtual {p0}, Lcom/google/common/cache/f$o;->c()V

    .line 3445
    :cond_5
    throw v0
.end method

.method private b(Lcom/google/common/cache/f$n;Lcom/google/common/cache/f$n;)Lcom/google/common/cache/f$n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/f$n",
            "<TK;TV;>;",
            "Lcom/google/common/cache/f$n",
            "<TK;TV;>;)",
            "Lcom/google/common/cache/f$n",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .prologue
    .line 3340
    iget v2, p0, Lcom/google/common/cache/f$o;->b:I

    .line 3341
    invoke-interface {p2}, Lcom/google/common/cache/f$n;->b()Lcom/google/common/cache/f$n;

    move-result-object v1

    .line 3342
    :goto_0
    if-eq p1, p2, :cond_1

    .line 3343
    invoke-direct {p0, p1, v1}, Lcom/google/common/cache/f$o;->a(Lcom/google/common/cache/f$n;Lcom/google/common/cache/f$n;)Lcom/google/common/cache/f$n;

    move-result-object v0

    .line 3344
    if-eqz v0, :cond_0

    move v1, v2

    .line 3342
    :goto_1
    invoke-interface {p1}, Lcom/google/common/cache/f$n;->b()Lcom/google/common/cache/f$n;

    move-result-object p1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 3347
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/common/cache/f$o;->b(Lcom/google/common/cache/f$n;)V

    .line 3348
    add-int/lit8 v0, v2, -0x1

    move-object v3, v1

    move v1, v0

    move-object v0, v3

    goto :goto_1

    .line 3351
    :cond_1
    iput v2, p0, Lcom/google/common/cache/f$o;->b:I

    .line 3352
    return-object v1
.end method

.method private b(Ljava/lang/Object;ILcom/google/common/cache/CacheLoader;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/CacheLoader",
            "<-TK;TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 2224
    const/4 v7, 0x0

    .line 2225
    const/4 v5, 0x0

    .line 2226
    const/4 v8, 0x1

    .line 2228
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/f$o;->lock()V

    .line 2231
    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/common/cache/f$o;->a:Lcom/google/common/cache/f;

    iget-object v4, v4, Lcom/google/common/cache/f;->q:Lcom/google/common/a/v;

    invoke-virtual {v4}, Lcom/google/common/a/v;->a()J

    move-result-wide v10

    .line 5531
    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v11}, Lcom/google/common/cache/f$o;->a(J)V

    .line 2234
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/common/cache/f$o;->b:I

    add-int/lit8 v12, v4, -0x1

    .line 2235
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/common/cache/f$o;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2236
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    and-int v14, p2, v4

    .line 2237
    invoke-virtual {v13, v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/cache/f$n;

    move-object v6, v4

    .line 2239
    :goto_0
    if-eqz v6, :cond_7

    .line 2240
    invoke-interface {v6}, Lcom/google/common/cache/f$n;->d()Ljava/lang/Object;

    move-result-object v15

    .line 2241
    invoke-interface {v6}, Lcom/google/common/cache/f$n;->c()I

    move-result v9

    move/from16 v0, p2

    if-ne v9, v0, :cond_3

    if-eqz v15, :cond_3

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/common/cache/f$o;->a:Lcom/google/common/cache/f;

    iget-object v9, v9, Lcom/google/common/cache/f;->f:Lcom/google/common/a/e;

    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v15}, Lcom/google/common/a/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 2244
    invoke-interface {v6}, Lcom/google/common/cache/f$n;->a()Lcom/google/common/cache/f$x;

    move-result-object v9

    .line 2245
    invoke-interface {v9}, Lcom/google/common/cache/f$x;->c()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 2246
    const/4 v7, 0x0

    move-object v8, v9

    .line 2273
    :goto_1
    if-eqz v7, :cond_6

    .line 2274
    new-instance v5, Lcom/google/common/cache/f$j;

    invoke-direct {v5}, Lcom/google/common/cache/f$j;-><init>()V

    .line 2276
    if-nez v6, :cond_4

    .line 2277
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-direct {v0, v1, v2, v4}, Lcom/google/common/cache/f$o;->a(Ljava/lang/Object;ILcom/google/common/cache/f$n;)Lcom/google/common/cache/f$n;

    move-result-object v4

    .line 2278
    invoke-interface {v4, v5}, Lcom/google/common/cache/f$n;->a(Lcom/google/common/cache/f$x;)V

    .line 2279
    invoke-virtual {v13, v14, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v17, v5

    move-object v5, v4

    move-object/from16 v4, v17

    .line 2285
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/f$o;->unlock()V

    .line 6538
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/f$o;->c()V

    .line 2289
    if-eqz v7, :cond_5

    .line 2294
    :try_start_1
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 8336
    :try_start_2
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-virtual {v4, v0, v1}, Lcom/google/common/cache/f$j;->a(Ljava/lang/Object;Lcom/google/common/cache/CacheLoader;)Lcom/google/common/util/concurrent/g;

    move-result-object v6

    .line 8337
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v0, v1, v2, v4, v6}, Lcom/google/common/cache/f$o;->a(Ljava/lang/Object;ILcom/google/common/cache/f$j;Lcom/google/common/util/concurrent/g;)Ljava/lang/Object;

    move-result-object v4

    .line 2295
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2298
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/common/cache/f$o;->n:Lcom/google/common/cache/a$b;

    invoke-interface {v5}, Lcom/google/common/cache/a$b;->b()V

    .line 2302
    :goto_3
    return-object v4

    .line 2248
    :cond_0
    :try_start_3
    invoke-interface {v9}, Lcom/google/common/cache/f$x;->get()Ljava/lang/Object;

    move-result-object v7

    .line 2249
    if-nez v7, :cond_1

    .line 2250
    invoke-interface {v9}, Lcom/google/common/cache/f$x;->a()I

    move-result v10

    sget-object v11, Lcom/google/common/cache/j;->c:Lcom/google/common/cache/j;

    move-object/from16 v0, p0

    invoke-virtual {v0, v15, v7, v10, v11}, Lcom/google/common/cache/f$o;->a(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/j;)V

    .line 2265
    :goto_4
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/common/cache/f$o;->l:Ljava/util/Queue;

    invoke-interface {v7, v6}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 2266
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/common/cache/f$o;->m:Ljava/util/Queue;

    invoke-interface {v7, v6}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 2267
    move-object/from16 v0, p0

    iput v12, v0, Lcom/google/common/cache/f$o;->b:I

    move v7, v8

    move-object v8, v9

    .line 2269
    goto :goto_1

    .line 2252
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/common/cache/f$o;->a:Lcom/google/common/cache/f;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v6, v10, v11}, Lcom/google/common/cache/f;->a(Lcom/google/common/cache/f$n;J)Z

    move-result v16

    if-eqz v16, :cond_2

    .line 2255
    invoke-interface {v9}, Lcom/google/common/cache/f$x;->a()I

    move-result v10

    sget-object v11, Lcom/google/common/cache/j;->d:Lcom/google/common/cache/j;

    move-object/from16 v0, p0

    invoke-virtual {v0, v15, v7, v10, v11}, Lcom/google/common/cache/f$o;->a(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/j;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    .line 2285
    :catchall_0
    move-exception v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/f$o;->unlock()V

    .line 7538
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/f$o;->c()V

    .line 2286
    throw v4

    .line 2258
    :cond_2
    :try_start_4
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v10, v11}, Lcom/google/common/cache/f$o;->c(Lcom/google/common/cache/f$n;J)V

    .line 2259
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/common/cache/f$o;->n:Lcom/google/common/cache/a$b;

    invoke-interface {v4}, Lcom/google/common/cache/a$b;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2285
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/f$o;->unlock()V

    .line 5538
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/f$o;->c()V

    move-object v4, v7

    .line 2286
    goto :goto_3

    .line 2239
    :cond_3
    :try_start_5
    invoke-interface {v6}, Lcom/google/common/cache/f$n;->b()Lcom/google/common/cache/f$n;

    move-result-object v6

    goto/16 :goto_0

    .line 2281
    :cond_4
    invoke-interface {v6, v5}, Lcom/google/common/cache/f$n;->a(Lcom/google/common/cache/f$x;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v4, v5

    move-object v5, v6

    goto/16 :goto_2

    .line 2296
    :catchall_1
    move-exception v4

    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 2298
    :catchall_2
    move-exception v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/common/cache/f$o;->n:Lcom/google/common/cache/a$b;

    invoke-interface {v5}, Lcom/google/common/cache/a$b;->b()V

    throw v4

    .line 2302
    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v5, v1, v8}, Lcom/google/common/cache/f$o;->a(Lcom/google/common/cache/f$n;Ljava/lang/Object;Lcom/google/common/cache/f$x;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_3

    :cond_6
    move-object v4, v5

    move-object v5, v6

    goto/16 :goto_2

    :cond_7
    move/from16 v17, v8

    move-object v8, v7

    move/from16 v7, v17

    goto/16 :goto_1
.end method

.method private b(J)V
    .locals 1

    .prologue
    .line 2640
    invoke-virtual {p0}, Lcom/google/common/cache/f$o;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2642
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/google/common/cache/f$o;->c(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2644
    invoke-virtual {p0}, Lcom/google/common/cache/f$o;->unlock()V

    .line 2648
    :cond_0
    return-void

    .line 2644
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/common/cache/f$o;->unlock()V

    throw v0
.end method

.method private b(Lcom/google/common/cache/f$n;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/f$n",
            "<TK;TV;>;)V"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .prologue
    .line 3357
    invoke-interface {p1}, Lcom/google/common/cache/f$n;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/common/cache/f$n;->c()I

    invoke-interface {p1}, Lcom/google/common/cache/f$n;->a()Lcom/google/common/cache/f$x;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/common/cache/f$x;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/common/cache/f$n;->a()Lcom/google/common/cache/f$x;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/common/cache/f$x;->a()I

    move-result v2

    sget-object v3, Lcom/google/common/cache/j;->c:Lcom/google/common/cache/j;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/common/cache/f$o;->a(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/j;)V

    .line 3363
    iget-object v0, p0, Lcom/google/common/cache/f$o;->l:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 3364
    iget-object v0, p0, Lcom/google/common/cache/f$o;->m:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 3365
    return-void
.end method

.method private b(Lcom/google/common/cache/f$n;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/f$n",
            "<TK;TV;>;J)V"
        }
    .end annotation

    .prologue
    .line 2573
    iget-object v0, p0, Lcom/google/common/cache/f$o;->a:Lcom/google/common/cache/f;

    .line 14349
    invoke-virtual {v0}, Lcom/google/common/cache/f;->d()Z

    move-result v0

    .line 2573
    if-eqz v0, :cond_0

    .line 2574
    invoke-interface {p1, p2, p3}, Lcom/google/common/cache/f$n;->a(J)V

    .line 2576
    :cond_0
    iget-object v0, p0, Lcom/google/common/cache/f$o;->j:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 2577
    return-void
.end method

.method private c(Ljava/lang/Object;ILcom/google/common/cache/CacheLoader;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/CacheLoader",
            "<-TK;TV;>;)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 2414
    invoke-direct {p0, p1, p2}, Lcom/google/common/cache/f$o;->d(Ljava/lang/Object;I)Lcom/google/common/cache/f$j;

    move-result-object v4

    .line 2416
    if-nez v4, :cond_0

    move-object v0, v6

    .line 2428
    :goto_0
    return-object v0

    .line 8345
    :cond_0
    invoke-virtual {v4, p1, p3}, Lcom/google/common/cache/f$j;->a(Ljava/lang/Object;Lcom/google/common/cache/CacheLoader;)Lcom/google/common/util/concurrent/g;

    move-result-object v5

    .line 8346
    new-instance v0, Lcom/google/common/cache/f$o$1;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/common/cache/f$o$1;-><init>(Lcom/google/common/cache/f$o;Ljava/lang/Object;ILcom/google/common/cache/f$j;Lcom/google/common/util/concurrent/g;)V

    .line 8426
    sget-object v1, Lcom/google/common/util/concurrent/h$a;->a:Lcom/google/common/util/concurrent/h$a;

    .line 8346
    invoke-interface {v5, v0, v1}, Lcom/google/common/util/concurrent/g;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 2421
    invoke-interface {v5}, Lcom/google/common/util/concurrent/g;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2423
    :try_start_0
    invoke-static {v5}, Lcom/google/common/util/concurrent/j;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_1
    move-object v0, v6

    .line 2428
    goto :goto_0
.end method

.method private c(J)V
    .locals 3
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .prologue
    .line 2652
    invoke-direct {p0}, Lcom/google/common/cache/f$o;->f()V

    .line 2655
    :cond_0
    iget-object v0, p0, Lcom/google/common/cache/f$o;->l:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/f$n;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/common/cache/f$o;->a:Lcom/google/common/cache/f;

    invoke-virtual {v1, v0, p1, p2}, Lcom/google/common/cache/f;->a(Lcom/google/common/cache/f$n;J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2656
    invoke-interface {v0}, Lcom/google/common/cache/f$n;->c()I

    move-result v1

    sget-object v2, Lcom/google/common/cache/j;->d:Lcom/google/common/cache/j;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/common/cache/f$o;->a(Lcom/google/common/cache/f$n;ILcom/google/common/cache/j;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2657
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2660
    :cond_1
    iget-object v0, p0, Lcom/google/common/cache/f$o;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/f$n;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/common/cache/f$o;->a:Lcom/google/common/cache/f;

    invoke-virtual {v1, v0, p1, p2}, Lcom/google/common/cache/f;->a(Lcom/google/common/cache/f$n;J)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2661
    invoke-interface {v0}, Lcom/google/common/cache/f$n;->c()I

    move-result v1

    sget-object v2, Lcom/google/common/cache/j;->d:Lcom/google/common/cache/j;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/common/cache/f$o;->a(Lcom/google/common/cache/f$n;ILcom/google/common/cache/j;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2662
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2665
    :cond_2
    return-void
.end method

.method private c(Lcom/google/common/cache/f$n;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/f$n",
            "<TK;TV;>;J)V"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .prologue
    .line 2588
    iget-object v0, p0, Lcom/google/common/cache/f$o;->a:Lcom/google/common/cache/f;

    .line 15349
    invoke-virtual {v0}, Lcom/google/common/cache/f;->d()Z

    move-result v0

    .line 2588
    if-eqz v0, :cond_0

    .line 2589
    invoke-interface {p1, p2, p3}, Lcom/google/common/cache/f$n;->a(J)V

    .line 2591
    :cond_0
    iget-object v0, p0, Lcom/google/common/cache/f$o;->m:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 2592
    return-void
.end method

.method private d(Ljava/lang/Object;I)Lcom/google/common/cache/f$j;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)",
            "Lcom/google/common/cache/f$j",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 2439
    invoke-virtual {p0}, Lcom/google/common/cache/f$o;->lock()V

    .line 2441
    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/f$o;->a:Lcom/google/common/cache/f;

    iget-object v0, v0, Lcom/google/common/cache/f;->q:Lcom/google/common/a/v;

    invoke-virtual {v0}, Lcom/google/common/a/v;->a()J

    move-result-wide v2

    .line 8531
    invoke-virtual {p0, v2, v3}, Lcom/google/common/cache/f$o;->a(J)V

    .line 2444
    iget-object v4, p0, Lcom/google/common/cache/f$o;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2445
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v5, p2, v0

    .line 2446
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/f$n;

    move-object v1, v0

    .line 2449
    :goto_0
    if-eqz v1, :cond_3

    .line 2450
    invoke-interface {v1}, Lcom/google/common/cache/f$n;->d()Ljava/lang/Object;

    move-result-object v6

    .line 2451
    invoke-interface {v1}, Lcom/google/common/cache/f$n;->c()I

    move-result v7

    if-ne v7, p2, :cond_2

    if-eqz v6, :cond_2

    iget-object v7, p0, Lcom/google/common/cache/f$o;->a:Lcom/google/common/cache/f;

    iget-object v7, v7, Lcom/google/common/cache/f;->f:Lcom/google/common/a/e;

    invoke-virtual {v7, p1, v6}, Lcom/google/common/a/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 2456
    invoke-interface {v1}, Lcom/google/common/cache/f$n;->a()Lcom/google/common/cache/f$x;

    move-result-object v4

    .line 2457
    invoke-interface {v4}, Lcom/google/common/cache/f$x;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Lcom/google/common/cache/f$n;->h()J

    move-result-wide v6

    sub-long/2addr v2, v6

    iget-object v0, p0, Lcom/google/common/cache/f$o;->a:Lcom/google/common/cache/f;

    iget-wide v6, v0, Lcom/google/common/cache/f;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v2, v6

    if-gez v0, :cond_1

    .line 2481
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/cache/f$o;->unlock()V

    .line 8538
    invoke-virtual {p0}, Lcom/google/common/cache/f$o;->c()V

    .line 2482
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 2466
    :cond_1
    :try_start_1
    iget v0, p0, Lcom/google/common/cache/f$o;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/cache/f$o;->d:I

    .line 2467
    new-instance v0, Lcom/google/common/cache/f$j;

    invoke-direct {v0, v4}, Lcom/google/common/cache/f$j;-><init>(Lcom/google/common/cache/f$x;)V

    .line 2469
    invoke-interface {v1, v0}, Lcom/google/common/cache/f$n;->a(Lcom/google/common/cache/f$x;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2481
    invoke-virtual {p0}, Lcom/google/common/cache/f$o;->unlock()V

    .line 9538
    invoke-virtual {p0}, Lcom/google/common/cache/f$o;->c()V

    goto :goto_1

    .line 2449
    :cond_2
    :try_start_2
    invoke-interface {v1}, Lcom/google/common/cache/f$n;->b()Lcom/google/common/cache/f$n;

    move-result-object v1

    goto :goto_0

    .line 2474
    :cond_3
    iget v1, p0, Lcom/google/common/cache/f$o;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/common/cache/f$o;->d:I

    .line 2475
    new-instance v1, Lcom/google/common/cache/f$j;

    invoke-direct {v1}, Lcom/google/common/cache/f$j;-><init>()V

    .line 2476
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/cache/f$o;->a(Ljava/lang/Object;ILcom/google/common/cache/f$n;)Lcom/google/common/cache/f$n;

    move-result-object v0

    .line 2477
    invoke-interface {v0, v1}, Lcom/google/common/cache/f$n;->a(Lcom/google/common/cache/f$x;)V

    .line 2478
    invoke-virtual {v4, v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2481
    invoke-virtual {p0}, Lcom/google/common/cache/f$o;->unlock()V

    .line 10538
    invoke-virtual {p0}, Lcom/google/common/cache/f$o;->c()V

    move-object v0, v1

    .line 2482
    goto :goto_1

    .line 2481
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/common/cache/f$o;->unlock()V

    .line 11538
    invoke-virtual {p0}, Lcom/google/common/cache/f$o;->c()V

    .line 2482
    throw v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 2492
    invoke-virtual {p0}, Lcom/google/common/cache/f$o;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2494
    :try_start_0
    invoke-direct {p0}, Lcom/google/common/cache/f$o;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2496
    invoke-virtual {p0}, Lcom/google/common/cache/f$o;->unlock()V

    .line 2499
    :cond_0
    return-void

    .line 2496
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/common/cache/f$o;->unlock()V

    throw v0
.end method

.method private e(Ljava/lang/Object;I)Lcom/google/common/cache/f$n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)",
            "Lcom/google/common/cache/f$n",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 2737
    .line 15729
    iget-object v0, p0, Lcom/google/common/cache/f$o;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 15730
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/f$n;

    .line 2737
    :goto_0
    if-eqz v0, :cond_2

    .line 2738
    invoke-interface {v0}, Lcom/google/common/cache/f$n;->c()I

    move-result v1

    if-ne v1, p2, :cond_0

    .line 2742
    invoke-interface {v0}, Lcom/google/common/cache/f$n;->d()Ljava/lang/Object;

    move-result-object v1

    .line 2743
    if-nez v1, :cond_1

    .line 2744
    invoke-direct {p0}, Lcom/google/common/cache/f$o;->d()V

    .line 2737
    :cond_0
    invoke-interface {v0}, Lcom/google/common/cache/f$n;->b()Lcom/google/common/cache/f$n;

    move-result-object v0

    goto :goto_0

    .line 2748
    :cond_1
    iget-object v2, p0, Lcom/google/common/cache/f$o;->a:Lcom/google/common/cache/f;

    iget-object v2, v2, Lcom/google/common/cache/f;->f:Lcom/google/common/a/e;

    invoke-virtual {v2, p1, v1}, Lcom/google/common/a/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2753
    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private e()V
    .locals 6
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .prologue
    const/16 v5, 0x10

    const/4 v2, 0x0

    .line 2507
    iget-object v0, p0, Lcom/google/common/cache/f$o;->a:Lcom/google/common/cache/f;

    invoke-virtual {v0}, Lcom/google/common/cache/f;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    .line 12519
    :goto_0
    iget-object v0, p0, Lcom/google/common/cache/f$o;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12521
    check-cast v0, Lcom/google/common/cache/f$n;

    .line 12522
    iget-object v3, p0, Lcom/google/common/cache/f$o;->a:Lcom/google/common/cache/f;

    .line 12859
    invoke-interface {v0}, Lcom/google/common/cache/f$n;->c()I

    move-result v4

    .line 12860
    invoke-virtual {v3, v4}, Lcom/google/common/cache/f;->a(I)Lcom/google/common/cache/f$o;

    move-result-object v3

    invoke-direct {v3, v0, v4}, Lcom/google/common/cache/f$o;->a(Lcom/google/common/cache/f$n;I)Z

    .line 12523
    add-int/lit8 v0, v1, 0x1

    if-ne v0, v5, :cond_3

    .line 2510
    :cond_0
    iget-object v0, p0, Lcom/google/common/cache/f$o;->a:Lcom/google/common/cache/f;

    invoke-virtual {v0}, Lcom/google/common/cache/f;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13533
    :cond_1
    iget-object v0, p0, Lcom/google/common/cache/f$o;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13535
    check-cast v0, Lcom/google/common/cache/f$x;

    .line 13536
    iget-object v1, p0, Lcom/google/common/cache/f$o;->a:Lcom/google/common/cache/f;

    .line 13853
    invoke-interface {v0}, Lcom/google/common/cache/f$x;->b()Lcom/google/common/cache/f$n;

    move-result-object v3

    .line 13854
    invoke-interface {v3}, Lcom/google/common/cache/f$n;->c()I

    move-result v4

    .line 13855
    invoke-virtual {v1, v4}, Lcom/google/common/cache/f;->a(I)Lcom/google/common/cache/f$o;

    move-result-object v1

    invoke-interface {v3}, Lcom/google/common/cache/f$n;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v1, v3, v4, v0}, Lcom/google/common/cache/f$o;->a(Ljava/lang/Object;ILcom/google/common/cache/f$x;)Z

    .line 13537
    add-int/lit8 v2, v2, 0x1

    if-ne v2, v5, :cond_1

    .line 2513
    :cond_2
    return-void

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method private f()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .prologue
    .line 2623
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/common/cache/f$o;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/f$n;

    if-eqz v0, :cond_1

    .line 2628
    iget-object v1, p0, Lcom/google/common/cache/f$o;->m:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2629
    iget-object v1, p0, Lcom/google/common/cache/f$o;->m:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2632
    :cond_1
    return-void
.end method

.method private g()Lcom/google/common/cache/f$n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/f$n",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .prologue
    .line 2715
    iget-object v0, p0, Lcom/google/common/cache/f$o;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/f$n;

    .line 2716
    invoke-interface {v0}, Lcom/google/common/cache/f$n;->a()Lcom/google/common/cache/f$x;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/common/cache/f$x;->a()I

    move-result v2

    .line 2717
    if-lez v2, :cond_0

    .line 2718
    return-object v0

    .line 2721
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method private h()V
    .locals 11
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .prologue
    .line 2940
    iget-object v7, p0, Lcom/google/common/cache/f$o;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2941
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v8

    .line 2942
    const/high16 v0, 0x40000000    # 2.0f

    if-lt v8, v0, :cond_0

    .line 3005
    :goto_0
    return-void

    .line 2956
    :cond_0
    iget v5, p0, Lcom/google/common/cache/f$o;->b:I

    .line 2957
    shl-int/lit8 v0, v8, 0x1

    invoke-static {v0}, Lcom/google/common/cache/f$o;->a(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v9

    .line 2958
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/cache/f$o;->e:I

    .line 2959
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v10, v0, -0x1

    .line 2960
    const/4 v0, 0x0

    move v6, v0

    :goto_1
    if-ge v6, v8, :cond_5

    .line 2963
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/f$n;

    .line 2965
    if-eqz v0, :cond_7

    .line 2966
    invoke-interface {v0}, Lcom/google/common/cache/f$n;->b()Lcom/google/common/cache/f$n;

    move-result-object v2

    .line 2967
    invoke-interface {v0}, Lcom/google/common/cache/f$n;->c()I

    move-result v1

    and-int v4, v1, v10

    .line 2970
    if-nez v2, :cond_2

    .line 2971
    invoke-virtual {v9, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move v2, v5

    .line 2960
    :cond_1
    :goto_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move v5, v2

    goto :goto_1

    :cond_2
    move-object v1, v0

    .line 2978
    :goto_3
    if-eqz v2, :cond_3

    .line 2979
    invoke-interface {v2}, Lcom/google/common/cache/f$n;->c()I

    move-result v3

    and-int/2addr v3, v10

    .line 2980
    if-eq v3, v4, :cond_6

    move-object v1, v2

    .line 2978
    :goto_4
    invoke-interface {v2}, Lcom/google/common/cache/f$n;->b()Lcom/google/common/cache/f$n;

    move-result-object v2

    move v4, v3

    goto :goto_3

    .line 2986
    :cond_3
    invoke-virtual {v9, v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move-object v3, v0

    move v2, v5

    .line 2989
    :goto_5
    if-eq v3, v1, :cond_1

    .line 2990
    invoke-interface {v3}, Lcom/google/common/cache/f$n;->c()I

    move-result v0

    and-int v4, v0, v10

    .line 2991
    invoke-virtual {v9, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/f$n;

    .line 2992
    invoke-direct {p0, v3, v0}, Lcom/google/common/cache/f$o;->a(Lcom/google/common/cache/f$n;Lcom/google/common/cache/f$n;)Lcom/google/common/cache/f$n;

    move-result-object v0

    .line 2993
    if-eqz v0, :cond_4

    .line 2994
    invoke-virtual {v9, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move v0, v2

    .line 2989
    :goto_6
    invoke-interface {v3}, Lcom/google/common/cache/f$n;->b()Lcom/google/common/cache/f$n;

    move-result-object v2

    move-object v3, v2

    move v2, v0

    goto :goto_5

    .line 2996
    :cond_4
    invoke-direct {p0, v3}, Lcom/google/common/cache/f$o;->b(Lcom/google/common/cache/f$n;)V

    .line 2997
    add-int/lit8 v0, v2, -0x1

    goto :goto_6

    .line 3003
    :cond_5
    iput-object v9, p0, Lcom/google/common/cache/f$o;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3004
    iput v5, p0, Lcom/google/common/cache/f$o;->b:I

    goto :goto_0

    :cond_6
    move v3, v4

    goto :goto_4

    :cond_7
    move v2, v5

    goto :goto_2
.end method


# virtual methods
.method final a(Lcom/google/common/cache/f$n;J)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/f$n",
            "<TK;TV;>;J)TV;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2773
    invoke-interface {p1}, Lcom/google/common/cache/f$n;->d()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2774
    invoke-direct {p0}, Lcom/google/common/cache/f$o;->d()V

    .line 2787
    :goto_0
    return-object v0

    .line 2777
    :cond_0
    invoke-interface {p1}, Lcom/google/common/cache/f$n;->a()Lcom/google/common/cache/f$x;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/common/cache/f$x;->get()Ljava/lang/Object;

    move-result-object v1

    .line 2778
    if-nez v1, :cond_1

    .line 2779
    invoke-direct {p0}, Lcom/google/common/cache/f$o;->d()V

    goto :goto_0

    .line 2783
    :cond_1
    iget-object v2, p0, Lcom/google/common/cache/f$o;->a:Lcom/google/common/cache/f;

    invoke-virtual {v2, p1, p2, p3}, Lcom/google/common/cache/f;->a(Lcom/google/common/cache/f$n;J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2784
    invoke-direct {p0, p2, p3}, Lcom/google/common/cache/f$o;->b(J)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 2787
    goto :goto_0
.end method

.method final a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2793
    :try_start_0
    iget v1, p0, Lcom/google/common/cache/f$o;->b:I

    if-eqz v1, :cond_2

    .line 2794
    iget-object v1, p0, Lcom/google/common/cache/f$o;->a:Lcom/google/common/cache/f;

    iget-object v1, v1, Lcom/google/common/cache/f;->q:Lcom/google/common/a/v;

    invoke-virtual {v1}, Lcom/google/common/a/v;->a()J

    move-result-wide v6

    .line 2795
    invoke-direct {p0, p1, p2, v6, v7}, Lcom/google/common/cache/f$o;->a(Ljava/lang/Object;IJ)Lcom/google/common/cache/f$n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 2796
    if-nez v2, :cond_0

    .line 2809
    invoke-virtual {p0}, Lcom/google/common/cache/f$o;->a()V

    :goto_0
    return-object v0

    .line 2800
    :cond_0
    :try_start_1
    invoke-interface {v2}, Lcom/google/common/cache/f$n;->a()Lcom/google/common/cache/f$x;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/common/cache/f$x;->get()Ljava/lang/Object;

    move-result-object v5

    .line 2801
    if-eqz v5, :cond_1

    .line 2802
    invoke-direct {p0, v2, v6, v7}, Lcom/google/common/cache/f$o;->b(Lcom/google/common/cache/f$n;J)V

    .line 2803
    invoke-interface {v2}, Lcom/google/common/cache/f$n;->d()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, Lcom/google/common/cache/f$o;->a:Lcom/google/common/cache/f;

    iget-object v8, v0, Lcom/google/common/cache/f;->t:Lcom/google/common/cache/CacheLoader;

    move-object v1, p0

    move v4, p2

    invoke-direct/range {v1 .. v8}, Lcom/google/common/cache/f$o;->a(Lcom/google/common/cache/f$n;Ljava/lang/Object;ILjava/lang/Object;JLcom/google/common/cache/CacheLoader;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 2809
    invoke-virtual {p0}, Lcom/google/common/cache/f$o;->a()V

    goto :goto_0

    .line 2805
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/google/common/cache/f$o;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2809
    :cond_2
    invoke-virtual {p0}, Lcom/google/common/cache/f$o;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/common/cache/f$o;->a()V

    throw v0
.end method

.method final a(Ljava/lang/Object;ILcom/google/common/cache/CacheLoader;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/CacheLoader",
            "<-TK;TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 2186
    invoke-static {p1}, Lcom/google/common/a/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2187
    invoke-static {p3}, Lcom/google/common/a/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2189
    :try_start_0
    iget v0, p0, Lcom/google/common/cache/f$o;->b:I

    if-eqz v0, :cond_1

    .line 2191
    invoke-direct {p0, p1, p2}, Lcom/google/common/cache/f$o;->e(Ljava/lang/Object;I)Lcom/google/common/cache/f$n;

    move-result-object v2

    .line 2192
    if-eqz v2, :cond_1

    .line 2193
    iget-object v0, p0, Lcom/google/common/cache/f$o;->a:Lcom/google/common/cache/f;

    iget-object v0, v0, Lcom/google/common/cache/f;->q:Lcom/google/common/a/v;

    invoke-virtual {v0}, Lcom/google/common/a/v;->a()J

    move-result-wide v6

    .line 2194
    invoke-virtual {p0, v2, v6, v7}, Lcom/google/common/cache/f$o;->a(Lcom/google/common/cache/f$n;J)Ljava/lang/Object;

    move-result-object v5

    .line 2195
    if-eqz v5, :cond_0

    .line 2196
    invoke-direct {p0, v2, v6, v7}, Lcom/google/common/cache/f$o;->b(Lcom/google/common/cache/f$n;J)V

    .line 2197
    iget-object v0, p0, Lcom/google/common/cache/f$o;->n:Lcom/google/common/cache/a$b;

    invoke-interface {v0}, Lcom/google/common/cache/a$b;->a()V

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move-object v8, p3

    .line 2198
    invoke-direct/range {v1 .. v8}, Lcom/google/common/cache/f$o;->a(Lcom/google/common/cache/f$n;Ljava/lang/Object;ILjava/lang/Object;JLcom/google/common/cache/CacheLoader;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 2218
    invoke-virtual {p0}, Lcom/google/common/cache/f$o;->a()V

    :goto_0
    return-object v0

    .line 2200
    :cond_0
    :try_start_1
    invoke-interface {v2}, Lcom/google/common/cache/f$n;->a()Lcom/google/common/cache/f$x;

    move-result-object v0

    .line 2201
    invoke-interface {v0}, Lcom/google/common/cache/f$x;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2202
    invoke-direct {p0, v2, p1, v0}, Lcom/google/common/cache/f$o;->a(Lcom/google/common/cache/f$n;Ljava/lang/Object;Lcom/google/common/cache/f$x;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 2218
    invoke-virtual {p0}, Lcom/google/common/cache/f$o;->a()V

    goto :goto_0

    .line 2208
    :cond_1
    :try_start_2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/cache/f$o;->b(Ljava/lang/Object;ILcom/google/common/cache/CacheLoader;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 2218
    invoke-virtual {p0}, Lcom/google/common/cache/f$o;->a()V

    goto :goto_0

    .line 2209
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 2210
    :try_start_3
    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 2211
    instance-of v2, v0, Ljava/lang/Error;

    if-eqz v2, :cond_2

    .line 2212
    new-instance v1, Lcom/google/common/util/concurrent/ExecutionError;

    check-cast v0, Ljava/lang/Error;

    invoke-direct {v1, v0}, Lcom/google/common/util/concurrent/ExecutionError;-><init>(Ljava/lang/Error;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2218
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/common/cache/f$o;->a()V

    throw v0

    .line 2213
    :cond_2
    :try_start_4
    instance-of v2, v0, Ljava/lang/RuntimeException;

    if-eqz v2, :cond_3

    .line 2214
    new-instance v1, Lcom/google/common/util/concurrent/UncheckedExecutionException;

    invoke-direct {v1, v0}, Lcom/google/common/util/concurrent/UncheckedExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 2216
    :cond_3
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method final a(Ljava/lang/Object;ILcom/google/common/cache/f$j;Lcom/google/common/util/concurrent/g;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/f$j",
            "<TK;TV;>;",
            "Lcom/google/common/util/concurrent/g",
            "<TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 2371
    const/4 v1, 0x0

    .line 2373
    :try_start_0
    invoke-static {p4}, Lcom/google/common/util/concurrent/j;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    .line 2374
    if-nez v1, :cond_1

    .line 2375
    new-instance v0, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CacheLoader returned null for key "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2381
    :catchall_0
    move-exception v0

    if-nez v1, :cond_0

    .line 2382
    iget-object v1, p0, Lcom/google/common/cache/f$o;->n:Lcom/google/common/cache/a$b;

    invoke-virtual {p3}, Lcom/google/common/cache/f$j;->f()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/google/common/cache/a$b;->b(J)V

    .line 2383
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/cache/f$o;->a(Ljava/lang/Object;ILcom/google/common/cache/f$j;)Z

    :cond_0
    throw v0

    .line 2377
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/common/cache/f$o;->n:Lcom/google/common/cache/a$b;

    invoke-virtual {p3}, Lcom/google/common/cache/f$j;->f()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/google/common/cache/a$b;->a(J)V

    .line 2378
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/google/common/cache/f$o;->a(Ljava/lang/Object;ILcom/google/common/cache/f$j;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2381
    if-nez v1, :cond_2

    .line 2382
    iget-object v0, p0, Lcom/google/common/cache/f$o;->n:Lcom/google/common/cache/a$b;

    invoke-virtual {p3}, Lcom/google/common/cache/f$j;->f()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/google/common/cache/a$b;->b(J)V

    .line 2383
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/cache/f$o;->a(Ljava/lang/Object;ILcom/google/common/cache/f$j;)Z

    :cond_2
    return-object v1
.end method

.method final a(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 3070
    invoke-virtual {p0}, Lcom/google/common/cache/f$o;->lock()V

    .line 3072
    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/f$o;->a:Lcom/google/common/cache/f;

    iget-object v0, v0, Lcom/google/common/cache/f;->q:Lcom/google/common/a/v;

    invoke-virtual {v0}, Lcom/google/common/a/v;->a()J

    move-result-wide v8

    .line 26531
    invoke-virtual {p0, v8, v9}, Lcom/google/common/cache/f$o;->a(J)V

    .line 3075
    iget-object v10, p0, Lcom/google/common/cache/f$o;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3076
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v11, p2, v0

    .line 3077
    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/cache/f$n;

    move-object v2, v1

    .line 3079
    :goto_0
    if-eqz v2, :cond_3

    .line 3080
    invoke-interface {v2}, Lcom/google/common/cache/f$n;->d()Ljava/lang/Object;

    move-result-object v3

    .line 3081
    invoke-interface {v2}, Lcom/google/common/cache/f$n;->c()I

    move-result v0

    if-ne v0, p2, :cond_2

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/google/common/cache/f$o;->a:Lcom/google/common/cache/f;

    iget-object v0, v0, Lcom/google/common/cache/f;->f:Lcom/google/common/a/e;

    invoke-virtual {v0, p1, v3}, Lcom/google/common/a/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3084
    invoke-interface {v2}, Lcom/google/common/cache/f$n;->a()Lcom/google/common/cache/f$x;

    move-result-object v5

    .line 3085
    invoke-interface {v5}, Lcom/google/common/cache/f$x;->get()Ljava/lang/Object;

    move-result-object v4

    .line 3086
    if-nez v4, :cond_1

    .line 3087
    invoke-interface {v5}, Lcom/google/common/cache/f$x;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3089
    iget v0, p0, Lcom/google/common/cache/f$o;->b:I

    .line 3090
    iget v0, p0, Lcom/google/common/cache/f$o;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/cache/f$o;->d:I

    .line 3091
    sget-object v6, Lcom/google/common/cache/j;->c:Lcom/google/common/cache/j;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/common/cache/f$o;->a(Lcom/google/common/cache/f$n;Lcom/google/common/cache/f$n;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/cache/f$x;Lcom/google/common/cache/j;)Lcom/google/common/cache/f$n;

    move-result-object v0

    .line 3100
    iget v1, p0, Lcom/google/common/cache/f$o;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 3101
    invoke-virtual {v10, v11, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 3102
    iput v1, p0, Lcom/google/common/cache/f$o;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3118
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/cache/f$o;->unlock()V

    .line 26538
    invoke-virtual {p0}, Lcom/google/common/cache/f$o;->c()V

    move-object v4, v7

    .line 3119
    :goto_1
    return-object v4

    .line 3107
    :cond_1
    :try_start_1
    iget v0, p0, Lcom/google/common/cache/f$o;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/cache/f$o;->d:I

    .line 3108
    invoke-interface {v5}, Lcom/google/common/cache/f$x;->a()I

    move-result v0

    sget-object v1, Lcom/google/common/cache/j;->b:Lcom/google/common/cache/j;

    invoke-virtual {p0, p1, v4, v0, v1}, Lcom/google/common/cache/f$o;->a(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/j;)V

    .line 3110
    invoke-direct {p0, v2, p3, v8, v9}, Lcom/google/common/cache/f$o;->a(Lcom/google/common/cache/f$n;Ljava/lang/Object;J)V

    .line 3111
    invoke-direct {p0, v2}, Lcom/google/common/cache/f$o;->a(Lcom/google/common/cache/f$n;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3118
    invoke-virtual {p0}, Lcom/google/common/cache/f$o;->unlock()V

    .line 27538
    invoke-virtual {p0}, Lcom/google/common/cache/f$o;->c()V

    goto :goto_1

    .line 3079
    :cond_2
    :try_start_2
    invoke-interface {v2}, Lcom/google/common/cache/f$n;->b()Lcom/google/common/cache/f$n;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    goto :goto_0

    .line 3118
    :cond_3
    invoke-virtual {p0}, Lcom/google/common/cache/f$o;->unlock()V

    .line 28538
    invoke-virtual {p0}, Lcom/google/common/cache/f$o;->c()V

    move-object v4, v7

    .line 3119
    goto :goto_1

    .line 3118
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/common/cache/f$o;->unlock()V

    .line 29538
    invoke-virtual {p0}, Lcom/google/common/cache/f$o;->c()V

    .line 3119
    throw v0
.end method

.method final a(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;Z)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2862
    invoke-virtual {p0}, Lcom/google/common/cache/f$o;->lock()V

    .line 2864
    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/f$o;->a:Lcom/google/common/cache/f;

    iget-object v0, v0, Lcom/google/common/cache/f;->q:Lcom/google/common/a/v;

    invoke-virtual {v0}, Lcom/google/common/a/v;->a()J

    move-result-wide v4

    .line 16531
    invoke-virtual {p0, v4, v5}, Lcom/google/common/cache/f$o;->a(J)V

    .line 2867
    iget v0, p0, Lcom/google/common/cache/f$o;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 2868
    iget v2, p0, Lcom/google/common/cache/f$o;->e:I

    if-le v0, v2, :cond_0

    .line 2869
    invoke-direct {p0}, Lcom/google/common/cache/f$o;->h()V

    .line 2870
    iget v0, p0, Lcom/google/common/cache/f$o;->b:I

    .line 2873
    :cond_0
    iget-object v3, p0, Lcom/google/common/cache/f$o;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2874
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v6, p2, v0

    .line 2875
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/f$n;

    move-object v2, v0

    .line 2878
    :goto_0
    if-eqz v2, :cond_5

    .line 2879
    invoke-interface {v2}, Lcom/google/common/cache/f$n;->d()Ljava/lang/Object;

    move-result-object v7

    .line 2880
    invoke-interface {v2}, Lcom/google/common/cache/f$n;->c()I

    move-result v8

    if-ne v8, p2, :cond_4

    if-eqz v7, :cond_4

    iget-object v8, p0, Lcom/google/common/cache/f$o;->a:Lcom/google/common/cache/f;

    iget-object v8, v8, Lcom/google/common/cache/f;->f:Lcom/google/common/a/e;

    invoke-virtual {v8, p1, v7}, Lcom/google/common/a/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 2885
    invoke-interface {v2}, Lcom/google/common/cache/f$n;->a()Lcom/google/common/cache/f$x;

    move-result-object v3

    .line 2886
    invoke-interface {v3}, Lcom/google/common/cache/f$x;->get()Ljava/lang/Object;

    move-result-object v0

    .line 2888
    if-nez v0, :cond_2

    .line 2889
    iget v6, p0, Lcom/google/common/cache/f$o;->d:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcom/google/common/cache/f$o;->d:I

    .line 2890
    invoke-interface {v3}, Lcom/google/common/cache/f$x;->d()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 2891
    invoke-interface {v3}, Lcom/google/common/cache/f$x;->a()I

    move-result v3

    sget-object v6, Lcom/google/common/cache/j;->c:Lcom/google/common/cache/j;

    invoke-virtual {p0, p1, v0, v3, v6}, Lcom/google/common/cache/f$o;->a(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/j;)V

    .line 2893
    invoke-direct {p0, v2, p3, v4, v5}, Lcom/google/common/cache/f$o;->a(Lcom/google/common/cache/f$n;Ljava/lang/Object;J)V

    .line 2894
    iget v0, p0, Lcom/google/common/cache/f$o;->b:I

    .line 2899
    :goto_1
    iput v0, p0, Lcom/google/common/cache/f$o;->b:I

    .line 2900
    invoke-direct {p0, v2}, Lcom/google/common/cache/f$o;->a(Lcom/google/common/cache/f$n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2930
    invoke-virtual {p0}, Lcom/google/common/cache/f$o;->unlock()V

    .line 16538
    invoke-virtual {p0}, Lcom/google/common/cache/f$o;->c()V

    move-object v0, v1

    .line 2931
    :goto_2
    return-object v0

    .line 2896
    :cond_1
    :try_start_1
    invoke-direct {p0, v2, p3, v4, v5}, Lcom/google/common/cache/f$o;->a(Lcom/google/common/cache/f$n;Ljava/lang/Object;J)V

    .line 2897
    iget v0, p0, Lcom/google/common/cache/f$o;->b:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2902
    :cond_2
    if-eqz p4, :cond_3

    .line 2906
    invoke-direct {p0, v2, v4, v5}, Lcom/google/common/cache/f$o;->c(Lcom/google/common/cache/f$n;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2930
    invoke-virtual {p0}, Lcom/google/common/cache/f$o;->unlock()V

    .line 17538
    invoke-virtual {p0}, Lcom/google/common/cache/f$o;->c()V

    goto :goto_2

    .line 2910
    :cond_3
    :try_start_2
    iget v1, p0, Lcom/google/common/cache/f$o;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/common/cache/f$o;->d:I

    .line 2911
    invoke-interface {v3}, Lcom/google/common/cache/f$x;->a()I

    move-result v1

    sget-object v3, Lcom/google/common/cache/j;->b:Lcom/google/common/cache/j;

    invoke-virtual {p0, p1, v0, v1, v3}, Lcom/google/common/cache/f$o;->a(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/j;)V

    .line 2913
    invoke-direct {p0, v2, p3, v4, v5}, Lcom/google/common/cache/f$o;->a(Lcom/google/common/cache/f$n;Ljava/lang/Object;J)V

    .line 2914
    invoke-direct {p0, v2}, Lcom/google/common/cache/f$o;->a(Lcom/google/common/cache/f$n;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2930
    invoke-virtual {p0}, Lcom/google/common/cache/f$o;->unlock()V

    .line 18538
    invoke-virtual {p0}, Lcom/google/common/cache/f$o;->c()V

    goto :goto_2

    .line 2878
    :cond_4
    :try_start_3
    invoke-interface {v2}, Lcom/google/common/cache/f$n;->b()Lcom/google/common/cache/f$n;

    move-result-object v2

    goto :goto_0

    .line 2921
    :cond_5
    iget v2, p0, Lcom/google/common/cache/f$o;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/common/cache/f$o;->d:I

    .line 2922
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/cache/f$o;->a(Ljava/lang/Object;ILcom/google/common/cache/f$n;)Lcom/google/common/cache/f$n;

    move-result-object v0

    .line 2923
    invoke-direct {p0, v0, p3, v4, v5}, Lcom/google/common/cache/f$o;->a(Lcom/google/common/cache/f$n;Ljava/lang/Object;J)V

    .line 2924
    invoke-virtual {v3, v6, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 2925
    iget v2, p0, Lcom/google/common/cache/f$o;->b:I

    add-int/lit8 v2, v2, 0x1

    .line 2926
    iput v2, p0, Lcom/google/common/cache/f$o;->b:I

    .line 2927
    invoke-direct {p0, v0}, Lcom/google/common/cache/f$o;->a(Lcom/google/common/cache/f$n;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2930
    invoke-virtual {p0}, Lcom/google/common/cache/f$o;->unlock()V

    .line 19538
    invoke-virtual {p0}, Lcom/google/common/cache/f$o;->c()V

    move-object v0, v1

    .line 2931
    goto :goto_2

    .line 2930
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/common/cache/f$o;->unlock()V

    .line 20538
    invoke-virtual {p0}, Lcom/google/common/cache/f$o;->c()V

    .line 2931
    throw v0
.end method

.method final a()V
    .locals 1

    .prologue
    .line 3518
    iget-object v0, p0, Lcom/google/common/cache/f$o;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    and-int/lit8 v0, v0, 0x3f

    if-nez v0, :cond_0

    .line 3519
    invoke-virtual {p0}, Lcom/google/common/cache/f$o;->b()V

    .line 3521
    :cond_0
    return-void
.end method

.method final a(J)V
    .locals 3

    .prologue
    .line 3548
    invoke-virtual {p0}, Lcom/google/common/cache/f$o;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3550
    :try_start_0
    invoke-direct {p0}, Lcom/google/common/cache/f$o;->e()V

    .line 3551
    invoke-direct {p0, p1, p2}, Lcom/google/common/cache/f$o;->c(J)V

    .line 3552
    iget-object v0, p0, Lcom/google/common/cache/f$o;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3554
    invoke-virtual {p0}, Lcom/google/common/cache/f$o;->unlock()V

    .line 3557
    :cond_0
    return-void

    .line 3554
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/common/cache/f$o;->unlock()V

    throw v0
.end method

.method final a(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/j;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;I",
            "Lcom/google/common/cache/j;",
            ")V"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .prologue
    .line 2672
    iget-wide v0, p0, Lcom/google/common/cache/f$o;->c:J

    int-to-long v2, p3

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/cache/f$o;->c:J

    .line 2673
    invoke-virtual {p4}, Lcom/google/common/cache/j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2674
    iget-object v0, p0, Lcom/google/common/cache/f$o;->n:Lcom/google/common/cache/a$b;

    invoke-interface {v0}, Lcom/google/common/cache/a$b;->c()V

    .line 2676
    :cond_0
    iget-object v0, p0, Lcom/google/common/cache/f$o;->a:Lcom/google/common/cache/f;

    iget-object v0, v0, Lcom/google/common/cache/f;->o:Ljava/util/Queue;

    sget-object v1, Lcom/google/common/cache/f;->v:Ljava/util/Queue;

    if-eq v0, v1, :cond_1

    .line 2677
    invoke-static {p1, p2, p4}, Lcom/google/common/cache/l;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/cache/j;)Lcom/google/common/cache/l;

    move-result-object v0

    .line 2678
    iget-object v1, p0, Lcom/google/common/cache/f$o;->a:Lcom/google/common/cache/f;

    iget-object v1, v1, Lcom/google/common/cache/f;->o:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 2680
    :cond_1
    return-void
.end method

.method final a(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;TV;)Z"
        }
    .end annotation

    .prologue
    .line 3008
    invoke-virtual {p0}, Lcom/google/common/cache/f$o;->lock()V

    .line 3010
    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/f$o;->a:Lcom/google/common/cache/f;

    iget-object v0, v0, Lcom/google/common/cache/f;->q:Lcom/google/common/a/v;

    invoke-virtual {v0}, Lcom/google/common/a/v;->a()J

    move-result-wide v6

    .line 21531
    invoke-virtual {p0, v6, v7}, Lcom/google/common/cache/f$o;->a(J)V

    .line 3013
    iget-object v8, p0, Lcom/google/common/cache/f$o;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3014
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v9, p2, v0

    .line 3015
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/cache/f$n;

    move-object v2, v1

    .line 3017
    :goto_0
    if-eqz v2, :cond_4

    .line 3018
    invoke-interface {v2}, Lcom/google/common/cache/f$n;->d()Ljava/lang/Object;

    move-result-object v3

    .line 3019
    invoke-interface {v2}, Lcom/google/common/cache/f$n;->c()I

    move-result v0

    if-ne v0, p2, :cond_3

    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/google/common/cache/f$o;->a:Lcom/google/common/cache/f;

    iget-object v0, v0, Lcom/google/common/cache/f;->f:Lcom/google/common/a/e;

    invoke-virtual {v0, p1, v3}, Lcom/google/common/a/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3022
    invoke-interface {v2}, Lcom/google/common/cache/f$n;->a()Lcom/google/common/cache/f$x;

    move-result-object v5

    .line 3023
    invoke-interface {v5}, Lcom/google/common/cache/f$x;->get()Ljava/lang/Object;

    move-result-object v4

    .line 3024
    if-nez v4, :cond_1

    .line 3025
    invoke-interface {v5}, Lcom/google/common/cache/f$x;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3027
    iget v0, p0, Lcom/google/common/cache/f$o;->b:I

    .line 3028
    iget v0, p0, Lcom/google/common/cache/f$o;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/cache/f$o;->d:I

    .line 3029
    sget-object v6, Lcom/google/common/cache/j;->c:Lcom/google/common/cache/j;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/common/cache/f$o;->a(Lcom/google/common/cache/f$n;Lcom/google/common/cache/f$n;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/cache/f$x;Lcom/google/common/cache/j;)Lcom/google/common/cache/f$n;

    move-result-object v0

    .line 3038
    iget v1, p0, Lcom/google/common/cache/f$o;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 3039
    invoke-virtual {v8, v9, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 3040
    iput v1, p0, Lcom/google/common/cache/f$o;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3063
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/cache/f$o;->unlock()V

    .line 21538
    invoke-virtual {p0}, Lcom/google/common/cache/f$o;->c()V

    .line 3064
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 3045
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/common/cache/f$o;->a:Lcom/google/common/cache/f;

    iget-object v0, v0, Lcom/google/common/cache/f;->g:Lcom/google/common/a/e;

    invoke-virtual {v0, p3, v4}, Lcom/google/common/a/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3046
    iget v0, p0, Lcom/google/common/cache/f$o;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/cache/f$o;->d:I

    .line 3047
    invoke-interface {v5}, Lcom/google/common/cache/f$x;->a()I

    move-result v0

    sget-object v1, Lcom/google/common/cache/j;->b:Lcom/google/common/cache/j;

    invoke-virtual {p0, p1, v4, v0, v1}, Lcom/google/common/cache/f$o;->a(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/j;)V

    .line 3049
    invoke-direct {p0, v2, p4, v6, v7}, Lcom/google/common/cache/f$o;->a(Lcom/google/common/cache/f$n;Ljava/lang/Object;J)V

    .line 3050
    invoke-direct {p0, v2}, Lcom/google/common/cache/f$o;->a(Lcom/google/common/cache/f$n;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3063
    invoke-virtual {p0}, Lcom/google/common/cache/f$o;->unlock()V

    .line 22538
    invoke-virtual {p0}, Lcom/google/common/cache/f$o;->c()V

    .line 3064
    const/4 v0, 0x1

    goto :goto_1

    .line 3055
    :cond_2
    :try_start_2
    invoke-direct {p0, v2, v6, v7}, Lcom/google/common/cache/f$o;->c(Lcom/google/common/cache/f$n;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3063
    invoke-virtual {p0}, Lcom/google/common/cache/f$o;->unlock()V

    .line 23538
    invoke-virtual {p0}, Lcom/google/common/cache/f$o;->c()V

    .line 3064
    const/4 v0, 0x0

    goto :goto_1

    .line 3017
    :cond_3
    :try_start_3
    invoke-interface {v2}, Lcom/google/common/cache/f$n;->b()Lcom/google/common/cache/f$n;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v2

    goto :goto_0

    .line 3063
    :cond_4
    invoke-virtual {p0}, Lcom/google/common/cache/f$o;->unlock()V

    .line 24538
    invoke-virtual {p0}, Lcom/google/common/cache/f$o;->c()V

    .line 3064
    const/4 v0, 0x0

    goto :goto_1

    .line 3063
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/common/cache/f$o;->unlock()V

    .line 25538
    invoke-virtual {p0}, Lcom/google/common/cache/f$o;->c()V

    .line 3064
    throw v0
.end method

.method final b()V
    .locals 2

    .prologue
    .line 3542
    iget-object v0, p0, Lcom/google/common/cache/f$o;->a:Lcom/google/common/cache/f;

    iget-object v0, v0, Lcom/google/common/cache/f;->q:Lcom/google/common/a/v;

    invoke-virtual {v0}, Lcom/google/common/a/v;->a()J

    move-result-wide v0

    .line 3543
    invoke-virtual {p0, v0, v1}, Lcom/google/common/cache/f$o;->a(J)V

    .line 3544
    invoke-virtual {p0}, Lcom/google/common/cache/f$o;->c()V

    .line 3545
    return-void
.end method

.method final b(Ljava/lang/Object;I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2815
    :try_start_0
    iget v1, p0, Lcom/google/common/cache/f$o;->b:I

    if-eqz v1, :cond_2

    .line 2816
    iget-object v1, p0, Lcom/google/common/cache/f$o;->a:Lcom/google/common/cache/f;

    iget-object v1, v1, Lcom/google/common/cache/f;->q:Lcom/google/common/a/v;

    invoke-virtual {v1}, Lcom/google/common/a/v;->a()J

    move-result-wide v2

    .line 2817
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/google/common/cache/f$o;->a(Ljava/lang/Object;IJ)Lcom/google/common/cache/f$n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 2818
    if-nez v1, :cond_0

    .line 2826
    invoke-virtual {p0}, Lcom/google/common/cache/f$o;->a()V

    :goto_0
    return v0

    .line 2821
    :cond_0
    :try_start_1
    invoke-interface {v1}, Lcom/google/common/cache/f$n;->a()Lcom/google/common/cache/f$x;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/common/cache/f$x;->get()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 2826
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/cache/f$o;->a()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/common/cache/f$o;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/common/cache/f$o;->a()V

    throw v0
.end method

.method final b(Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 10

    .prologue
    const/4 v7, 0x0

    .line 3231
    invoke-virtual {p0}, Lcom/google/common/cache/f$o;->lock()V

    .line 3233
    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/f$o;->a:Lcom/google/common/cache/f;

    iget-object v0, v0, Lcom/google/common/cache/f;->q:Lcom/google/common/a/v;

    invoke-virtual {v0}, Lcom/google/common/a/v;->a()J

    move-result-wide v0

    .line 38531
    invoke-virtual {p0, v0, v1}, Lcom/google/common/cache/f$o;->a(J)V

    .line 3236
    iget v0, p0, Lcom/google/common/cache/f$o;->b:I

    .line 3237
    iget-object v8, p0, Lcom/google/common/cache/f$o;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3238
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v9, p2, v0

    .line 3239
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/cache/f$n;

    move-object v2, v1

    .line 3241
    :goto_0
    if-eqz v2, :cond_4

    .line 3242
    invoke-interface {v2}, Lcom/google/common/cache/f$n;->d()Ljava/lang/Object;

    move-result-object v3

    .line 3243
    invoke-interface {v2}, Lcom/google/common/cache/f$n;->c()I

    move-result v0

    if-ne v0, p2, :cond_3

    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/google/common/cache/f$o;->a:Lcom/google/common/cache/f;

    iget-object v0, v0, Lcom/google/common/cache/f;->f:Lcom/google/common/a/e;

    invoke-virtual {v0, p1, v3}, Lcom/google/common/a/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3246
    invoke-interface {v2}, Lcom/google/common/cache/f$n;->a()Lcom/google/common/cache/f$x;

    move-result-object v5

    .line 3247
    invoke-interface {v5}, Lcom/google/common/cache/f$x;->get()Ljava/lang/Object;

    move-result-object v4

    .line 3250
    iget-object v0, p0, Lcom/google/common/cache/f$o;->a:Lcom/google/common/cache/f;

    iget-object v0, v0, Lcom/google/common/cache/f;->g:Lcom/google/common/a/e;

    invoke-virtual {v0, p3, v4}, Lcom/google/common/a/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3251
    sget-object v6, Lcom/google/common/cache/j;->a:Lcom/google/common/cache/j;

    .line 3259
    :goto_1
    iget v0, p0, Lcom/google/common/cache/f$o;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/cache/f$o;->d:I

    move-object v0, p0

    .line 3260
    invoke-direct/range {v0 .. v6}, Lcom/google/common/cache/f$o;->a(Lcom/google/common/cache/f$n;Lcom/google/common/cache/f$n;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/cache/f$x;Lcom/google/common/cache/j;)Lcom/google/common/cache/f$n;

    move-result-object v0

    .line 3262
    iget v1, p0, Lcom/google/common/cache/f$o;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 3263
    invoke-virtual {v8, v9, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 3264
    iput v1, p0, Lcom/google/common/cache/f$o;->b:I

    .line 3265
    sget-object v0, Lcom/google/common/cache/j;->a:Lcom/google/common/cache/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v6, v0, :cond_2

    const/4 v0, 0x1

    .line 3271
    :goto_2
    invoke-virtual {p0}, Lcom/google/common/cache/f$o;->unlock()V

    .line 39538
    invoke-virtual {p0}, Lcom/google/common/cache/f$o;->c()V

    move v7, v0

    .line 3272
    :goto_3
    return v7

    .line 3252
    :cond_0
    if-nez v4, :cond_1

    :try_start_1
    invoke-interface {v5}, Lcom/google/common/cache/f$x;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3253
    sget-object v6, Lcom/google/common/cache/j;->c:Lcom/google/common/cache/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 3271
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/cache/f$o;->unlock()V

    .line 38538
    invoke-virtual {p0}, Lcom/google/common/cache/f$o;->c()V

    goto :goto_3

    :cond_2
    move v0, v7

    .line 3265
    goto :goto_2

    .line 3241
    :cond_3
    :try_start_2
    invoke-interface {v2}, Lcom/google/common/cache/f$n;->b()Lcom/google/common/cache/f$n;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    goto :goto_0

    .line 3271
    :cond_4
    invoke-virtual {p0}, Lcom/google/common/cache/f$o;->unlock()V

    .line 40538
    invoke-virtual {p0}, Lcom/google/common/cache/f$o;->c()V

    goto :goto_3

    .line 3271
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/common/cache/f$o;->unlock()V

    .line 41538
    invoke-virtual {p0}, Lcom/google/common/cache/f$o;->c()V

    .line 3272
    throw v0
.end method

.method final c(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 3125
    invoke-virtual {p0}, Lcom/google/common/cache/f$o;->lock()V

    .line 3127
    :try_start_0
    iget-object v1, p0, Lcom/google/common/cache/f$o;->a:Lcom/google/common/cache/f;

    iget-object v1, v1, Lcom/google/common/cache/f;->q:Lcom/google/common/a/v;

    invoke-virtual {v1}, Lcom/google/common/a/v;->a()J

    move-result-wide v2

    .line 30531
    invoke-virtual {p0, v2, v3}, Lcom/google/common/cache/f$o;->a(J)V

    .line 3130
    iget v1, p0, Lcom/google/common/cache/f$o;->b:I

    .line 3131
    iget-object v7, p0, Lcom/google/common/cache/f$o;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3132
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int v8, p2, v1

    .line 3133
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/cache/f$n;

    move-object v2, v1

    .line 3135
    :goto_0
    if-eqz v2, :cond_3

    .line 3136
    invoke-interface {v2}, Lcom/google/common/cache/f$n;->d()Ljava/lang/Object;

    move-result-object v3

    .line 3137
    invoke-interface {v2}, Lcom/google/common/cache/f$n;->c()I

    move-result v4

    if-ne v4, p2, :cond_2

    if-eqz v3, :cond_2

    iget-object v4, p0, Lcom/google/common/cache/f$o;->a:Lcom/google/common/cache/f;

    iget-object v4, v4, Lcom/google/common/cache/f;->f:Lcom/google/common/a/e;

    invoke-virtual {v4, p1, v3}, Lcom/google/common/a/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3140
    invoke-interface {v2}, Lcom/google/common/cache/f$n;->a()Lcom/google/common/cache/f$x;

    move-result-object v5

    .line 3141
    invoke-interface {v5}, Lcom/google/common/cache/f$x;->get()Ljava/lang/Object;

    move-result-object v4

    .line 3144
    if-eqz v4, :cond_0

    .line 3145
    sget-object v6, Lcom/google/common/cache/j;->a:Lcom/google/common/cache/j;

    .line 3153
    :goto_1
    iget v0, p0, Lcom/google/common/cache/f$o;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/cache/f$o;->d:I

    move-object v0, p0

    .line 3154
    invoke-direct/range {v0 .. v6}, Lcom/google/common/cache/f$o;->a(Lcom/google/common/cache/f$n;Lcom/google/common/cache/f$n;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/cache/f$x;Lcom/google/common/cache/j;)Lcom/google/common/cache/f$n;

    move-result-object v0

    .line 3156
    iget v1, p0, Lcom/google/common/cache/f$o;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 3157
    invoke-virtual {v7, v8, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 3158
    iput v1, p0, Lcom/google/common/cache/f$o;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3165
    invoke-virtual {p0}, Lcom/google/common/cache/f$o;->unlock()V

    .line 31538
    invoke-virtual {p0}, Lcom/google/common/cache/f$o;->c()V

    .line 3166
    :goto_2
    return-object v4

    .line 3146
    :cond_0
    :try_start_1
    invoke-interface {v5}, Lcom/google/common/cache/f$x;->d()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 3147
    sget-object v6, Lcom/google/common/cache/j;->c:Lcom/google/common/cache/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 3165
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/cache/f$o;->unlock()V

    .line 30538
    invoke-virtual {p0}, Lcom/google/common/cache/f$o;->c()V

    move-object v4, v0

    .line 3166
    goto :goto_2

    .line 3135
    :cond_2
    :try_start_2
    invoke-interface {v2}, Lcom/google/common/cache/f$n;->b()Lcom/google/common/cache/f$n;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    goto :goto_0

    .line 3165
    :cond_3
    invoke-virtual {p0}, Lcom/google/common/cache/f$o;->unlock()V

    .line 32538
    invoke-virtual {p0}, Lcom/google/common/cache/f$o;->c()V

    move-object v4, v0

    .line 3166
    goto :goto_2

    .line 3165
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/common/cache/f$o;->unlock()V

    .line 33538
    invoke-virtual {p0}, Lcom/google/common/cache/f$o;->c()V

    .line 3166
    throw v0
.end method

.method final c()V
    .locals 2

    .prologue
    .line 3561
    invoke-virtual {p0}, Lcom/google/common/cache/f$o;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3562
    iget-object v1, p0, Lcom/google/common/cache/f$o;->a:Lcom/google/common/cache/f;

    .line 50544
    :cond_0
    iget-object v0, v1, Lcom/google/common/cache/f;->o:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/l;

    if-nez v0, :cond_0

    .line 3564
    :cond_1
    return-void
.end method
