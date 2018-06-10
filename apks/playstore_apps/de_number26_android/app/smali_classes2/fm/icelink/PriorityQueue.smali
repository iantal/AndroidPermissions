.class Lfm/icelink/PriorityQueue;
.super Ljava/lang/Object;
.source "PriorityQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private _comparer:Lfm/DoubleFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/DoubleFunction<",
            "TT;TT;",
            "Lfm/icelink/CompareResult;",
            ">;"
        }
    .end annotation
.end field

.field private _data:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfm/DoubleFunction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/DoubleFunction<",
            "TT;TT;",
            "Lfm/icelink/CompareResult;",
            ">;)V"
        }
    .end annotation

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfm/icelink/PriorityQueue;->_data:Ljava/util/ArrayList;

    .line 87
    iput-object p1, p0, Lfm/icelink/PriorityQueue;->_comparer:Lfm/DoubleFunction;

    return-void
.end method


# virtual methods
.method public dequeue()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lfm/icelink/PriorityQueue;->_data:Ljava/util/ArrayList;

    invoke-static {v0}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 9
    iget-object v1, p0, Lfm/icelink/PriorityQueue;->_data:Ljava/util/ArrayList;

    invoke-static {v1}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 10
    iget-object v3, p0, Lfm/icelink/PriorityQueue;->_data:Ljava/util/ArrayList;

    invoke-static {v3}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lfm/icelink/PriorityQueue;->_data:Ljava/util/ArrayList;

    invoke-static {v4}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v3, p0, Lfm/icelink/PriorityQueue;->_data:Ljava/util/ArrayList;

    invoke-static {v3, v0}, Lfm/ArrayListExtensions;->removeAt(Ljava/util/ArrayList;I)V

    add-int/lit8 v0, v0, -0x1

    :goto_0
    mul-int/lit8 v3, v2, 0x2

    add-int/lit8 v3, v3, 0x1

    if-le v3, v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v4, v3, 0x1

    if-gt v4, v0, :cond_1

    .line 20
    iget-object v5, p0, Lfm/icelink/PriorityQueue;->_comparer:Lfm/DoubleFunction;

    iget-object v6, p0, Lfm/icelink/PriorityQueue;->_data:Ljava/util/ArrayList;

    invoke-static {v6}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, p0, Lfm/icelink/PriorityQueue;->_data:Ljava/util/ArrayList;

    invoke-static {v7}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lfm/DoubleFunction;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lfm/icelink/CompareResult;->Negative:Lfm/icelink/CompareResult;

    invoke-static {v5, v6}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v3, v4

    .line 23
    :cond_1
    iget-object v4, p0, Lfm/icelink/PriorityQueue;->_comparer:Lfm/DoubleFunction;

    iget-object v5, p0, Lfm/icelink/PriorityQueue;->_data:Ljava/util/ArrayList;

    invoke-static {v5}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Lfm/icelink/PriorityQueue;->_data:Ljava/util/ArrayList;

    invoke-static {v6}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lfm/DoubleFunction;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lfm/icelink/CompareResult;->Positive:Lfm/icelink/CompareResult;

    invoke-static {v4, v5}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    return-object v1

    .line 26
    :cond_2
    iget-object v4, p0, Lfm/icelink/PriorityQueue;->_data:Ljava/util/ArrayList;

    invoke-static {v4}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 27
    iget-object v5, p0, Lfm/icelink/PriorityQueue;->_data:Ljava/util/ArrayList;

    invoke-static {v5}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v6, p0, Lfm/icelink/PriorityQueue;->_data:Ljava/util/ArrayList;

    invoke-static {v6}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v2, p0, Lfm/icelink/PriorityQueue;->_data:Ljava/util/ArrayList;

    invoke-static {v2}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v2, v3

    goto :goto_0
.end method

