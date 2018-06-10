.class final Lcom/google/common/b/au$b;
.super Lcom/google/common/b/br$c;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/b/au$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/b/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/b/br$c",
        "<TV;>;",
        "Lcom/google/common/b/au$c",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field a:[Lcom/google/common/b/au$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/common/b/au$a",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/google/common/b/au;

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:Lcom/google/common/b/au$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/b/au$c",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private g:Lcom/google/common/b/au$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/b/au$c",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/b/au;Ljava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 340
    iput-object p1, p0, Lcom/google/common/b/au$b;->b:Lcom/google/common/b/au;

    invoke-direct {p0}, Lcom/google/common/b/br$c;-><init>()V

    .line 332
    iput v0, p0, Lcom/google/common/b/au$b;->d:I

    .line 333
    iput v0, p0, Lcom/google/common/b/au$b;->e:I

    .line 341
    iput-object p2, p0, Lcom/google/common/b/au$b;->c:Ljava/lang/Object;

    .line 342
    iput-object p0, p0, Lcom/google/common/b/au$b;->f:Lcom/google/common/b/au$c;

    .line 343
    iput-object p0, p0, Lcom/google/common/b/au$b;->g:Lcom/google/common/b/au$c;

    .line 345
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {p3, v0, v1}, Lcom/google/common/b/w;->a(ID)I

    move-result v0

    .line 348
    new-array v0, v0, [Lcom/google/common/b/au$a;

    .line 349
    iput-object v0, p0, Lcom/google/common/b/au$b;->a:[Lcom/google/common/b/au$a;

    .line 350
    return-void
.end method

.method static synthetic a(Lcom/google/common/b/au$b;)Lcom/google/common/b/au$c;
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lcom/google/common/b/au$b;->f:Lcom/google/common/b/au$c;

    return-object v0
.end method

.method static synthetic b(Lcom/google/common/b/au$b;)I
    .locals 1

    .prologue
    .line 324
    iget v0, p0, Lcom/google/common/b/au$b;->e:I

    return v0
.end method


# virtual methods
.method public final a()Lcom/google/common/b/au$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/b/au$c",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 358
    iget-object v0, p0, Lcom/google/common/b/au$b;->g:Lcom/google/common/b/au$c;

    return-object v0
.end method

.method public final a(Lcom/google/common/b/au$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/b/au$c",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 368
    iput-object p1, p0, Lcom/google/common/b/au$b;->g:Lcom/google/common/b/au$c;

    .line 369
    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 438
    invoke-static {p1}, Lcom/google/common/b/w;->a(Ljava/lang/Object;)I

    move-result v4

    .line 2353
    iget-object v1, p0, Lcom/google/common/b/au$b;->a:[Lcom/google/common/b/au$a;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    .line 439
    and-int v5, v4, v1

    .line 440
    iget-object v1, p0, Lcom/google/common/b/au$b;->a:[Lcom/google/common/b/au$a;

    aget-object v3, v1, v5

    move-object v1, v3

    .line 441
    :goto_0
    if-eqz v1, :cond_1

    .line 442
    invoke-virtual {v1, p1, v4}, Lcom/google/common/b/au$a;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 456
    :goto_1
    return v0

    .line 441
    :cond_0
    iget-object v1, v1, Lcom/google/common/b/au$a;->d:Lcom/google/common/b/au$a;

    goto :goto_0

    .line 447
    :cond_1
    new-instance v1, Lcom/google/common/b/au$a;

    iget-object v6, p0, Lcom/google/common/b/au$b;->c:Ljava/lang/Object;

    invoke-direct {v1, v6, p1, v4, v3}, Lcom/google/common/b/au$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/b/au$a;)V

    .line 448
    iget-object v3, p0, Lcom/google/common/b/au$b;->g:Lcom/google/common/b/au$c;

    invoke-static {v3, v1}, Lcom/google/common/b/au;->a(Lcom/google/common/b/au$c;Lcom/google/common/b/au$c;)V

    .line 449
    invoke-static {v1, p0}, Lcom/google/common/b/au;->a(Lcom/google/common/b/au$c;Lcom/google/common/b/au$c;)V

    .line 450
    iget-object v3, p0, Lcom/google/common/b/au$b;->b:Lcom/google/common/b/au;

    invoke-static {v3}, Lcom/google/common/b/au;->a(Lcom/google/common/b/au;)Lcom/google/common/b/au$a;

    move-result-object v3

    .line 3203
    iget-object v3, v3, Lcom/google/common/b/au$a;->g:Lcom/google/common/b/au$a;

    .line 450
    invoke-static {v3, v1}, Lcom/google/common/b/au;->a(Lcom/google/common/b/au$a;Lcom/google/common/b/au$a;)V

    .line 451
    iget-object v3, p0, Lcom/google/common/b/au$b;->b:Lcom/google/common/b/au;

    invoke-static {v3}, Lcom/google/common/b/au;->a(Lcom/google/common/b/au;)Lcom/google/common/b/au$a;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/common/b/au;->a(Lcom/google/common/b/au$a;Lcom/google/common/b/au$a;)V

    .line 452
    iget-object v3, p0, Lcom/google/common/b/au$b;->a:[Lcom/google/common/b/au$a;

    aput-object v1, v3, v5

    .line 453
    iget v1, p0, Lcom/google/common/b/au$b;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/common/b/au$b;->d:I

    .line 454
    iget v1, p0, Lcom/google/common/b/au$b;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/common/b/au$b;->e:I

    .line 3460
    iget v1, p0, Lcom/google/common/b/au$b;->d:I

    iget-object v3, p0, Lcom/google/common/b/au$b;->a:[Lcom/google/common/b/au$a;

    array-length v3, v3

    .line 4069
    int-to-double v4, v1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    int-to-double v8, v3

    mul-double/2addr v6, v8

    cmpl-double v1, v4, v6

    if-lez v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    if-ge v3, v1, :cond_2

    move v0, v2

    .line 3460
    :cond_2
    if-eqz v0, :cond_3

    .line 3462
    iget-object v0, p0, Lcom/google/common/b/au$b;->a:[Lcom/google/common/b/au$a;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    new-array v3, v0, [Lcom/google/common/b/au$a;

    .line 3463
    iput-object v3, p0, Lcom/google/common/b/au$b;->a:[Lcom/google/common/b/au$a;

    .line 3464
    array-length v0, v3

    add-int/lit8 v4, v0, -0x1

    .line 3465
    iget-object v1, p0, Lcom/google/common/b/au$b;->f:Lcom/google/common/b/au$c;

    .line 3466
    :goto_2
    if-eq v1, p0, :cond_3

    move-object v0, v1

    .line 3468
    check-cast v0, Lcom/google/common/b/au$a;

    .line 3469
    iget v5, v0, Lcom/google/common/b/au$a;->c:I

    and-int/2addr v5, v4

    .line 3470
    aget-object v6, v3, v5

    iput-object v6, v0, Lcom/google/common/b/au$a;->d:Lcom/google/common/b/au$a;

    .line 3471
    aput-object v0, v3, v5

    .line 3467
    invoke-interface {v1}, Lcom/google/common/b/au$c;->b()Lcom/google/common/b/au$c;

    move-result-object v1

    goto :goto_2

    :cond_3
    move v0, v2

    .line 456
    goto :goto_1
.end method

.method public final b()Lcom/google/common/b/au$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/b/au$c",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 363
    iget-object v0, p0, Lcom/google/common/b/au$b;->f:Lcom/google/common/b/au$c;

    return-object v0
.end method

.method public final b(Lcom/google/common/b/au$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/b/au$c",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 373
    iput-object p1, p0, Lcom/google/common/b/au$b;->f:Lcom/google/common/b/au$c;

    .line 374
    return-void
.end method

.method public final clear()V
    .locals 2

    .prologue
    .line 504
    iget-object v0, p0, Lcom/google/common/b/au$b;->a:[Lcom/google/common/b/au$a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 505
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/b/au$b;->d:I

    .line 506
    iget-object v1, p0, Lcom/google/common/b/au$b;->f:Lcom/google/common/b/au$c;

    .line 507
    :goto_0
    if-eq v1, p0, :cond_0

    move-object v0, v1

    .line 509
    check-cast v0, Lcom/google/common/b/au$a;

    .line 510
    invoke-static {v0}, Lcom/google/common/b/au;->a(Lcom/google/common/b/au$a;)V

    .line 508
    invoke-interface {v1}, Lcom/google/common/b/au$c;->b()Lcom/google/common/b/au$c;

    move-result-object v1

    goto :goto_0

    .line 512
    :cond_0
    invoke-static {p0, p0}, Lcom/google/common/b/au;->a(Lcom/google/common/b/au$c;Lcom/google/common/b/au$c;)V

    .line 513
    iget v0, p0, Lcom/google/common/b/au$b;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/b/au$b;->e:I

    .line 514
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 425
    invoke-static {p1}, Lcom/google/common/b/w;->a(Ljava/lang/Object;)I

    move-result v1

    .line 426
    iget-object v0, p0, Lcom/google/common/b/au$b;->a:[Lcom/google/common/b/au$a;

    .line 1353
    iget-object v2, p0, Lcom/google/common/b/au$b;->a:[Lcom/google/common/b/au$a;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    .line 426
    and-int/2addr v2, v1

    aget-object v0, v0, v2

    .line 427
    :goto_0
    if-eqz v0, :cond_1

    .line 429
    invoke-virtual {v0, p1, v1}, Lcom/google/common/b/au$a;->a(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 430
    const/4 v0, 0x1

    .line 433
    :goto_1
    return v0

    .line 428
    :cond_0
    iget-object v0, v0, Lcom/google/common/b/au$a;->d:Lcom/google/common/b/au$a;

    goto :goto_0

    .line 433
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 378
    new-instance v0, Lcom/google/common/b/au$b$1;

    invoke-direct {v0, p0}, Lcom/google/common/b/au$b$1;-><init>(Lcom/google/common/b/au$b;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .prologue
    .line 479
    invoke-static {p1}, Lcom/google/common/b/w;->a(Ljava/lang/Object;)I

    move-result v2

    .line 4353
    iget-object v0, p0, Lcom/google/common/b/au$b;->a:[Lcom/google/common/b/au$a;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 480
    and-int v3, v2, v0

    .line 481
    const/4 v1, 0x0

    .line 482
    iget-object v0, p0, Lcom/google/common/b/au$b;->a:[Lcom/google/common/b/au$a;

    aget-object v0, v0, v3

    .line 483
    :goto_0
    if-eqz v0, :cond_2

    .line 485
    invoke-virtual {v0, p1, v2}, Lcom/google/common/b/au$a;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 486
    if-nez v1, :cond_0

    .line 488
    iget-object v1, p0, Lcom/google/common/b/au$b;->a:[Lcom/google/common/b/au$a;

    iget-object v2, v0, Lcom/google/common/b/au$a;->d:Lcom/google/common/b/au$a;

    aput-object v2, v1, v3

    .line 492
    :goto_1
    invoke-static {v0}, Lcom/google/common/b/au;->a(Lcom/google/common/b/au$c;)V

    .line 493
    invoke-static {v0}, Lcom/google/common/b/au;->a(Lcom/google/common/b/au$a;)V

    .line 494
    iget v0, p0, Lcom/google/common/b/au$b;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/b/au$b;->d:I

    .line 495
    iget v0, p0, Lcom/google/common/b/au$b;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/b/au$b;->e:I

    .line 496
    const/4 v0, 0x1

    .line 499
    :goto_2
    return v0

    .line 490
    :cond_0
    iget-object v2, v0, Lcom/google/common/b/au$a;->d:Lcom/google/common/b/au$a;

    iput-object v2, v1, Lcom/google/common/b/au$a;->d:Lcom/google/common/b/au$a;

    goto :goto_1

    .line 484
    :cond_1
    iget-object v1, v0, Lcom/google/common/b/au$a;->d:Lcom/google/common/b/au$a;

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_0

    .line 499
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 420
    iget v0, p0, Lcom/google/common/b/au$b;->d:I

    return v0
.end method
