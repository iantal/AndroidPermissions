.class final Lio/reactivex/d/e/e/as$f;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/e/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Lio/reactivex/b/b;",
        ">;",
        "Lio/reactivex/b/b;",
        "Lio/reactivex/w",
        "<TT;>;"
    }
.end annotation


# static fields
.field static final c:[Lio/reactivex/d/e/e/as$c;

.field static final d:[Lio/reactivex/d/e/e/as$c;

.field private static final serialVersionUID:J = -0x7686330d232fac3L


# instance fields
.field final a:Lio/reactivex/d/e/e/as$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/e/e/as$e",
            "<TT;>;"
        }
    .end annotation
.end field

.field b:Z

.field final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<[",
            "Lio/reactivex/d/e/e/as$c;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 244
    new-array v0, v1, [Lio/reactivex/d/e/e/as$c;

    sput-object v0, Lio/reactivex/d/e/e/as$f;->c:[Lio/reactivex/d/e/e/as$c;

    .line 246
    new-array v0, v1, [Lio/reactivex/d/e/e/as$c;

    sput-object v0, Lio/reactivex/d/e/e/as$f;->d:[Lio/reactivex/d/e/e/as$c;

    return-void
.end method

.method constructor <init>(Lio/reactivex/d/e/e/as$e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/e/e/as$e",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 256
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 257
    iput-object p1, p0, Lio/reactivex/d/e/e/as$f;->a:Lio/reactivex/d/e/e/as$e;

    .line 259
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/d/e/e/as$f;->c:[Lio/reactivex/d/e/e/as$c;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/reactivex/d/e/e/as$f;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 260
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/reactivex/d/e/e/as$f;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 261
    return-void
.end method

.method private d()V
    .locals 5

    .prologue
    .line 402
    iget-object v0, p0, Lio/reactivex/d/e/e/as$f;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/d/e/e/as$c;

    .line 403
    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 404
    iget-object v4, p0, Lio/reactivex/d/e/e/as$f;->a:Lio/reactivex/d/e/e/as$e;

    invoke-interface {v4, v3}, Lio/reactivex/d/e/e/as$e;->a(Lio/reactivex/d/e/e/as$c;)V

    .line 403
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 406
    :cond_0
    return-void
.end method

.method private e()V
    .locals 5

    .prologue
    .line 413
    iget-object v0, p0, Lio/reactivex/d/e/e/as$f;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/d/e/e/as$f;->d:[Lio/reactivex/d/e/e/as$c;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/d/e/e/as$c;

    .line 414
    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 415
    iget-object v4, p0, Lio/reactivex/d/e/e/as$f;->a:Lio/reactivex/d/e/e/as$e;

    invoke-interface {v4, v3}, Lio/reactivex/d/e/e/as$e;->a(Lio/reactivex/d/e/e/as$c;)V

    .line 414
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 417
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/b/b;)V
    .locals 1

    .prologue
    .line 362
    invoke-static {p0, p1}, Lio/reactivex/d/a/c;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    invoke-direct {p0}, Lio/reactivex/d/e/e/as$f;->d()V

    .line 365
    :cond_0
    return-void
.end method

.method final a(Lio/reactivex/d/e/e/as$c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/e/e/as$c",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 317
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/e/e/as$f;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/d/e/e/as$c;

    .line 319
    array-length v4, v0

    .line 321
    if-nez v4, :cond_2

    .line 353
    :cond_1
    :goto_0
    return-void

    .line 326
    :cond_2
    const/4 v2, -0x1

    move v1, v3

    .line 327
    :goto_1
    if-ge v1, v4, :cond_3

    .line 328
    aget-object v5, v0, v1

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v2, v1

    .line 334
    :cond_3
    if-ltz v2, :cond_1

    .line 341
    const/4 v1, 0x1

    if-ne v4, v1, :cond_5

    .line 342
    sget-object v1, Lio/reactivex/d/e/e/as$f;->c:[Lio/reactivex/d/e/e/as$c;

    .line 352
    :goto_2
    iget-object v2, p0, Lio/reactivex/d/e/e/as$f;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 327
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 345
    :cond_5
    add-int/lit8 v1, v4, -0x1

    new-array v1, v1, [Lio/reactivex/d/e/e/as$c;

    .line 347
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 349
    add-int/lit8 v5, v2, 0x1

    sub-int/2addr v4, v2

    add-int/lit8 v4, v4, -0x1

    invoke-static {v0, v5, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 378
    iget-boolean v0, p0, Lio/reactivex/d/e/e/as$f;->b:Z

    if-nez v0, :cond_0

    .line 379
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/d/e/e/as$f;->b:Z

    .line 380
    iget-object v0, p0, Lio/reactivex/d/e/e/as$f;->a:Lio/reactivex/d/e/e/as$e;

    invoke-interface {v0, p1}, Lio/reactivex/d/e/e/as$e;->a(Ljava/lang/Throwable;)V

    .line 381
    invoke-direct {p0}, Lio/reactivex/d/e/e/as$f;->e()V

    .line 385
    :goto_0
    return-void

    .line 383
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
    .line 369
    iget-boolean v0, p0, Lio/reactivex/d/e/e/as$f;->b:Z

    if-nez v0, :cond_0

    .line 370
    iget-object v0, p0, Lio/reactivex/d/e/e/as$f;->a:Lio/reactivex/d/e/e/as$e;

    invoke-interface {v0, p1}, Lio/reactivex/d/e/e/as$e;->a(Ljava/lang/Object;)V

    .line 371
    invoke-direct {p0}, Lio/reactivex/d/e/e/as$f;->d()V

    .line 373
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Lio/reactivex/d/e/e/as$f;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/d/e/e/as$f;->d:[Lio/reactivex/d/e/e/as$c;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 276
    invoke-static {p0}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 277
    return-void
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Lio/reactivex/d/e/e/as$f;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/d/e/e/as$f;->d:[Lio/reactivex/d/e/e/as$c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final w_()V
    .locals 1

    .prologue
    .line 390
    iget-boolean v0, p0, Lio/reactivex/d/e/e/as$f;->b:Z

    if-nez v0, :cond_0

    .line 391
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/d/e/e/as$f;->b:Z

    .line 392
    iget-object v0, p0, Lio/reactivex/d/e/e/as$f;->a:Lio/reactivex/d/e/e/as$e;

    invoke-interface {v0}, Lio/reactivex/d/e/e/as$e;->a()V

    .line 393
    invoke-direct {p0}, Lio/reactivex/d/e/e/as$f;->e()V

    .line 395
    :cond_0
    return-void
.end method
