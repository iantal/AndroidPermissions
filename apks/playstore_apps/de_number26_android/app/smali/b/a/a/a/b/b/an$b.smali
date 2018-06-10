.class final Lb/a/a/a/b/b/an$b;
.super Lb/a/a/a/b/b/bk$a;
.source "$LinkedHashMultimap.java"

# interfaces
.implements Lb/a/a/a/b/b/an$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/a/b/b/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/a/a/b/b/bk$a<",
        "TV;>;",
        "Lb/a/a/a/b/b/an$c<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field a:[Lb/a/a/a/b/b/an$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lb/a/a/a/b/b/an$a<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lb/a/a/a/b/b/an;

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:Lb/a/a/a/b/b/an$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/a/b/b/an$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private g:Lb/a/a/a/b/b/an$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/a/b/b/an$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lb/a/a/a/b/b/an;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)V"
        }
    .end annotation

    .line 324
    iput-object p1, p0, Lb/a/a/a/b/b/an$b;->b:Lb/a/a/a/b/b/an;

    invoke-direct {p0}, Lb/a/a/a/b/b/bk$a;-><init>()V

    const/4 p1, 0x0

    .line 316
    iput p1, p0, Lb/a/a/a/b/b/an$b;->d:I

    .line 317
    iput p1, p0, Lb/a/a/a/b/b/an$b;->e:I

    .line 325
    iput-object p2, p0, Lb/a/a/a/b/b/an$b;->c:Ljava/lang/Object;

    .line 326
    iput-object p0, p0, Lb/a/a/a/b/b/an$b;->f:Lb/a/a/a/b/b/an$c;

    .line 327
    iput-object p0, p0, Lb/a/a/a/b/b/an$b;->g:Lb/a/a/a/b/b/an$c;

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 329
    invoke-static {p3, p1, p2}, Lb/a/a/a/b/b/q;->a(ID)I

    move-result p1

    .line 332
    new-array p1, p1, [Lb/a/a/a/b/b/an$a;

    .line 333
    iput-object p1, p0, Lb/a/a/a/b/b/an$b;->a:[Lb/a/a/a/b/b/an$a;

    return-void
.end method

.method static synthetic a(Lb/a/a/a/b/b/an$b;)Lb/a/a/a/b/b/an$c;
    .locals 0

    .line 308
    iget-object p0, p0, Lb/a/a/a/b/b/an$b;->f:Lb/a/a/a/b/b/an$c;

    return-object p0
.end method

.method static synthetic b(Lb/a/a/a/b/b/an$b;)I
    .locals 0

    .line 308
    iget p0, p0, Lb/a/a/a/b/b/an$b;->e:I

    return p0
.end method

.method private c()I
    .locals 1

    .line 337
    iget-object v0, p0, Lb/a/a/a/b/b/an$b;->a:[Lb/a/a/a/b/b/an$a;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method private d()V
    .locals 6

    .line 444
    iget v0, p0, Lb/a/a/a/b/b/an$b;->d:I

    iget-object v1, p0, Lb/a/a/a/b/b/an$b;->a:[Lb/a/a/a/b/b/an$a;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    array-length v1, v1

    invoke-static {v0, v1, v2, v3}, Lb/a/a/a/b/b/q;->a(IID)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 446
    iget-object v0, p0, Lb/a/a/a/b/b/an$b;->a:[Lb/a/a/a/b/b/an$a;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lb/a/a/a/b/b/an$a;

    .line 447
    iput-object v0, p0, Lb/a/a/a/b/b/an$b;->a:[Lb/a/a/a/b/b/an$a;

    .line 448
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    .line 449
    iget-object v2, p0, Lb/a/a/a/b/b/an$b;->f:Lb/a/a/a/b/b/an$c;

    :goto_0
    if-eq v2, p0, :cond_0

    .line 452
    move-object v3, v2

    check-cast v3, Lb/a/a/a/b/b/an$a;

    .line 453
    iget v4, v3, Lb/a/a/a/b/b/an$a;->c:I

    and-int/2addr v4, v1

    .line 454
    aget-object v5, v0, v4

    iput-object v5, v3, Lb/a/a/a/b/b/an$a;->d:Lb/a/a/a/b/b/an$a;

    .line 455
    aput-object v3, v0, v4

    .line 451
    invoke-interface {v2}, Lb/a/a/a/b/b/an$c;->b()Lb/a/a/a/b/b/an$c;

    move-result-object v2

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lb/a/a/a/b/b/an$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/a/b/b/an$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 342
    iget-object v0, p0, Lb/a/a/a/b/b/an$b;->g:Lb/a/a/a/b/b/an$c;

    return-object v0
.end method

.method public a(Lb/a/a/a/b/b/an$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/a/b/b/an$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 352
    iput-object p1, p0, Lb/a/a/a/b/b/an$b;->g:Lb/a/a/a/b/b/an$c;

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 422
    invoke-static {p1}, Lb/a/a/a/b/b/q;->a(Ljava/lang/Object;)I

    move-result v0

    .line 423
    invoke-direct {p0}, Lb/a/a/a/b/b/an$b;->c()I

    move-result v1

    and-int/2addr v1, v0

    .line 424
    iget-object v2, p0, Lb/a/a/a/b/b/an$b;->a:[Lb/a/a/a/b/b/an$a;

    aget-object v2, v2, v1

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    .line 426
    invoke-virtual {v3, p1, v0}, Lb/a/a/a/b/b/an$a;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 425
    :cond_0
    iget-object v3, v3, Lb/a/a/a/b/b/an$a;->d:Lb/a/a/a/b/b/an$a;

    goto :goto_0

    .line 431
    :cond_1
    new-instance v3, Lb/a/a/a/b/b/an$a;

    iget-object v4, p0, Lb/a/a/a/b/b/an$b;->c:Ljava/lang/Object;

    invoke-direct {v3, v4, p1, v0, v2}, Lb/a/a/a/b/b/an$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILb/a/a/a/b/b/an$a;)V

    .line 432
    iget-object p1, p0, Lb/a/a/a/b/b/an$b;->g:Lb/a/a/a/b/b/an$c;

    invoke-static {p1, v3}, Lb/a/a/a/b/b/an;->a(Lb/a/a/a/b/b/an$c;Lb/a/a/a/b/b/an$c;)V

    .line 433
    invoke-static {v3, p0}, Lb/a/a/a/b/b/an;->a(Lb/a/a/a/b/b/an$c;Lb/a/a/a/b/b/an$c;)V

    .line 434
    iget-object p1, p0, Lb/a/a/a/b/b/an$b;->b:Lb/a/a/a/b/b/an;

    invoke-static {p1}, Lb/a/a/a/b/b/an;->a(Lb/a/a/a/b/b/an;)Lb/a/a/a/b/b/an$a;

    move-result-object p1

    invoke-virtual {p1}, Lb/a/a/a/b/b/an$a;->c()Lb/a/a/a/b/b/an$a;

    move-result-object p1

    invoke-static {p1, v3}, Lb/a/a/a/b/b/an;->a(Lb/a/a/a/b/b/an$a;Lb/a/a/a/b/b/an$a;)V

    .line 435
    iget-object p1, p0, Lb/a/a/a/b/b/an$b;->b:Lb/a/a/a/b/b/an;

    invoke-static {p1}, Lb/a/a/a/b/b/an;->a(Lb/a/a/a/b/b/an;)Lb/a/a/a/b/b/an$a;

    move-result-object p1

    invoke-static {v3, p1}, Lb/a/a/a/b/b/an;->a(Lb/a/a/a/b/b/an$a;Lb/a/a/a/b/b/an$a;)V

    .line 436
    iget-object p1, p0, Lb/a/a/a/b/b/an$b;->a:[Lb/a/a/a/b/b/an$a;

    aput-object v3, p1, v1

    .line 437
    iget p1, p0, Lb/a/a/a/b/b/an$b;->d:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lb/a/a/a/b/b/an$b;->d:I

    .line 438
    iget p1, p0, Lb/a/a/a/b/b/an$b;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Lb/a/a/a/b/b/an$b;->e:I

    .line 439
    invoke-direct {p0}, Lb/a/a/a/b/b/an$b;->d()V

    return v0
.end method

.method public b()Lb/a/a/a/b/b/an$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/a/b/b/an$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 347
    iget-object v0, p0, Lb/a/a/a/b/b/an$b;->f:Lb/a/a/a/b/b/an$c;

    return-object v0
.end method

.method public b(Lb/a/a/a/b/b/an$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/a/b/b/an$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 357
    iput-object p1, p0, Lb/a/a/a/b/b/an$b;->f:Lb/a/a/a/b/b/an$c;

    return-void
.end method

.method public clear()V
    .locals 2

    .line 487
    iget-object v0, p0, Lb/a/a/a/b/b/an$b;->a:[Lb/a/a/a/b/b/an$a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 488
    iput v0, p0, Lb/a/a/a/b/b/an$b;->d:I

    .line 489
    iget-object v0, p0, Lb/a/a/a/b/b/an$b;->f:Lb/a/a/a/b/b/an$c;

    :goto_0
    if-eq v0, p0, :cond_0

    .line 492
    move-object v1, v0

    check-cast v1, Lb/a/a/a/b/b/an$a;

    .line 493
    invoke-static {v1}, Lb/a/a/a/b/b/an;->a(Lb/a/a/a/b/b/an$a;)V

    .line 491
    invoke-interface {v0}, Lb/a/a/a/b/b/an$c;->b()Lb/a/a/a/b/b/an$c;

    move-result-object v0

    goto :goto_0

    .line 495
    :cond_0
    invoke-static {p0, p0}, Lb/a/a/a/b/b/an;->a(Lb/a/a/a/b/b/an$c;Lb/a/a/a/b/b/an$c;)V

    .line 496
    iget v0, p0, Lb/a/a/a/b/b/an$b;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/a/a/a/b/b/an$b;->e:I

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .line 409
    invoke-static {p1}, Lb/a/a/a/b/b/q;->a(Ljava/lang/Object;)I

    move-result v0

    .line 410
    iget-object v1, p0, Lb/a/a/a/b/b/an$b;->a:[Lb/a/a/a/b/b/an$a;

    invoke-direct {p0}, Lb/a/a/a/b/b/an$b;->c()I

    move-result v2

    and-int/2addr v2, v0

    aget-object v1, v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 413
    invoke-virtual {v1, p1, v0}, Lb/a/a/a/b/b/an$a;->a(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    .line 412
    :cond_0
    iget-object v1, v1, Lb/a/a/a/b/b/an$a;->d:Lb/a/a/a/b/b/an$a;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 362
    new-instance v0, Lb/a/a/a/b/b/an$b$1;

    invoke-direct {v0, p0}, Lb/a/a/a/b/b/an$b$1;-><init>(Lb/a/a/a/b/b/an$b;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 6

    .line 462
    invoke-static {p1}, Lb/a/a/a/b/b/q;->a(Ljava/lang/Object;)I

    move-result v0

    .line 463
    invoke-direct {p0}, Lb/a/a/a/b/b/an$b;->c()I

    move-result v1

    and-int/2addr v1, v0

    .line 465
    iget-object v2, p0, Lb/a/a/a/b/b/an$b;->a:[Lb/a/a/a/b/b/an$a;

    aget-object v2, v2, v1

    const/4 v3, 0x0

    :goto_0
    move-object v5, v3

    move-object v3, v2

    move-object v2, v5

    if-eqz v3, :cond_2

    .line 468
    invoke-virtual {v3, p1, v0}, Lb/a/a/a/b/b/an$a;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v2, :cond_0

    .line 471
    iget-object p1, p0, Lb/a/a/a/b/b/an$b;->a:[Lb/a/a/a/b/b/an$a;

    iget-object v0, v3, Lb/a/a/a/b/b/an$a;->d:Lb/a/a/a/b/b/an$a;

    aput-object v0, p1, v1

    goto :goto_1

    .line 473
    :cond_0
    iget-object p1, v3, Lb/a/a/a/b/b/an$a;->d:Lb/a/a/a/b/b/an$a;

    iput-object p1, v2, Lb/a/a/a/b/b/an$a;->d:Lb/a/a/a/b/b/an$a;

    .line 475
    :goto_1
    invoke-static {v3}, Lb/a/a/a/b/b/an;->a(Lb/a/a/a/b/b/an$c;)V

    .line 476
    invoke-static {v3}, Lb/a/a/a/b/b/an;->a(Lb/a/a/a/b/b/an$a;)V

    .line 477
    iget p1, p0, Lb/a/a/a/b/b/an$b;->d:I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    iput p1, p0, Lb/a/a/a/b/b/an$b;->d:I

    .line 478
    iget p1, p0, Lb/a/a/a/b/b/an$b;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Lb/a/a/a/b/b/an$b;->e:I

    return v0

    .line 467
    :cond_1
    iget-object v2, v3, Lb/a/a/a/b/b/an$a;->d:Lb/a/a/a/b/b/an$a;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public size()I
    .locals 1

    .line 404
    iget v0, p0, Lb/a/a/a/b/b/an$b;->d:I

    return v0
.end method
