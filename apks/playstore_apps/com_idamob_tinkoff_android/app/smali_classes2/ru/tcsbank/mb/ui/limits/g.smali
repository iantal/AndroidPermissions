.class final synthetic Lru/tcsbank/mb/ui/limits/g;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/limits/e;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/limits/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/limits/g;->a:Lru/tcsbank/mb/ui/limits/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    .line 0
    iget-object v4, p0, Lru/tcsbank/mb/ui/limits/g;->a:Lru/tcsbank/mb/ui/limits/e;

    check-cast p1, Lru/tcsbank/mb/ui/limits/e$a;

    .line 1074
    iget-object v5, p1, Lru/tcsbank/mb/ui/limits/e$a;->a:Ljava/util/List;

    .line 1075
    iget-object v0, p1, Lru/tcsbank/mb/ui/limits/e$a;->b:Ljava/util/List;

    iput-object v0, v4, Lru/tcsbank/mb/ui/limits/e;->c:Ljava/util/List;

    .line 1076
    iget-object v1, p1, Lru/tcsbank/mb/ui/limits/e$a;->c:Ljava/util/List;

    .line 1078
    invoke-virtual {v4}, Lru/tcsbank/mb/ui/limits/e;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/limits/u;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/limits/u;->a(Ljava/util/List;)V

    .line 1079
    invoke-virtual {v4}, Lru/tcsbank/mb/ui/limits/e;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/limits/u;

    iget-object v6, p1, Lru/tcsbank/mb/ui/limits/e$a;->d:Ljava/util/List;

    .line 1097
    new-instance v7, Ljava/util/HashMap;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v7, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 1098
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/cards/Card;

    .line 1099
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/tinkoff/mb/api/entities/g/w;

    .line 1204
    iget-object v3, v1, Lru/tinkoff/mb/api/entities/cards/Card;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 1100
    invoke-virtual {v3}, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->f()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/tinkoff/mb/api/entities/loyalty/e;

    .line 2057
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/loyalty/e;->a:Ljava/lang/String;

    .line 2111
    iget-object v10, v2, Lru/tinkoff/mb/api/entities/g/w;->b:Ljava/lang/String;

    .line 1100
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2180
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/cards/Card;->ucid:Ljava/lang/String;

    .line 1101
    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1079
    :cond_2
    iget-object v1, p1, Lru/tcsbank/mb/ui/limits/e$a;->e:Ljava/util/List;

    invoke-interface {v0, v5, v7, v1}, Lru/tcsbank/mb/ui/limits/u;->a(Ljava/util/Collection;Ljava/util/Map;Ljava/util/List;)V

    .line 1080
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1081
    invoke-virtual {v4}, Lru/tcsbank/mb/ui/limits/e;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/limits/u;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/limits/u;->b(Ljava/util/List;)V

    .line 1082
    invoke-virtual {v4}, Lru/tcsbank/mb/ui/limits/e;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/limits/u;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/limits/u;->U()V

    .line 1084
    :cond_3
    invoke-virtual {v4}, Lru/tcsbank/mb/ui/limits/e;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/limits/u;

    invoke-interface {v0, v11}, Lru/tcsbank/mb/ui/limits/u;->a(Z)V

    .line 0
    return-void
.end method
