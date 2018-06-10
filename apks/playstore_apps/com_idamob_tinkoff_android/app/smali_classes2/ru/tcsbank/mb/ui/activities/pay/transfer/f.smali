.class Lru/tcsbank/mb/ui/activities/pay/transfer/f;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/activities/pay/transfer/q;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/model/a/e;

.field final b:Lru/tcsbank/mb/model/ak/k;

.field final c:Lru/tcsbank/mb/model/pay/a;

.field final d:Lru/tcsbank/mb/model/pay/c/g;

.field private final e:Lru/tcsbank/mb/model/pay/b/h;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/a/e;Lru/tcsbank/mb/model/ak/k;Lru/tcsbank/mb/model/pay/a;Lru/tcsbank/mb/model/pay/b/h;Lru/tcsbank/mb/model/pay/c/g;)V
    .locals 1

    .prologue
    .line 46
    const-class v0, Lru/tcsbank/mb/ui/activities/pay/transfer/q;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 47
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/f;->a:Lru/tcsbank/mb/model/a/e;

    .line 48
    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/f;->b:Lru/tcsbank/mb/model/ak/k;

    .line 49
    iput-object p3, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/f;->c:Lru/tcsbank/mb/model/pay/a;

    .line 50
    iput-object p4, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/f;->e:Lru/tcsbank/mb/model/pay/b/h;

    .line 51
    iput-object p5, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/f;->d:Lru/tcsbank/mb/model/pay/c/g;

    .line 52
    return-void
.end method


