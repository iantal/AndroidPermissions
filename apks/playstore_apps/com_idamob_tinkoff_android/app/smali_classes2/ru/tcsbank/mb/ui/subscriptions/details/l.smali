.class final synthetic Lru/tcsbank/mb/ui/subscriptions/details/l;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/subscriptions/details/f;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/subscriptions/details/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/subscriptions/details/l;->a:Lru/tcsbank/mb/ui/subscriptions/details/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 0
    iget-object v4, p0, Lru/tcsbank/mb/ui/subscriptions/details/l;->a:Lru/tcsbank/mb/ui/subscriptions/details/f;

    check-cast p1, Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 1136
    iget-object v3, v4, Lru/tcsbank/mb/ui/subscriptions/details/f;->d:Lru/tcsbank/mb/utils/j/e;

    .line 2075
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2077
    sget-object v0, Lru/tcsbank/mb/utils/j/e;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2078
    iget-object v1, v3, Lru/tcsbank/mb/utils/j/e;->b:Lru/tinkoff/mb/api/entities/subscriptions/Bill;

    .line 3078
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/subscriptions/Bill;->infoFields:Ljava/util/HashMap;

    .line 2078
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/subscriptions/b;

    .line 2079
    if-eqz v1, :cond_0

    .line 4054
    iget-object v6, v1, Lru/tinkoff/mb/api/entities/subscriptions/b;->d:Ljava/lang/String;

    .line 2079
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 4100
    iget-object v6, v3, Lru/tcsbank/mb/utils/j/e;->c:Landroid/content/Context;

    sget-object v7, Lru/tcsbank/mb/utils/j/e;->a:Ljava/util/Map;

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5066
    iput-object v0, v1, Lru/tinkoff/mb/api/entities/subscriptions/b;->c:Ljava/lang/String;

    .line 2081
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1137
    :cond_1
    iget-object v0, v4, Lru/tcsbank/mb/ui/subscriptions/details/f;->d:Lru/tcsbank/mb/utils/j/e;

    .line 5103
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 1137
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/utils/j/e;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1138
    iget-object v3, v4, Lru/tcsbank/mb/ui/subscriptions/details/f;->d:Lru/tcsbank/mb/utils/j/e;

    .line 6068
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6069
    iget-object v5, v3, Lru/tcsbank/mb/utils/j/e;->b:Lru/tinkoff/mb/api/entities/subscriptions/Bill;

    .line 6078
    iget-object v5, v5, Lru/tinkoff/mb/api/entities/subscriptions/Bill;->infoFields:Ljava/util/HashMap;

    .line 6069
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-static {v1, v5}, Lru/tcsbank/mb/utils/j/e;->a(Ljava/util/List;Ljava/util/Collection;)V

    .line 6070
    iget-object v3, v3, Lru/tcsbank/mb/utils/j/e;->b:Lru/tinkoff/mb/api/entities/subscriptions/Bill;

    .line 6082
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/subscriptions/Bill;->paymentFields:Ljava/util/HashMap;

    .line 6070
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v1, v3}, Lru/tcsbank/mb/utils/j/e;->a(Ljava/util/List;Ljava/util/Collection;)V

    .line 1139
    iget-object v3, v4, Lru/tcsbank/mb/ui/subscriptions/details/f;->d:Lru/tcsbank/mb/utils/j/e;

    invoke-virtual {v3, p1}, Lru/tcsbank/mb/utils/j/e;->a(Lru/tinkoff/mb/api/entities/providers/Provider;)Ljava/util/List;

    move-result-object v3

    .line 1141
    invoke-static {v2}, Lru/tinkoff/core/h/b;->a(Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_3

    move-object v0, v2

    .line 1131
    :cond_2
    :goto_1
    iget-object v1, v4, Lru/tcsbank/mb/ui/subscriptions/details/f;->c:Lru/tinkoff/mb/api/entities/subscriptions/Bill;

    .line 7082
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/subscriptions/Bill;->paymentFields:Ljava/util/HashMap;

    .line 1131
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    .line 1132
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lorg/apache/commons/a/c/d;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/c/d;

    move-result-object v0

    .line 0
    return-object v0

    .line 1143
    :cond_3
    invoke-static {v0}, Lru/tinkoff/core/h/b;->a(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1145
    invoke-static {v1}, Lru/tinkoff/core/h/b;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object v0, v1

    .line 1146
    goto :goto_1

    .line 1131
    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    move-object v0, v3

    goto :goto_1
.end method
