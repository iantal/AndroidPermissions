.class final synthetic Lru/tcsbank/mb/ui/products/cards/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/products/cards/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/products/cards/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/products/cards/b;->a:Lru/tcsbank/mb/ui/products/cards/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 0
    iget-object v3, p0, Lru/tcsbank/mb/ui/products/cards/b;->a:Lru/tcsbank/mb/ui/products/cards/a;

    .line 1357
    iget-object v0, v3, Lru/tcsbank/mb/ui/products/cards/a;->e:Lru/tcsbank/mb/ui/adapters/cards/a/b;

    if-eqz v0, :cond_4

    iget-object v0, v3, Lru/tcsbank/mb/ui/products/cards/a;->e:Lru/tcsbank/mb/ui/adapters/cards/a/b;

    .line 2058
    iget-object v0, v0, Lru/tcsbank/mb/ui/adapters/cards/a/b;->a:Lru/tcsbank/mb/ui/adapters/cards/a/b$a;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/adapters/cards/a/b$a;->b()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .line 3046
    :goto_0
    iget-object v0, v3, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 3060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 1358
    check-cast v0, Lru/tcsbank/mb/ui/products/cards/d;

    iget-object v4, v3, Lru/tcsbank/mb/ui/products/cards/a;->d:Lru/tinkoff/mb/api/entities/g/p/e;

    iget-boolean v5, v3, Lru/tcsbank/mb/ui/products/cards/a;->c:Z

    iget-object v6, v3, Lru/tcsbank/mb/ui/products/cards/a;->b:Lru/tcsbank/mb/ui/smartfields/c;

    .line 3077
    iget-object v6, v6, Lru/tcsbank/mb/ui/smartfields/c;->c:Lru/tinkoff/core/smartfields/fields/StringSmartField;

    invoke-virtual {v6}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->getValue()Ljava/lang/String;

    move-result-object v6

    .line 1361
    iget-object v7, v3, Lru/tcsbank/mb/ui/products/cards/a;->f:Lru/tinkoff/core/money/a;

    iget-object v3, v3, Lru/tcsbank/mb/ui/products/cards/a;->a:Lru/tcsbank/mb/ui/smartfields/o;

    .line 3132
    new-instance v8, Lru/tcsbank/mb/utils/d;

    invoke-direct {v8}, Lru/tcsbank/mb/utils/d;-><init>()V

    .line 4052
    iget-object v9, v4, Lru/tinkoff/mb/api/entities/g/p/e;->b:Ljava/lang/String;

    .line 5035
    iput-object v9, v8, Lru/tcsbank/mb/utils/d;->b:Ljava/lang/String;

    .line 5089
    iget-boolean v9, v4, Lru/tinkoff/mb/api/entities/g/p/e;->j:Z

    .line 6030
    iput-boolean v9, v8, Lru/tcsbank/mb/utils/d;->e:Z

    .line 3134
    iget-object v9, v0, Lru/tcsbank/mb/ui/products/cards/d;->d:Lru/tcsbank/mb/model/session/g;

    .line 3135
    invoke-virtual {v9}, Lru/tcsbank/mb/model/session/g;->e()Z

    move-result v9

    .line 6045
    iput-boolean v9, v8, Lru/tcsbank/mb/utils/d;->c:Z

    .line 3137
    if-eqz v5, :cond_0

    .line 3138
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    .line 6050
    iput-object v1, v8, Lru/tcsbank/mb/utils/d;->d:Ljava/util/List;

    .line 3146
    :cond_0
    iget-object v1, v0, Lru/tcsbank/mb/ui/products/cards/d;->d:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v1}, Lru/tcsbank/mb/model/session/g;->e()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 6154
    const-string v1, "Credit"

    .line 7060
    iget-object v3, v4, Lru/tinkoff/mb/api/entities/g/p/e;->d:Ljava/lang/String;

    .line 6154
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8047
    iget-object v2, v7, Lru/tinkoff/core/money/a;->f:Ljava/lang/String;

    .line 9052
    :cond_1
    iget-object v1, v4, Lru/tinkoff/mb/api/entities/g/p/e;->b:Ljava/lang/String;

    .line 8262
    const-string v3, "AllAirlines"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "Bravo"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_2
    const/4 v1, 0x1

    .line 6156
    :goto_1
    if-eqz v1, :cond_7

    .line 6157
    invoke-virtual {v0, v6, v2, v8}, Lru/tcsbank/mb/ui/products/cards/d;->a(Ljava/lang/String;Ljava/lang/String;Lru/tcsbank/mb/utils/d;)V

    :cond_3
    :goto_2
    return-void

    :cond_4
    move-object v1, v2

    .line 1357
    goto :goto_0

    .line 3141
    :cond_5
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/products/cards/d;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/products/cards/s;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/products/cards/s;->V()V

    goto :goto_2

    .line 8262
    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    .line 6159
    :cond_7
    invoke-virtual {v0, v6, v2, v8}, Lru/tcsbank/mb/ui/products/cards/d;->b(Ljava/lang/String;Ljava/lang/String;Lru/tcsbank/mb/utils/d;)V

    goto :goto_2

    .line 3148
    :cond_8
    invoke-virtual {v3}, Lru/tcsbank/mb/ui/smartfields/o;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9080
    iget-object v1, v3, Lru/tcsbank/mb/ui/smartfields/o;->a:Lru/tinkoff/core/smartfields/fields/StringSmartField;

    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 9088
    iget-object v2, v3, Lru/tcsbank/mb/ui/smartfields/o;->b:Lru/tinkoff/core/smartfields/fields/StringSmartField;

    invoke-virtual {v2}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 3149
    invoke-virtual {v3}, Lru/tcsbank/mb/ui/smartfields/o;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, v8}, Lru/tcsbank/mb/ui/products/cards/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/tcsbank/mb/utils/d;)V

    goto :goto_2
.end method
