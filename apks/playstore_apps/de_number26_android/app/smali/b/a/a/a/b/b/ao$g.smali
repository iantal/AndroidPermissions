.class Lb/a/a/a/b/b/ao$g;
.super Ljava/lang/Object;
.source "$LinkedListMultimap.java"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/a/b/b/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field a:I

.field b:Lb/a/a/a/b/b/ao$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/a/b/b/ao$f<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field c:Lb/a/a/a/b/b/ao$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/a/b/b/ao$f<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field d:Lb/a/a/a/b/b/ao$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/a/b/b/ao$f<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field e:I

.field final synthetic f:Lb/a/a/a/b/b/ao;


# direct methods
.method constructor <init>(Lb/a/a/a/b/b/ao;I)V
    .locals 2

    .line 323
    iput-object p1, p0, Lb/a/a/a/b/b/ao$g;->f:Lb/a/a/a/b/b/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 321
    iget-object v0, p0, Lb/a/a/a/b/b/ao$g;->f:Lb/a/a/a/b/b/ao;

    invoke-static {v0}, Lb/a/a/a/b/b/ao;->a(Lb/a/a/a/b/b/ao;)I

    move-result v0

    iput v0, p0, Lb/a/a/a/b/b/ao$g;->e:I

    .line 324
    invoke-virtual {p1}, Lb/a/a/a/b/b/ao;->f()I

    move-result v0

    .line 325
    invoke-static {p2, v0}, Lb/a/a/a/b/a/j;->b(II)I

    .line 326
    div-int/lit8 v1, v0, 0x2

    if-lt p2, v1, :cond_0

    .line 327
    invoke-static {p1}, Lb/a/a/a/b/b/ao;->b(Lb/a/a/a/b/b/ao;)Lb/a/a/a/b/b/ao$f;

    move-result-object p1

    iput-object p1, p0, Lb/a/a/a/b/b/ao$g;->d:Lb/a/a/a/b/b/ao$f;

    .line 328
    iput v0, p0, Lb/a/a/a/b/b/ao$g;->a:I

    :goto_0
    add-int/lit8 p1, p2, 0x1

    if-ge p2, v0, :cond_1

    .line 330
    invoke-virtual {p0}, Lb/a/a/a/b/b/ao$g;->b()Lb/a/a/a/b/b/ao$f;

    move p2, p1

    goto :goto_0

    .line 333
    :cond_0
    invoke-static {p1}, Lb/a/a/a/b/b/ao;->c(Lb/a/a/a/b/b/ao;)Lb/a/a/a/b/b/ao$f;

    move-result-object p1

    iput-object p1, p0, Lb/a/a/a/b/b/ao$g;->b:Lb/a/a/a/b/b/ao$f;

    :goto_1
    add-int/lit8 p1, p2, -0x1

    if-lez p2, :cond_1

    .line 335
    invoke-virtual {p0}, Lb/a/a/a/b/b/ao$g;->a()Lb/a/a/a/b/b/ao$f;

    move p2, p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 338
    iput-object p1, p0, Lb/a/a/a/b/b/ao$g;->c:Lb/a/a/a/b/b/ao$f;

    return-void
.end method

