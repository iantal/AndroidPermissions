.class public Lind/bankingapp/android/framework/util/CollectionUtil;
.super Ljava/lang/Object;
.source "CollectionUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bringElementToFront(Ljava/util/List;I)Z
    .locals 6
    .param p1, "indexOfElement"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;I)Z"
        }
    .end annotation

    .prologue
    .local p0, "list":Ljava/util/List;, "Ljava/util/List<TT;>;"
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 17
    const/4 v4, -0x1

    if-ne p1, v4, :cond_0

    .line 31
    :goto_0
    return v2

    .line 19
    :cond_0
    if-nez p1, :cond_1

    move v2, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v3, :cond_2

    move v2, v3

    .line 22
    goto :goto_0

    .line 24
    :cond_2
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 26
    .local v0, "element":Ljava/lang/Object;, "TT;"
    add-int/lit8 v1, p1, -0x1

    .local v1, "i":I
    :goto_1
    if-ltz v1, :cond_3

    .line 28
    add-int/lit8 v4, v1, 0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p0, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 30
    :cond_3
    invoke-interface {p0, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v2, v3

    .line 31
    goto :goto_0
.end method

.method public static bringElementToFront(Ljava/util/List;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;TT;)Z"
        }
    .end annotation

    .prologue
    .line 42
    .local p0, "list":Ljava/util/List;, "Ljava/util/List<TT;>;"
    .local p1, "element":Ljava/lang/Object;, "TT;"
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p0, v0}, Lind/bankingapp/android/framework/util/CollectionUtil;->bringElementToFront(Ljava/util/List;I)Z

    move-result v0

    return v0
.end method

.method public static bringWeakRefToFront(Ljava/util/List;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<TT;>;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 52
    .local p0, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/ref/WeakReference<TT;>;>;"
    .local p1, "object":Ljava/lang/Object;, "TT;"
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/ref/WeakReference<TT;>;>;"
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 55
    .local v2, "weakRef":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<TT;>;"
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 56
    .local v1, "ref":Ljava/lang/Object;, "TT;"
    if-eqz v1, :cond_0

    if-ne v1, p1, :cond_0

    .line 58
    invoke-static {p0, v2}, Lind/bankingapp/android/framework/util/CollectionUtil;->bringElementToFront(Ljava/util/List;Ljava/lang/Object;)Z

    .line 62
    .end local v1    # "ref":Ljava/lang/Object;, "TT;"
    .end local v2    # "weakRef":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<TT;>;"
    :cond_1
    return-void
.end method
