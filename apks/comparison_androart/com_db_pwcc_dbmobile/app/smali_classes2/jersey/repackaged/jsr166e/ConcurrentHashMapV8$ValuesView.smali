.class final Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ValuesView;
.super Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$CollectionView;

# interfaces
.implements Ljava/util/Collection;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ValuesView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$CollectionView",
        "<TK;TV;TV;>;",
        "Ljava/util/Collection",
        "<TV;>;",
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
.method public final add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+TV;>;)Z"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ValuesView;->map:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;

    invoke-virtual {v0, p1}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public forEach(Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Action;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Action",
            "<-TV;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ValuesView;->map:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;

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

    iget-object v0, v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;->val:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Action;->apply(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TV;>;"
        }
    .end annotation

    const/4 v3, 0x0

    iget-object v5, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ValuesView;->map:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;

    iget-object v1, v5, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->table:[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    if-nez v1, :cond_0

    move v2, v3

    :goto_0
    new-instance v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ValueIterator;

    move v4, v2

    invoke-direct/range {v0 .. v5}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ValueIterator;-><init>([Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;IIILjersey/repackaged/jsr166e/ConcurrentHashMapV8;)V

    return-object v0

    :cond_0
    array-length v2, v1

    goto :goto_0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ValuesView;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public spliteratorV8()Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ConcurrentHashMapSpliterator;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ConcurrentHashMapSpliterator",
            "<TV;>;"
        }
    .end annotation

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    iget-object v2, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ValuesView;->map:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;

    invoke-virtual {v2}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->sumCount()J

    move-result-wide v0

    iget-object v2, v2, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->table:[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    if-nez v2, :cond_0

    move v3, v4

    :goto_0
    cmp-long v5, v0, v6

    if-gez v5, :cond_1

    :goto_1
    new-instance v1, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ValueSpliterator;

    move v5, v3

    invoke-direct/range {v1 .. v7}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ValueSpliterator;-><init>([Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;IIIJ)V

    return-object v1

    :cond_0
    array-length v3, v2

    goto :goto_0

    :cond_1
    move-wide v6, v0

    goto :goto_1
.end method
