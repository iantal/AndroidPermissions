.class Lԏ;
.super Ljava/util/AbstractMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::Ljava/lang/Comparable<TK;>;V:Ljava/lang/Object;>Ljava/util/AbstractMap<TK;TV;>;"
    }
.end annotation


# instance fields
.field private zzktj:Z

.field private final zzpjz:I

.field private zzpka:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<L\u067a;>;"
        }
    .end annotation
.end field

.field private zzpkb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<TK;TV;>;"
        }
    .end annotation
.end field

.field private volatile zzpkc:Lܐ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u0710;"
        }
    .end annotation
.end field

.field private zzpkd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput p1, p0, Lԏ;->zzpjz:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lԏ;->zzpka:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lԏ;->zzpkb:Ljava/util/Map;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lԏ;->zzpkd:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(ILס;)V
    .locals 0

    invoke-direct {p0, p1}, Lԏ;-><init>(I)V

    return-void
.end method

.method private final zza(Ljava/lang/Comparable;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lԏ;->zzpka:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lԏ;->zzpka:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lٺ;

    invoke-virtual {v0}, Lٺ;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    if-lez v0, :cond_0

    add-int/lit8 v0, v3, 0x2

    neg-int v0, v0

    return v0

    :cond_0
    if-nez v4, :cond_1

    return v3

    :cond_1
    :goto_0
    if-gt v2, v3, :cond_4

    add-int v0, v2, v3

    div-int/lit8 v4, v0, 0x2

    iget-object v0, p0, Lԏ;->zzpka:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lٺ;

    invoke-virtual {v0}, Lٺ;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    if-gez v0, :cond_2

    add-int/lit8 v3, v4, -0x1

    goto :goto_0

    :cond_2
    if-lez v5, :cond_3

    add-int/lit8 v2, v4, 0x1

    goto :goto_0

    :cond_3
    return v4

    :cond_4
    add-int/lit8 v0, v2, 0x1

    neg-int v0, v0

    return v0
.end method

.method private final zzczl()V
    .locals 1

    iget-boolean v0, p0, Lԏ;->zzktj:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_0
    return-void
.end method

.method private final zzczm()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/SortedMap<TK;TV;>;"
        }
    .end annotation

    invoke-direct {p0}, Lԏ;->zzczl()V

    iget-object v0, p0, Lԏ;->zzpkb:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lԏ;->zzpkb:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/TreeMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lԏ;->zzpkb:Ljava/util/Map;

    iget-object v0, p0, Lԏ;->zzpkb:Ljava/util/Map;

    check-cast v0, Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    iput-object v0, p0, Lԏ;->zzpkd:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lԏ;->zzpkb:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method private final zzmc(I)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    invoke-direct {p0}, Lԏ;->zzczl()V

    iget-object v0, p0, Lԏ;->zzpka:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lٺ;

    invoke-virtual {v0}, Lٺ;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, Lԏ;->zzpkb:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lԏ;->zzczm()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    iget-object v0, p0, Lԏ;->zzpka:Ljava/util/List;

    new-instance v1, Lٺ;

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-direct {v1, p0, v2}, Lٺ;-><init>(Lԏ;Ljava/util/Map$Entry;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    :cond_0
    return-object v3
.end method

.method static synthetic ˊ(Lԏ;I)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Lԏ;->zzmc(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˋ(Lԏ;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lԏ;->zzpkb:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic ˎ(Lԏ;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lԏ;->zzpka:Ljava/util/List;

    return-object v0
.end method

.method static ˎ(I)Lԏ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<FieldDescriptorType::L\u14ac<TFieldDescriptorType;>;>(I)L\u050f<TFieldDescriptorType;Ljava/lang/Object;>;"
        }
    .end annotation

    new-instance v0, Lס;

    invoke-direct {v0, p0}, Lס;-><init>(I)V

    return-object v0
.end method

.method static synthetic ˏ(Lԏ;)V
    .locals 0

    invoke-direct {p0}, Lԏ;->zzczl()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    invoke-direct {p0}, Lԏ;->zzczl()V

    iget-object v0, p0, Lԏ;->zzpka:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lԏ;->zzpka:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v0, p0, Lԏ;->zzpkb:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lԏ;->zzpkb:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    move-object v1, p1

    check-cast v1, Ljava/lang/Comparable;

    invoke-direct {p0, v1}, Lԏ;->zza(Ljava/lang/Comparable;)I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lԏ;->zzpkb:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Ljava/util/Map$Entry<TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lԏ;->zzpkc:Lܐ;

    if-nez v0, :cond_0

    new-instance v0, Lܐ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lܐ;-><init>(Lԏ;Lס;)V

    iput-object v0, p0, Lԏ;->zzpkc:Lܐ;

    :cond_0
    iget-object v0, p0, Lԏ;->zzpkc:Lܐ;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lԏ;

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    move-object v2, p1

    check-cast v2, Lԏ;

    invoke-virtual {p0}, Lԏ;->size()I

    move-result v0

    move v3, v0

    invoke-virtual {v2}, Lԏ;->size()I

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-virtual {p0}, Lԏ;->zzczj()I

    move-result v0

    move v4, v0

    invoke-virtual {v2}, Lԏ;->zzczj()I

    move-result v1

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, Lԏ;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2}, Lԏ;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_5

    invoke-virtual {p0, v5}, Lԏ;->zzmb(I)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-virtual {v2, v5}, Lԏ;->zzmb(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    if-eq v4, v3, :cond_6

    iget-object v0, p0, Lԏ;->zzpkb:Ljava/util/Map;

    iget-object v1, v2, Lԏ;->zzpkb:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_6
    const/4 v0, 0x1

    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;)TV;"
        }
    .end annotation

    move-object v1, p1

    check-cast v1, Ljava/lang/Comparable;

    invoke-direct {p0, v1}, Lԏ;->zza(Ljava/lang/Comparable;)I

    move-result v0

    move v2, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lԏ;->zzpka:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lٺ;

    invoke-virtual {v0}, Lٺ;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lԏ;->zzpkb:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p0}, Lԏ;->zzczj()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    iget-object v0, p0, Lԏ;->zzpka:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lٺ;

    invoke-virtual {v0}, Lٺ;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lԏ;->zzpkb:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lԏ;->zzpkb:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    return v1
