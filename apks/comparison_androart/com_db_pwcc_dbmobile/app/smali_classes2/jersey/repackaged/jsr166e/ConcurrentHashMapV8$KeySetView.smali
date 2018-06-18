.class public Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$KeySetView;
.super Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$CollectionView;

# interfaces
.implements Ljava/util/Set;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KeySetView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$CollectionView",
        "<TK;TV;TK;>;",
        "Ljava/util/Set",
        "<TK;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6499de129d87293dL


# instance fields
.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8",
            "<TK;TV;>;TV;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$CollectionView;-><init>(Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;)V

    iput-object p2, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$KeySetView;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    iget-object v1, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$KeySetView;->value:Ljava/lang/Object;

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_0
    iget-object v2, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$KeySetView;->map:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;

    invoke-virtual {v2, p1, v1, v0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->putVal(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+TK;>;)Z"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$KeySetView;->value:Ljava/lang/Object;

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$KeySetView;->map:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;

    invoke-virtual {v5, v4, v2, v1}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->putVal(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    move v0, v1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$KeySetView;->map:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;

    invoke-virtual {v0, p1}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Set;

    if-eq p1, p0, :cond_0

    invoke-virtual {p0, p1}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$KeySetView;->containsAll(Ljava/util/Collection;)Z

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
            "<-TK;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$KeySetView;->map:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;

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

    iget-object v0, v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;->key:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Action;->apply(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic getMap()Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;
    .locals 1

    invoke-super {p0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$CollectionView;->getMap()Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;

    move-result-object v0

    return-object v0
.end method

.method public getMappedValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$KeySetView;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$KeySetView;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

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
            "<TK;>;"
        }
    .end annotation

    const/4 v3, 0x0

    iget-object v5, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$KeySetView;->map:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;

    iget-object v1, v5, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->table:[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    if-nez v1, :cond_0

    move v2, v3

    :goto_0
    new-instance v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$KeyIterator;

    move v4, v2

    invoke-direct/range {v0 .. v5}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$KeyIterator;-><init>([Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;IIILjersey/repackaged/jsr166e/ConcurrentHashMapV8;)V

    return-object v0

    :cond_0
    array-length v2, v1

    goto :goto_0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$KeySetView;->map:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;

    invoke-virtual {v0, p1}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public spliteratorV8()Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ConcurrentHashMapSpliterator;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ConcurrentHashMapSpliterator",
            "<TK;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v4, 0x0

    iget-object v2, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$KeySetView;->map:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;

    invoke-virtual {v2}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->sumCount()J

    move-result-wide v6

    iget-object v2, v2, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->table:[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    if-nez v2, :cond_1

    move v3, v4

    :goto_0
    cmp-long v5, v6, v0

    if-gez v5, :cond_0

    move-wide v6, v0

    :cond_0
    new-instance v1, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$KeySpliterator;

    move v5, v3

    invoke-direct/range {v1 .. v7}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$KeySpliterator;-><init>([Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;IIIJ)V

    return-object v1

    :cond_1
    array-length v3, v2

    goto :goto_0
.end method
