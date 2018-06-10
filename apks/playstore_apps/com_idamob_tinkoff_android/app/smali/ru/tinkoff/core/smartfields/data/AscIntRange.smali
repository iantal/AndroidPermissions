.class public Lru/tinkoff/core/smartfields/data/AscIntRange;
.super Lru/tinkoff/core/smartfields/data/IntRange;
.source "SourceFile"


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lru/tinkoff/core/smartfields/data/IntRange;-><init>(II)V

    .line 18
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/data/AscIntRange;->validateBoundaries()V

    .line 19
    return-void
.end method

.method public static emptyRange()Lru/tinkoff/core/smartfields/data/AscIntRange;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13
    new-instance v0, Lru/tinkoff/core/smartfields/data/AscIntRange;

    invoke-direct {v0, v1, v1}, Lru/tinkoff/core/smartfields/data/AscIntRange;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public getMaxValue()I
    .locals 1

    .prologue
    .line 113
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/data/AscIntRange;->getLastValue()I

    move-result v0

    return v0
.end method

.method public getMinValue()I
    .locals 1

    .prologue
    .line 102
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/data/AscIntRange;->getFirstValue()I

    move-result v0

    return v0
.end method

.method public moveBegin(I)V
    .locals 0

    .prologue
    .line 65
    invoke-super {p0, p1}, Lru/tinkoff/core/smartfields/data/IntRange;->moveBegin(I)V

    .line 66
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/data/AscIntRange;->validateBoundaries()V

    .line 67
    return-void
.end method

.method public moveEnd(I)V
    .locals 0

    .prologue
    .line 47
    invoke-super {p0, p1}, Lru/tinkoff/core/smartfields/data/IntRange;->moveEnd(I)V

    .line 48
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/data/AscIntRange;->validateBoundaries()V

    .line 49
    return-void
.end method

.method public moveRange(I)V
    .locals 0

    .prologue
    .line 29
    invoke-super {p0, p1}, Lru/tinkoff/core/smartfields/data/IntRange;->moveRange(I)V

    .line 30
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/data/AscIntRange;->validateBoundaries()V

    .line 31
    return-void
.end method

.method public setRangeBegin(I)V
    .locals 0

    .prologue
    .line 78
    invoke-super {p0, p1}, Lru/tinkoff/core/smartfields/data/IntRange;->setRangeBegin(I)V

    .line 79
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/data/AscIntRange;->validateBoundaries()V

    .line 80
    return-void
.end method

.method public setRangeEnd(I)V
    .locals 0

    .prologue
    .line 90
    invoke-super {p0, p1}, Lru/tinkoff/core/smartfields/data/IntRange;->setRangeEnd(I)V

    .line 91
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/data/AscIntRange;->validateBoundaries()V

    .line 92
    return-void
.end method

.method validateBoundaries()V
    .locals 2

    .prologue
    .line 122
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/data/AscIntRange;->getRangeBegin()I

    move-result v0

    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/data/AscIntRange;->getRangeEnd()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 123
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Range end is less than it\'s beginning"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_0
    return-void
.end method
