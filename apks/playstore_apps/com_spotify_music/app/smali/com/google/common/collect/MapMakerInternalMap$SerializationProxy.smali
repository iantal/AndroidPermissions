.class final Lcom/google/common/collect/MapMakerInternalMap$SerializationProxy;
.super Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3L


# direct methods
.method constructor <init>(Lcom/google/common/collect/MapMakerInternalMap$Strength;Lcom/google/common/collect/MapMakerInternalMap$Strength;Lcom/google/common/base/Equivalence;Lcom/google/common/base/Equivalence;ILjava/util/concurrent/ConcurrentMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$Strength;",
            "Lcom/google/common/collect/MapMakerInternalMap$Strength;",
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 2732
    invoke-direct/range {p0 .. p6}, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;-><init>(Lcom/google/common/collect/MapMakerInternalMap$Strength;Lcom/google/common/collect/MapMakerInternalMap$Strength;Lcom/google/common/base/Equivalence;Lcom/google/common/base/Equivalence;ILjava/util/concurrent/ConcurrentMap;)V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 8

    .line 2747
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 3696
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    .line 3697
    new-instance v1, Lfku;

    invoke-direct {v1}, Lfku;-><init>()V

    .line 4142
    iget v2, v1, Lfku;->b:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    const-string v6, "initial capacity was already set to %s"

    iget v7, v1, Lfku;->b:I

    invoke-static {v2, v6, v7}, Lfjl;->b(ZLjava/lang/String;I)V

    if-ltz v0, :cond_1

    move v2, v5

    goto :goto_1

    :cond_1
    move v2, v4

    .line 4146
    :goto_1
    invoke-static {v2}, Lfjl;->a(Z)V

    .line 4147
    iput v0, v1, Lfku;->b:I

    .line 3697
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->keyStrength:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 4207
    iget-object v2, v1, Lfku;->d:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    if-nez v2, :cond_2

    move v2, v5

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    const-string v6, "Key strength was already set to %s"

    iget-object v7, v1, Lfku;->d:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    invoke-static {v2, v6, v7}, Lfjl;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 4208
    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/collect/MapMakerInternalMap$Strength;

    iput-object v2, v1, Lfku;->d:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 4209
    sget-object v2, Lcom/google/common/collect/MapMakerInternalMap$Strength;->a:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    if-eq v0, v2, :cond_3

    .line 4211
    iput-boolean v5, v1, Lfku;->a:Z

    .line 3697
    :cond_3
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->valueStrength:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 4243
    iget-object v2, v1, Lfku;->e:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    if-nez v2, :cond_4

    move v2, v5

    goto :goto_3

    :cond_4
    move v2, v4

    :goto_3
    const-string v6, "Value strength was already set to %s"

    iget-object v7, v1, Lfku;->e:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    invoke-static {v2, v6, v7}, Lfjl;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 4244
    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/collect/MapMakerInternalMap$Strength;

    iput-object v2, v1, Lfku;->e:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 4245
    sget-object v2, Lcom/google/common/collect/MapMakerInternalMap$Strength;->a:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    if-eq v0, v2, :cond_5

    .line 4247
    iput-boolean v5, v1, Lfku;->a:Z

    .line 3697
    :cond_5
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->keyEquivalence:Lcom/google/common/base/Equivalence;

    .line 5120
    iget-object v2, v1, Lfku;->f:Lcom/google/common/base/Equivalence;

    if-nez v2, :cond_6

    move v2, v5

    goto :goto_4

    :cond_6
    move v2, v4

    :goto_4
    const-string v6, "key equivalence was already set to %s"

    iget-object v7, v1, Lfku;->f:Lcom/google/common/base/Equivalence;

    invoke-static {v2, v6, v7}, Lfjl;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 5121
    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Equivalence;

    iput-object v0, v1, Lfku;->f:Lcom/google/common/base/Equivalence;

    .line 5122
    iput-boolean v5, v1, Lfku;->a:Z

    .line 3697
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->concurrencyLevel:I

    .line 5176
    iget v2, v1, Lfku;->c:I

    if-ne v2, v3, :cond_7

    move v2, v5

    goto :goto_5

    :cond_7
    move v2, v4

    :goto_5
    const-string v3, "concurrency level was already set to %s"

    iget v6, v1, Lfku;->c:I

    invoke-static {v2, v3, v6}, Lfjl;->b(ZLjava/lang/String;I)V

    if-lez v0, :cond_8

    move v4, v5

    .line 5180
    :cond_8
    invoke-static {v4}, Lfjl;->a(Z)V

    .line 5181
    iput v0, v1, Lfku;->c:I

    .line 2749
    invoke-virtual {v1}, Lfku;->e()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$SerializationProxy;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 5708
    :goto_6
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 5712
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    .line 5713
    iget-object v2, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_9
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 2754
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$SerializationProxy;->a:Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3

    .line 2742
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 3686
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 3687
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3688
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 3689
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3691
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method
