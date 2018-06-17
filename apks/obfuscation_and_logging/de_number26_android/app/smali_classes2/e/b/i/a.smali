.class public final Le/b/i/a;
.super Le/b/i/d;
.source "BehaviorSubject.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/i/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/b/i/d<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final c:[Le/b/i/a$a;

.field static final d:[Le/b/i/a$a;

.field private static final j:[Ljava/lang/Object;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Le/b/i/a$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final e:Ljava/util/concurrent/locks/ReadWriteLock;

.field final f:Ljava/util/concurrent/locks/Lock;

.field final g:Ljava/util/concurrent/locks/Lock;

.field final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field i:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 156
    new-array v1, v0, [Ljava/lang/Object;

    sput-object v1, Le/b/i/a;->j:[Ljava/lang/Object;

    .line 163
    new-array v1, v0, [Le/b/i/a$a;

    sput-object v1, Le/b/i/a;->c:[Le/b/i/a$a;

    .line 166
    new-array v0, v0, [Le/b/i/a$a;

    sput-object v0, Le/b/i/a;->d:[Le/b/i/a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 208
    invoke-direct {p0}, Le/b/i/d;-><init>()V

    .line 209
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Le/b/i/a;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 210
    iget-object v0, p0, Le/b/i/a;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    iput-object v0, p0, Le/b/i/a;->f:Ljava/util/concurrent/locks/Lock;

    .line 211
    iget-object v0, p0, Le/b/i/a;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    iput-object v0, p0, Le/b/i/a;->g:Ljava/util/concurrent/locks/Lock;

    .line 212
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Le/b/i/a;->c:[Le/b/i/a$a;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Le/b/i/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 213
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Le/b/i/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 214
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Le/b/i/a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static d()Le/b/i/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Le/b/i/a<",
            "TT;>;"
        }
    .end annotation

    .line 184
    new-instance v0, Le/b/i/a;

    invoke-direct {v0}, Le/b/i/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public X_()V
    .locals 7

    .line 284
    iget-object v0, p0, Le/b/i/a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Le/b/e/j/e;->a:Ljava/lang/Throwable;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 287
    :cond_0
    invoke-static {}, Le/b/e/j/g;->a()Ljava/lang/Object;

    move-result-object v0

    .line 288
    invoke-virtual {p0, v0}, Le/b/i/a;->d(Ljava/lang/Object;)[Le/b/i/a$a;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 289
    iget-wide v5, p0, Le/b/i/a;->i:J

    invoke-virtual {v4, v0, v5, v6}, Le/b/i/a$a;->a(Ljava/lang/Object;J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Le/b/b/b;)V
    .locals 1

    .line 250
    iget-object v0, p0, Le/b/i/a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 251
    invoke-interface {p1}, Le/b/b/b;->c()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 6

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 271
    invoke-static {p1, v0}, Le/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 272
    iget-object v0, p0, Le/b/i/a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 273
    invoke-static {p1}, Le/b/g/a;->a(Ljava/lang/Throwable;)V

    return-void

    .line 276
    :cond_0
    invoke-static {p1}, Le/b/e/j/g;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 277
    invoke-virtual {p0, p1}, Le/b/i/a;->d(Ljava/lang/Object;)[Le/b/i/a$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 278
    iget-wide v4, p0, Le/b/i/a;->i:J

    invoke-virtual {v3, p1, v4, v5}, Le/b/i/a$a;->a(Ljava/lang/Object;J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method a(Le/b/i/a$a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/i/a$a<",
            "TT;>;)Z"
        }
    .end annotation

    .line 397
    :cond_0
    iget-object v0, p0, Le/b/i/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/b/i/a$a;

    .line 398
    sget-object v1, Le/b/i/a;->d:[Le/b/i/a$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    .line 401
    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    .line 403
    new-array v3, v3, [Le/b/i/a$a;

    .line 404
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 405
    aput-object p1, v3, v1

    .line 406
    iget-object v1, p0, Le/b/i/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 257
    invoke-static {p1, v0}, Le/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 259
    iget-object v0, p0, Le/b/i/a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 262
    :cond_0
    invoke-static {p1}, Le/b/e/j/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 263
    invoke-virtual {p0, p1}, Le/b/i/a;->e(Ljava/lang/Object;)V

    .line 264
    iget-object v0, p0, Le/b/i/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/b/i/a$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 265
    iget-wide v4, p0, Le/b/i/a;->i:J

    invoke-virtual {v3, p1, v4, v5}, Le/b/i/a$a;->a(Ljava/lang/Object;J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method b(Le/b/i/a$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/i/a$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 415
    :cond_0
    iget-object v0, p0, Le/b/i/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/b/i/a$a;

    .line 416
    array-length v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, -0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_3

    .line 422
    aget-object v5, v0, v4

    if-ne v5, p1, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-gez v2, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    .line 433
    sget-object v1, Le/b/i/a;->c:[Le/b/i/a$a;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 435
    new-array v5, v5, [Le/b/i/a$a;

    .line 436
    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    .line 437
    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 439
    :goto_2
    iget-object v2, p0, Le/b/i/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method protected b(Le/b/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/l<",
            "-TT;>;)V"
        }
    .end annotation

    .line 230
    new-instance v0, Le/b/i/a$a;

    invoke-direct {v0, p1, p0}, Le/b/i/a$a;-><init>(Le/b/l;Le/b/i/a;)V

    .line 231
    invoke-interface {p1, v0}, Le/b/l;->a(Le/b/b/b;)V

    .line 232
    invoke-virtual {p0, v0}, Le/b/i/a;->a(Le/b/i/a$a;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 233
    iget-boolean p1, v0, Le/b/i/a$a;->g:Z

    if-eqz p1, :cond_0

    .line 234
    invoke-virtual {p0, v0}, Le/b/i/a;->b(Le/b/i/a$a;)V

    goto :goto_0

    .line 236
    :cond_0
    invoke-virtual {v0}, Le/b/i/a$a;->a()V

    goto :goto_0

    .line 239
    :cond_1
    iget-object v0, p0, Le/b/i/a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 240
    sget-object v1, Le/b/e/j/e;->a:Ljava/lang/Throwable;

    if-ne v0, v1, :cond_2

    .line 241
    invoke-interface {p1}, Le/b/l;->X_()V

    goto :goto_0

    .line 243
    :cond_2
    invoke-interface {p1, v0}, Le/b/l;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method d(Ljava/lang/Object;)[Le/b/i/a$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")[",
            "Le/b/i/a$a<",
            "TT;>;"
        }
    .end annotation

    .line 448
    iget-object v0, p0, Le/b/i/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Le/b/i/a;->d:[Le/b/i/a$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/b/i/a$a;

    .line 449
    sget-object v1, Le/b/i/a;->d:[Le/b/i/a$a;

    if-eq v0, v1, :cond_0

    .line 451
    invoke-virtual {p0, p1}, Le/b/i/a;->e(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method e(Ljava/lang/Object;)V
    .locals 4

    .line 458
    iget-object v0, p0, Le/b/i/a;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 459
    iget-wide v0, p0, Le/b/i/a;->i:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Le/b/i/a;->i:J

    .line 460
    iget-object v0, p0, Le/b/i/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 461
    iget-object p1, p0, Le/b/i/a;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method
