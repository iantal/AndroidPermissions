.class public Lrx/internal/util/LinkedArrayList;
.super Ljava/lang/Object;


# instance fields
.field final capacityHint:I

.field head:[Ljava/lang/Object;

.field indexInTail:I

.field volatile size:I

.field tail:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrx/internal/util/LinkedArrayList;->capacityHint:I

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 4

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget v0, p0, Lrx/internal/util/LinkedArrayList;->size:I

    if-nez v0, :cond_0

    iget v0, p0, Lrx/internal/util/LinkedArrayList;->capacityHint:I

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lrx/internal/util/LinkedArrayList;->head:[Ljava/lang/Object;

    iget-object v0, p0, Lrx/internal/util/LinkedArrayList;->head:[Ljava/lang/Object;

    iput-object v0, p0, Lrx/internal/util/LinkedArrayList;->tail:[Ljava/lang/Object;

    iget-object v0, p0, Lrx/internal/util/LinkedArrayList;->head:[Ljava/lang/Object;

    aput-object p1, v0, v2

    iput v3, p0, Lrx/internal/util/LinkedArrayList;->indexInTail:I

    iput v3, p0, Lrx/internal/util/LinkedArrayList;->size:I

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lrx/internal/util/LinkedArrayList;->indexInTail:I

    iget v1, p0, Lrx/internal/util/LinkedArrayList;->capacityHint:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lrx/internal/util/LinkedArrayList;->capacityHint:I

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    iget-object v1, p0, Lrx/internal/util/LinkedArrayList;->tail:[Ljava/lang/Object;

    iget v2, p0, Lrx/internal/util/LinkedArrayList;->capacityHint:I

    aput-object v0, v1, v2

    iput-object v0, p0, Lrx/internal/util/LinkedArrayList;->tail:[Ljava/lang/Object;

    iput v3, p0, Lrx/internal/util/LinkedArrayList;->indexInTail:I

    iget v0, p0, Lrx/internal/util/LinkedArrayList;->size:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrx/internal/util/LinkedArrayList;->size:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lrx/internal/util/LinkedArrayList;->tail:[Ljava/lang/Object;

    iget v1, p0, Lrx/internal/util/LinkedArrayList;->indexInTail:I

    aput-object p1, v0, v1

    iget v0, p0, Lrx/internal/util/LinkedArrayList;->indexInTail:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrx/internal/util/LinkedArrayList;->indexInTail:I

    iget v0, p0, Lrx/internal/util/LinkedArrayList;->size:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrx/internal/util/LinkedArrayList;->size:I

    goto :goto_0
.end method

.method public capacityHint()I
    .locals 1

    iget v0, p0, Lrx/internal/util/LinkedArrayList;->capacityHint:I

    return v0
.end method

.method public head()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrx/internal/util/LinkedArrayList;->head:[Ljava/lang/Object;

    return-object v0
.end method

.method public indexInTail()I
    .locals 1

    iget v0, p0, Lrx/internal/util/LinkedArrayList;->indexInTail:I

    return v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lrx/internal/util/LinkedArrayList;->size:I

    return v0
.end method

.method public tail()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrx/internal/util/LinkedArrayList;->tail:[Ljava/lang/Object;

    return-object v0
.end method

.method toList()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    iget v4, p0, Lrx/internal/util/LinkedArrayList;->capacityHint:I

    iget v5, p0, Lrx/internal/util/LinkedArrayList;->size:I

    new-instance v6, Ljava/util/ArrayList;

    add-int/lit8 v0, v5, 0x1

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lrx/internal/util/LinkedArrayList;->head()[Ljava/lang/Object;

    move-result-object v0

    move v1, v2

    move v3, v2

    :cond_0
    :goto_0
    if-ge v1, v5, :cond_1

    aget-object v7, v0, v3

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v3, v3, 0x1

    if-ne v3, v4, :cond_0

    aget-object v0, v0, v4

    check-cast v0, [Ljava/lang/Object;

    move v3, v2

    goto :goto_0

    :cond_1
    return-object v6
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lrx/internal/util/LinkedArrayList;->toList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
