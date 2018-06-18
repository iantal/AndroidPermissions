.class abstract Lb/a/a/a/b/b/t$a;
.super Lb/a/a/a/b/b/t$b;
.source "$ImmutableCollection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/a/b/b/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lb/a/a/a/b/b/t$b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field a:[Ljava/lang/Object;

.field b:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 429
    invoke-direct {p0}, Lb/a/a/a/b/b/t$b;-><init>()V

    const-string v0, "initialCapacity"

    .line 430
    invoke-static {p1, v0}, Lb/a/a/a/b/b/j;->a(ILjava/lang/String;)I

    .line 431
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lb/a/a/a/b/b/t$a;->a:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 432
    iput p1, p0, Lb/a/a/a/b/b/t$a;->b:I

    return-void
.end method

.method private a(I)V
    .locals 2

    .line 440
    iget-object v0, p0, Lb/a/a/a/b/b/t$a;->a:[Ljava/lang/Object;

    array-length v0, v0

    if-ge v0, p1, :cond_0

    .line 441
    iget-object v0, p0, Lb/a/a/a/b/b/t$a;->a:[Ljava/lang/Object;

    iget-object v1, p0, Lb/a/a/a/b/b/t$a;->a:[Ljava/lang/Object;

    array-length v1, v1

    invoke-static {v1, p1}, Lb/a/a/a/b/b/t$a;->a(II)I

    move-result p1

    invoke-static {v0, p1}, Lb/a/a/a/b/b/ax;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lb/a/a/a/b/b/t$a;->a:[Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lb/a/a/a/b/b/t$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lb/a/a/a/b/b/t$a<",
            "TE;>;"
        }
    .end annotation

    .line 449
    invoke-static {p1}, Lb/a/a/a/b/a/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    iget v0, p0, Lb/a/a/a/b/b/t$a;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lb/a/a/a/b/b/t$a;->a(I)V

    .line 451
    iget-object v0, p0, Lb/a/a/a/b/b/t$a;->a:[Ljava/lang/Object;

    iget v1, p0, Lb/a/a/a/b/b/t$a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/a/a/a/b/b/t$a;->b:I

    aput-object p1, v0, v1

    return-object p0
.end method

.method public a(Ljava/lang/Iterable;)Lb/a/a/a/b/b/t$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lb/a/a/a/b/b/t$b<",
            "TE;>;"
        }
    .end annotation

    .line 466
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 467
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    .line 468
    iget v1, p0, Lb/a/a/a/b/b/t$a;->b:I

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-direct {p0, v1}, Lb/a/a/a/b/b/t$a;->a(I)V

    .line 470
    :cond_0
    invoke-super {p0, p1}, Lb/a/a/a/b/b/t$b;->a(Ljava/lang/Iterable;)Lb/a/a/a/b/b/t$b;

    return-object p0
.end method

.method public synthetic b(Ljava/lang/Object;)Lb/a/a/a/b/b/t$b;
    .locals 0

    .line 425
    invoke-virtual {p0, p1}, Lb/a/a/a/b/b/t$a;->a(Ljava/lang/Object;)Lb/a/a/a/b/b/t$a;

    move-result-object p1

    return-object p1
.end method
