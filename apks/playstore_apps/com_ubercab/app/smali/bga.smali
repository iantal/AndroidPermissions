.class public abstract Lbga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lawv<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final a:Lawt;

.field final b:Lbgz;

.field final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lbgh<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation
.end field

.field final e:Lbgb;

.field final f:Lbgb;

.field private final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private h:Z

.field private final i:Lbha;


# direct methods
.method public constructor <init>(Lawt;Lbgz;Lbha;)V
    .locals 1

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lbga;->g:Ljava/lang/Class;

    .line 170
    invoke-static {p1}, Lawi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawt;

    iput-object p1, p0, Lbga;->a:Lawt;

    .line 171
    invoke-static {p2}, Lawi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbgz;

    iput-object p1, p0, Lbga;->b:Lbgz;

    .line 172
    invoke-static {p3}, Lawi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbha;

    iput-object p1, p0, Lbga;->i:Lbha;

    .line 175
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lbga;->c:Landroid/util/SparseArray;

    .line 176
    new-instance p1, Landroid/util/SparseIntArray;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroid/util/SparseIntArray;-><init>(I)V

    invoke-direct {p0, p1}, Lbga;->a(Landroid/util/SparseIntArray;)V

    .line 178
    invoke-static {}, Lawj;->a()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lbga;->d:Ljava/util/Set;

    .line 180
    new-instance p1, Lbgb;

    invoke-direct {p1}, Lbgb;-><init>()V

    iput-object p1, p0, Lbga;->f:Lbgb;

    .line 181
    new-instance p1, Lbgb;

    invoke-direct {p1}, Lbgb;-><init>()V

    iput-object p1, p0, Lbga;->e:Lbgb;

    return-void
.end method

