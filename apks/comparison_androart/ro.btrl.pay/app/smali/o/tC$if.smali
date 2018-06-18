.class final Lo/tC$if;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements Lo/sx;
.implements Lo/sH;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/tC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/tC$if$ˋ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;R:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicInteger;Lo/sx<TT;>;Lo/sH;"
    }
.end annotation


# instance fields
.field volatile ʻ:Z

.field ʼ:Lo/tm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/tm<TT;>;"
        }
    .end annotation
.end field

.field final ʽ:Z

.field final ˊ:Lo/sx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/sx<-TR;>;"
        }
    .end annotation
.end field

.field ˊॱ:I

.field final ˋ:Lo/uh;

.field volatile ˋॱ:Z

.field final ˎ:Lo/tC$if$ˋ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/tC$if$\u02cb<TR;>;"
        }
    .end annotation
.end field

.field final ˏ:Lo/sV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/sV<-TT;+Lo/sw<+TR;>;>;"
        }
    .end annotation
.end field

.field final ॱ:I

.field ॱॱ:Lo/sH;

.field volatile ᐝ:Z


# direct methods
.method constructor <init>(Lo/sx;Lo/sV;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/sx<-TR;>;Lo/sV<-TT;+Lo/sw<+TR;>;>;IZ)V"
        }
    .end annotation

    .line 298
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 299
    iput-object p1, p0, Lo/tC$if;->ˊ:Lo/sx;

    .line 300
    iput-object p2, p0, Lo/tC$if;->ˏ:Lo/sV;

    .line 301
    iput p3, p0, Lo/tC$if;->ॱ:I

    .line 302
    iput-boolean p4, p0, Lo/tC$if;->ʽ:Z

    .line 303
    new-instance v0, Lo/uh;

    invoke-direct {v0}, Lo/uh;-><init>()V

    iput-object v0, p0, Lo/tC$if;->ˋ:Lo/uh;

    .line 304
    new-instance v0, Lo/tC$if$ˋ;

    invoke-direct {v0, p1, p0}, Lo/tC$if$ˋ;-><init>(Lo/sx;Lo/tC$if;)V

    iput-object v0, p0, Lo/tC$if;->ˎ:Lo/tC$if$ˋ;

    .line 305
    return-void
.end method


