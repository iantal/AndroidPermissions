.class final synthetic Lru/tcsbank/mb/ui/fragments/pay/template/bc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/pay/template/af;

.field private final b:Lru/tcsbank/mb/model/pay/b/a;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/pay/template/af;Lru/tcsbank/mb/model/pay/b/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bc;->a:Lru/tcsbank/mb/ui/fragments/pay/template/af;

    iput-object p2, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bc;->b:Lru/tcsbank/mb/model/pay/b/a;

    iput-object p3, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bc;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bc;->a:Lru/tcsbank/mb/ui/fragments/pay/template/af;

    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bc;->b:Lru/tcsbank/mb/model/pay/b/a;

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bc;->c:Ljava/lang/String;

    .line 1056
    iget-object v3, v1, Lru/tcsbank/mb/ui/fragments/pay/template/af;->a:Lru/tcsbank/mb/model/a/e;

    .line 1143
    if-eqz v0, :cond_1

    .line 3165
    :goto_0
    new-instance v4, Lru/tcsbank/mb/model/a/r$a;

    invoke-direct {v4}, Lru/tcsbank/mb/model/a/r$a;-><init>()V

    const/4 v5, 0x2

    new-array v5, v5, [Lcom/google/common/a/o;

    new-instance v6, Lru/tcsbank/mb/ui/fragments/pay/template/at;

    invoke-direct {v6, v2}, Lru/tcsbank/mb/ui/fragments/pay/template/at;-><init>(Lru/tcsbank/mb/model/pay/b/a;)V

    aput-object v6, v5, v7

    new-instance v6, Lru/tcsbank/mb/ui/fragments/pay/template/au;

    invoke-direct {v6, v1, v2}, Lru/tcsbank/mb/ui/fragments/pay/template/au;-><init>(Lru/tcsbank/mb/ui/fragments/pay/template/af;Lru/tcsbank/mb/model/pay/b/a;)V

    aput-object v6, v5, v8

    .line 3166
    invoke-virtual {v4, v5}, Lru/tcsbank/mb/model/a/r$a;->a([Lcom/google/common/a/o;)Lru/tcsbank/mb/model/a/r$a;

    move-result-object v1

    .line 3168
    if-eqz v0, :cond_0

    .line 3170
    new-array v2, v8, [Lcom/google/common/a/o;

    new-instance v4, Lru/tcsbank/mb/ui/fragments/pay/template/av;

    invoke-direct {v4, v0}, Lru/tcsbank/mb/ui/fragments/pay/template/av;-><init>(Ljava/lang/String;)V

    aput-object v4, v2, v7

    invoke-virtual {v1, v2}, Lru/tcsbank/mb/model/a/r$a;->a([Lcom/google/common/a/o;)Lru/tcsbank/mb/model/a/r$a;

    .line 3172
    :cond_0
    invoke-virtual {v1}, Lru/tcsbank/mb/model/a/r$a;->b()Lru/tcsbank/mb/model/a/r;

    move-result-object v0

    .line 1056
    invoke-virtual {v3, v0}, Lru/tcsbank/mb/model/a/e;->a(Lru/tcsbank/mb/model/a/r;)Ljava/util/List;

    move-result-object v0

    .line 0
    return-object v0

    .line 1146
    :cond_1
    iget-object v0, v1, Lru/tcsbank/mb/ui/fragments/pay/template/af;->c:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 2103
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 1146
    invoke-static {v0}, Lru/tcsbank/mb/model/providers/x;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lru/tcsbank/mb/ui/fragments/pay/template/af;->d:Lru/tinkoff/mb/api/entities/templates/Template;

    if-eqz v0, :cond_2

    .line 1147
    iget-object v0, v1, Lru/tcsbank/mb/ui/fragments/pay/template/af;->d:Lru/tinkoff/mb/api/entities/templates/Template;

    .line 3059
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/templates/Template;->provider:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 3144
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/Provider;->fields:Ljava/util/ArrayList;

    .line 1148
    invoke-static {v0}, Lru/tcsbank/mb/model/c/b;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1150
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
