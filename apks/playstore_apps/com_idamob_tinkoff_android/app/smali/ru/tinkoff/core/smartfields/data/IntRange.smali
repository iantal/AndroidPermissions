.class public Lru/tinkoff/core/smartfields/data/IntRange;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private rangeBegin:I

.field private rangeEnd:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput p1, p0, Lru/tinkoff/core/smartfields/data/IntRange;->rangeBegin:I

    .line 28
    iput p2, p0, Lru/tinkoff/core/smartfields/data/IntRange;->rangeEnd:I

    .line 29
    return-void
.end method

.method public static emptyRange()Lru/tinkoff/core/smartfields/data/IntRange;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 14
    new-instance v0, Lru/tinkoff/core/smartfields/data/IntRange;

    invoke-direct {v0, v1, v1}, Lru/tinkoff/core/smartfields/data/IntRange;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public compareTo(Ljava/lang/Integer;)I
    .locals 2

    .prologue
    .line 44
    if-nez p1, :cond_0

    .line 45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Comparing to null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 49
    invoke-virtual {p0, v0}, Lru/tinkoff/core/smartfields/data/IntRange;->contains(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 50
    const/4 v0, 0x0

    .line 53
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/data/IntRange;->getMinValue()I

    move-result v1

    if-le v1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 11
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lru/tinkoff/core/smartfields/data/IntRange;->compareTo(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method

.method public contains(I)Z
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/data/IntRange;->getMinValue()I

    move-result v0

    if-gt v0, p1, :cond_0

    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/data/IntRange;->getMaxValue()I

    move-result v0

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getFirstValue()I
    .locals 1

    .prologue
    .line 126
    iget v0, p0, Lru/tinkoff/core/smartfields/data/IntRange;->rangeBegin:I

    return v0
.end method

.method public getLastValue()I
    .locals 2

    .prologue
    .line 137
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/data/IntRange;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    iget v0, p0, Lru/tinkoff/core/smartfields/data/IntRange;->rangeBegin:I

    .line 141
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lru/tinkoff/core/smartfields/data/IntRange;->rangeEnd:I

    iget v1, p0, Lru/tinkoff/core/smartfields/data/IntRange;->rangeBegin:I

    if-le v0, v1, :cond_1

    iget v0, p0, Lru/tinkoff/core/smartfields/data/IntRange;->rangeEnd:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lru/tinkoff/core/smartfields/data/IntRange;->rangeEnd:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getMaxValue()I
    .locals 2

    .prologue
    .line 161
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/data/IntRange;->getFirstValue()I

    move-result v0

    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/data/IntRange;->getLastValue()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getMinValue()I
    .locals 2

    .prologue
    .line 151
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/data/IntRange;->getFirstValue()I

    move-result v0

    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/data/IntRange;->getLastValue()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public getRangeBegin()I
    .locals 1

    .prologue
    .line 182
    iget v0, p0, Lru/tinkoff/core/smartfields/data/IntRange;->rangeBegin:I

    return v0
.end method

.method public getRangeEnd()I
    .locals 1

    .prologue
    .line 189
    iget v0, p0, Lru/tinkoff/core/smartfields/data/IntRange;->rangeEnd:I

    return v0
.end method

.method public isEmpty()Z
    .locals 2

    .prologue
    .line 83
    iget v0, p0, Lru/tinkoff/core/smartfields/data/IntRange;->rangeBegin:I

    iget v1, p0, Lru/tinkoff/core/smartfields/data/IntRange;->rangeEnd:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public length()J
    .locals 2

    .prologue
    .line 74
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/data/IntRange;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/data/IntRange;->getMaxValue()I

    move-result v0

    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/data/IntRange;->getMinValue()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    goto :goto_0
.end method

.method public moveBegin(I)V
    .locals 1

    .prologue
    .line 115
    iget v0, p0, Lru/tinkoff/core/smartfields/data/IntRange;->rangeBegin:I

    add-int/2addr v0, p1

    iput v0, p0, Lru/tinkoff/core/smartfields/data/IntRange;->rangeBegin:I

    .line 116
    return-void
.end method

.method public moveEnd(I)V
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lru/tinkoff/core/smartfields/data/IntRange;->rangeEnd:I

    add-int/2addr v0, p1

    iput v0, p0, Lru/tinkoff/core/smartfields/data/IntRange;->rangeEnd:I

    .line 105
    return-void
.end method

.method public moveRange(I)V
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lru/tinkoff/core/smartfields/data/IntRange;->rangeBegin:I

    add-int/2addr v0, p1

    iput v0, p0, Lru/tinkoff/core/smartfields/data/IntRange;->rangeBegin:I

    .line 94
    iget v0, p0, Lru/tinkoff/core/smartfields/data/IntRange;->rangeEnd:I

    add-int/2addr v0, p1

    iput v0, p0, Lru/tinkoff/core/smartfields/data/IntRange;->rangeEnd:I

    .line 95
    return-void
.end method

.method public setRangeBegin(I)V
    .locals 0

    .prologue
    .line 168
    iput p1, p0, Lru/tinkoff/core/smartfields/data/IntRange;->rangeBegin:I

    .line 169
    return-void
.end method

.method public setRangeEnd(I)V
    .locals 0

    .prologue
    .line 175
    iput p1, p0, Lru/tinkoff/core/smartfields/data/IntRange;->rangeEnd:I

    .line 176
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IntRange: ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lru/tinkoff/core/smartfields/data/IntRange;->rangeBegin:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lru/tinkoff/core/smartfields/data/IntRange;->rangeEnd:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