# virtual methods
.method public ˊ(Lo/sH;)V
    .locals 4

    .line 309
    iget-object v0, p0, Lo/tC$if;->ॱॱ:Lo/sH;

    invoke-static {v0, p1}, Lo/ta;->ॱ(Lo/sH;Lo/sH;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 310
    iput-object p1, p0, Lo/tC$if;->ॱॱ:Lo/sH;

    .line 312
    instance-of v0, p1, Lo/tf;

    if-eqz v0, :cond_1

    .line 314
    move-object v2, p1

    check-cast v2, Lo/tf;

    .line 316
    const/4 v0, 0x3

    invoke-interface {v2, v0}, Lo/tf;->ˏ(I)I

    move-result v3

    .line 317
    const/4 v0, 0x1

    if-ne v3, v0, :cond_0

    .line 318
    iput v3, p0, Lo/tC$if;->ˊॱ:I

    .line 319
    iput-object v2, p0, Lo/tC$if;->ʼ:Lo/tm;

    .line 320
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/tC$if;->ᐝ:Z

    .line 322
    iget-object v0, p0, Lo/tC$if;->ˊ:Lo/sx;

    invoke-interface {v0, p0}, Lo/sx;->ˊ(Lo/sH;)V

    .line 324
    invoke-virtual {p0}, Lo/tC$if;->ˋ()V

    .line 325
    return-void

    .line 327
    :cond_0
    const/4 v0, 0x2

    if-ne v3, v0, :cond_1

    .line 328
    iput v3, p0, Lo/tC$if;->ˊॱ:I

    .line 329
    iput-object v2, p0, Lo/tC$if;->ʼ:Lo/tm;

    .line 331
    iget-object v0, p0, Lo/tC$if;->ˊ:Lo/sx;

    invoke-interface {v0, p0}, Lo/sx;->ˊ(Lo/sH;)V

    .line 333
    return-void

    .line 337
    :cond_1
    new-instance v0, Lo/tV;

    iget v1, p0, Lo/tC$if;->ॱ:I

    invoke-direct {v0, v1}, Lo/tV;-><init>(I)V

    iput-object v0, p0, Lo/tC$if;->ʼ:Lo/tm;

    .line 339
    iget-object v0, p0, Lo/tC$if;->ˊ:Lo/sx;

    invoke-interface {v0, p0}, Lo/sx;->ˊ(Lo/sH;)V

    .line 341
    :cond_2
    return-void
.end method

.method ˋ()V
    .locals 11

    .line 381
    invoke-virtual {p0}, Lo/tC$if;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    .line 382
    return-void

    .line 385
    :cond_0
    iget-object v2, p0, Lo/tC$if;->ˊ:Lo/sx;

    .line 386
    iget-object v3, p0, Lo/tC$if;->ʼ:Lo/tm;

    .line 387
    iget-object v4, p0, Lo/tC$if;->ˋ:Lo/uh;

    .line 391
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lo/tC$if;->ʻ:Z

    if-nez v0, :cond_8

    .line 393
    iget-boolean v0, p0, Lo/tC$if;->ˋॱ:Z

    if-eqz v0, :cond_2

    .line 394
    invoke-interface {v3}, Lo/tm;->ˊ()V

    .line 395
    return-void

    .line 398
    :cond_2
    iget-boolean v0, p0, Lo/tC$if;->ʽ:Z

    if-nez v0, :cond_3

    .line 399
    invoke-virtual {v4}, Lo/uh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/Throwable;

    .line 400
    if-eqz v5, :cond_3

    .line 401
    invoke-interface {v3}, Lo/tm;->ˊ()V

    .line 402
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/tC$if;->ˋॱ:Z

    .line 403
    invoke-virtual {v4}, Lo/uh;->ˏ()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lo/sx;->ˏ(Ljava/lang/Throwable;)V

    .line 404
    return-void

    .line 408
    :cond_3
    iget-boolean v5, p0, Lo/tC$if;->ᐝ:Z

    .line 413
    :try_start_0
    invoke-interface {v3}, Lo/tm;->o_()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 421
    goto :goto_1

    .line 414
    :catch_0
    move-exception v7

    .line 415
    invoke-static {v7}, Lo/sO;->ˎ(Ljava/lang/Throwable;)V

    .line 416
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/tC$if;->ˋॱ:Z

    .line 417
    iget-object v0, p0, Lo/tC$if;->ॱॱ:Lo/sH;

    invoke-interface {v0}, Lo/sH;->ॱ()V

    .line 418
    invoke-virtual {v4, v7}, Lo/uh;->ˊ(Ljava/lang/Throwable;)Z

    .line 419
    invoke-virtual {v4}, Lo/uh;->ˏ()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lo/sx;->ˏ(Ljava/lang/Throwable;)V

    .line 420
    return-void

    .line 423
    :goto_1
    if-nez v6, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    .line 425
    :goto_2
    if-eqz v5, :cond_6

    if-eqz v7, :cond_6

    .line 426
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/tC$if;->ˋॱ:Z

    .line 427
    invoke-virtual {v4}, Lo/uh;->ˏ()Ljava/lang/Throwable;

    move-result-object v8

    .line 428
    if-eqz v8, :cond_5

    .line 429
    invoke-interface {v2, v8}, Lo/sx;->ˏ(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 431
    :cond_5
    invoke-interface {v2}, Lo/sx;->ˏ()V

    .line 433
    :goto_3
    return-void

    .line 436
    :cond_6
    if-nez v7, :cond_8

    .line 441
    :try_start_1
    iget-object v0, p0, Lo/tC$if;->ˏ:Lo/sV;

    invoke-interface {v0, v6}, Lo/sV;->ˋ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {v0, v1}, Lo/te;->ˎ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/sw;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 450
    goto :goto_4

    .line 442
    :catch_1
    move-exception v9

    .line 443
    invoke-static {v9}, Lo/sO;->ˎ(Ljava/lang/Throwable;)V

    .line 444
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/tC$if;->ˋॱ:Z

    .line 445
    iget-object v0, p0, Lo/tC$if;->ॱॱ:Lo/sH;

    invoke-interface {v0}, Lo/sH;->ॱ()V

    .line 446
    invoke-interface {v3}, Lo/tm;->ˊ()V

    .line 447
    invoke-virtual {v4, v9}, Lo/uh;->ˊ(Ljava/lang/Throwable;)Z

    .line 448
    invoke-virtual {v4}, Lo/uh;->ˏ()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lo/sx;->ˏ(Ljava/lang/Throwable;)V

    .line 449
    return-void

    .line 452
    :goto_4
    instance-of v0, v8, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_7

    .line 456
    move-object v0, v8

    :try_start_2
    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v9

    .line 461
    goto :goto_5

    .line 457
    :catch_2
    move-exception v10

    .line 458
    invoke-static {v10}, Lo/sO;->ˎ(Ljava/lang/Throwable;)V

    .line 459
    invoke-virtual {v4, v10}, Lo/uh;->ˊ(Ljava/lang/Throwable;)Z

    .line 460
    goto/16 :goto_0

    .line 463
    :goto_5
    if-eqz v9, :cond_1

    iget-boolean v0, p0, Lo/tC$if;->ˋॱ:Z

    if-nez v0, :cond_1

    .line 464
    invoke-interface {v2, v9}, Lo/sx;->ˏ(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 468
    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/tC$if;->ʻ:Z

    .line 469
    iget-object v0, p0, Lo/tC$if;->ˎ:Lo/tC$if$ˋ;

    invoke-interface {v8, v0}, Lo/sw;->ॱ(Lo/sx;)V

    .line 474
    :cond_8
    invoke-virtual {p0}, Lo/tC$if;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    .line 475
    .line 478
    return-void
.end method

.method public ˎ()Z
    .locals 1

    .line 369
    iget-boolean v0, p0, Lo/tC$if;->ˋॱ:Z

    return v0
.end method

.method public ˏ()V
    .locals 1

    .line 363
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/tC$if;->ᐝ:Z

    .line 364
    invoke-virtual {p0}, Lo/tC$if;->ˋ()V

    .line 365
    return-void
.end method

.method public ˏ(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 345
    iget v0, p0, Lo/tC$if;->ˊॱ:I

    if-nez v0, :cond_0

    .line 346
    iget-object v0, p0, Lo/tC$if;->ʼ:Lo/tm;

    invoke-interface {v0, p1}, Lo/tm;->ˊ(Ljava/lang/Object;)Z

    .line 348
    :cond_0
    invoke-virtual {p0}, Lo/tC$if;->ˋ()V

    .line 349
    return-void
.end method

.method public ˏ(Ljava/lang/Throwable;)V
    .locals 1

    .line 353
    iget-object v0, p0, Lo/tC$if;->ˋ:Lo/uh;

    invoke-virtual {v0, p1}, Lo/uh;->ˊ(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/tC$if;->ᐝ:Z

    .line 355
    invoke-virtual {p0}, Lo/tC$if;->ˋ()V

    goto :goto_0

    .line 357
    :cond_0
    invoke-static {p1}, Lo/un;->ॱ(Ljava/lang/Throwable;)V

    .line 359
    :goto_0
    return-void
.end method

.method public ॱ()V
    .locals 1

    .line 374
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/tC$if;->ˋॱ:Z

    .line 375
    iget-object v0, p0, Lo/tC$if;->ॱॱ:Lo/sH;

    invoke-interface {v0}, Lo/sH;->ॱ()V

    .line 376
    iget-object v0, p0, Lo/tC$if;->ˎ:Lo/tC$if$ˋ;

    invoke-virtual {v0}, Lo/tC$if$ˋ;->ˎ()V

    .line 377
    return-void
.end method
