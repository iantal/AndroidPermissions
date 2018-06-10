.class final synthetic Lru/tcsbank/mb/ui/fragments/e/c/i;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/e/c/h;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/e/c/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/e/c/i;->a:Lru/tcsbank/mb/ui/fragments/e/c/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 0
    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/e/c/i;->a:Lru/tcsbank/mb/ui/fragments/e/c/h;

    check-cast p1, Ljava/util/List;

    .line 1043
    invoke-static {p1}, Lru/tinkoff/core/h/b;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1044
    invoke-virtual {v2}, Lru/tcsbank/mb/ui/fragments/e/c/h;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/e/c/t;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lru/tcsbank/mb/ui/fragments/e/c/t;->a(Ljava/util/List;I)V

    :goto_0
    return-void

    .line 1046
    :cond_0
    invoke-static {p1}, Lru/tcsbank/mb/model/ad/a/k;->a(Ljava/util/List;)Ljava/util/SortedMap;

    move-result-object v1

    .line 1047
    invoke-interface {v1}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/loyalty/f;

    .line 1048
    invoke-interface {v1, v0}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v4}, Lcom/google/common/b/as;->a(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/b/aw;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v2, Lru/tcsbank/mb/ui/fragments/e/c/h;->b:Ljava/util/List;

    .line 1049
    iget-object v1, v2, Lru/tcsbank/mb/ui/fragments/e/c/h;->b:Ljava/util/List;

    new-instance v3, Lru/tcsbank/mb/ui/fragments/e/c/s;

    invoke-direct {v3, v0}, Lru/tcsbank/mb/ui/fragments/e/c/s;-><init>(Lru/tinkoff/mb/api/entities/loyalty/f;)V

    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1054
    iget-object v0, v2, Lru/tcsbank/mb/ui/fragments/e/c/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v4, :cond_2

    .line 1055
    sget-object v0, Lru/tcsbank/mb/ui/fragments/e/c/k;->a:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1056
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;

    .line 1057
    iget-object v3, v2, Lru/tcsbank/mb/ui/fragments/e/c/h;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1058
    iget-object v3, v2, Lru/tcsbank/mb/ui/fragments/e/c/h;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1059
    iget-object v0, v2, Lru/tcsbank/mb/ui/fragments/e/c/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 1065
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, v2, Lru/tcsbank/mb/ui/fragments/e/c/h;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int v1, v0, v1

    .line 1066
    invoke-virtual {v2}, Lru/tcsbank/mb/ui/fragments/e/c/h;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/e/c/t;

    iget-object v2, v2, Lru/tcsbank/mb/ui/fragments/e/c/h;->b:Ljava/util/List;

    invoke-interface {v0, v2, v1}, Lru/tcsbank/mb/ui/fragments/e/c/t;->a(Ljava/util/List;I)V

    goto :goto_0
.end method
