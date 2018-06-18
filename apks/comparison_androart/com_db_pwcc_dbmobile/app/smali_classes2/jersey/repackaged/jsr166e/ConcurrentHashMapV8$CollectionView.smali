.class abstract Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$CollectionView;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Collection;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "CollectionView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Collection",
        "<TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final oomeMsg:Ljava/lang/String; = "Required array size too large"

.field private static final serialVersionUID:J = 0x6499de129d87293dL


# instance fields
.field final map:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8",
            "<TK;TV;>;"
        }
    .end annotation
.end field


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$CollectionView;->map:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$CollectionView;->map:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;

    invoke-virtual {v0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->clear()V

    return-void
.end method

.method public abstract contains(Ljava/lang/Object;)Z
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    if-eq p1, p0, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$CollectionView;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getMap()Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8",
            "<TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$CollectionView;->map:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$CollectionView;->map:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;

    invoke-virtual {v0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public abstract iterator()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TE;>;"
        }
    .end annotation
.end method

.method public abstract remove(Ljava/lang/Object;)Z
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$CollectionView;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$CollectionView;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$CollectionView;->map:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;

    invoke-virtual {v0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->size()I

    move-result v0

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 7

    const v3, 0x7ffffff7

    iget-object v0, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$CollectionView;->map:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;

    invoke-virtual {v0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->mappingCount()J

    move-result-wide v0

    const-wide/32 v4, 0x7ffffff7

    cmp-long v2, v0, v4

    if-lez v2, :cond_0

    new-instance v0, Ljava/lang/OutOfMemoryError;

    const-string v1, "Required array size too large"

    invoke-direct {v0, v1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    long-to-int v1, v0

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$CollectionView;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-ne v2, v1, :cond_2

    if-lt v1, v3, :cond_1

    new-instance v0, Ljava/lang/OutOfMemoryError;

    const-string v1, "Required array size too large"

    invoke-direct {v0, v1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const v6, 0x3ffffffb    # 1.9999994f

    if-lt v1, v6, :cond_3

    move v1, v3

    :goto_1
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    :cond_2
    aput-object v5, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    ushr-int/lit8 v6, v1, 0x1

    add-int/lit8 v6, v6, 0x1

    add-int/2addr v1, v6

    goto :goto_1

    :cond_4
    if-ne v2, v1, :cond_5

    :goto_2
    return-object v0

    :cond_5
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_2
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const v3, 0x7ffffff7

    iget-object v0, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$CollectionView;->map:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;

    invoke-virtual {v0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->mappingCount()J

    move-result-wide v0

    const-wide/32 v4, 0x7ffffff7

    cmp-long v2, v0, v4

    if-lez v2, :cond_0

    new-instance v0, Ljava/lang/OutOfMemoryError;

    const-string v1, "Required array size too large"

    invoke-direct {v0, v1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    long-to-int v0, v0

    array-length v1, p1

    if-lt v1, v0, :cond_1

    move-object v0, p1

    :goto_0
    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$CollectionView;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-ne v2, v1, :cond_3

    if-lt v1, v3, :cond_2

    new-instance v0, Ljava/lang/OutOfMemoryError;

    const-string v1, "Required array size too large"

    invoke-direct {v0, v1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const v6, 0x3ffffffb    # 1.9999994f

    if-lt v1, v6, :cond_4

    move v1, v3

    :goto_2
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    :cond_3
    aput-object v5, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    ushr-int/lit8 v6, v1, 0x1

    add-int/lit8 v6, v6, 0x1

    add-int/2addr v1, v6

    goto :goto_2

    :cond_5
    if-ne p1, v0, :cond_7

    if-ge v2, v1, :cond_7

    const/4 v1, 0x0

    aput-object v1, v0, v2

    :cond_6
    :goto_3
    return-object v0

    :cond_7
    if-eq v2, v1, :cond_6

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_3
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$CollectionView;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const-string v0, "(this Collection)"

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x20

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
