.class final Lϒ;
.super Ljava/lang/Object;


# instance fields
.field private final zzpjm:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<L\u06b9;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lϒ;->zzpjm:Ljava/util/Stack;

    return-void
.end method

.method synthetic constructor <init>(Lк;)V
    .locals 0

    invoke-direct {p0}, Lϒ;-><init>()V

    return-void
.end method

.method private final zzba(Lڹ;)V
    .locals 11

    :goto_0
    invoke-virtual {p1}, Lڹ;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v5, p1

    move-object v4, p0

    invoke-virtual {v5}, Lڹ;->size()I

    move-result v0

    invoke-static {v0}, Lϒ;->zzlz(I)I

    move-result v6

    invoke-static {}, LϜ;->ˎ()[I

    move-result-object v0

    add-int/lit8 v1, v6, 0x1

    aget v7, v0, v1

    iget-object v0, v4, Lϒ;->zzpjm:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, Lϒ;->zzpjm:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lڹ;

    invoke-virtual {v0}, Lڹ;->size()I

    move-result v0

    if-lt v0, v7, :cond_1

    :cond_0
    iget-object v0, v4, Lϒ;->zzpjm:Ljava/util/Stack;

    invoke-virtual {v0, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-static {}, LϜ;->ˎ()[I

    move-result-object v0

    aget v8, v0, v6

    iget-object v0, v4, Lϒ;->zzpjm:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lڹ;

    :goto_1
    iget-object v0, v4, Lϒ;->zzpjm:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, Lϒ;->zzpjm:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lڹ;

    invoke-virtual {v0}, Lڹ;->size()I

    move-result v0

    if-ge v0, v8, :cond_2

    iget-object v0, v4, Lϒ;->zzpjm:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lڹ;

    new-instance v0, LϜ;

    const/4 v1, 0x0

    invoke-direct {v0, v10, v9, v1}, LϜ;-><init>(Lڹ;Lڹ;Lк;)V

    move-object v9, v0

    goto :goto_1

    :cond_2
    new-instance v0, LϜ;

    const/4 v1, 0x0

    invoke-direct {v0, v9, v5, v1}, LϜ;-><init>(Lڹ;Lڹ;Lк;)V

    move-object v9, v0

    :goto_2
    iget-object v0, v4, Lϒ;->zzpjm:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v9}, Lڹ;->size()I

    move-result v0

    invoke-static {v0}, Lϒ;->zzlz(I)I

    move-result v6

    invoke-static {}, LϜ;->ˎ()[I

    move-result-object v0

    add-int/lit8 v1, v6, 0x1

    aget v7, v0, v1

    iget-object v0, v4, Lϒ;->zzpjm:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lڹ;

    invoke-virtual {v0}, Lڹ;->size()I

    move-result v0

    if-ge v0, v7, :cond_3

    iget-object v0, v4, Lϒ;->zzpjm:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lڹ;

    new-instance v0, LϜ;

    const/4 v1, 0x0

    invoke-direct {v0, v10, v9, v1}, LϜ;-><init>(Lڹ;Lڹ;Lк;)V

    move-object v9, v0

    goto :goto_2

    :cond_3
    iget-object v0, v4, Lϒ;->zzpjm:Ljava/util/Stack;

    invoke-virtual {v0, v9}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    instance-of v0, p1, LϜ;

    if-eqz v0, :cond_5

    move-object v3, p1

    check-cast v3, LϜ;

    invoke-static {v3}, LϜ;->ˎ(LϜ;)Lڹ;

    move-result-object v0

    invoke-direct {p0, v0}, Lϒ;->zzba(Lڹ;)V

    invoke-static {v3}, LϜ;->ˊ(LϜ;)Lڹ;

    move-result-object p1

    goto/16 :goto_0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x31

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Has a new type of ByteString been created? Found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zzc(Lڹ;Lڹ;)Lڹ;
    .locals 4

    invoke-direct {p0, p1}, Lϒ;->zzba(Lڹ;)V

    invoke-direct {p0, p2}, Lϒ;->zzba(Lڹ;)V

    iget-object v0, p0, Lϒ;->zzpjm:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lڹ;

    :goto_0
    iget-object v0, p0, Lϒ;->zzpjm:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lϒ;->zzpjm:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lڹ;

    new-instance v0, LϜ;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v2, v1}, LϜ;-><init>(Lڹ;Lڹ;Lк;)V

    move-object v2, v0

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method private static zzlz(I)I
    .locals 3

    invoke-static {}, LϜ;->ˎ()[I

    move-result-object v0

    invoke-static {v0, p0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    move v2, v0

    if-gez v0, :cond_0

    add-int/lit8 v0, v2, 0x1

    neg-int v0, v0

    add-int/lit8 v2, v0, -0x1

    :cond_0
    return v2
.end method

.method static synthetic ˎ(Lϒ;Lڹ;Lڹ;)Lڹ;
    .locals 1

    invoke-direct {p0, p1, p2}, Lϒ;->zzc(Lڹ;Lڹ;)Lڹ;

    move-result-object v0

    return-object v0
.end method
