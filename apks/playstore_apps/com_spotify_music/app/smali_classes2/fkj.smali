.class public abstract Lfkj;
.super Lfkk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lfkk<",
        "TE;>;"
    }
.end annotation


# instance fields
.field a:[Ljava/lang/Object;

.field b:I


# direct methods
.method constructor <init>()V
    .locals 2

    .line 428
    invoke-direct {p0}, Lfkk;-><init>()V

    const-string v0, "initialCapacity"

    const/4 v1, 0x4

    .line 429
    invoke-static {v1, v0}, Lfjv;->a(ILjava/lang/String;)I

    .line 430
    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, Lfkj;->a:[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 431
    iput v0, p0, Lfkj;->b:I

    return-void
.end method

.method private a(I)V
    .locals 2

    .line 439
    iget-object v0, p0, Lfkj;->a:[Ljava/lang/Object;

    array-length v0, v0

    if-ge v0, p1, :cond_0

    .line 440
    iget-object v0, p0, Lfkj;->a:[Ljava/lang/Object;

    iget-object v1, p0, Lfkj;->a:[Ljava/lang/Object;

    array-length v1, v1

    invoke-static {v1, p1}, Lfkj;->a(II)I

    move-result p1

    invoke-static {v0, p1}, Lfmg;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lfkj;->a:[Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lfkj;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lfkj<",
            "TE;>;"
        }
    .end annotation

    .line 449
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    iget v0, p0, Lfkj;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lfkj;->a(I)V

    .line 451
    iget-object v0, p0, Lfkj;->a:[Ljava/lang/Object;

    iget v1, p0, Lfkj;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lfkj;->b:I

    aput-object p1, v0, v1

    return-object p0
.end method

.method public a(Ljava/lang/Iterable;)Lfkk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lfkk<",
            "TE;>;"
        }
    .end annotation

    .line 468
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 469
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    .line 470
    iget v1, p0, Lfkj;->b:I

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-direct {p0, v1}, Lfkj;->a(I)V

    .line 472
    :cond_0
    invoke-super {p0, p1}, Lfkk;->a(Ljava/lang/Iterable;)Lfkk;

    return-object p0
.end method

.method public varargs a([Ljava/lang/Object;)Lfkk;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lfkk<",
            "TE;>;"
        }
    .end annotation

    .line 458
    invoke-static {p1}, Lfmg;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 459
    iget v0, p0, Lfkj;->b:I

    const/4 v1, 0x0

    array-length v2, p1

    add-int/2addr v0, v2

    invoke-direct {p0, v0}, Lfkj;->a(I)V

    .line 460
    iget-object v0, p0, Lfkj;->a:[Ljava/lang/Object;

    iget v2, p0, Lfkj;->b:I

    array-length v3, p1

    invoke-static {p1, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 461
    iget v0, p0, Lfkj;->b:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lfkj;->b:I

    return-object p0
.end method

.method public synthetic b(Ljava/lang/Object;)Lfkk;
    .locals 0

    .line 424
    invoke-virtual {p0, p1}, Lfkj;->a(Ljava/lang/Object;)Lfkj;

    move-result-object p1

    return-object p1
.end method
