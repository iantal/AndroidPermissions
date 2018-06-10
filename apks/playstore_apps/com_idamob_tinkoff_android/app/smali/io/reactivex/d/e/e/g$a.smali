.class final Lio/reactivex/d/e/e/g$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/e/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/e/g$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/b/b;",
        "Lio/reactivex/w",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6077449f877ccfe7L


# instance fields
.field final a:Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/w",
            "<-TR;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lio/reactivex/u",
            "<+TR;>;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:Lio/reactivex/d/j/c;

.field final e:Lio/reactivex/d/e/e/g$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/e/e/g$a$a",
            "<TR;>;"
        }
    .end annotation
.end field

.field final f:Z

.field g:Lio/reactivex/d/c/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/c/j",
            "<TT;>;"
        }
    .end annotation
.end field

.field h:Lio/reactivex/b/b;

.field volatile i:Z

.field volatile j:Z

.field volatile k:Z

.field l:I


# direct methods
.method constructor <init>(Lio/reactivex/w;Lio/reactivex/c/h;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w",
            "<-TR;>;",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lio/reactivex/u",
            "<+TR;>;>;IZ)V"
        }
    .end annotation

    .prologue
    .line 298
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 299
    iput-object p1, p0, Lio/reactivex/d/e/e/g$a;->a:Lio/reactivex/w;

    .line 300
    iput-object p2, p0, Lio/reactivex/d/e/e/g$a;->b:Lio/reactivex/c/h;

    .line 301
    iput p3, p0, Lio/reactivex/d/e/e/g$a;->c:I

    .line 302
    iput-boolean p4, p0, Lio/reactivex/d/e/e/g$a;->f:Z

    .line 303
    new-instance v0, Lio/reactivex/d/j/c;

    invoke-direct {v0}, Lio/reactivex/d/j/c;-><init>()V

    iput-object v0, p0, Lio/reactivex/d/e/e/g$a;->d:Lio/reactivex/d/j/c;

    .line 304
    new-instance v0, Lio/reactivex/d/e/e/g$a$a;

    invoke-direct {v0, p1, p0}, Lio/reactivex/d/e/e/g$a$a;-><init>(Lio/reactivex/w;Lio/reactivex/d/e/e/g$a;)V

    iput-object v0, p0, Lio/reactivex/d/e/e/g$a;->e:Lio/reactivex/d/e/e/g$a$a;

    .line 305
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/b/b;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 309
    iget-object v0, p0, Lio/reactivex/d/e/e/g$a;->h:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/d/a/c;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    iput-object p1, p0, Lio/reactivex/d/e/e/g$a;->h:Lio/reactivex/b/b;

    .line 312
    instance-of v0, p1, Lio/reactivex/d/c/e;

    if-eqz v0, :cond_2

    .line 314
    check-cast p1, Lio/reactivex/d/c/e;

    .line 316
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lio/reactivex/d/c/e;->a(I)I

    move-result v0

    .line 317
    if-ne v0, v1, :cond_1

    .line 318
    iput v0, p0, Lio/reactivex/d/e/e/g$a;->l:I

    .line 319
    iput-object p1, p0, Lio/reactivex/d/e/e/g$a;->g:Lio/reactivex/d/c/j;

    .line 320
    iput-boolean v1, p0, Lio/reactivex/d/e/e/g$a;->j:Z

    .line 322
    iget-object v0, p0, Lio/reactivex/d/e/e/g$a;->a:Lio/reactivex/w;

    invoke-interface {v0, p0}, Lio/reactivex/w;->a(Lio/reactivex/b/b;)V

    .line 324
    invoke-virtual {p0}, Lio/reactivex/d/e/e/g$a;->d()V

    .line 341
    :cond_0
    :goto_0
    return-void

    .line 327
    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 328
    iput v0, p0, Lio/reactivex/d/e/e/g$a;->l:I

    .line 329
    iput-object p1, p0, Lio/reactivex/d/e/e/g$a;->g:Lio/reactivex/d/c/j;

    .line 331
    iget-object v0, p0, Lio/reactivex/d/e/e/g$a;->a:Lio/reactivex/w;

    invoke-interface {v0, p0}, Lio/reactivex/w;->a(Lio/reactivex/b/b;)V

    goto :goto_0

    .line 337
    :cond_2
    new-instance v0, Lio/reactivex/d/f/b;

    iget v1, p0, Lio/reactivex/d/e/e/g$a;->c:I

    invoke-direct {v0, v1}, Lio/reactivex/d/f/b;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/d/e/e/g$a;->g:Lio/reactivex/d/c/j;

    .line 339
    iget-object v0, p0, Lio/reactivex/d/e/e/g$a;->a:Lio/reactivex/w;

    invoke-interface {v0, p0}, Lio/reactivex/w;->a(Lio/reactivex/b/b;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lio/reactivex/d/e/e/g$a;->d:Lio/reactivex/d/j/c;

    .line 1035
    invoke-static {v0, p1}, Lio/reactivex/d/j/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    .line 353
    if-eqz v0, :cond_0

    .line 354
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/d/e/e/g$a;->j:Z

    .line 355
    invoke-virtual {p0}, Lio/reactivex/d/e/e/g$a;->d()V

    .line 359
    :goto_0
    return-void

    .line 357
    :cond_0
    invoke-static {p1}, Lio/reactivex/g/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 345
    iget v0, p0, Lio/reactivex/d/e/e/g$a;->l:I

    if-nez v0, :cond_0

    .line 346
    iget-object v0, p0, Lio/reactivex/d/e/e/g$a;->g:Lio/reactivex/d/c/j;

    invoke-interface {v0, p1}, Lio/reactivex/d/c/j;->a(Ljava/lang/Object;)Z

    .line 348
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/d/e/e/g$a;->d()V

    .line 349
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 374
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/d/e/e/g$a;->k:Z

    .line 375
    iget-object v0, p0, Lio/reactivex/d/e/e/g$a;->h:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->b()V

    .line 376
    iget-object v0, p0, Lio/reactivex/d/e/e/g$a;->e:Lio/reactivex/d/e/e/g$a$a;

    .line 1525
    invoke-static {v0}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 377
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 369
    iget-boolean v0, p0, Lio/reactivex/d/e/e/g$a;->k:Z

    return v0
.end method

.method final d()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 381
    invoke-virtual {p0}, Lio/reactivex/d/e/e/g$a;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    .line 478
    :goto_0
    return-void

    .line 385
    :cond_0
    iget-object v2, p0, Lio/reactivex/d/e/e/g$a;->a:Lio/reactivex/w;

    .line 386
    iget-object v3, p0, Lio/reactivex/d/e/e/g$a;->g:Lio/reactivex/d/c/j;

    .line 387
    iget-object v4, p0, Lio/reactivex/d/e/e/g$a;->d:Lio/reactivex/d/j/c;

    .line 391
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lio/reactivex/d/e/e/g$a;->i:Z

    if-nez v0, :cond_8

    .line 393
    iget-boolean v0, p0, Lio/reactivex/d/e/e/g$a;->k:Z

    if-eqz v0, :cond_2

    .line 394
    invoke-interface {v3}, Lio/reactivex/d/c/j;->q_()V

    goto :goto_0

    .line 398
    :cond_2
    iget-boolean v0, p0, Lio/reactivex/d/e/e/g$a;->f:Z

    if-nez v0, :cond_3

    .line 399
    invoke-virtual {v4}, Lio/reactivex/d/j/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 400
    if-eqz v0, :cond_3

    .line 401
    invoke-interface {v3}, Lio/reactivex/d/c/j;->q_()V

    .line 402
    iput-boolean v1, p0, Lio/reactivex/d/e/e/g$a;->k:Z

    .line 2044
    invoke-static {v4}, Lio/reactivex/d/j/g;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 403
    invoke-interface {v2, v0}, Lio/reactivex/w;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 408
    :cond_3
    iget-boolean v5, p0, Lio/reactivex/d/e/e/g$a;->j:Z

    .line 413
    :try_start_0
    invoke-interface {v3}, Lio/reactivex/d/c/j;->r_()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 423
    if-nez v6, :cond_4

    move v0, v1

    .line 425
    :goto_2
    if-eqz v5, :cond_6

    if-eqz v0, :cond_6

    .line 426
    iput-boolean v1, p0, Lio/reactivex/d/e/e/g$a;->k:Z

    .line 4044
    invoke-static {v4}, Lio/reactivex/d/j/g;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 428
    if-eqz v0, :cond_5

    .line 429
    invoke-interface {v2, v0}, Lio/reactivex/w;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 414
    :catch_0
    move-exception v0

    .line 415
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 416
    iput-boolean v1, p0, Lio/reactivex/d/e/e/g$a;->k:Z

    .line 417
    iget-object v1, p0, Lio/reactivex/d/e/e/g$a;->h:Lio/reactivex/b/b;

    invoke-interface {v1}, Lio/reactivex/b/b;->b()V

    .line 3035
    invoke-static {v4, v0}, Lio/reactivex/d/j/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 3044
    invoke-static {v4}, Lio/reactivex/d/j/g;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 419
    invoke-interface {v2, v0}, Lio/reactivex/w;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 423
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 431
    :cond_5
    invoke-interface {v2}, Lio/reactivex/w;->w_()V

    goto :goto_0

    .line 436
    :cond_6
    if-nez v0, :cond_8

    .line 441
    :try_start_1
    iget-object v0, p0, Lio/reactivex/d/e/e/g$a;->b:Lio/reactivex/c/h;

    invoke-interface {v0, v6}, Lio/reactivex/c/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v5, "The mapper returned a null ObservableSource"

    invoke-static {v0, v5}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/u;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 452
    instance-of v5, v0, Ljava/util/concurrent/Callable;

    if-eqz v5, :cond_7

    .line 456
    :try_start_2
    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    .line 463
    if-eqz v0, :cond_1

    iget-boolean v5, p0, Lio/reactivex/d/e/e/g$a;->k:Z

    if-nez v5, :cond_1

    .line 464
    invoke-interface {v2, v0}, Lio/reactivex/w;->a_(Ljava/lang/Object;)V

    goto :goto_1

    .line 442
    :catch_1
    move-exception v0

    .line 443
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 444
    iput-boolean v1, p0, Lio/reactivex/d/e/e/g$a;->k:Z

    .line 445
    iget-object v1, p0, Lio/reactivex/d/e/e/g$a;->h:Lio/reactivex/b/b;

    invoke-interface {v1}, Lio/reactivex/b/b;->b()V

    .line 446
    invoke-interface {v3}, Lio/reactivex/d/c/j;->q_()V

    .line 5035
    invoke-static {v4, v0}, Lio/reactivex/d/j/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 5044
    invoke-static {v4}, Lio/reactivex/d/j/g;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 448
    invoke-interface {v2, v0}, Lio/reactivex/w;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 457
    :catch_2
    move-exception v0

    .line 458
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 6035
    invoke-static {v4, v0}, Lio/reactivex/d/j/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    goto/16 :goto_1

    .line 468
    :cond_7
    iput-boolean v1, p0, Lio/reactivex/d/e/e/g$a;->i:Z

    .line 469
    iget-object v5, p0, Lio/reactivex/d/e/e/g$a;->e:Lio/reactivex/d/e/e/g$a$a;

    invoke-interface {v0, v5}, Lio/reactivex/u;->b(Lio/reactivex/w;)V

    .line 474
    :cond_8
    invoke-virtual {p0}, Lio/reactivex/d/e/e/g$a;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0
.end method

.method public final w_()V
    .locals 1

    .prologue
    .line 363
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/d/e/e/g$a;->j:Z

    .line 364
    invoke-virtual {p0}, Lio/reactivex/d/e/e/g$a;->d()V

    .line 365
    return-void
.end method
