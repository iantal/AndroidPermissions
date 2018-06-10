.class public final Lorg/apache/log4j/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/log4j/c/f;
.implements Lorg/apache/log4j/c/j;
.implements Lorg/apache/log4j/c/n;


# instance fields
.field a:Ljava/util/Vector;

.field b:Ljava/util/Hashtable;

.field c:Lorg/apache/log4j/i;

.field d:Lorg/apache/log4j/b/c;

.field e:I

.field f:Lorg/apache/log4j/g;

.field g:Z

.field h:Z

.field private i:Lorg/apache/log4j/c/e;

.field private j:Lorg/apache/log4j/c/m;


# direct methods
.method public constructor <init>(Lorg/apache/log4j/i;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-boolean v0, p0, Lorg/apache/log4j/e;->g:Z

    .line 79
    iput-boolean v0, p0, Lorg/apache/log4j/e;->h:Z

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/log4j/e;->j:Lorg/apache/log4j/c/m;

    .line 91
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/apache/log4j/e;->b:Ljava/util/Hashtable;

    .line 92
    new-instance v0, Ljava/util/Vector;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    iput-object v0, p0, Lorg/apache/log4j/e;->a:Ljava/util/Vector;

    .line 93
    iput-object p1, p0, Lorg/apache/log4j/e;->c:Lorg/apache/log4j/i;

    .line 95
    sget-object v0, Lorg/apache/log4j/g;->h:Lorg/apache/log4j/g;

    invoke-virtual {p0, v0}, Lorg/apache/log4j/e;->a(Lorg/apache/log4j/g;)V

    .line 96
    iget-object v0, p0, Lorg/apache/log4j/e;->c:Lorg/apache/log4j/i;

    invoke-virtual {v0, p0}, Lorg/apache/log4j/i;->a(Lorg/apache/log4j/c/f;)V

    .line 97
    new-instance v0, Lorg/apache/log4j/b/c;

    invoke-direct {v0}, Lorg/apache/log4j/b/c;-><init>()V

    iput-object v0, p0, Lorg/apache/log4j/e;->d:Lorg/apache/log4j/b/c;

    .line 98
    new-instance v0, Lorg/apache/log4j/d;

    invoke-direct {v0}, Lorg/apache/log4j/d;-><init>()V

    iput-object v0, p0, Lorg/apache/log4j/e;->i:Lorg/apache/log4j/c/e;

    .line 99
    return-void
.end method

.method private final a(Lorg/apache/log4j/i;)V
    .locals 8

    .prologue
    const/16 v7, 0x2e

    const/4 v1, 0x0

    .line 504
    iget-object v3, p1, Lorg/apache/log4j/i;->a:Ljava/lang/String;

    .line 505
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    .line 511
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v7, v0}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v0

    move v2, v0

    :goto_0
    if-ltz v2, :cond_4

    .line 513
    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 516
    new-instance v4, Lorg/apache/log4j/c;

    invoke-direct {v4, v0}, Lorg/apache/log4j/c;-><init>(Ljava/lang/String;)V

    .line 517
    iget-object v0, p0, Lorg/apache/log4j/e;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 519
    if-nez v0, :cond_0

    .line 521
    new-instance v0, Lorg/apache/log4j/m;

    invoke-direct {v0, p1}, Lorg/apache/log4j/m;-><init>(Lorg/apache/log4j/i;)V

    .line 522
    iget-object v5, p0, Lorg/apache/log4j/e;->b:Ljava/util/Hashtable;

    invoke-virtual {v5, v4, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    :goto_1
    add-int/lit8 v0, v2, -0x1

    invoke-virtual {v3, v7, v0}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v0

    move v2, v0

    goto :goto_0

    .line 523
    :cond_0
    instance-of v4, v0, Lorg/apache/log4j/b;

    if-eqz v4, :cond_2

    .line 524
    const/4 v1, 0x1

    .line 525
    check-cast v0, Lorg/apache/log4j/b;

    iput-object v0, p1, Lorg/apache/log4j/i;->c:Lorg/apache/log4j/b;

    move v0, v1

    .line 537
    :goto_2
    if-nez v0, :cond_1

    .line 538
    iget-object v0, p0, Lorg/apache/log4j/e;->c:Lorg/apache/log4j/i;

    iput-object v0, p1, Lorg/apache/log4j/i;->c:Lorg/apache/log4j/b;

    .line 539
    :cond_1
    return-void

    .line 528
    :cond_2
    instance-of v4, v0, Lorg/apache/log4j/m;

    if-eqz v4, :cond_3

    .line 529
    check-cast v0, Lorg/apache/log4j/m;

    invoke-virtual {v0, p1}, Lorg/apache/log4j/m;->addElement(Ljava/lang/Object;)V

    goto :goto_1

    .line 531
    :cond_3
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuffer;

    const-string v6, "unexpected object type "

    invoke-direct {v5, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v5, " in ht."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 533
    invoke-static {v4}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method private f()Ljava/util/Enumeration;
    .locals 4

    .prologue
    .line 309
    new-instance v0, Ljava/util/Vector;

    iget-object v1, p0, Lorg/apache/log4j/e;->b:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    .line 311
    iget-object v1, p0, Lorg/apache/log4j/e;->b:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v1

    .line 312
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 313
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    .line 314
    instance-of v3, v2, Lorg/apache/log4j/i;

    if-eqz v3, :cond_0

    .line 315
    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    .line 318
    :cond_1
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lorg/apache/log4j/i;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lorg/apache/log4j/e;->i:Lorg/apache/log4j/c/e;

    invoke-virtual {p0, p1, v0}, Lorg/apache/log4j/e;->a(Ljava/lang/String;Lorg/apache/log4j/c/e;)Lorg/apache/log4j/i;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lorg/apache/log4j/c/e;)Lorg/apache/log4j/i;
    .locals 8

    .prologue
    .line 266
    new-instance v1, Lorg/apache/log4j/c;

    invoke-direct {v1, p1}, Lorg/apache/log4j/c;-><init>(Ljava/lang/String;)V

    .line 272
    iget-object v4, p0, Lorg/apache/log4j/e;->b:Ljava/util/Hashtable;

    monitor-enter v4

    .line 273
    :try_start_0
    iget-object v0, p0, Lorg/apache/log4j/e;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 274
    if-nez v0, :cond_0

    .line 275
    invoke-interface {p2, p1}, Lorg/apache/log4j/c/e;->a(Ljava/lang/String;)Lorg/apache/log4j/i;

    move-result-object v0

    .line 276
    invoke-virtual {v0, p0}, Lorg/apache/log4j/i;->a(Lorg/apache/log4j/c/f;)V

    .line 277
    iget-object v2, p0, Lorg/apache/log4j/e;->b:Ljava/util/Hashtable;

    invoke-virtual {v2, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    invoke-direct {p0, v0}, Lorg/apache/log4j/e;->a(Lorg/apache/log4j/i;)V

    .line 279
    monitor-exit v4

    .line 293
    :goto_0
    return-object v0

    .line 280
    :cond_0
    instance-of v2, v0, Lorg/apache/log4j/i;

    if-eqz v2, :cond_1

    .line 281
    check-cast v0, Lorg/apache/log4j/i;

    monitor-exit v4

    goto :goto_0

    .line 295
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 282
    :cond_1
    :try_start_1
    instance-of v2, v0, Lorg/apache/log4j/m;

    if-eqz v2, :cond_4

    .line 284
    invoke-interface {p2, p1}, Lorg/apache/log4j/c/e;->a(Ljava/lang/String;)Lorg/apache/log4j/i;

    move-result-object v2

    .line 285
    invoke-virtual {v2, p0}, Lorg/apache/log4j/i;->a(Lorg/apache/log4j/c/f;)V

    .line 286
    iget-object v3, p0, Lorg/apache/log4j/e;->b:Ljava/util/Hashtable;

    invoke-virtual {v3, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    check-cast v0, Lorg/apache/log4j/m;

    .line 1560
    invoke-virtual {v0}, Lorg/apache/log4j/m;->size()I

    move-result v5

    .line 1562
    const/4 v1, 0x0

    move v3, v1

    :goto_1
    if-ge v3, v5, :cond_3

    .line 1563
    invoke-virtual {v0, v3}, Lorg/apache/log4j/m;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/log4j/i;

    .line 1568
    iget-object v6, v1, Lorg/apache/log4j/i;->c:Lorg/apache/log4j/b;

    iget-object v6, v6, Lorg/apache/log4j/b;->a:Ljava/lang/String;

    iget-object v7, v2, Lorg/apache/log4j/i;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 1569
    iget-object v6, v1, Lorg/apache/log4j/i;->c:Lorg/apache/log4j/b;

    iput-object v6, v2, Lorg/apache/log4j/i;->c:Lorg/apache/log4j/b;

    .line 1570
    iput-object v2, v1, Lorg/apache/log4j/i;->c:Lorg/apache/log4j/b;

    .line 1562
    :cond_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 288
    :cond_3
    invoke-direct {p0, v2}, Lorg/apache/log4j/e;->a(Lorg/apache/log4j/i;)V

    .line 289
    monitor-exit v4

    move-object v0, v2

    goto :goto_0

    .line 293
    :cond_4
    const/4 v0, 0x0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 192
    iget-object v0, p0, Lorg/apache/log4j/e;->a:Ljava/util/Vector;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lorg/apache/log4j/e;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    .line 195
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 196
    iget-object v2, p0, Lorg/apache/log4j/e;->a:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 195
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 200
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Class;Lorg/apache/log4j/b/b;)V
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Lorg/apache/log4j/e;->d:Lorg/apache/log4j/b/c;

    .line 4196
    iget-object v0, v0, Lorg/apache/log4j/b/c;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    return-void
.end method

.method public final a(Lorg/apache/log4j/c/m;)V
    .locals 0

    .prologue
    .line 429
    iput-object p1, p0, Lorg/apache/log4j/e;->j:Lorg/apache/log4j/c/m;

    .line 430
    return-void
.end method

.method public final a(Lorg/apache/log4j/g;)V
    .locals 1

    .prologue
    .line 184
    if-eqz p1, :cond_0

    .line 185
    iget v0, p1, Lorg/apache/log4j/g;->j:I

    iput v0, p0, Lorg/apache/log4j/e;->e:I

    .line 186
    iput-object p1, p0, Lorg/apache/log4j/e;->f:Lorg/apache/log4j/g;

    .line 188
    :cond_0
    return-void
.end method

.method public final b()Lorg/apache/log4j/g;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lorg/apache/log4j/e;->f:Lorg/apache/log4j/g;

    return-object v0
.end method

.method public final c()Lorg/apache/log4j/i;
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lorg/apache/log4j/e;->c:Lorg/apache/log4j/i;

    return-object v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 356
    iget v0, p0, Lorg/apache/log4j/e;->e:I

    const/16 v1, 0x1388

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 384
    .line 2346
    iget-object v0, p0, Lorg/apache/log4j/e;->c:Lorg/apache/log4j/i;

    .line 384
    sget-object v1, Lorg/apache/log4j/g;->f:Lorg/apache/log4j/g;

    invoke-virtual {v0, v1}, Lorg/apache/log4j/i;->a(Lorg/apache/log4j/g;)V

    .line 385
    iget-object v0, p0, Lorg/apache/log4j/e;->c:Lorg/apache/log4j/i;

    invoke-virtual {v0}, Lorg/apache/log4j/i;->g()V

    .line 386
    sget-object v0, Lorg/apache/log4j/g;->h:Lorg/apache/log4j/g;

    invoke-virtual {p0, v0}, Lorg/apache/log4j/e;->a(Lorg/apache/log4j/g;)V

    .line 390
    iget-object v1, p0, Lorg/apache/log4j/e;->b:Ljava/util/Hashtable;

    monitor-enter v1

    .line 3346
    :try_start_0
    iget-object v2, p0, Lorg/apache/log4j/e;->c:Lorg/apache/log4j/i;

    .line 2461
    invoke-virtual {v2}, Lorg/apache/log4j/i;->a()V

    .line 2463
    iget-object v3, p0, Lorg/apache/log4j/e;->b:Ljava/util/Hashtable;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2464
    :try_start_1
    invoke-direct {p0}, Lorg/apache/log4j/e;->f()Ljava/util/Enumeration;

    move-result-object v4

    .line 2465
    :goto_0
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2466
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/log4j/i;

    .line 2467
    invoke-virtual {v0}, Lorg/apache/log4j/i;->a()V

    goto :goto_0

    .line 2477
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 400
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 2471
    :cond_0
    :try_start_3
    invoke-virtual {v2}, Lorg/apache/log4j/i;->f()V

    .line 2472
    invoke-direct {p0}, Lorg/apache/log4j/e;->f()Ljava/util/Enumeration;

    move-result-object v2

    .line 2473
    :goto_1
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2474
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/log4j/i;

    .line 2475
    invoke-virtual {v0}, Lorg/apache/log4j/i;->f()V

    goto :goto_1

    .line 2477
    :cond_1
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 393
    :try_start_4
    invoke-direct {p0}, Lorg/apache/log4j/e;->f()Ljava/util/Enumeration;

    move-result-object v2

    .line 394
    :goto_2
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 395
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/log4j/i;

    .line 396
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lorg/apache/log4j/i;->a(Lorg/apache/log4j/g;)V

    .line 397
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lorg/apache/log4j/i;->a(Z)V

    .line 398
    invoke-virtual {v0}, Lorg/apache/log4j/i;->g()V

    goto :goto_2

    .line 400
    :cond_2
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 401
    iget-object v0, p0, Lorg/apache/log4j/e;->d:Lorg/apache/log4j/b/c;

    .line 4188
    iget-object v0, v0, Lorg/apache/log4j/b/c;->a:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 402
    iput-object v5, p0, Lorg/apache/log4j/e;->j:Lorg/apache/log4j/c/m;

    .line 403
    return-void
.end method
