.class Lcom/google/tagmanager/protobuf/SmallSortedMap$EntrySet;
.super Ljava/util/AbstractSet;
.source "SmallSortedMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/tagmanager/protobuf/SmallSortedMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EntrySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/tagmanager/protobuf/SmallSortedMap;


# direct methods
.method private constructor <init>(Lcom/google/tagmanager/protobuf/SmallSortedMap;)V
    .locals 0

    .prologue
    .line 442
    iput-object p1, p0, Lcom/google/tagmanager/protobuf/SmallSortedMap$EntrySet;->a:Lcom/google/tagmanager/protobuf/SmallSortedMap;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/tagmanager/protobuf/SmallSortedMap;Lcom/google/tagmanager/protobuf/SmallSortedMap$1;)V
    .locals 0

    .prologue
    .line 442
    invoke-direct {p0, p1}, Lcom/google/tagmanager/protobuf/SmallSortedMap$EntrySet;-><init>(Lcom/google/tagmanager/protobuf/SmallSortedMap;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map$Entry;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 471
    invoke-virtual {p0, p1}, Lcom/google/tagmanager/protobuf/SmallSortedMap$EntrySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 472
    iget-object v1, p0, Lcom/google/tagmanager/protobuf/SmallSortedMap$EntrySet;->a:Lcom/google/tagmanager/protobuf/SmallSortedMap;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/tagmanager/protobuf/SmallSortedMap;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    const/4 v0, 0x1

    .line 475
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic add(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 442
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lcom/google/tagmanager/protobuf/SmallSortedMap$EntrySet;->a(Ljava/util/Map$Entry;)Z

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 496
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/SmallSortedMap$EntrySet;->a:Lcom/google/tagmanager/protobuf/SmallSortedMap;

    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/SmallSortedMap;->clear()V

    .line 497
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 462
    check-cast p1, Ljava/util/Map$Entry;

    .line 463
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/SmallSortedMap$EntrySet;->a:Lcom/google/tagmanager/protobuf/SmallSortedMap;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/tagmanager/protobuf/SmallSortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 464
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 465
    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 446
    new-instance v0, Lcom/google/tagmanager/protobuf/SmallSortedMap$EntryIterator;

    iget-object v1, p0, Lcom/google/tagmanager/protobuf/SmallSortedMap$EntrySet;->a:Lcom/google/tagmanager/protobuf/SmallSortedMap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/tagmanager/protobuf/SmallSortedMap$EntryIterator;-><init>(Lcom/google/tagmanager/protobuf/SmallSortedMap;Lcom/google/tagmanager/protobuf/SmallSortedMap$1;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 486
    check-cast p1, Ljava/util/Map$Entry;

    .line 487
    invoke-virtual {p0, p1}, Lcom/google/tagmanager/protobuf/SmallSortedMap$EntrySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 488
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/SmallSortedMap$EntrySet;->a:Lcom/google/tagmanager/protobuf/SmallSortedMap;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/tagmanager/protobuf/SmallSortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    const/4 v0, 0x1

    .line 491
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 451
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/SmallSortedMap$EntrySet;->a:Lcom/google/tagmanager/protobuf/SmallSortedMap;

    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/SmallSortedMap;->size()I

    move-result v0

    return v0
.end method
