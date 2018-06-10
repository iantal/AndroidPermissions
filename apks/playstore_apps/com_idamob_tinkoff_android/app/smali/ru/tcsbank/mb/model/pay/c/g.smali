.class public final Lru/tcsbank/mb/model/pay/c/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Lru/tcsbank/mb/model/pay/b/a;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lru/tinkoff/mb/api/entities/providers/Provider;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/accounts/c;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lru/tinkoff/mb/api/entities/accounts/c;

.field public i:Lru/tinkoff/mb/api/entities/accounts/c;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/accounts/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/model/pay/c/g;->f:Ljava/util/Map;

    .line 47
    return-void
.end method


# virtual methods
.method public final a()Lru/tinkoff/mb/api/entities/providers/Provider;
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Lru/tcsbank/mb/model/pay/c/g;->h:Lru/tinkoff/mb/api/entities/accounts/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/model/pay/c/g;->i:Lru/tinkoff/mb/api/entities/accounts/c;

    if-nez v0, :cond_1

    .line 80
    :cond_0
    const/4 v0, 0x0

    .line 97
    :goto_0
    return-object v0

    .line 82
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/model/pay/c/g;->h:Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->c()Lru/tinkoff/mb/api/entities/accounts/b;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lru/tcsbank/mb/model/pay/c/g;->i:Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-interface {v1}, Lru/tinkoff/mb/api/entities/accounts/c;->c()Lru/tinkoff/mb/api/entities/accounts/b;

    move-result-object v1

    .line 84
    sget-object v2, Lru/tinkoff/mb/api/entities/accounts/b;->MULTIDEPOSIT:Lru/tinkoff/mb/api/entities/accounts/b;

    invoke-virtual {v0, v2}, Lru/tinkoff/mb/api/entities/accounts/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lru/tinkoff/mb/api/entities/accounts/b;->MULTIDEPOSIT:Lru/tinkoff/mb/api/entities/accounts/b;

    invoke-virtual {v1, v0}, Lru/tinkoff/mb/api/entities/accounts/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 85
    iget-object v0, p0, Lru/tcsbank/mb/model/pay/c/g;->f:Ljava/util/Map;

    const-string v1, "d2d-transfer"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/providers/Provider;

    goto :goto_0

    .line 86
    :cond_2
    sget-object v0, Lru/tinkoff/mb/api/entities/accounts/b;->DEPOSIT:Lru/tinkoff/mb/api/entities/accounts/b;

    invoke-virtual {v1, v0}, Lru/tinkoff/mb/api/entities/accounts/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lru/tinkoff/mb/api/entities/accounts/b;->MULTIDEPOSIT:Lru/tinkoff/mb/api/entities/accounts/b;

    invoke-virtual {v1, v0}, Lru/tinkoff/mb/api/entities/accounts/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 87
    :cond_3
    iget-object v0, p0, Lru/tcsbank/mb/model/pay/c/g;->f:Ljava/util/Map;

    const-string v1, "transfer-deposit"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/providers/Provider;

    goto :goto_0

    .line 88
    :cond_4
    iget-object v0, p0, Lru/tcsbank/mb/model/pay/c/g;->h:Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v0

    .line 1215
    iget-boolean v0, v0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->imported:Z

    .line 88
    if-nez v0, :cond_5

    iget-object v0, p0, Lru/tcsbank/mb/model/pay/c/g;->i:Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v0

    .line 2215
    iget-boolean v0, v0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->imported:Z

    .line 88
    if-eqz v0, :cond_7

    .line 89
    :cond_5
    iget-object v0, p0, Lru/tcsbank/mb/model/pay/c/g;->h:Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v0

    .line 3171
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->moneyAmount:Lru/tinkoff/core/money/b;

    .line 4031
    iget-object v0, v0, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 90
    iget-object v1, p0, Lru/tcsbank/mb/model/pay/c/g;->i:Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-interface {v1}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v1

    .line 4171
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->moneyAmount:Lru/tinkoff/core/money/b;

    .line 5031
    iget-object v1, v1, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 91
    invoke-virtual {v0, v1}, Lru/tinkoff/core/money/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lru/tinkoff/core/money/a;->a:Lru/tinkoff/core/money/a;

    invoke-virtual {v0, v1}, Lru/tinkoff/core/money/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 92
    iget-object v0, p0, Lru/tcsbank/mb/model/pay/c/g;->f:Ljava/util/Map;

    const-string v1, "transfer-inner-third-party-currency"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/providers/Provider;

    goto/16 :goto_0

    .line 94
    :cond_6
    iget-object v0, p0, Lru/tcsbank/mb/model/pay/c/g;->f:Ljava/util/Map;

    const-string v1, "transfer-inner-third-party"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/providers/Provider;

    goto/16 :goto_0

    .line 97
    :cond_7
    iget-object v0, p0, Lru/tcsbank/mb/model/pay/c/g;->f:Ljava/util/Map;

    const-string v1, "transfer-inner"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/providers/Provider;

    goto/16 :goto_0
.end method

.method public final b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/accounts/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 127
    iget-object v0, p0, Lru/tcsbank/mb/model/pay/c/g;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/aw;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 130
    invoke-virtual {p0}, Lru/tcsbank/mb/model/pay/c/g;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 131
    iget-object v0, p0, Lru/tcsbank/mb/model/pay/c/g;->f:Ljava/util/Map;

    const-string v1, "d2d-transfer"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 132
    iget-object v1, p0, Lru/tcsbank/mb/model/pay/c/g;->e:Lru/tcsbank/mb/model/pay/b/a;

    iget-object v2, p0, Lru/tcsbank/mb/model/pay/c/g;->h:Lru/tinkoff/mb/api/entities/accounts/c;

    iget-object v3, p0, Lru/tcsbank/mb/model/pay/c/g;->j:Ljava/util/List;

    invoke-virtual {v1, v2, v3, v0}, Lru/tcsbank/mb/model/pay/b/a;->a(Lru/tinkoff/mb/api/entities/accounts/c;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .line 138
    :goto_0
    iget-object v0, p0, Lru/tcsbank/mb/model/pay/c/g;->i:Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/google/common/b/as;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    iput-object v0, p0, Lru/tcsbank/mb/model/pay/c/g;->i:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 141
    :cond_0
    return-object v1

    .line 133
    :cond_1
    invoke-virtual {p0}, Lru/tcsbank/mb/model/pay/c/g;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 134
    iget-object v0, p0, Lru/tcsbank/mb/model/pay/c/g;->i:Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 136
    :cond_2
    iget-object v1, p0, Lru/tcsbank/mb/model/pay/c/g;->e:Lru/tcsbank/mb/model/pay/b/a;

    iget-object v2, p0, Lru/tcsbank/mb/model/pay/c/g;->h:Lru/tinkoff/mb/api/entities/accounts/c;

    iget-object v3, p0, Lru/tcsbank/mb/model/pay/c/g;->g:Ljava/util/List;

    invoke-virtual {v1, v2, v3, v0}, Lru/tcsbank/mb/model/pay/b/a;->a(Lru/tinkoff/mb/api/entities/accounts/c;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 195
    iget-boolean v0, p0, Lru/tcsbank/mb/model/pay/c/g;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/model/pay/c/g;->f:Ljava/util/Map;

    const-string v1, "d2d-transfer"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/model/pay/c/g;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lru/tcsbank/mb/model/pay/c/g;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/model/pay/c/g;->i:Lru/tinkoff/mb/api/entities/accounts/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
