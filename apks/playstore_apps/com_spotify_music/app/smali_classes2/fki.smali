.class public final Lfki;
.super Lfkm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lfkm<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 127
    invoke-direct {p0}, Lfkm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/ImmutableBiMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableBiMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 212
    iget v0, p0, Lfki;->b:I

    packed-switch v0, :pswitch_data_0

    .line 236
    iget v0, p0, Lfki;->b:I

    iget-object v1, p0, Lfki;->a:[Lcom/google/common/collect/ImmutableMapEntry;

    invoke-static {v0, v1}, Lcom/google/common/collect/RegularImmutableBiMap;->a(I[Ljava/util/Map$Entry;)Lcom/google/common/collect/RegularImmutableBiMap;

    move-result-object v0

    return-object v0

    .line 216
    :pswitch_0
    iget-object v0, p0, Lfki;->a:[Lcom/google/common/collect/ImmutableMapEntry;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMapEntry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lfki;->a:[Lcom/google/common/collect/ImmutableMapEntry;

    aget-object v1, v2, v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMapEntry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableBiMap;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableBiMap;

    move-result-object v0

    return-object v0

    .line 214
    :pswitch_1
    invoke-static {}, Lcom/google/common/collect/ImmutableBiMap;->w_()Lcom/google/common/collect/ImmutableBiMap;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Lfki;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lfki<",
            "TK;TV;>;"
        }
    .end annotation

    .line 140
    invoke-super {p0, p1, p2}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    return-object p0
.end method

.method public final bridge synthetic a(Ljava/lang/Iterable;)Lfkm;
    .locals 0

    .line 1182
    invoke-super {p0, p1}, Lfkm;->a(Ljava/lang/Iterable;)Lfkm;

    return-object p0
.end method

.method public final bridge synthetic a(Ljava/util/Map$Entry;)Lfkm;
    .locals 0

    .line 3153
    invoke-super {p0, p1}, Lfkm;->a(Ljava/util/Map$Entry;)Lfkm;

    return-object p0
.end method

.method public final bridge synthetic a(Ljava/util/Map;)Lfkm;
    .locals 0

    .line 2167
    invoke-super {p0, p1}, Lfkm;->a(Ljava/util/Map;)Lfkm;

    return-object p0
.end method

.method public final synthetic b()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    .line 121
    invoke-virtual {p0}, Lfki;->a()Lcom/google/common/collect/ImmutableBiMap;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;
    .locals 0

    .line 121
    invoke-virtual {p0, p1, p2}, Lfki;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfki;

    move-result-object p1

    return-object p1
.end method
