.class public final Lcom/google/zxing/e/r;
.super Lcom/google/zxing/e/s;


# instance fields
.field private final a:[Lcom/google/zxing/e/z;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/google/zxing/e;",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/zxing/e/s;-><init>()V

    if-nez p1, :cond_4

    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_2

    sget-object v2, Lcom/google/zxing/a;->EAN_13:Lcom/google/zxing/a;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Lcom/google/zxing/e/j;

    invoke-direct {v2}, Lcom/google/zxing/e/j;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    sget-object v2, Lcom/google/zxing/a;->EAN_8:Lcom/google/zxing/a;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/google/zxing/e/l;

    invoke-direct {v2}, Lcom/google/zxing/e/l;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v2, Lcom/google/zxing/a;->UPC_E:Lcom/google/zxing/a;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/zxing/e/ab;

    invoke-direct {v0}, Lcom/google/zxing/e/ab;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/google/zxing/e/j;

    invoke-direct {v0}, Lcom/google/zxing/e/j;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/zxing/e/l;

    invoke-direct {v0}, Lcom/google/zxing/e/l;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/zxing/e/ab;

    invoke-direct {v0}, Lcom/google/zxing/e/ab;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/zxing/e/z;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/e/z;

    iput-object v0, p0, Lcom/google/zxing/e/r;->a:[Lcom/google/zxing/e/z;

    return-void

    :cond_4
    sget-object v0, Lcom/google/zxing/e;->POSSIBLE_FORMATS:Lcom/google/zxing/e;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    goto :goto_0

    :cond_5
    sget-object v2, Lcom/google/zxing/a;->UPC_A:Lcom/google/zxing/a;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/google/zxing/e/u;

    invoke-direct {v2}, Lcom/google/zxing/e/u;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method


# virtual methods
.method public final a(ILcom/google/zxing/b/a;Ljava/util/Map;)Lcom/google/zxing/p;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/zxing/b/a;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/zxing/e;",
            "*>;)",
            "Lcom/google/zxing/p;"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {p2}, Lcom/google/zxing/e/z;->a(Lcom/google/zxing/b/a;)[I

    move-result-object v1

    iget-object v4, p0, Lcom/google/zxing/e/r;->a:[Lcom/google/zxing/e/z;

    array-length v5, v4

    move v0, v2

    :goto_0
    if-ge v0, v5, :cond_5

    aget-object v6, v4, v0

    :try_start_0
    invoke-virtual {v6, p1, p2, v1, p3}, Lcom/google/zxing/e/z;->a(ILcom/google/zxing/b/a;[ILjava/util/Map;)Lcom/google/zxing/p;
    :try_end_0
    .catch Lcom/google/zxing/o; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/zxing/p;->d()Lcom/google/zxing/a;

    move-result-object v0

    sget-object v4, Lcom/google/zxing/a;->EAN_13:Lcom/google/zxing/a;

    if-ne v0, v4, :cond_1

    invoke-virtual {v1}, Lcom/google/zxing/p;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x30

    if-ne v0, v4, :cond_1

    move v4, v3

    :goto_1
    if-nez p3, :cond_2

    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_0

    sget-object v5, Lcom/google/zxing/a;->UPC_A:Lcom/google/zxing/a;

    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    move v0, v3

    :goto_3
    if-eqz v4, :cond_4

    if-eqz v0, :cond_4

    new-instance v0, Lcom/google/zxing/p;

    invoke-virtual {v1}, Lcom/google/zxing/p;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/zxing/p;->b()[B

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/zxing/p;->c()[Lcom/google/zxing/r;

    move-result-object v4

    sget-object v5, Lcom/google/zxing/a;->UPC_A:Lcom/google/zxing/a;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/zxing/p;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/r;Lcom/google/zxing/a;)V

    invoke-virtual {v1}, Lcom/google/zxing/p;->e()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/zxing/p;->a(Ljava/util/Map;)V

    :goto_4
    return-object v0

    :cond_1
    move v4, v2

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/google/zxing/e;->POSSIBLE_FORMATS:Lcom/google/zxing/e;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    move-object v0, v1

    goto :goto_4

    :catch_0
    move-exception v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/google/zxing/l;->a()Lcom/google/zxing/l;

    move-result-object v0

    throw v0
.end method

.method public final a()V
    .locals 4

    iget-object v1, p0, Lcom/google/zxing/e/r;->a:[Lcom/google/zxing/e/z;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-interface {v3}, Lcom/google/zxing/n;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
