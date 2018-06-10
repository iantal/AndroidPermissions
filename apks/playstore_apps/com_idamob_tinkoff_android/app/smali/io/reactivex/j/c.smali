.class public final Lio/reactivex/j/c;
.super Lio/reactivex/j/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/j/c$c;,
        Lio/reactivex/j/c$b;,
        Lio/reactivex/j/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/j/e",
        "<TT;>;"
    }
.end annotation


# static fields
.field static final c:[Lio/reactivex/j/c$b;

.field static final d:[Lio/reactivex/j/c$b;

.field private static final f:[Ljava/lang/Object;


# instance fields
.field final a:Lio/reactivex/j/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/j/c$a",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<[",
            "Lio/reactivex/j/c$b",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 140
    new-array v0, v1, [Lio/reactivex/j/c$b;

    sput-object v0, Lio/reactivex/j/c;->c:[Lio/reactivex/j/c$b;

    .line 143
    new-array v0, v1, [Lio/reactivex/j/c$b;

    sput-object v0, Lio/reactivex/j/c;->d:[Lio/reactivex/j/c$b;

    .line 442
    new-array v0, v1, [Ljava/lang/Object;

    sput-object v0, Lio/reactivex/j/c;->f:[Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lio/reactivex/j/c$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j/c$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 313
    invoke-direct {p0}, Lio/reactivex/j/e;-><init>()V

    .line 314
    iput-object p1, p0, Lio/reactivex/j/c;->a:Lio/reactivex/j/c$a;

    .line 315
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/j/c;->c:[Lio/reactivex/j/c$b;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/reactivex/j/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 316
    return-void
.end method

.method public static b()Lio/reactivex/j/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/j/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 163
    new-instance v0, Lio/reactivex/j/c;

    new-instance v1, Lio/reactivex/j/c$c;

    invoke-direct {v1}, Lio/reactivex/j/c$c;-><init>()V

    invoke-direct {v0, v1}, Lio/reactivex/j/c;-><init>(Lio/reactivex/j/c$a;)V

    return-object v0
.end method

.method private f(Ljava/lang/Object;)[Lio/reactivex/j/c$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")[",
            "Lio/reactivex/j/c$b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 549
    iget-object v0, p0, Lio/reactivex/j/c;->a:Lio/reactivex/j/c$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lio/reactivex/j/c$a;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 550
    iget-object v0, p0, Lio/reactivex/j/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/j/c;->d:[Lio/reactivex/j/c$b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/j/c$b;

    .line 552
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lio/reactivex/j/c;->d:[Lio/reactivex/j/c$b;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lio/reactivex/b/b;)V
    .locals 1

    .prologue
    .line 336
    iget-boolean v0, p0, Lio/reactivex/j/c;->e:Z

    if-eqz v0, :cond_0

    .line 337
    invoke-interface {p1}, Lio/reactivex/b/b;->b()V

    .line 339
    :cond_0
    return-void
.end method

.method final a(Lio/reactivex/j/c$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j/c$b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 517
    :cond_0
    iget-object v0, p0, Lio/reactivex/j/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/j/c$b;

    .line 518
    sget-object v1, Lio/reactivex/j/c;->d:[Lio/reactivex/j/c$b;

    if-eq v0, v1, :cond_1

    sget-object v1, Lio/reactivex/j/c;->c:[Lio/reactivex/j/c$b;

    if-ne v0, v1, :cond_2

    .line 542
    :cond_1
    :goto_0
    return-void

    .line 521
    :cond_2
    array-length v4, v0

    .line 522
    const/4 v2, -0x1

    move v1, v3

    .line 523
    :goto_1
    if-ge v1, v4, :cond_3

    .line 524
    aget-object v5, v0, v1

    if-ne v5, p1, :cond_4

    move v2, v1

    .line 530
    :cond_3
    if-ltz v2, :cond_1

    .line 534
    const/4 v1, 0x1

    if-ne v4, v1, :cond_5

    .line 535
    sget-object v1, Lio/reactivex/j/c;->c:[Lio/reactivex/j/c$b;

    .line 541
    :goto_2
    iget-object v2, p0, Lio/reactivex/j/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 523
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 537
    :cond_5
    add-int/lit8 v1, v4, -0x1

    new-array v1, v1, [Lio/reactivex/j/c$b;

    .line 538
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 539
    add-int/lit8 v5, v2, 0x1

    sub-int/2addr v4, v2

    add-int/lit8 v4, v4, -0x1

    invoke-static {v0, v5, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2
.end method

.method protected final a(Lio/reactivex/w;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 320
    new-instance v2, Lio/reactivex/j/c$b;

    invoke-direct {v2, p1, p0}, Lio/reactivex/j/c$b;-><init>(Lio/reactivex/w;Lio/reactivex/j/c;)V

    .line 321
    invoke-interface {p1, v2}, Lio/reactivex/w;->a(Lio/reactivex/b/b;)V

    .line 323
    iget-boolean v0, v2, Lio/reactivex/j/c$b;->d:Z

    if-nez v0, :cond_1

    .line 1499
    :cond_0
    iget-object v0, p0, Lio/reactivex/j/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/j/c$b;

    .line 1500
    sget-object v3, Lio/reactivex/j/c;->d:[Lio/reactivex/j/c$b;

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 324
    :goto_0
    if-eqz v0, :cond_3

    .line 325
    iget-boolean v0, v2, Lio/reactivex/j/c$b;->d:Z

    if-eqz v0, :cond_3

    .line 326
    invoke-virtual {p0, v2}, Lio/reactivex/j/c;->a(Lio/reactivex/j/c$b;)V

    .line 332
    :cond_1
    :goto_1
    return-void

    .line 1503
    :cond_2
    array-length v3, v0

    .line 1505
    add-int/lit8 v4, v3, 0x1

    new-array v4, v4, [Lio/reactivex/j/c$b;

    .line 1506
    invoke-static {v0, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1507
    aput-object v2, v4, v3

    .line 1508
    iget-object v3, p0, Lio/reactivex/j/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1509
    const/4 v0, 0x1

    goto :goto_0

    .line 330
    :cond_3
    iget-object v0, p0, Lio/reactivex/j/c;->a:Lio/reactivex/j/c$a;

    invoke-interface {v0, v2}, Lio/reactivex/j/c$a;->a(Lio/reactivex/j/c$b;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 358
    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 359
    iget-boolean v0, p0, Lio/reactivex/j/c;->e:Z

    if-eqz v0, :cond_1

    .line 360
    invoke-static {p1}, Lio/reactivex/g/a;->a(Ljava/lang/Throwable;)V

    .line 374
    :cond_0
    return-void

    .line 363
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/j/c;->e:Z

    .line 365
    invoke-static {p1}, Lio/reactivex/d/j/i;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 367
    iget-object v1, p0, Lio/reactivex/j/c;->a:Lio/reactivex/j/c$a;

    .line 369
    invoke-interface {v1, v0}, Lio/reactivex/j/c$a;->b(Ljava/lang/Object;)V

    .line 371
    invoke-direct {p0, v0}, Lio/reactivex/j/c;->f(Ljava/lang/Object;)[Lio/reactivex/j/c$b;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 372
    invoke-interface {v1, v4}, Lio/reactivex/j/c$a;->a(Lio/reactivex/j/c$b;)V

    .line 371
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a_(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 343
    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 344
    iget-boolean v0, p0, Lio/reactivex/j/c;->e:Z

    if-eqz v0, :cond_1

    .line 354
    :cond_0
    return-void

    .line 348
    :cond_1
    iget-object v2, p0, Lio/reactivex/j/c;->a:Lio/reactivex/j/c$a;

    .line 349
    invoke-interface {v2, p1}, Lio/reactivex/j/c$a;->a(Ljava/lang/Object;)V

    .line 351
    iget-object v0, p0, Lio/reactivex/j/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/j/c$b;

    array-length v3, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v0, v1

    .line 352
    invoke-interface {v2, v4}, Lio/reactivex/j/c$a;->a(Lio/reactivex/j/c$b;)V

    .line 351
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final w_()V
    .locals 5

    .prologue
    .line 378
    iget-boolean v0, p0, Lio/reactivex/j/c;->e:Z

    if-eqz v0, :cond_1

    .line 392
    :cond_0
    return-void

    .line 381
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/j/c;->e:Z

    .line 383
    invoke-static {}, Lio/reactivex/d/j/i;->a()Ljava/lang/Object;

    move-result-object v0

    .line 385
    iget-object v1, p0, Lio/reactivex/j/c;->a:Lio/reactivex/j/c$a;

    .line 387
    invoke-interface {v1, v0}, Lio/reactivex/j/c$a;->b(Ljava/lang/Object;)V

    .line 389
    invoke-direct {p0, v0}, Lio/reactivex/j/c;->f(Ljava/lang/Object;)[Lio/reactivex/j/c$b;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 390
    invoke-interface {v1, v4}, Lio/reactivex/j/c$a;->a(Lio/reactivex/j/c$b;)V

    .line 389
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