.method private c()V
    .locals 2

    .line 342
    iget-object v0, p0, Lb/a/a/a/b/b/ao$g;->f:Lb/a/a/a/b/b/ao;

    invoke-static {v0}, Lb/a/a/a/b/b/ao;->a(Lb/a/a/a/b/b/ao;)I

    move-result v0

    iget v1, p0, Lb/a/a/a/b/b/ao$g;->e:I

    if-eq v0, v1, :cond_0

    .line 343
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lb/a/a/a/b/b/ao$f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/a/b/b/ao$f<",
            "TK;TV;>;"
        }
    .end annotation

    .line 355
    invoke-direct {p0}, Lb/a/a/a/b/b/ao$g;->c()V

    .line 356
    iget-object v0, p0, Lb/a/a/a/b/b/ao$g;->b:Lb/a/a/a/b/b/ao$f;

    invoke-static {v0}, Lb/a/a/a/b/b/ao;->e(Ljava/lang/Object;)V

    .line 357
    iget-object v0, p0, Lb/a/a/a/b/b/ao$g;->b:Lb/a/a/a/b/b/ao$f;

    iput-object v0, p0, Lb/a/a/a/b/b/ao$g;->c:Lb/a/a/a/b/b/ao$f;

    iput-object v0, p0, Lb/a/a/a/b/b/ao$g;->d:Lb/a/a/a/b/b/ao$f;

    .line 358
    iget-object v0, p0, Lb/a/a/a/b/b/ao$g;->b:Lb/a/a/a/b/b/ao$f;

    iget-object v0, v0, Lb/a/a/a/b/b/ao$f;->c:Lb/a/a/a/b/b/ao$f;

    iput-object v0, p0, Lb/a/a/a/b/b/ao$g;->b:Lb/a/a/a/b/b/ao$f;

    .line 359
    iget v0, p0, Lb/a/a/a/b/b/ao$g;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/a/a/a/b/b/ao$g;->a:I

    .line 360
    iget-object v0, p0, Lb/a/a/a/b/b/ao$g;->c:Lb/a/a/a/b/b/ao$f;

    return-object v0
.end method

.method a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 415
    iget-object v0, p0, Lb/a/a/a/b/b/ao$g;->c:Lb/a/a/a/b/b/ao$f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lb/a/a/a/b/a/j;->b(Z)V

    .line 416
    iget-object v0, p0, Lb/a/a/a/b/b/ao$g;->c:Lb/a/a/a/b/b/ao$f;

    iput-object p1, v0, Lb/a/a/a/b/b/ao$f;->b:Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 406
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public synthetic add(Ljava/lang/Object;)V
    .locals 0

    .line 316
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lb/a/a/a/b/b/ao$g;->b(Ljava/util/Map$Entry;)V

    return-void
.end method

.method public b()Lb/a/a/a/b/b/ao$f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/a/b/b/ao$f<",
            "TK;TV;>;"
        }
    .end annotation

    .line 386
    invoke-direct {p0}, Lb/a/a/a/b/b/ao$g;->c()V

    .line 387
    iget-object v0, p0, Lb/a/a/a/b/b/ao$g;->d:Lb/a/a/a/b/b/ao$f;

    invoke-static {v0}, Lb/a/a/a/b/b/ao;->e(Ljava/lang/Object;)V

    .line 388
    iget-object v0, p0, Lb/a/a/a/b/b/ao$g;->d:Lb/a/a/a/b/b/ao$f;

    iput-object v0, p0, Lb/a/a/a/b/b/ao$g;->c:Lb/a/a/a/b/b/ao$f;

    iput-object v0, p0, Lb/a/a/a/b/b/ao$g;->b:Lb/a/a/a/b/b/ao$f;

    .line 389
    iget-object v0, p0, Lb/a/a/a/b/b/ao$g;->d:Lb/a/a/a/b/b/ao$f;

    iget-object v0, v0, Lb/a/a/a/b/b/ao$f;->d:Lb/a/a/a/b/b/ao$f;

    iput-object v0, p0, Lb/a/a/a/b/b/ao$g;->d:Lb/a/a/a/b/b/ao$f;

    .line 390
    iget v0, p0, Lb/a/a/a/b/b/ao$g;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lb/a/a/a/b/b/ao$g;->a:I

    .line 391
    iget-object v0, p0, Lb/a/a/a/b/b/ao$g;->c:Lb/a/a/a/b/b/ao$f;

    return-object v0
.end method

