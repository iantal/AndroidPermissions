.class final synthetic Lru/tcsbank/mb/ui/fragments/pay/template/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/pay/template/a;

.field private final b:Lru/tcsbank/mb/model/pay/b/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/pay/template/a;Lru/tcsbank/mb/model/pay/b/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/pay/template/o;->a:Lru/tcsbank/mb/ui/fragments/pay/template/a;

    iput-object p2, p0, Lru/tcsbank/mb/ui/fragments/pay/template/o;->b:Lru/tcsbank/mb/model/pay/b/a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/o;->a:Lru/tcsbank/mb/ui/fragments/pay/template/a;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/template/o;->b:Lru/tcsbank/mb/model/pay/b/a;

    .line 1047
    iget-object v2, v0, Lru/tcsbank/mb/ui/fragments/pay/template/a;->a:Lru/tcsbank/mb/model/a/e;

    .line 1143
    new-instance v3, Lru/tcsbank/mb/model/a/r$a;

    invoke-direct {v3}, Lru/tcsbank/mb/model/a/r$a;-><init>()V

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/google/common/a/o;

    new-instance v5, Lru/tcsbank/mb/ui/fragments/pay/template/i;

    invoke-direct {v5, v1}, Lru/tcsbank/mb/ui/fragments/pay/template/i;-><init>(Lru/tcsbank/mb/model/pay/b/a;)V

    aput-object v5, v4, v6

    new-instance v5, Lru/tcsbank/mb/ui/fragments/pay/template/j;

    invoke-direct {v5, v0, v1}, Lru/tcsbank/mb/ui/fragments/pay/template/j;-><init>(Lru/tcsbank/mb/ui/fragments/pay/template/a;Lru/tcsbank/mb/model/pay/b/a;)V

    aput-object v5, v4, v7

    .line 1144
    invoke-virtual {v3, v4}, Lru/tcsbank/mb/model/a/r$a;->a([Lcom/google/common/a/o;)Lru/tcsbank/mb/model/a/r$a;

    move-result-object v1

    .line 1146
    iget-object v3, v0, Lru/tcsbank/mb/ui/fragments/pay/template/a;->c:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 2103
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 1146
    invoke-static {v3}, Lru/tcsbank/mb/model/providers/x;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lru/tcsbank/mb/ui/fragments/pay/template/a;->d:Lru/tinkoff/mb/api/entities/templates/Template;

    if-eqz v3, :cond_0

    .line 1147
    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/pay/template/a;->d:Lru/tinkoff/mb/api/entities/templates/Template;

    .line 3059
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/templates/Template;->provider:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 3144
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/Provider;->fields:Ljava/util/ArrayList;

    .line 1148
    invoke-static {v0}, Lru/tcsbank/mb/model/c/b;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 1149
    new-array v3, v7, [Lcom/google/common/a/o;

    new-instance v4, Lru/tcsbank/mb/ui/fragments/pay/template/k;

    invoke-direct {v4, v0}, Lru/tcsbank/mb/ui/fragments/pay/template/k;-><init>(Ljava/lang/String;)V

    aput-object v4, v3, v6

    invoke-virtual {v1, v3}, Lru/tcsbank/mb/model/a/r$a;->a([Lcom/google/common/a/o;)Lru/tcsbank/mb/model/a/r$a;

    .line 1151
    :cond_0
    invoke-virtual {v1}, Lru/tcsbank/mb/model/a/r$a;->b()Lru/tcsbank/mb/model/a/r;

    move-result-object v0

    .line 1047
    invoke-virtual {v2, v0}, Lru/tcsbank/mb/model/a/e;->a(Lru/tcsbank/mb/model/a/r;)Ljava/util/List;

    move-result-object v0

    .line 0
    return-object v0
.end method
