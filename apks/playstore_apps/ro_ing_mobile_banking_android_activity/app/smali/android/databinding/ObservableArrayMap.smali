.class public Landroid/databinding/ObservableArrayMap;
.super Landroid/support/v4/util/ArrayMap;
.source ""

# interfaces
.implements Landroid/databinding/ObservableMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Landroid/support/v4/util/ArrayMap<TK;TV;>;Landroid/databinding/ObservableMap<TK;TV;>;"
    }
.end annotation


# instance fields
.field private transient mListeners:Landroid/databinding/MapChangeRegistry;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    return-void
.end method

.method private notifyChange(Ljava/lang/Object;)V
    .locals 2

    .line 103
    iget-object v0, p0, Landroid/databinding/ObservableArrayMap;->mListeners:Landroid/databinding/MapChangeRegistry;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Landroid/databinding/ObservableArrayMap;->mListeners:Landroid/databinding/MapChangeRegistry;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Landroid/databinding/CallbackRegistry;->notifyCallbacks(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 106
    :cond_0
    return-void
.end method


# virtual methods
.method public addOnMapChangedCallback(Landroid/databinding/ObservableMap$OnMapChangedCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/databinding/ObservableMap$OnMapChangedCallback<+Landroid/databinding/ObservableMap<TK;TV;>;TK;TV;>;)V"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Landroid/databinding/ObservableArrayMap;->mListeners:Landroid/databinding/MapChangeRegistry;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Landroid/databinding/MapChangeRegistry;

    invoke-direct {v0}, Landroid/databinding/MapChangeRegistry;-><init>()V

    iput-object v0, p0, Landroid/databinding/ObservableArrayMap;->mListeners:Landroid/databinding/MapChangeRegistry;

    .line 32
    :cond_0
    iget-object v0, p0, Landroid/databinding/ObservableArrayMap;->mListeners:Landroid/databinding/MapChangeRegistry;

    invoke-virtual {v0, p1}, Landroid/databinding/CallbackRegistry;->add(Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method public clear()V
    .locals 1

    .line 45
    invoke-virtual {p0}, Landroid/support/v4/util/SimpleArrayMap;->isEmpty()Z

    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    invoke-super {p0}, Landroid/support/v4/util/ArrayMap;->clear()V

    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/databinding/ObservableArrayMap;->notifyChange(Ljava/lang/Object;)V

    .line 50
    :cond_0
    return-void
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 53
    invoke-super {p0, p1, p2}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-direct {p0, p1}, Landroid/databinding/ObservableArrayMap;->notifyChange(Ljava/lang/Object;)V

    .line 55
    return-object p2
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<*>;)Z"
        }
    .end annotation

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 62
    invoke-virtual {p0, v2}, Landroid/support/v4/util/SimpleArrayMap;->indexOfKey(Ljava/lang/Object;)I

    move-result v0

    .line 63
    move v2, v0

    if-ltz v0, :cond_0

    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-virtual {p0, v2}, Landroid/support/v4/util/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 67
    :cond_0
    goto :goto_0

    .line 68
    :cond_1
    return v1
.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 86
    invoke-virtual {p0, p1}, Landroid/support/v4/util/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    .line 87
    invoke-super {p0, p1}, Landroid/support/v4/util/ArrayMap;->removeAt(I)Ljava/lang/Object;

    move-result-object p1

    .line 88
    if-eqz p1, :cond_0

    .line 89
    invoke-direct {p0, v0}, Landroid/databinding/ObservableArrayMap;->notifyChange(Ljava/lang/Object;)V

    .line 91
    :cond_0
    return-object p1
.end method

.method public removeOnMapChangedCallback(Landroid/databinding/ObservableMap$OnMapChangedCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/databinding/ObservableMap$OnMapChangedCallback<+Landroid/databinding/ObservableMap<TK;TV;>;TK;TV;>;)V"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Landroid/databinding/ObservableArrayMap;->mListeners:Landroid/databinding/MapChangeRegistry;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Landroid/databinding/ObservableArrayMap;->mListeners:Landroid/databinding/MapChangeRegistry;

    invoke-virtual {v0, p1}, Landroid/databinding/CallbackRegistry;->remove(Ljava/lang/Object;)V

    .line 41
    :cond_0
    return-void
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<*>;)Z"
        }
    .end annotation

    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-virtual {p0}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    :goto_0
    if-ltz v3, :cond_1

    .line 75
    invoke-virtual {p0, v3}, Landroid/support/v4/util/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v4

    .line 76
    invoke-interface {p1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    invoke-virtual {p0, v3}, Landroid/support/v4/util/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 78
    const/4 v2, 0x1

    .line 74
    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 81
    :cond_1
    return v2
.end method

.method public setValueAt(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .line 96
    invoke-virtual {p0, p1}, Landroid/support/v4/util/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    .line 97
    invoke-super {p0, p1, p2}, Landroid/support/v4/util/ArrayMap;->setValueAt(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 98
    invoke-direct {p0, v0}, Landroid/databinding/ObservableArrayMap;->notifyChange(Ljava/lang/Object;)V

    .line 99
    return-object p1
.end method
