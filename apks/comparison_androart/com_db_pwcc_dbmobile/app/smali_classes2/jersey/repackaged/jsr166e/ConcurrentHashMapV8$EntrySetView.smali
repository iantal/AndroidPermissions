.class final Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$EntrySetView;
.super Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$CollectionView;

# interfaces
.implements Ljava/util/Set;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "EntrySetView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$CollectionView",
        "<TK;TV;",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;",
        "Ljava/util/Set",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1f364c905893293dL


# direct methods
.method constructor <init>(Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8",
            "<TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$CollectionView;-><init>(Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$EntrySetView;->add(Ljava/util/Map$Entry;)Z

    move-result v0

    return v0
.end method

.method public add(Ljava/util/Map$Entry;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$EntrySetView;->map:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->putVal(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0, v0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$EntrySetView;->add(Ljava/util/Map$Entry;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return v1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$EntrySetView;->map:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;

    invoke-virtual {v1, v0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Set;

    if-eq p1, p0, :cond_0

    invoke-virtual {p0, p1}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$EntrySetView;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, p0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

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

.method public forEach(Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Action;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Action",
            "<-",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$EntrySetView;->map:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;

    iget-object v0, v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->table:[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    if-eqz v0, :cond_1

    new-instance v1, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Traverser;

    array-length v2, v0

    const/4 v3, 0x0

    array-length v4, v0

    invoke-direct {v1, v0, v2, v3, v4}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Traverser;-><init>([Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;III)V

    :goto_0
    invoke-virtual {v1}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Traverser;->advance()Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapEntry;

    iget-object v3, v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;->key:Ljava/lang/Object;

    iget-object v0, v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;->val:Ljava/lang/Object;

    iget-object v4, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$EntrySetView;->map:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;

    invoke-direct {v2, v3, v0, v4}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;)V

    invoke-interface {p1, v2}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Action;->apply(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$EntrySetView;->map:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;

    iget-object v1, v1, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->table:[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    if-eqz v1, :cond_0

    new-instance v2, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Traverser;

    array-length v3, v1

    array-length v4, v1

    invoke-direct {v2, v1, v3, v0, v4}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Traverser;-><init>([Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;III)V

    :goto_0
    invoke-virtual {v2}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Traverser;->advance()Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    const/4 v3, 0x0

    iget-object v5, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$EntrySetView;->map:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;

    iget-object v1, v5, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->table:[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    if-nez v1, :cond_0

    move v2, v3

    :goto_0
    new-instance v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$EntryIterator;

    move v4, v2

    invoke-direct/range {v0 .. v5}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$EntryIterator;-><init>([Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;IIILjersey/repackaged/jsr166e/ConcurrentHashMapV8;)V

    return-object v0

    :cond_0
    array-length v2, v1

    goto :goto_0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$EntrySetView;->map:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;

    invoke-virtual {v2, v0, v1}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public spliteratorV8()Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ConcurrentHashMapSpliterator;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ConcurrentHashMapSpliterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v4, 0x0

    iget-object v8, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$EntrySetView;->map:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;

    invoke-virtual {v8}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->sumCount()J

    move-result-wide v6

    iget-object v2, v8, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->table:[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    if-nez v2, :cond_1

    move v3, v4

    :goto_0
    cmp-long v5, v6, v0

    if-gez v5, :cond_0

    move-wide v6, v0

    :cond_0
    new-instance v1, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$EntrySpliterator;

    move v5, v3

    invoke-direct/range {v1 .. v8}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$EntrySpliterator;-><init>([Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;IIIJLjersey/repackaged/jsr166e/ConcurrentHashMapV8;)V

    return-object v1

    :cond_1
    array-length v3, v2

    goto :goto_0
.end method