.method public enqueue(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lfm/icelink/PriorityQueue;->_data:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object p1, p0, Lfm/icelink/PriorityQueue;->_data:Ljava/util/ArrayList;

    invoke-static {p1}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-lez p1, :cond_1

    add-int/lit8 v0, p1, -0x1

    .line 37
    div-int/lit8 v0, v0, 0x2

    .line 38
    iget-object v1, p0, Lfm/icelink/PriorityQueue;->_comparer:Lfm/DoubleFunction;

    iget-object v2, p0, Lfm/icelink/PriorityQueue;->_data:Ljava/util/ArrayList;

    invoke-static {v2}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lfm/icelink/PriorityQueue;->_data:Ljava/util/ArrayList;

    invoke-static {v3}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lfm/DoubleFunction;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lfm/icelink/CompareResult;->Negative:Lfm/icelink/CompareResult;

    invoke-static {v1, v2}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 41
    :cond_0
    iget-object v1, p0, Lfm/icelink/PriorityQueue;->_data:Ljava/util/ArrayList;

    invoke-static {v1}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 42
    iget-object v2, p0, Lfm/icelink/PriorityQueue;->_data:Ljava/util/ArrayList;

    invoke-static {v2}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lfm/icelink/PriorityQueue;->_data:Ljava/util/ArrayList;

    invoke-static {v3}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object p1, p0, Lfm/icelink/PriorityQueue;->_data:Ljava/util/ArrayList;

    invoke-static {p1}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move p1, v0

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public exists(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lfm/icelink/PriorityQueue;->_data:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 49
    iget-object v2, p0, Lfm/icelink/PriorityQueue;->_comparer:Lfm/DoubleFunction;

    invoke-virtual {v2, v1, p1}, Lfm/DoubleFunction;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lfm/icelink/CompareResult;->Equal:Lfm/icelink/CompareResult;

    invoke-static {v1, v2}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public getCount()I
    .locals 1

    .line 57
    iget-object v0, p0, Lfm/icelink/PriorityQueue;->_data:Ljava/util/ArrayList;

    invoke-static {v0}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v0

    return v0
.end method

.method public isConsistent()Z
    .locals 9

    .line 61
    iget-object v0, p0, Lfm/icelink/PriorityQueue;->_data:Ljava/util/ArrayList;

    invoke-static {v0}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 62
    iget-object v0, p0, Lfm/icelink/PriorityQueue;->_data:Ljava/util/ArrayList;

    invoke-static {v0}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v0

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    .line 63
    :goto_0
    iget-object v4, p0, Lfm/icelink/PriorityQueue;->_data:Ljava/util/ArrayList;

    invoke-static {v4}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v4

    if-ge v3, v4, :cond_2

    const/4 v4, 0x2

    mul-int v5, v4, v3

    add-int/lit8 v6, v5, 0x1

    add-int/2addr v5, v4

    if-gt v6, v0, :cond_0

    .line 66
    iget-object v4, p0, Lfm/icelink/PriorityQueue;->_comparer:Lfm/DoubleFunction;

    iget-object v7, p0, Lfm/icelink/PriorityQueue;->_data:Ljava/util/ArrayList;

    invoke-static {v7}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    iget-object v8, p0, Lfm/icelink/PriorityQueue;->_data:Ljava/util/ArrayList;

    invoke-static {v8}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v7, v6}, Lfm/DoubleFunction;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Lfm/icelink/CompareResult;->Positive:Lfm/icelink/CompareResult;

    invoke-static {v4, v6}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v2

    :cond_0
    if-gt v5, v0, :cond_1

    .line 69
    iget-object v4, p0, Lfm/icelink/PriorityQueue;->_comparer:Lfm/DoubleFunction;

    iget-object v6, p0, Lfm/icelink/PriorityQueue;->_data:Ljava/util/ArrayList;

    invoke-static {v6}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, p0, Lfm/icelink/PriorityQueue;->_data:Ljava/util/ArrayList;

    invoke-static {v7}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Lfm/DoubleFunction;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lfm/icelink/CompareResult;->Positive:Lfm/icelink/CompareResult;

    invoke-static {v4, v5}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public peek()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lfm/icelink/PriorityQueue;->_data:Ljava/util/ArrayList;

    invoke-static {v0}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 81
    :cond_0
    iget-object v0, p0, Lfm/icelink/PriorityQueue;->_data:Ljava/util/ArrayList;

    invoke-static {v0}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
