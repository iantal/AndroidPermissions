.class public final synthetic Lru/tcsbank/mb/model/subscription/o;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/c;


# instance fields
.field private final a:Lru/tcsbank/mb/model/subscription/l;


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/model/subscription/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/subscription/o;->a:Lru/tcsbank/mb/model/subscription/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 0
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    .line 1079
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1080
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 1081
    invoke-static {p2}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v1

    new-instance v5, Lru/tcsbank/mb/model/subscription/q;

    invoke-direct {v5, v0}, Lru/tcsbank/mb/model/subscription/q;-><init>(Lru/tinkoff/mb/api/entities/providers/Provider;)V

    .line 1082
    invoke-virtual {v1, v5}, Lcom/google/common/b/q;->a(Lcom/google/common/a/o;)Lcom/google/common/b/q;

    move-result-object v1

    .line 1614
    invoke-virtual {v1}, Lcom/google/common/b/q;->a()Ljava/lang/Iterable;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/b/ad;->a(Ljava/lang/Iterable;)Lcom/google/common/b/ad;

    move-result-object v5

    .line 2096
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_1

    .line 2097
    invoke-static {v0}, Lru/tcsbank/mb/model/providers/x;->b(Lru/tinkoff/mb/api/entities/providers/Provider;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2098
    invoke-static {v0, v5}, Lru/tcsbank/mb/utils/j/j;->a(Lru/tinkoff/mb/api/entities/providers/Provider;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    .line 1084
    :goto_1
    if-eqz v1, :cond_2

    .line 1085
    new-instance v1, Lru/tcsbank/mb/model/subscription/a;

    invoke-direct {v1, v0, v5}, Lru/tcsbank/mb/model/subscription/a;-><init>(Lru/tinkoff/mb/api/entities/providers/Provider;Ljava/util/List;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2098
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 1087
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/subscriptions/Bill;

    .line 1088
    new-instance v6, Lru/tcsbank/mb/model/subscription/a;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v6, v0, v1}, Lru/tcsbank/mb/model/subscription/a;-><init>(Lru/tinkoff/mb/api/entities/providers/Provider;Ljava/util/List;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 0
    :cond_3
    return-object v3
.end method
