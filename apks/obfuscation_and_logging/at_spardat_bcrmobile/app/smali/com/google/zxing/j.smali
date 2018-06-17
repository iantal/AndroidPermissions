.class public final Lcom/google/zxing/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/zxing/n;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/zxing/e;",
            "*>;"
        }
    .end annotation
.end field

.field private b:[Lcom/google/zxing/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lcom/google/zxing/c;)Lcom/google/zxing/p;
    .locals 5

    iget-object v0, p0, Lcom/google/zxing/j;->b:[Lcom/google/zxing/n;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/zxing/j;->b:[Lcom/google/zxing/n;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    :try_start_0
    iget-object v4, p0, Lcom/google/zxing/j;->a:Ljava/util/Map;

    invoke-interface {v3, p1, v4}, Lcom/google/zxing/n;->a(Lcom/google/zxing/c;Ljava/util/Map;)Lcom/google/zxing/p;
    :try_end_0
    .catch Lcom/google/zxing/o; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/zxing/l;->a()Lcom/google/zxing/l;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/google/zxing/c;)Lcom/google/zxing/p;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/j;->b:[Lcom/google/zxing/n;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/zxing/j;->a(Ljava/util/Map;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/zxing/j;->b(Lcom/google/zxing/c;)Lcom/google/zxing/p;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/zxing/c;Ljava/util/Map;)Lcom/google/zxing/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/c;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/zxing/e;",
            "*>;)",
            "Lcom/google/zxing/p;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/google/zxing/j;->a(Ljava/util/Map;)V

    invoke-direct {p0, p1}, Lcom/google/zxing/j;->b(Lcom/google/zxing/c;)Lcom/google/zxing/p;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/zxing/j;->b:[Lcom/google/zxing/n;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/zxing/j;->b:[Lcom/google/zxing/n;

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

.method public final a(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/google/zxing/e;",
            "*>;)V"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/google/zxing/j;->a:Ljava/util/Map;

    if-eqz p1, :cond_b

    sget-object v0, Lcom/google/zxing/e;->TRY_HARDER:Lcom/google/zxing/e;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v3, v2

    :goto_0
    if-nez p1, :cond_c

    const/4 v0, 0x0

    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_8

    sget-object v5, Lcom/google/zxing/a;->UPC_A:Lcom/google/zxing/a;

    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Lcom/google/zxing/a;->UPC_E:Lcom/google/zxing/a;

    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Lcom/google/zxing/a;->EAN_13:Lcom/google/zxing/a;

    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Lcom/google/zxing/a;->EAN_8:Lcom/google/zxing/a;

    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Lcom/google/zxing/a;->CODABAR:Lcom/google/zxing/a;

    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Lcom/google/zxing/a;->CODE_39:Lcom/google/zxing/a;

    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Lcom/google/zxing/a;->CODE_93:Lcom/google/zxing/a;

    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Lcom/google/zxing/a;->CODE_128:Lcom/google/zxing/a;

    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Lcom/google/zxing/a;->ITF:Lcom/google/zxing/a;

    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Lcom/google/zxing/a;->RSS_14:Lcom/google/zxing/a;

    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Lcom/google/zxing/a;->RSS_EXPANDED:Lcom/google/zxing/a;

    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    if-eqz v1, :cond_2

    if-nez v3, :cond_2

    new-instance v2, Lcom/google/zxing/e/q;

    invoke-direct {v2, p1}, Lcom/google/zxing/e/q;-><init>(Ljava/util/Map;)V

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v2, Lcom/google/zxing/a;->QR_CODE:Lcom/google/zxing/a;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lcom/google/zxing/g/a;

    invoke-direct {v2}, Lcom/google/zxing/g/a;-><init>()V

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v2, Lcom/google/zxing/a;->DATA_MATRIX:Lcom/google/zxing/a;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Lcom/google/zxing/c/a;

    invoke-direct {v2}, Lcom/google/zxing/c/a;-><init>()V

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v2, Lcom/google/zxing/a;->AZTEC:Lcom/google/zxing/a;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Lcom/google/zxing/a/b;

    invoke-direct {v2}, Lcom/google/zxing/a/b;-><init>()V

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object v2, Lcom/google/zxing/a;->PDF_417:Lcom/google/zxing/a;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Lcom/google/zxing/f/b;

    invoke-direct {v2}, Lcom/google/zxing/f/b;-><init>()V

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    sget-object v2, Lcom/google/zxing/a;->MAXICODE:Lcom/google/zxing/a;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lcom/google/zxing/d/a;

    invoke-direct {v0}, Lcom/google/zxing/d/a;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz v1, :cond_8

    if-eqz v3, :cond_8

    new-instance v0, Lcom/google/zxing/e/q;

    invoke-direct {v0, p1}, Lcom/google/zxing/e/q;-><init>(Ljava/util/Map;)V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    if-nez v3, :cond_9

    new-instance v0, Lcom/google/zxing/e/q;

    invoke-direct {v0, p1}, Lcom/google/zxing/e/q;-><init>(Ljava/util/Map;)V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_9
    new-instance v0, Lcom/google/zxing/g/a;

    invoke-direct {v0}, Lcom/google/zxing/g/a;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/zxing/c/a;

    invoke-direct {v0}, Lcom/google/zxing/c/a;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/zxing/a/b;

    invoke-direct {v0}, Lcom/google/zxing/a/b;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/zxing/f/b;

    invoke-direct {v0}, Lcom/google/zxing/f/b;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/zxing/d/a;

    invoke-direct {v0}, Lcom/google/zxing/d/a;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_a

    new-instance v0, Lcom/google/zxing/e/q;

    invoke-direct {v0, p1}, Lcom/google/zxing/e/q;-><init>(Ljava/util/Map;)V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/zxing/n;

    invoke-interface {v4, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/n;

    iput-object v0, p0, Lcom/google/zxing/j;->b:[Lcom/google/zxing/n;

    return-void

    :cond_b
    move v3, v1

    goto/16 :goto_0

    :cond_c
    sget-object v0, Lcom/google/zxing/e;->POSSIBLE_FORMATS:Lcom/google/zxing/e;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    goto/16 :goto_1
.end method
