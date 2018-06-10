.class final Laynu;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Laybp;
.implements Laybs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "[",
        "Laynt<",
        "TT;>;>;",
        "Laybp<",
        "TT;>;",
        "Laybs<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final b:[Laynt;

.field static final c:[Laynt;

.field private static final serialVersionUID:J = 0x529b0a217109d450L


# instance fields
.field final a:Layns;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Layns<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 370
    new-array v1, v0, [Laynt;

    sput-object v1, Laynu;->b:[Laynt;

    .line 372
    new-array v0, v0, [Laynt;

    sput-object v0, Laynu;->c:[Laynt;

    return-void
.end method

.method public constructor <init>(Layns;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layns<",
            "TT;>;)V"
        }
    .end annotation

    .line 375
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 376
    iput-object p1, p0, Laynu;->a:Layns;

    .line 377
    sget-object p1, Laynu;->b:[Laynt;

    invoke-virtual {p0, p1}, Laynu;->lazySet(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Laybz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laybz<",
            "-TT;>;)V"
        }
    .end annotation

    .line 382
    new-instance v0, Laynt;

    invoke-direct {v0, p1, p0}, Laynt;-><init>(Laybz;Laynu;)V

    .line 383
    invoke-virtual {p1, v0}, Laybz;->add(Layca;)V

    .line 384
    invoke-virtual {p1, v0}, Laybz;->setProducer(Laybt;)V

    .line 386
    invoke-virtual {p0, v0}, Laynu;->a(Laynt;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 387
    invoke-virtual {v0}, Laynt;->isUnsubscribed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 388
    invoke-virtual {p0, v0}, Laynu;->b(Laynt;)V

    return-void

    .line 392
    :cond_0
    iget-object p1, p0, Laynu;->a:Layns;

    invoke-interface {p1, v0}, Layns;->a(Laynt;)V

    return-void
.end method

.method a()Z
    .locals 2

    .line 495
    invoke-virtual {p0}, Laynu;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Laynu;->c:[Laynt;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method a(Laynt;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laynt<",
            "TT;>;)Z"
        }
    .end annotation

    .line 397
    :cond_0
    invoke-virtual {p0}, Laynu;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laynt;

    .line 398
    sget-object v1, Laynu;->c:[Laynt;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    .line 402
    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    .line 405
    new-array v3, v3, [Laynt;

    .line 406
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 407
    aput-object p1, v3, v1

    .line 409
    invoke-virtual {p0, v0, v3}, Laynu;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method b(Laynt;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laynt<",
            "TT;>;)V"
        }
    .end annotation

    .line 418
    :cond_0
    invoke-virtual {p0}, Laynu;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laynt;

    .line 419
    sget-object v1, Laynu;->c:[Laynt;

    if-eq v0, v1, :cond_6

    sget-object v1, Laynu;->b:[Laynt;

    if-ne v0, v1, :cond_1

    goto :goto_3

    .line 423
    :cond_1
    array-length v1, v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    .line 427
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

    .line 439
    sget-object v1, Laynu;->b:[Laynt;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 441
    new-array v5, v5, [Laynt;

    .line 442
    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    .line 443
    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 445
    :goto_2
    invoke-virtual {p0, v0, v1}, Laynu;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_6
    :goto_3
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 360
    check-cast p1, Laybz;

    invoke-virtual {p0, p1}, Laynu;->a(Laybz;)V

    return-void
.end method

.method public onCompleted()V
    .locals 5

    .line 485
    iget-object v0, p0, Laynu;->a:Layns;

    .line 487
    invoke-interface {v0}, Layns;->a()V

    .line 488
    sget-object v1, Laynu;->c:[Laynt;

    invoke-virtual {p0, v1}, Laynu;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Laynt;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 489
    invoke-interface {v0, v4}, Layns;->a(Laynt;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 464
    iget-object v0, p0, Laynu;->a:Layns;

    .line 466
    invoke-interface {v0, p1}, Layns;->a(Ljava/lang/Throwable;)V

    .line 468
    sget-object p1, Laynu;->c:[Laynt;

    invoke-virtual {p0, p1}, Laynu;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Laynt;

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    .line 470
    :try_start_0
    invoke-interface {v0, v4}, Layns;->a(Laynt;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    if-nez v2, :cond_0

    .line 473
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 475
    :cond_0
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 479
    :cond_1
    invoke-static {v2}, Laycq;->a(Ljava/util/List;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 453
    iget-object v0, p0, Laynu;->a:Layns;

    .line 455
    invoke-interface {v0, p1}, Layns;->a(Ljava/lang/Object;)V

    .line 456
    invoke-virtual {p0}, Laynu;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Laynt;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 457
    invoke-interface {v0, v3}, Layns;->a(Laynt;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