.end method

.method public final isImmutable()Z
    .locals 1

    iget-boolean v0, p0, Lԏ;->zzktj:Z

    return v0
.end method

.method public synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Ljava/lang/Comparable;

    invoke-virtual {p0, v0, p2}, Lԏ;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;)TV;"
        }
    .end annotation

    invoke-direct {p0}, Lԏ;->zzczl()V

    move-object v1, p1

    check-cast v1, Ljava/lang/Comparable;

    invoke-direct {p0, v1}, Lԏ;->zza(Ljava/lang/Comparable;)I

    move-result v0

    move v2, v0

    if-ltz v0, :cond_0

    invoke-direct {p0, v2}, Lԏ;->zzmc(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lԏ;->zzpkb:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, Lԏ;->zzpkb:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 2

    iget-object v0, p0, Lԏ;->zzpka:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lԏ;->zzpkb:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    invoke-direct {p0}, Lԏ;->zzczl()V

    invoke-direct {p0, p1}, Lԏ;->zza(Ljava/lang/Comparable;)I

    move-result v0

    move v3, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lԏ;->zzpka:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lٺ;

    invoke-virtual {v0, p2}, Lٺ;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v6, p0

    invoke-direct {p0}, Lԏ;->zzczl()V

    iget-object v0, v6, Lԏ;->zzpka:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, Lԏ;->zzpka:Ljava/util/List;

    instance-of v0, v0, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    iget v1, v6, Lԏ;->zzpjz:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v6, Lԏ;->zzpka:Ljava/util/List;

    :cond_1
    add-int/lit8 v0, v3, 0x1

    neg-int v0, v0

    move v4, v0

    iget v1, p0, Lԏ;->zzpjz:I

    if-lt v0, v1, :cond_2

    invoke-direct {p0}, Lԏ;->zzczm()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lԏ;->zzpka:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lԏ;->zzpjz:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lԏ;->zzpka:Ljava/util/List;

    iget v1, p0, Lԏ;->zzpjz:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lٺ;

    invoke-direct {p0}, Lԏ;->zzczm()Ljava/util/SortedMap;

    move-result-object v0

    invoke-virtual {v5}, Lٺ;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-virtual {v5}, Lٺ;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lԏ;->zzpka:Ljava/util/List;

    new-instance v1, Lٺ;

    invoke-direct {v1, p0, p1, p2}, Lٺ;-><init>(Lԏ;Ljava/lang/Comparable;Ljava/lang/Object;)V

    invoke-interface {v0, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public zzbiy()V
    .locals 1

    iget-boolean v0, p0, Lԏ;->zzktj:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lԏ;->zzpkb:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lԏ;->zzpkb:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lԏ;->zzpkb:Ljava/util/Map;

    iget-object v0, p0, Lԏ;->zzpkd:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lԏ;->zzpkd:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lԏ;->zzpkd:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lԏ;->zzktj:Z

    :cond_2
    return-void
.end method

.method public final zzczj()I
    .locals 1

    iget-object v0, p0, Lԏ;->zzpka:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zzczk()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/lang/Iterable<Ljava/util/Map$Entry<TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lԏ;->zzpkb:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lړ;->ˎ()Ljava/lang/Iterable;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lԏ;->zzpkb:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final zzmb(I)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Ljava/util/Map$Entry<TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lԏ;->zzpka:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method
