.class final synthetic Lru/tcsbank/mb/ui/subscriptions/details/aj;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/subscriptions/details/ah;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/subscriptions/details/ah;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/subscriptions/details/aj;->a:Lru/tcsbank/mb/ui/subscriptions/details/ah;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 0
    iget-object v2, p0, Lru/tcsbank/mb/ui/subscriptions/details/aj;->a:Lru/tcsbank/mb/ui/subscriptions/details/ah;

    check-cast p1, Lorg/apache/commons/a/c/c;

    .line 1081
    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/subscriptions/Bill;

    .line 1082
    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 1083
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2078
    iget-object v4, v0, Lru/tinkoff/mb/api/entities/subscriptions/Bill;->infoFields:Ljava/util/HashMap;

    .line 1084
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2082
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/subscriptions/Bill;->paymentFields:Ljava/util/HashMap;

    .line 1085
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1086
    invoke-static {v3}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    new-instance v3, Lru/tcsbank/mb/ui/subscriptions/details/am;

    invoke-direct {v3, v1}, Lru/tcsbank/mb/ui/subscriptions/details/am;-><init>(Lru/tinkoff/mb/api/entities/providers/Provider;)V

    .line 1087
    invoke-virtual {v0, v3}, Lcom/google/common/b/q;->a(Lcom/google/common/a/g;)Lcom/google/common/b/q;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/subscriptions/details/an;->a:Lcom/google/common/a/o;

    .line 1088
    invoke-virtual {v0, v1}, Lcom/google/common/b/q;->a(Lcom/google/common/a/o;)Lcom/google/common/b/q;

    move-result-object v0

    .line 2614
    invoke-virtual {v0}, Lcom/google/common/b/q;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/ad;->a(Ljava/lang/Iterable;)Lcom/google/common/b/ad;

    move-result-object v0

    .line 1089
    iput-object v0, v2, Lru/tcsbank/mb/ui/subscriptions/details/ah;->c:Ljava/util/List;

    .line 1090
    invoke-virtual {v2}, Lru/tcsbank/mb/ui/subscriptions/details/ah;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/subscriptions/details/ap;

    iget-object v1, v2, Lru/tcsbank/mb/ui/subscriptions/details/ah;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/subscriptions/details/ap;->a(Ljava/util/List;)V

    .line 0
    return-void
.end method