# virtual methods
.method a()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 117
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/f;->d:Lru/tcsbank/mb/model/pay/c/g;

    .line 3161
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3162
    invoke-virtual {v1}, Lru/tcsbank/mb/model/pay/c/g;->a()Lru/tinkoff/mb/api/entities/providers/Provider;

    move-result-object v0

    .line 4103
    iget-object v3, v0, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 3163
    const-string v4, "d2d-transfer"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4144
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/Provider;->fields:Ljava/util/ArrayList;

    .line 3164
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/providers/d;

    .line 5091
    iget-object v4, v0, Lru/tinkoff/mb/api/entities/providers/d;->a:Ljava/lang/String;

    .line 3165
    const-string v5, "CurrencyTo"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v1, Lru/tcsbank/mb/model/pay/c/g;->i:Lru/tinkoff/mb/api/entities/accounts/c;

    if-eqz v4, :cond_1

    .line 3166
    const-string v0, "CurrencyTo"

    iget-object v4, v1, Lru/tcsbank/mb/model/pay/c/g;->i:Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-interface {v4}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v4

    .line 5171
    iget-object v4, v4, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->moneyAmount:Lru/tinkoff/core/money/b;

    .line 6031
    iget-object v4, v4, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 6043
    iget v4, v4, Lru/tinkoff/core/money/a;->e:I

    .line 3166
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6091
    :cond_1
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/d;->a:Ljava/lang/String;

    .line 3167
    const-string v4, "CurrencyFrom"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lru/tcsbank/mb/model/pay/c/g;->h:Lru/tinkoff/mb/api/entities/accounts/c;

    if-eqz v0, :cond_0

    .line 3168
    const-string v0, "CurrencyFrom"

    iget-object v4, v1, Lru/tcsbank/mb/model/pay/c/g;->h:Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-interface {v4}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v4

    .line 6171
    iget-object v4, v4, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->moneyAmount:Lru/tinkoff/core/money/b;

    .line 7031
    iget-object v4, v4, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 7043
    iget v4, v4, Lru/tinkoff/core/money/a;->e:I

    .line 3168
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7103
    :cond_2
    iget-object v3, v0, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 3171
    const-string v4, "transfer-deposit"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 7144
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/Provider;->fields:Ljava/util/ArrayList;

    .line 3172
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/providers/d;

    .line 8091
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/d;->a:Ljava/lang/String;

    .line 3173
    const-string v4, "vbxlAccount"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lru/tcsbank/mb/model/pay/c/g;->i:Lru/tinkoff/mb/api/entities/accounts/c;

    if-eqz v0, :cond_3

    .line 3174
    iget-object v0, v1, Lru/tcsbank/mb/model/pay/c/g;->i:Lru/tinkoff/mb/api/entities/accounts/c;

    instance-of v0, v0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;

    if-eqz v0, :cond_5

    iget-object v0, v1, Lru/tcsbank/mb/model/pay/c/g;->i:Lru/tinkoff/mb/api/entities/accounts/c;

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;

    .line 9089
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;->multiDepositBankAccount:Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;

    .line 10068
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;->id:Ljava/lang/String;

    .line 3177
    :goto_1
    const-string v1, "vbxlAccount"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    :cond_4
    :goto_2
    return-object v2

    .line 3175
    :cond_5
    iget-object v0, v1, Lru/tcsbank/mb/model/pay/c/g;->i:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 3176
    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 10103
    :cond_6
    iget-object v3, v0, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 3181
    const-string v4, "transfer-inner"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 11103
    iget-object v3, v0, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 3182
    const-string v4, "transfer-inner-third-party"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 12103
    iget-object v3, v0, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 3183
    const-string v4, "transfer-inner-third-party-currency"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 12144
    :cond_7
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/Provider;->fields:Ljava/util/ArrayList;

    .line 3184
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/providers/d;

    .line 13091
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/d;->a:Ljava/lang/String;

    .line 3185
    const-string v4, "bankContract"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lru/tcsbank/mb/model/pay/c/g;->i:Lru/tinkoff/mb/api/entities/accounts/c;

    if-eqz v0, :cond_8

    .line 3186
    const-string v0, "bankContract"

    iget-object v1, v1, Lru/tcsbank/mb/model/pay/c/g;->i:Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-interface {v1}, Lru/tinkoff/mb/api/entities/accounts/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 55
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/f;->d:Lru/tcsbank/mb/model/pay/c/g;

    .line 1050
    iput-object p1, v0, Lru/tcsbank/mb/model/pay/c/g;->a:Ljava/lang/String;

    .line 1051
    iput-object p2, v0, Lru/tcsbank/mb/model/pay/c/g;->b:Ljava/lang/String;

    .line 1052
    iput-boolean p3, v0, Lru/tcsbank/mb/model/pay/c/g;->c:Z

    .line 1053
    iput-boolean v3, v0, Lru/tcsbank/mb/model/pay/c/g;->d:Z

    .line 56
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/f;->e:Lru/tcsbank/mb/model/pay/b/h;

    .line 57
    invoke-virtual {v0}, Lru/tcsbank/mb/model/pay/b/h;->d()Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/pay/transfer/g;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/pay/transfer/g;-><init>(Lru/tcsbank/mb/ui/activities/pay/transfer/f;)V

    .line 58
    invoke-static {v1}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v1

    .line 1121
    new-instance v2, Lru/tcsbank/mb/model/a/r$a;

    invoke-direct {v2}, Lru/tcsbank/mb/model/a/r$a;-><init>()V

    .line 2083
    iput-boolean v3, v2, Lru/tcsbank/mb/model/a/r$a;->d:Z

    .line 3078
    iput-boolean v3, v2, Lru/tcsbank/mb/model/a/r$a;->c:Z

    .line 1123
    new-array v3, v3, [Lcom/google/common/a/o;

    const/4 v4, 0x0

    sget-object v5, Lru/tcsbank/mb/ui/activities/pay/transfer/n;->a:Lcom/google/common/a/o;

    aput-object v5, v3, v4

    .line 1124
    invoke-virtual {v2, v3}, Lru/tcsbank/mb/model/a/r$a;->a([Lcom/google/common/a/o;)Lru/tcsbank/mb/model/a/r$a;

    move-result-object v2

    .line 1125
    invoke-virtual {v2}, Lru/tcsbank/mb/model/a/r$a;->b()Lru/tcsbank/mb/model/a/r;

    move-result-object v2

    .line 1126
    new-instance v3, Lru/tcsbank/mb/ui/activities/pay/transfer/o;

    invoke-direct {v3, p0, v2}, Lru/tcsbank/mb/ui/activities/pay/transfer/o;-><init>(Lru/tcsbank/mb/ui/activities/pay/transfer/f;Lru/tcsbank/mb/model/a/r;)V

    invoke-static {v3}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v2

    .line 59
    sget-object v3, Lru/tcsbank/mb/ui/activities/pay/transfer/h;->a:Lrx/b/h;

    .line 56
    invoke-static {v0, v1, v2, v3}, Lrx/i;->a(Lrx/i;Lrx/i;Lrx/i;Lrx/b/h;)Lrx/i;

    move-result-object v0

    .line 61
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 62
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/pay/transfer/i;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/pay/transfer/i;-><init>(Lru/tcsbank/mb/ui/activities/pay/transfer/f;)V

    new-instance v2, Lru/tcsbank/mb/ui/activities/pay/transfer/j;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/activities/pay/transfer/j;-><init>(Lru/tcsbank/mb/ui/activities/pay/transfer/f;)V

    .line 63
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/pay/transfer/f;->a(Lrx/m;)V

    .line 73
    return-void
.end method

.method final a(Lru/tinkoff/mb/api/entities/pay/c;)V
    .locals 3

    .prologue
    .line 76
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/transfer/f;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/pay/transfer/q;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/activities/pay/transfer/q;->a(Z)V

    .line 77
    new-instance v0, Lru/tcsbank/mb/ui/activities/pay/transfer/k;

    invoke-direct {v0, p0, p1}, Lru/tcsbank/mb/ui/activities/pay/transfer/k;-><init>(Lru/tcsbank/mb/ui/activities/pay/transfer/f;Lru/tinkoff/mb/api/entities/pay/c;)V

    invoke-static {v0}, Lrx/e;->a(Ljava/util/concurrent/Callable;)Lrx/e;

    move-result-object v0

    .line 78
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 79
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/pay/transfer/l;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/pay/transfer/l;-><init>(Lru/tcsbank/mb/ui/activities/pay/transfer/f;)V

    new-instance v2, Lru/tcsbank/mb/ui/activities/pay/transfer/m;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/activities/pay/transfer/m;-><init>(Lru/tcsbank/mb/ui/activities/pay/transfer/f;)V

    .line 80
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 87
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/pay/transfer/f;->a(Lrx/m;)V

    .line 88
    return-void
.end method

.method final b()V
    .locals 6

    .prologue
    .line 130
    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/f;->d:Lru/tcsbank/mb/model/pay/c/g;

    .line 13109
    iget-object v0, v2, Lru/tcsbank/mb/model/pay/c/g;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/aw;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 13112
    invoke-virtual {v2}, Lru/tcsbank/mb/model/pay/c/g;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13113
    iget-object v0, v2, Lru/tcsbank/mb/model/pay/c/g;->f:Ljava/util/Map;

    const-string v1, "d2d-transfer"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 13114
    iget-object v1, v2, Lru/tcsbank/mb/model/pay/c/g;->e:Lru/tcsbank/mb/model/pay/b/a;

    iget-object v3, v2, Lru/tcsbank/mb/model/pay/c/g;->j:Ljava/util/List;

    invoke-virtual {v1, v3, v0}, Lru/tcsbank/mb/model/pay/b/a;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .line 13120
    :goto_0
    iget-object v0, v2, Lru/tcsbank/mb/model/pay/c/g;->h:Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13121
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/google/common/b/as;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    iput-object v0, v2, Lru/tcsbank/mb/model/pay/c/g;->h:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 131
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/f;->d:Lru/tcsbank/mb/model/pay/c/g;

    .line 15149
    iget-object v2, v0, Lru/tcsbank/mb/model/pay/c/g;->h:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 132
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/f;->d:Lru/tcsbank/mb/model/pay/c/g;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/pay/c/g;->b()Ljava/util/List;

    move-result-object v3

    .line 133
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/f;->d:Lru/tcsbank/mb/model/pay/c/g;

    .line 15157
    iget-object v4, v0, Lru/tcsbank/mb/model/pay/c/g;->i:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 135
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/f;->d:Lru/tcsbank/mb/model/pay/c/g;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/pay/c/g;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/transfer/f;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/pay/transfer/q;

    invoke-static {v2}, Lru/tcsbank/mb/model/c/b;->a(Lru/tinkoff/mb/api/entities/accounts/c;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Lru/tcsbank/mb/ui/activities/pay/transfer/q;->a(Ljava/lang/String;)V

    .line 139
    :cond_1
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/transfer/f;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/pay/transfer/q;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/activities/pay/transfer/q;->a(Ljava/util/List;)V

    .line 140
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/transfer/f;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/pay/transfer/q;

    invoke-interface {v0, v3}, Lru/tcsbank/mb/ui/activities/pay/transfer/q;->b(Ljava/util/List;)V

    .line 141
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/transfer/f;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/pay/transfer/q;

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/activities/pay/transfer/q;->a(Lru/tinkoff/mb/api/entities/accounts/c;)V

    .line 142
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/transfer/f;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/pay/transfer/q;

    invoke-interface {v0, v4}, Lru/tcsbank/mb/ui/activities/pay/transfer/q;->b(Lru/tinkoff/mb/api/entities/accounts/c;)V

    .line 143
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/transfer/f;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/pay/transfer/q;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/activities/pay/transfer/q;->a()V

    .line 144
    return-void

    .line 13115
    :cond_2
    invoke-virtual {v2}, Lru/tcsbank/mb/model/pay/c/g;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13116
    iget-object v1, v2, Lru/tcsbank/mb/model/pay/c/g;->e:Lru/tcsbank/mb/model/pay/b/a;

    iget-object v3, v2, Lru/tcsbank/mb/model/pay/c/g;->g:Ljava/util/List;

    iget-object v4, v2, Lru/tcsbank/mb/model/pay/c/g;->i:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 14053
    invoke-static {v3}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v3

    new-instance v5, Lru/tcsbank/mb/model/pay/b/c;

    invoke-direct {v5, v1, v0, v4}, Lru/tcsbank/mb/model/pay/b/c;-><init>(Lru/tcsbank/mb/model/pay/b/a;Ljava/util/List;Lru/tinkoff/mb/api/entities/accounts/c;)V

    .line 14054
    invoke-virtual {v3, v5}, Lcom/google/common/b/q;->a(Lcom/google/common/a/o;)Lcom/google/common/b/q;

    move-result-object v0

    .line 14614
    invoke-virtual {v0}, Lcom/google/common/b/q;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/ad;->a(Ljava/lang/Iterable;)Lcom/google/common/b/ad;

    move-result-object v0

    move-object v1, v0

    .line 13116
    goto/16 :goto_0

    .line 13118
    :cond_3
    iget-object v1, v2, Lru/tcsbank/mb/model/pay/c/g;->e:Lru/tcsbank/mb/model/pay/b/a;

    iget-object v3, v2, Lru/tcsbank/mb/model/pay/c/g;->g:Ljava/util/List;

    invoke-virtual {v1, v3, v0}, Lru/tcsbank/mb/model/pay/b/a;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0
.end method