.method private declared-synchronized a(Landroid/util/SparseIntArray;)V
    .locals 9

    monitor-enter p0

    .line 454
    :try_start_0
    invoke-static {p1}, Lawi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    iget-object v0, p0, Lbga;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 460
    iget-object v0, p0, Lbga;->b:Lbgz;

    iget-object v0, v0, Lbgz;->c:Landroid/util/SparseIntArray;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 462
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 463
    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    .line 464
    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    .line 465
    invoke-virtual {p1, v3, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v5

    .line 466
    iget-object v6, p0, Lbga;->c:Landroid/util/SparseArray;

    new-instance v7, Lbgh;

    .line 469
    invoke-virtual {p0, v3}, Lbga;->d(I)I

    move-result v8

    invoke-direct {v7, v8, v4, v5}, Lbgh;-><init>(III)V

    .line 466
    invoke-virtual {v6, v3, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 473
    :cond_0
    iput-boolean v1, p0, Lbga;->h:Z

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    .line 475
    iput-boolean p1, p0, Lbga;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 477
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 453
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized d()V
    .locals 1

    monitor-enter p0

    .line 445
    :try_start_0
    invoke-virtual {p0}, Lbga;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbga;->f:Lbgb;

    iget v0, v0, Lbgb;->b:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lawi;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 446
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 444
    monitor-exit p0

    throw v0
.end method

.method private e()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InvalidAccessToGuardedField"
        }
    .end annotation

    const/4 v0, 0x2

    .line 686
    invoke-static {v0}, Lawn;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 687
    iget-object v1, p0, Lbga;->g:Ljava/lang/Class;

    const-string v2, "Used = (%d, %d); Free = (%d, %d)"

    iget-object v0, p0, Lbga;->e:Lbgb;

    iget v0, v0, Lbgb;->a:I

    .line 690
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, p0, Lbga;->e:Lbgb;

    iget v0, v0, Lbgb;->b:I

    .line 691
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, p0, Lbga;->f:Lbgb;

    iget v0, v0, Lbgb;->a:I

    .line 692
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v0, p0, Lbga;->f:Lbgb;

    iget v0, v0, Lbgb;->b:I

    .line 693
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 687
    invoke-static/range {v1 .. v6}, Lawn;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 205
    invoke-direct {p0}, Lbga;->d()V

    .line 207
    invoke-virtual {p0, p1}, Lbga;->c(I)I

    move-result p1

    .line 210
    monitor-enter p0

    .line 211
    :try_start_0
    invoke-virtual {p0, p1}, Lbga;->f(I)Lbgh;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    .line 215
    invoke-virtual {v0}, Lbgh;->c()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 217
    iget-object p1, p0, Lbga;->d:Ljava/util/Set;

    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lawi;->b(Z)V

    .line 221
    invoke-virtual {p0, v2}, Lbga;->c(Ljava/lang/Object;)I

    move-result p1

    .line 222
    invoke-virtual {p0, p1}, Lbga;->d(I)I

    move-result v0

    .line 223
    iget-object v3, p0, Lbga;->e:Lbgb;

    invoke-virtual {v3, v0}, Lbgb;->a(I)V

    .line 224
    iget-object v3, p0, Lbga;->f:Lbgb;

    invoke-virtual {v3, v0}, Lbgb;->b(I)V

    .line 225
    iget-object v3, p0, Lbga;->i:Lbha;

    invoke-interface {v3, v0}, Lbha;->a(I)V

    .line 226
    invoke-direct {p0}, Lbga;->e()V

    .line 227
    invoke-static {v1}, Lawn;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lbga;->g:Ljava/lang/Class;

    const-string v1, "get (reuse) (object, size) = (%x, %s)"

    .line 231
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 232
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 228
    invoke-static {v0, v1, v3, p1}, Lawn;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    :cond_0
    monitor-exit p0

    return-object v2

    .line 239
    :cond_1
    invoke-virtual {p0, p1}, Lbga;->d(I)I

    move-result v2

    .line 240
    invoke-virtual {p0, v2}, Lbga;->h(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 249
    iget-object v3, p0, Lbga;->e:Lbgb;

    invoke-virtual {v3, v2}, Lbgb;->a(I)V

    if-eqz v0, :cond_2

    .line 251
    invoke-virtual {v0}, Lbgh;->e()V

    .line 253
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v0, 0x0

    .line 260
    :try_start_1
    invoke-virtual {p0, p1}, Lbga;->b(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v3

    goto :goto_0

    :catch_0
    move-exception v3

    .line 264
    monitor-enter p0

    .line 265
    :try_start_2
    iget-object v4, p0, Lbga;->e:Lbgb;

    invoke-virtual {v4, v2}, Lbgb;->b(I)V

    .line 266
    invoke-virtual {p0, p1}, Lbga;->f(I)Lbgh;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 268
    invoke-virtual {v4}, Lbgh;->f()V

    .line 270
    :cond_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 271
    invoke-static {v3}, Lawm;->a(Ljava/lang/Throwable;)V

    .line 279
    :goto_0
    monitor-enter p0

    .line 280
    :try_start_3
    iget-object v3, p0, Lbga;->d:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Lawi;->b(Z)V

    .line 282
    invoke-virtual {p0}, Lbga;->b()V

    .line 283
    iget-object v3, p0, Lbga;->i:Lbha;

    invoke-interface {v3, v2}, Lbha;->b(I)V

    .line 284
    invoke-direct {p0}, Lbga;->e()V

    .line 285
    invoke-static {v1}, Lawn;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 286
    iget-object v1, p0, Lbga;->g:Ljava/lang/Class;

    const-string v2, "get (alloc) (object, size) = (%x, %s)"

    .line 289
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 290
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 286
    invoke-static {v1, v2, v3, p1}, Lawn;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    :cond_4
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 270
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    .line 241
    :cond_5
    :try_start_5
    new-instance p1, Lbgd;

    iget-object v0, p0, Lbga;->b:Lbgz;

    iget v0, v0, Lbgz;->a:I

    iget-object v1, p0, Lbga;->e:Lbgb;

    iget v1, v1, Lbgb;->b:I

    iget-object v3, p0, Lbga;->f:Lbgb;

    iget v3, v3, Lbgb;->b:I

    invoke-direct {p1, v0, v1, v3, v2}, Lbgd;-><init>(IIII)V

    throw p1

    :catchall_2
    move-exception p1

    .line 253
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1
.end method

.method protected a()V
    .locals 1

    .line 188
    iget-object v0, p0, Lbga;->a:Lawt;

    invoke-interface {v0, p0}, Lawt;->a(Laws;)V

    .line 189
    iget-object v0, p0, Lbga;->i:Lbha;

    invoke-interface {v0, p0}, Lbha;->a(Lbga;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 309
    invoke-static {p1}, Lawi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    invoke-virtual {p0, p1}, Lbga;->c(Ljava/lang/Object;)I

    move-result v0

    .line 312
    invoke-virtual {p0, v0}, Lbga;->d(I)I

    move-result v1

    .line 313
    monitor-enter p0

    .line 314
    :try_start_0
    invoke-virtual {p0, v0}, Lbga;->f(I)Lbgh;

    move-result-object v2

    .line 315
    iget-object v3, p0, Lbga;->d:Ljava/util/Set;

    invoke-interface {v3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-nez v3, :cond_0

    .line 318
    iget-object v2, p0, Lbga;->g:Ljava/lang/Class;

    const-string v3, "release (free, value unrecognized) (object, size) = (%x, %s)"

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 321
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 322
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    .line 318
    invoke-static {v2, v3, v4}, Lawn;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    invoke-virtual {p0, p1}, Lbga;->b(Ljava/lang/Object;)V

    .line 324
    iget-object p1, p0, Lbga;->i:Lbha;

    invoke-interface {p1, v1}, Lbha;->c(I)V

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_2

    .line 336
    invoke-virtual {v2}, Lbgh;->a()Z

    move-result v3

    if-nez v3, :cond_2

    .line 337
    invoke-virtual {p0}, Lbga;->c()Z

    move-result v3

    if-nez v3, :cond_2

    .line 338
    invoke-virtual {p0, p1}, Lbga;->d(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 354
    :cond_1
    invoke-virtual {v2, p1}, Lbgh;->a(Ljava/lang/Object;)V

    .line 355
    iget-object v2, p0, Lbga;->f:Lbgb;

    invoke-virtual {v2, v1}, Lbgb;->a(I)V

    .line 356
    iget-object v2, p0, Lbga;->e:Lbgb;

    invoke-virtual {v2, v1}, Lbgb;->b(I)V

    .line 357
    iget-object v2, p0, Lbga;->i:Lbha;

    invoke-interface {v2, v1}, Lbha;->d(I)V

    .line 358
    invoke-static {v4}, Lawn;->a(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 359
    iget-object v1, p0, Lbga;->g:Ljava/lang/Class;

    const-string v2, "release (reuse) (object, size) = (%x, %s)"

    .line 362
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 363
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 359
    invoke-static {v1, v2, p1, v0}, Lawn;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 340
    invoke-virtual {v2}, Lbgh;->f()V

    .line 343
    :cond_3
    invoke-static {v4}, Lawn;->a(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 344
    iget-object v2, p0, Lbga;->g:Ljava/lang/Class;

    const-string v3, "release (free) (object, size) = (%x, %s)"

    .line 347
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 348
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 344
    invoke-static {v2, v3, v4, v0}, Lawn;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 350
    :cond_4
    invoke-virtual {p0, p1}, Lbga;->b(Ljava/lang/Object;)V

    .line 351
    iget-object p1, p0, Lbga;->e:Lbgb;

    invoke-virtual {p1, v1}, Lbgb;->b(I)V

    .line 352
    iget-object p1, p0, Lbga;->i:Lbha;

    invoke-interface {p1, v1}, Lbha;->c(I)V

    .line 367
    :cond_5
    :goto_1
    invoke-direct {p0}, Lbga;->e()V

    .line 368
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected abstract b(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation
.end method

.method declared-synchronized b()V
    .locals 1

    monitor-enter p0

    .line 537
    :try_start_0
    invoke-virtual {p0}, Lbga;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 538
    iget-object v0, p0, Lbga;->b:Lbgz;

    iget v0, v0, Lbgz;->b:I

    invoke-virtual {p0, v0}, Lbga;->e(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 540
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 536
    monitor-exit p0

    throw v0
.end method

.method protected abstract b(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation
.end method

.method protected abstract c(I)I
.end method

.method protected abstract c(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation
.end method

.method declared-synchronized c()Z
    .locals 2

    monitor-enter p0

    .line 637
    :try_start_0
    iget-object v0, p0, Lbga;->e:Lbgb;

    iget v0, v0, Lbgb;->b:I

    iget-object v1, p0, Lbga;->f:Lbgb;

    iget v1, v1, Lbgb;->b:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lbga;->b:Lbgz;

    iget v1, v1, Lbgz;->b:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 640
    iget-object v1, p0, Lbga;->i:Lbha;

    invoke-interface {v1}, Lbha;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 642
    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 636
    monitor-exit p0

    throw v0
.end method

.method protected abstract d(I)I
.end method

.method protected d(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 436
    invoke-static {p1}, Lawi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method declared-synchronized e(I)V
    .locals 7

    monitor-enter p0

    .line 558
    :try_start_0
    iget-object v0, p0, Lbga;->e:Lbgb;

    iget v0, v0, Lbgb;->b:I

    iget-object v1, p0, Lbga;->f:Lbgb;

    iget v1, v1, Lbgb;->b:I

    add-int/2addr v0, v1

    sub-int/2addr v0, p1

    iget-object v1, p0, Lbga;->f:Lbgb;

    iget v1, v1, Lbgb;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v0, :cond_0

    .line 560
    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x2

    .line 562
    :try_start_1
    invoke-static {v1}, Lawn;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 563
    iget-object v2, p0, Lbga;->g:Ljava/lang/Class;

    const-string v3, "trimToSize: TargetSize = %d; Initial Size = %d; Bytes to free = %d"

    .line 566
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lbga;->e:Lbgb;

    iget v5, v5, Lbgb;->b:I

    iget-object v6, p0, Lbga;->f:Lbgb;

    iget v6, v6, Lbgb;->b:I

    add-int/2addr v5, v6

    .line 567
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 568
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 563
    invoke-static {v2, v3, v4, v5, v6}, Lawn;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 570
    :cond_1
    invoke-direct {p0}, Lbga;->e()V

    const/4 v2, 0x0

    .line 574
    :goto_0
    iget-object v3, p0, Lbga;->c:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    if-gtz v0, :cond_2

    goto :goto_3

    .line 578
    :cond_2
    iget-object v3, p0, Lbga;->c:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbgh;

    :goto_1
    if-lez v0, :cond_4

    .line 580
    invoke-virtual {v3}, Lbgh;->d()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_2

    .line 584
    :cond_3
    invoke-virtual {p0, v4}, Lbga;->b(Ljava/lang/Object;)V

    .line 585
    iget v4, v3, Lbgh;->a:I

    sub-int/2addr v0, v4

    .line 586
    iget-object v4, p0, Lbga;->f:Lbgb;

    iget v5, v3, Lbgh;->a:I

    invoke-virtual {v4, v5}, Lbgb;->b(I)V

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 591
    :cond_5
    :goto_3
    invoke-direct {p0}, Lbga;->e()V

    .line 592
    invoke-static {v1}, Lawn;->a(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 593
    iget-object v0, p0, Lbga;->g:Ljava/lang/Class;

    const-string v1, "trimToSize: TargetSize = %d; Final Size = %d"

    .line 596
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, p0, Lbga;->e:Lbgb;

    iget v2, v2, Lbgb;->b:I

    iget-object v3, p0, Lbga;->f:Lbgb;

    iget v3, v3, Lbgb;->b:I

    add-int/2addr v2, v3

    .line 597
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 593
    invoke-static {v0, v1, p1, v2}, Lawn;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 599
    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 557
    monitor-exit p0

    throw p1
.end method

.method declared-synchronized f(I)Lbgh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lbgh<",
            "TV;>;"
        }
    .end annotation

    monitor-enter p0

    .line 610
    :try_start_0
    iget-object v0, p0, Lbga;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgh;

    if-nez v0, :cond_2

    .line 611
    iget-boolean v1, p0, Lbga;->h:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 616
    invoke-static {v0}, Lawn;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 617
    iget-object v0, p0, Lbga;->g:Ljava/lang/Class;

    const-string v1, "creating new bucket %s"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lawn;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 619
    :cond_1
    invoke-virtual {p0, p1}, Lbga;->g(I)Lbgh;

    move-result-object v0

    .line 620
    iget-object v1, p0, Lbga;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 621
    monitor-exit p0

    return-object v0

    .line 612
    :cond_2
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    .line 609
    monitor-exit p0

    throw p1
.end method

.method g(I)Lbgh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lbgh<",
            "TV;>;"
        }
    .end annotation

    .line 625
    new-instance v0, Lbgh;

    .line 626
    invoke-virtual {p0, p1}, Lbga;->d(I)I

    move-result p1

    const v1, 0x7fffffff

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lbgh;-><init>(III)V

    return-object v0
.end method

.method declared-synchronized h(I)Z
    .locals 5

    monitor-enter p0

    .line 656
    :try_start_0
    iget-object v0, p0, Lbga;->b:Lbgz;

    iget v0, v0, Lbgz;->a:I

    .line 660
    iget-object v1, p0, Lbga;->e:Lbgb;

    iget v1, v1, Lbgb;->b:I

    sub-int v1, v0, v1

    const/4 v2, 0x0

    if-le p1, v1, :cond_0

    .line 661
    iget-object p1, p0, Lbga;->i:Lbha;

    invoke-interface {p1}, Lbha;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 662
    monitor-exit p0

    return v2

    .line 666
    :cond_0
    :try_start_1
    iget-object v1, p0, Lbga;->b:Lbgz;

    iget v1, v1, Lbgz;->b:I

    .line 667
    iget-object v3, p0, Lbga;->e:Lbgb;

    iget v3, v3, Lbgb;->b:I

    iget-object v4, p0, Lbga;->f:Lbgb;

    iget v4, v4, Lbgb;->b:I

    add-int/2addr v3, v4

    sub-int v3, v1, v3

    if-le p1, v3, :cond_1

    sub-int/2addr v1, p1

    .line 668
    invoke-virtual {p0, v1}, Lbga;->e(I)V

    .line 672
    :cond_1
    iget-object v1, p0, Lbga;->e:Lbgb;

    iget v1, v1, Lbgb;->b:I

    iget-object v3, p0, Lbga;->f:Lbgb;

    iget v3, v3, Lbgb;->b:I

    add-int/2addr v1, v3

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_2

    .line 673
    iget-object p1, p0, Lbga;->i:Lbha;

    invoke-interface {p1}, Lbha;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 674
    monitor-exit p0

    return v2

    :cond_2
    const/4 p1, 0x1

    .line 677
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 655
    monitor-exit p0

    throw p1
.end method
