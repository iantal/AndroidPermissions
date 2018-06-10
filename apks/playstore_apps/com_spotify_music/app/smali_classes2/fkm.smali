.class public Lfkm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:[Lcom/google/common/collect/ImmutableMapEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/common/collect/ImmutableMapEntry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 172
    invoke-direct {p0, v0}, Lfkm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    new-array p1, p1, [Lcom/google/common/collect/ImmutableMapEntry;

    iput-object p1, p0, Lfkm;->a:[Lcom/google/common/collect/ImmutableMapEntry;

    const/4 p1, 0x0

    .line 178
    iput p1, p0, Lfkm;->b:I

    return-void
.end method

.method private a(I)V
    .locals 2

    .line 183
    iget-object v0, p0, Lfkm;->a:[Lcom/google/common/collect/ImmutableMapEntry;

    array-length v0, v0

    if-le p1, v0, :cond_0

    .line 184
    iget-object v0, p0, Lfkm;->a:[Lcom/google/common/collect/ImmutableMapEntry;

    iget-object v1, p0, Lfkm;->a:[Lcom/google/common/collect/ImmutableMapEntry;

    array-length v1, v1

    invoke-static {v1, p1}, Lfkk;->a(II)I

    move-result p1

    invoke-static {v0, p1}, Lfmg;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/common/collect/ImmutableMapEntry;

    iput-object p1, p0, Lfkm;->a:[Lcom/google/common/collect/ImmutableMapEntry;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Iterable;)Lfkm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)",
            "Lfkm<",
            "TK;TV;>;"
        }
    .end annotation

    .line 237
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 238
    iget v0, p0, Lfkm;->b:I

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lfkm;->a(I)V

    .line 240
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 241
    invoke-virtual {p0, v0}, Lfkm;->a(Ljava/util/Map$Entry;)Lfkm;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public a(Ljava/util/Map$Entry;)Lfkm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)",
            "Lfkm<",
            "TK;TV;>;"
        }
    .end annotation

    .line 213
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/Map;)Lfkm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Lfkm<",
            "TK;TV;>;"
        }
    .end annotation

    .line 224
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfkm;->a(Ljava/lang/Iterable;)Lfkm;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/google/common/collect/ImmutableMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 276
    iget v0, p0, Lfkm;->b:I

    packed-switch v0, :pswitch_data_0

    .line 300
    iget v0, p0, Lfkm;->b:I

    iget-object v1, p0, Lfkm;->a:[Lcom/google/common/collect/ImmutableMapEntry;

    invoke-static {v0, v1}, Lcom/google/common/collect/RegularImmutableMap;->a(I[Ljava/util/Map$Entry;)Lcom/google/common/collect/RegularImmutableMap;

    move-result-object v0

    return-object v0

    .line 280
    :pswitch_0
    iget-object v0, p0, Lfkm;->a:[Lcom/google/common/collect/ImmutableMapEntry;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMapEntry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lfkm;->a:[Lcom/google/common/collect/ImmutableMapEntry;

    aget-object v1, v2, v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMapEntry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableMap;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0

    .line 278
    :pswitch_1
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->e()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lfkm<",
            "TK;TV;>;"
        }
    .end annotation

    .line 197
    iget v0, p0, Lfkm;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lfkm;->a(I)V

    .line 198
    invoke-static {p1, p2}, Lcom/google/common/collect/ImmutableMap;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMapEntry;

    move-result-object p1

    .line 200
    iget-object p2, p0, Lfkm;->a:[Lcom/google/common/collect/ImmutableMapEntry;

    iget v0, p0, Lfkm;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lfkm;->b:I

    aput-object p1, p2, v0

    return-object p0
.end method