.method public b(Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 411
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public hasNext()Z
    .locals 1

    .line 349
    invoke-direct {p0}, Lb/a/a/a/b/b/ao$g;->c()V

    .line 350
    iget-object v0, p0, Lb/a/a/a/b/b/ao$g;->b:Lb/a/a/a/b/b/ao$f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPrevious()Z
    .locals 1

    .line 380
    invoke-direct {p0}, Lb/a/a/a/b/b/ao$g;->c()V

    .line 381
    iget-object v0, p0, Lb/a/a/a/b/b/ao$g;->d:Lb/a/a/a/b/b/ao$f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .line 316
    invoke-virtual {p0}, Lb/a/a/a/b/b/ao$g;->a()Lb/a/a/a/b/b/ao$f;

    move-result-object v0

    return-object v0
.end method

.method public nextIndex()I
    .locals 1

    .line 396
    iget v0, p0, Lb/a/a/a/b/b/ao$g;->a:I

    return v0
.end method

.method public synthetic previous()Ljava/lang/Object;
    .locals 1

    .line 316
    invoke-virtual {p0}, Lb/a/a/a/b/b/ao$g;->b()Lb/a/a/a/b/b/ao$f;

    move-result-object v0

    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    .line 401
    iget v0, p0, Lb/a/a/a/b/b/ao$g;->a:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public remove()V
    .locals 3

    .line 365
    invoke-direct {p0}, Lb/a/a/a/b/b/ao$g;->c()V

    .line 366
    iget-object v0, p0, Lb/a/a/a/b/b/ao$g;->c:Lb/a/a/a/b/b/ao$f;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lb/a/a/a/b/b/j;->a(Z)V

    .line 367
    iget-object v0, p0, Lb/a/a/a/b/b/ao$g;->c:Lb/a/a/a/b/b/ao$f;

    iget-object v2, p0, Lb/a/a/a/b/b/ao$g;->b:Lb/a/a/a/b/b/ao$f;

    if-eq v0, v2, :cond_1

    .line 368
    iget-object v0, p0, Lb/a/a/a/b/b/ao$g;->c:Lb/a/a/a/b/b/ao$f;

    iget-object v0, v0, Lb/a/a/a/b/b/ao$f;->d:Lb/a/a/a/b/b/ao$f;

    iput-object v0, p0, Lb/a/a/a/b/b/ao$g;->d:Lb/a/a/a/b/b/ao$f;

    .line 369
    iget v0, p0, Lb/a/a/a/b/b/ao$g;->a:I

    sub-int/2addr v0, v1

    iput v0, p0, Lb/a/a/a/b/b/ao$g;->a:I

    goto :goto_1

    .line 371
    :cond_1
    iget-object v0, p0, Lb/a/a/a/b/b/ao$g;->c:Lb/a/a/a/b/b/ao$f;

    iget-object v0, v0, Lb/a/a/a/b/b/ao$f;->c:Lb/a/a/a/b/b/ao$f;

    iput-object v0, p0, Lb/a/a/a/b/b/ao$g;->b:Lb/a/a/a/b/b/ao$f;

    .line 373
    :goto_1
    iget-object v0, p0, Lb/a/a/a/b/b/ao$g;->f:Lb/a/a/a/b/b/ao;

    iget-object v1, p0, Lb/a/a/a/b/b/ao$g;->c:Lb/a/a/a/b/b/ao$f;

    invoke-static {v0, v1}, Lb/a/a/a/b/b/ao;->a(Lb/a/a/a/b/b/ao;Lb/a/a/a/b/b/ao$f;)V

    const/4 v0, 0x0

    .line 374
    iput-object v0, p0, Lb/a/a/a/b/b/ao$g;->c:Lb/a/a/a/b/b/ao$f;

    .line 375
    iget-object v0, p0, Lb/a/a/a/b/b/ao$g;->f:Lb/a/a/a/b/b/ao;

    invoke-static {v0}, Lb/a/a/a/b/b/ao;->a(Lb/a/a/a/b/b/ao;)I

    move-result v0

    iput v0, p0, Lb/a/a/a/b/b/ao$g;->e:I

    return-void
.end method

.method public synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 316
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lb/a/a/a/b/b/ao$g;->a(Ljava/util/Map$Entry;)V

    return-void
.end method
