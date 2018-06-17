.class public Lfm/icelink/Sort;
.super Ljava/lang/Object;
.source "Sort.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static partition(Ljava/util/ArrayList;IIILfm/DoubleFunction;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;III",
            "Lfm/DoubleFunction<",
            "TT;TT;",
            "Lfm/icelink/CompareResult;",
            ">;)I"
        }
    .end annotation

    .line 8
    invoke-static {p0}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 9
    invoke-static {p0, p3, p2}, Lfm/icelink/Sort;->swap(Ljava/util/ArrayList;II)V

    move p3, p1

    :goto_0
    if-ge p1, p2, :cond_1

    .line 12
    invoke-static {p0}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p4, v1, v0}, Lfm/DoubleFunction;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lfm/icelink/CompareResult;->Negative:Lfm/icelink/CompareResult;

    invoke-static {v1, v2}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    invoke-static {p0, p1, p3}, Lfm/icelink/Sort;->swap(Ljava/util/ArrayList;II)V

    add-int/lit8 p3, p3, 0x1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 17
    :cond_1
    invoke-static {p0, p3, p2}, Lfm/icelink/Sort;->swap(Ljava/util/ArrayList;II)V

    return p3
.end method

.method private static quickSort(Ljava/util/ArrayList;IILfm/DoubleFunction;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;II",
            "Lfm/DoubleFunction<",
            "TT;TT;",
            "Lfm/icelink/CompareResult;",
            ">;)V"
        }
    .end annotation

    if-ge p1, p2, :cond_0

    sub-int v0, p2, p1

    .line 36
    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p1

    .line 37
    invoke-static {p0, p1, p2, v0, p3}, Lfm/icelink/Sort;->partition(Ljava/util/ArrayList;IIILfm/DoubleFunction;)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 38
    invoke-static {p0, p1, v1, p3}, Lfm/icelink/Sort;->quickSort(Ljava/util/ArrayList;IILfm/DoubleFunction;)V

    add-int/lit8 v0, v0, 0x1

    .line 39
    invoke-static {p0, v0, p2, p3}, Lfm/icelink/Sort;->quickSort(Ljava/util/ArrayList;IILfm/DoubleFunction;)V

    :cond_0
    return-void
.end method

.method public static quickSort(Ljava/util/ArrayList;Lfm/DoubleFunction;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;",
            "Lfm/DoubleFunction<",
            "TT;TT;",
            "Lfm/icelink/CompareResult;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-static {p0}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lfm/icelink/Sort;->quickSort(Ljava/util/ArrayList;IILfm/DoubleFunction;)V

    return-void
.end method

.method private static swap(Ljava/util/ArrayList;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;II)V"
        }
    .end annotation

    .line 48
    invoke-static {p0}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 49
    invoke-static {p0}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {p0}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-static {p0}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
