.class final synthetic Lru/tcsbank/mb/ui/subscriptions/list/m;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/subscriptions/list/i;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/subscriptions/list/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/subscriptions/list/m;->a:Lru/tcsbank/mb/ui/subscriptions/list/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 0
    iget-object v3, p0, Lru/tcsbank/mb/ui/subscriptions/list/m;->a:Lru/tcsbank/mb/ui/subscriptions/list/i;

    check-cast p1, Ljava/util/List;

    .line 1066
    invoke-virtual {v3}, Lru/tcsbank/mb/ui/subscriptions/list/i;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/subscriptions/list/s;

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/subscriptions/list/s;->a(Z)V

    .line 1093
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 1094
    invoke-virtual {v3}, Lru/tcsbank/mb/ui/subscriptions/list/i;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/subscriptions/list/s;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/subscriptions/Bill;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/subscriptions/list/s;->b(Lru/tinkoff/mb/api/entities/subscriptions/Bill;)V

    :goto_0
    return-void

    .line 1096
    :cond_0
    invoke-static {p1}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    sget-object v4, Lru/tcsbank/mb/ui/subscriptions/list/p;->a:Lcom/google/common/a/o;

    .line 1097
    invoke-virtual {v0, v4}, Lcom/google/common/b/q;->a(Lcom/google/common/a/o;)Lcom/google/common/b/q;

    move-result-object v0

    sget-object v4, Lru/tcsbank/mb/ui/subscriptions/list/q;->a:Lcom/google/common/a/g;

    .line 1098
    invoke-virtual {v0, v4}, Lcom/google/common/b/q;->a(Lcom/google/common/a/g;)Lcom/google/common/b/q;

    move-result-object v0

    .line 1646
    invoke-virtual {v0}, Lcom/google/common/b/q;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/al;->a(Ljava/lang/Iterable;)Lcom/google/common/b/al;

    move-result-object v0

    .line 1100
    invoke-virtual {v0}, Lcom/google/common/b/al;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 1102
    :goto_1
    invoke-virtual {v3}, Lru/tcsbank/mb/ui/subscriptions/list/i;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/subscriptions/list/s;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    invoke-interface {v0, v4}, Lru/tcsbank/mb/ui/subscriptions/list/s;->b(Z)V

    .line 1103
    if-eqz v1, :cond_2

    .line 1104
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/subscriptions/Bill;

    .line 2131
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/subscriptions/Bill;->subscription:Lru/tinkoff/mb/api/entities/subscriptions/Subscription;

    .line 1105
    invoke-virtual {v3}, Lru/tcsbank/mb/ui/subscriptions/list/i;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/subscriptions/list/s;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/subscriptions/list/s;->a(Lru/tinkoff/mb/api/entities/subscriptions/Subscription;)V

    .line 1109
    :goto_2
    invoke-virtual {v3}, Lru/tcsbank/mb/ui/subscriptions/list/i;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/subscriptions/list/s;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/subscriptions/list/s;->a(Ljava/util/List;)V

    .line 1110
    invoke-virtual {v3}, Lru/tcsbank/mb/ui/subscriptions/list/i;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/subscriptions/list/s;

    iget-object v1, v3, Lru/tcsbank/mb/ui/subscriptions/list/i;->b:Lru/tcsbank/mb/model/subscription/b;

    invoke-virtual {v1, p1}, Lru/tcsbank/mb/model/subscription/b;->a(Ljava/util/List;)I

    move-result v1

    iget-object v2, v3, Lru/tcsbank/mb/ui/subscriptions/list/i;->b:Lru/tcsbank/mb/model/subscription/b;

    iget-object v3, v3, Lru/tcsbank/mb/ui/subscriptions/list/i;->c:Lru/tinkoff/mb/api/entities/providers/Provider;

    invoke-virtual {v2, v3}, Lru/tcsbank/mb/model/subscription/b;->a(Lru/tinkoff/mb/api/entities/providers/Provider;)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lru/tcsbank/mb/ui/subscriptions/list/s;->a(IZ)V

    goto :goto_0

    :cond_1
    move v1, v2

    .line 1100
    goto :goto_1

    .line 1107
    :cond_2
    invoke-virtual {v3}, Lru/tcsbank/mb/ui/subscriptions/list/i;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/subscriptions/list/s;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/subscriptions/list/s;->a()V

    goto :goto_2
.end method
