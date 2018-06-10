.class public final Lfko;
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


# instance fields
.field private final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TK;>;)V"
        }
    .end annotation

    .line 414
    invoke-direct {p0}, Lfkm;-><init>()V

    .line 415
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Comparator;

    iput-object p1, p0, Lfko;->c:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Iterable;)Lfkm;
    .locals 0

    .line 2471
    invoke-super {p0, p1}, Lfkm;->a(Ljava/lang/Iterable;)Lfkm;

    return-object p0
.end method

.method public final bridge synthetic a(Ljava/util/Map$Entry;)Lfkm;
    .locals 0

    .line 4441
    invoke-super {p0, p1}, Lfkm;->a(Ljava/util/Map$Entry;)Lfkm;

    return-object p0
.end method

.method public final bridge synthetic a(Ljava/util/Map;)Lfkm;
    .locals 0

    .line 3455
    invoke-super {p0, p1}, Lfkm;->a(Ljava/util/Map;)Lfkm;

    return-object p0
.end method

.method public final synthetic b()Lcom/google/common/collect/ImmutableMap;
    .locals 4

    .line 1497
    iget v0, p0, Lfko;->b:I

    packed-switch v0, :pswitch_data_0

    .line 1503
    iget-object v0, p0, Lfko;->c:Ljava/util/Comparator;

    iget-object v1, p0, Lfko;->a:[Lcom/google/common/collect/ImmutableMapEntry;

    iget v2, p0, Lfko;->b:I

    invoke-static {v0, v1, v2}, Lcom/google/common/collect/ImmutableSortedMap;->a(Ljava/util/Comparator;[Ljava/util/Map$Entry;I)Lcom/google/common/collect/ImmutableSortedMap;

    move-result-object v0

    return-object v0

    .line 1501
    :pswitch_0
    iget-object v0, p0, Lfko;->c:Ljava/util/Comparator;

    iget-object v1, p0, Lfko;->a:[Lcom/google/common/collect/ImmutableMapEntry;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMapEntry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Lfko;->a:[Lcom/google/common/collect/ImmutableMapEntry;

    aget-object v2, v3, v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMapEntry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/common/collect/ImmutableSortedMap;->a(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedMap;

    move-result-object v0

    return-object v0

    .line 1499
    :pswitch_1
    iget-object v0, p0, Lfko;->c:Ljava/util/Comparator;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSortedMap;->a(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSortedMap;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;
    .locals 0

    .line 5426
    invoke-super {p0, p1, p2}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    return-object p0
.end method
