.class final synthetic Lru/tcsbank/mb/ui/accounts/deposit/ag;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/accounts/deposit/ae;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/accounts/deposit/ae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/deposit/ag;->a:Lru/tcsbank/mb/ui/accounts/deposit/ae;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/deposit/ag;->a:Lru/tcsbank/mb/ui/accounts/deposit/ae;

    check-cast p1, Lorg/apache/commons/a/c/d;

    .line 1072
    invoke-virtual {p1}, Lorg/apache/commons/a/c/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    iput-object v0, v1, Lru/tcsbank/mb/ui/accounts/deposit/ae;->h:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 1073
    invoke-virtual {p1}, Lorg/apache/commons/a/c/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v1, Lru/tcsbank/mb/ui/accounts/deposit/ae;->f:Ljava/util/List;

    .line 1074
    invoke-virtual {p1}, Lorg/apache/commons/a/c/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v1, Lru/tcsbank/mb/ui/accounts/deposit/ae;->g:Ljava/util/List;

    .line 1075
    iget-object v0, v1, Lru/tcsbank/mb/ui/accounts/deposit/ae;->f:Ljava/util/List;

    iget-object v2, v1, Lru/tcsbank/mb/ui/accounts/deposit/ae;->g:Ljava/util/List;

    .line 1184
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lru/tcsbank/mb/ui/accounts/deposit/ae;->i:Ljava/util/ArrayList;

    .line 1185
    iget-object v3, v1, Lru/tcsbank/mb/ui/accounts/deposit/ae;->i:Ljava/util/ArrayList;

    new-instance v4, Lru/tinkoff/core/smartfields/lists/ListItem;

    const-string v5, "\u041d\u0430 \u0431\u0430\u043d\u043a\u043e\u0432\u0441\u043a\u0443\u044e \u043a\u0430\u0440\u0442\u0443"

    const-string v6, "\u041d\u0430 \u0431\u0430\u043d\u043a\u043e\u0432\u0441\u043a\u0443\u044e \u043a\u0430\u0440\u0442\u0443"

    invoke-direct {v4, v5, v6}, Lru/tinkoff/core/smartfields/lists/ListItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1186
    if-eqz v0, :cond_0

    .line 1187
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 1188
    iget-object v4, v1, Lru/tcsbank/mb/ui/accounts/deposit/ae;->i:Ljava/util/ArrayList;

    new-instance v5, Lru/tinkoff/core/smartfields/lists/ListItem;

    .line 2111
    iget-object v6, v0, Lru/tinkoff/mb/api/entities/providers/Provider;->name:Ljava/lang/String;

    .line 3103
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 1188
    invoke-direct {v5, v6, v0}, Lru/tinkoff/core/smartfields/lists/ListItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1191
    :cond_0
    if-eqz v2, :cond_1

    .line 1192
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/templates/Template;

    .line 1193
    iget-object v3, v1, Lru/tcsbank/mb/ui/accounts/deposit/ae;->i:Ljava/util/ArrayList;

    new-instance v4, Lru/tinkoff/core/smartfields/lists/ListItem;

    .line 4055
    iget-object v5, v0, Lru/tinkoff/mb/api/entities/templates/Template;->name:Ljava/lang/String;

    .line 5051
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/templates/Template;->id:Ljava/lang/String;

    .line 1193
    invoke-direct {v4, v5, v0}, Lru/tinkoff/core/smartfields/lists/ListItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1196
    :cond_1
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/accounts/deposit/ae;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/deposit/ay;

    iget-object v2, v1, Lru/tcsbank/mb/ui/accounts/deposit/ae;->i:Ljava/util/ArrayList;

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/accounts/deposit/ay;->a(Ljava/util/List;)V

    .line 1076
    iget-object v0, v1, Lru/tcsbank/mb/ui/accounts/deposit/ae;->i:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/lists/ListItem;

    iput-object v0, v1, Lru/tcsbank/mb/ui/accounts/deposit/ae;->j:Lru/tinkoff/core/smartfields/lists/ListItem;

    .line 1077
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/accounts/deposit/ae;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/deposit/ay;

    iget-object v2, v1, Lru/tcsbank/mb/ui/accounts/deposit/ae;->j:Lru/tinkoff/core/smartfields/lists/ListItem;

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/accounts/deposit/ay;->a(Lru/tinkoff/core/smartfields/lists/ListItem;)V

    .line 1078
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/accounts/deposit/ae;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/deposit/ay;

    iget-object v1, v1, Lru/tcsbank/mb/ui/accounts/deposit/ae;->h:Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/accounts/deposit/ay;->a(Lru/tinkoff/mb/api/entities/accounts/c;)V

    .line 0
    return-void
.end method
