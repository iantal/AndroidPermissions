.class final synthetic Lru/tcsbank/mb/ui/subscriptions/details/aa;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/subscriptions/details/y;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/subscriptions/details/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/subscriptions/details/aa;->a:Lru/tcsbank/mb/ui/subscriptions/details/y;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/subscriptions/details/aa;->a:Lru/tcsbank/mb/ui/subscriptions/details/y;

    check-cast p1, Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 1054
    iput-object p1, v1, Lru/tcsbank/mb/ui/subscriptions/details/y;->f:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 1055
    iget-object v2, v1, Lru/tcsbank/mb/ui/subscriptions/details/y;->f:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 1065
    const/4 v0, 0x0

    .line 1066
    iget-object v3, v1, Lru/tcsbank/mb/ui/subscriptions/details/y;->e:Lru/tcsbank/mb/ui/fragments/i/a/l;

    sget-object v4, Lru/tcsbank/mb/ui/fragments/i/a/l;->a:Lru/tcsbank/mb/ui/fragments/i/a/l;

    if-ne v3, v4, :cond_2

    .line 1067
    const/4 v0, 0x1

    new-array v0, v0, [Lru/tinkoff/mb/api/entities/providers/d;

    const/4 v3, 0x0

    invoke-static {v2}, Lru/tcsbank/mb/utils/j/f;->b(Lru/tinkoff/mb/api/entities/providers/Provider;)Lru/tinkoff/mb/api/entities/providers/d;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-static {v0}, Lcom/google/common/b/aw;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1148
    :cond_0
    :goto_0
    iput-object v0, v2, Lru/tinkoff/mb/api/entities/providers/Provider;->fields:Ljava/util/ArrayList;

    .line 1056
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/subscriptions/details/y;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/subscriptions/details/af;

    iget-object v2, v1, Lru/tcsbank/mb/ui/subscriptions/details/y;->f:Lru/tinkoff/mb/api/entities/providers/Provider;

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/subscriptions/details/af;->a(Lru/tinkoff/mb/api/entities/providers/Provider;)V

    .line 1057
    iget-object v0, v1, Lru/tcsbank/mb/ui/subscriptions/details/y;->f:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 2103
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 1057
    const-string v2, "fns-rf"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lru/tcsbank/mb/ui/subscriptions/details/y;->f:Lru/tinkoff/mb/api/entities/providers/Provider;

    invoke-static {v0}, Lru/tcsbank/mb/utils/j/f;->c(Lru/tinkoff/mb/api/entities/providers/Provider;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1058
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/subscriptions/details/y;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/subscriptions/details/af;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/subscriptions/details/af;->a()V

    .line 0
    :cond_1
    return-void

    .line 1068
    :cond_2
    iget-object v3, v1, Lru/tcsbank/mb/ui/subscriptions/details/y;->e:Lru/tcsbank/mb/ui/fragments/i/a/l;

    sget-object v4, Lru/tcsbank/mb/ui/fragments/i/a/l;->b:Lru/tcsbank/mb/ui/fragments/i/a/l;

    if-ne v3, v4, :cond_0

    .line 1069
    invoke-static {v2}, Lru/tcsbank/mb/utils/j/f;->a(Lru/tinkoff/mb/api/entities/providers/Provider;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/aw;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method
