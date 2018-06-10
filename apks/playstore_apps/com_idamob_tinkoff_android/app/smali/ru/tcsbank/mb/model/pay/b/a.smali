.class public final Lru/tcsbank/mb/model/pay/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lru/tinkoff/mb/api/entities/operations/l;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/pay/rules/a;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lru/tinkoff/mb/api/entities/pay/rules/Rules;)V
    .locals 8

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    if-nez p1, :cond_0

    .line 37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Rules cannot be null. Error during loading /payment_rules_v1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_0
    sget-object v0, Lru/tinkoff/mb/api/entities/operations/l;->PAYMENT:Lru/tinkoff/mb/api/entities/operations/l;

    .line 1034
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/pay/rules/Rules;->paymentRules:Ljava/util/HashMap;

    .line 40
    sget-object v2, Lru/tinkoff/mb/api/entities/operations/l;->TRANSFER:Lru/tinkoff/mb/api/entities/operations/l;

    .line 1038
    iget-object v3, p1, Lru/tinkoff/mb/api/entities/pay/rules/Rules;->transferRules:Ljava/util/HashMap;

    .line 41
    sget-object v4, Lru/tinkoff/mb/api/entities/operations/l;->AUTO_PAYMENT:Lru/tinkoff/mb/api/entities/operations/l;

    .line 1042
    iget-object v5, p1, Lru/tinkoff/mb/api/entities/pay/rules/Rules;->autoPaymentRules:Ljava/util/HashMap;

    .line 42
    sget-object v6, Lru/tinkoff/mb/api/entities/operations/l;->REGULAR_PAYMENT:Lru/tinkoff/mb/api/entities/operations/l;

    .line 1046
    iget-object v7, p1, Lru/tinkoff/mb/api/entities/pay/rules/Rules;->regularPaymentRules:Ljava/util/HashMap;

    .line 39
    invoke-static/range {v0 .. v7}, Lcom/google/common/b/af;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/b/af;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/model/pay/b/a;->a:Ljava/util/Map;

    .line 44
    return-void
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 192
    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lru/tinkoff/mb/api/entities/operations/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 153
    invoke-virtual {p0}, Lru/tcsbank/mb/model/pay/b/a;->a()V

    .line 154
    iget-object v0, p0, Lru/tcsbank/mb/model/pay/b/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 155
    const-string p2, "*"

    .line 157
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/model/pay/b/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/pay/rules/a;

    .line 16025
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/pay/rules/a;->a:Ljava/util/List;

    .line 158
    invoke-static {v2, p3}, Lru/tcsbank/mb/model/pay/b/a;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 16033
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/pay/rules/a;->b:Ljava/util/List;

    .line 159
    invoke-static {v0, p4}, Lru/tcsbank/mb/model/pay/b/a;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    const/4 v0, 0x1

    .line 163
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lru/tinkoff/mb/api/entities/operations/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 169
    invoke-virtual {p0}, Lru/tcsbank/mb/model/pay/b/a;->a()V

    .line 170
    iget-object v0, p0, Lru/tcsbank/mb/model/pay/b/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 171
    const-string p2, "*"

    .line 173
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/model/pay/b/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/pay/rules/a;

    .line 17025
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/pay/rules/a;->a:Ljava/util/List;

    .line 174
    invoke-static {v2, p3}, Lru/tcsbank/mb/model/pay/b/a;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 17033
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/pay/rules/a;->b:Ljava/util/List;

    .line 175
    invoke-static {v2, p4}, Lru/tcsbank/mb/model/pay/b/a;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 17037
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/pay/rules/a;->c:Ljava/util/List;

    .line 176
    invoke-static {v2, p5}, Lru/tcsbank/mb/model/pay/b/a;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 17045
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/pay/rules/a;->d:Ljava/util/List;

    .line 17185
    if-eqz v0, :cond_2

    const-string v2, "sourceCurrency"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 17186
    invoke-virtual {p4, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 177
    :goto_0
    if-eqz v0, :cond_1

    .line 178
    const/4 v0, 0x1

    .line 181
    :goto_1
    return v0

    .line 17188
    :cond_2
    invoke-static {v0, p6}, Lru/tcsbank/mb/model/pay/b/a;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 181
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static b(Lru/tinkoff/mb/api/entities/accounts/c;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 196
    sget-object v2, Lru/tcsbank/mb/model/pay/b/a$1;->a:[I

    invoke-interface {p0}, Lru/tinkoff/mb/api/entities/accounts/c;->c()Lru/tinkoff/mb/api/entities/accounts/b;

    move-result-object v3

    invoke-virtual {v3}, Lru/tinkoff/mb/api/entities/accounts/b;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 203
    :cond_0
    :goto_0
    return v0

    .line 199
    :pswitch_0
    sget-object v2, Lru/tinkoff/mb/api/entities/accounts/a;->NEW:Lru/tinkoff/mb/api/entities/accounts/a;

    invoke-interface {p0}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v3

    .line 18137
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->status:Lru/tinkoff/mb/api/entities/accounts/a;

    .line 199
    invoke-virtual {v2, v3}, Lru/tinkoff/mb/api/entities/accounts/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lru/tinkoff/mb/api/entities/accounts/a;->ACTIVE:Lru/tinkoff/mb/api/entities/accounts/a;

    invoke-interface {p0}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v3

    .line 19137
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->status:Lru/tinkoff/mb/api/entities/accounts/a;

    .line 199
    invoke-virtual {v2, v3}, Lru/tinkoff/mb/api/entities/accounts/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    move v0, v1

    goto :goto_0

    .line 201
    :pswitch_1
    sget-object v2, Lru/tinkoff/mb/api/entities/accounts/a;->NACT:Lru/tinkoff/mb/api/entities/accounts/a;

    invoke-interface {p0}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v3

    .line 20137
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->status:Lru/tinkoff/mb/api/entities/accounts/a;

    .line 201
    invoke-virtual {v2, v3}, Lru/tinkoff/mb/api/entities/accounts/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 196
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/accounts/c;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/providers/Provider;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/accounts/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    invoke-static {p1}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/model/pay/b/b;

    invoke-direct {v1, p0, p2}, Lru/tcsbank/mb/model/pay/b/b;-><init>(Lru/tcsbank/mb/model/pay/b/a;Ljava/util/List;)V

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/common/b/q;->a(Lcom/google/common/a/o;)Lcom/google/common/b/q;

    move-result-object v0

    .line 1614
    invoke-virtual {v0}, Lcom/google/common/b/q;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/ad;->a(Ljava/lang/Iterable;)Lcom/google/common/b/ad;

    move-result-object v0

    .line 47
    return-object v0
.end method

.method public final a(Lru/tinkoff/mb/api/entities/accounts/c;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/mb/api/entities/accounts/c;",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/accounts/c;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/providers/Provider;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/accounts/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59
    invoke-static {p2}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/model/pay/b/d;

    invoke-direct {v1, p0, p3, p1}, Lru/tcsbank/mb/model/pay/b/d;-><init>(Lru/tcsbank/mb/model/pay/b/a;Ljava/util/List;Lru/tinkoff/mb/api/entities/accounts/c;)V

    .line 60
    invoke-virtual {v0, v1}, Lcom/google/common/b/q;->a(Lcom/google/common/a/o;)Lcom/google/common/b/q;

    move-result-object v0

    .line 2614
    invoke-virtual {v0}, Lcom/google/common/b/q;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/ad;->a(Ljava/lang/Iterable;)Lcom/google/common/b/ad;

    move-result-object v0

    .line 59
    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lru/tcsbank/mb/model/pay/b/a;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 218
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Rules cannot be null. Init rules before using."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 220
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lru/tinkoff/mb/api/entities/accounts/c;)Z
    .locals 7

    .prologue
    .line 100
    invoke-static {p2}, Lru/tcsbank/mb/model/pay/b/a;->b(Lru/tinkoff/mb/api/entities/accounts/c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    const/4 v0, 0x0

    .line 108
    :goto_0
    return v0

    .line 104
    :cond_0
    const-string v3, "Requisites"

    .line 105
    sget-object v0, Lru/tinkoff/core/money/a;->a:Lru/tinkoff/core/money/a;

    .line 14047
    iget-object v4, v0, Lru/tinkoff/core/money/a;->f:Ljava/lang/String;

    .line 106
    invoke-interface {p2}, Lru/tinkoff/mb/api/entities/accounts/c;->c()Lru/tinkoff/mb/api/entities/accounts/b;

    move-result-object v0

    invoke-static {v0}, Lru/tinkoff/mb/api/entities/pay/rules/b;->a(Lru/tinkoff/mb/api/entities/accounts/b;)Ljava/lang/String;

    move-result-object v5

    .line 107
    invoke-interface {p2}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v0

    .line 14171
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->moneyAmount:Lru/tinkoff/core/money/b;

    .line 15031
    iget-object v0, v0, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 15047
    iget-object v6, v0, Lru/tinkoff/core/money/a;->f:Ljava/lang/String;

    .line 108
    sget-object v1, Lru/tinkoff/mb/api/entities/operations/l;->TRANSFER:Lru/tinkoff/mb/api/entities/operations/l;

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lru/tcsbank/mb/model/pay/b/a;->a(Lru/tinkoff/mb/api/entities/operations/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lru/tinkoff/mb/api/entities/accounts/c;Lru/tinkoff/mb/api/entities/accounts/c;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 83
    .line 6207
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    invoke-interface {p2}, Lru/tinkoff/mb/api/entities/accounts/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3}, Lru/tinkoff/mb/api/entities/accounts/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    move v0, v2

    .line 83
    :goto_0
    if-nez v0, :cond_2

    .line 84
    invoke-static {p2}, Lru/tcsbank/mb/model/pay/b/a;->b(Lru/tinkoff/mb/api/entities/accounts/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 85
    invoke-static {p3}, Lru/tcsbank/mb/model/pay/b/a;->b(Lru/tinkoff/mb/api/entities/accounts/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "d2d-transfer"

    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6211
    invoke-interface {p2}, Lru/tinkoff/mb/api/entities/accounts/c;->c()Lru/tinkoff/mb/api/entities/accounts/b;

    move-result-object v0

    sget-object v3, Lru/tinkoff/mb/api/entities/accounts/b;->MULTIDEPOSIT:Lru/tinkoff/mb/api/entities/accounts/b;

    invoke-virtual {v0, v3}, Lru/tinkoff/mb/api/entities/accounts/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6212
    invoke-interface {p3}, Lru/tinkoff/mb/api/entities/accounts/c;->c()Lru/tinkoff/mb/api/entities/accounts/b;

    move-result-object v0

    sget-object v3, Lru/tinkoff/mb/api/entities/accounts/b;->MULTIDEPOSIT:Lru/tinkoff/mb/api/entities/accounts/b;

    invoke-virtual {v0, v3}, Lru/tinkoff/mb/api/entities/accounts/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;

    .line 8089
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;->multiDepositBankAccount:Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;

    .line 9068
    iget-object v3, v0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;->id:Ljava/lang/String;

    move-object v0, p3

    .line 6213
    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;

    .line 10089
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;->multiDepositBankAccount:Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;

    .line 11068
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;->id:Ljava/lang/String;

    .line 6213
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 86
    :goto_1
    if-eqz v0, :cond_2

    :cond_1
    const-string v0, "transfer-deposit"

    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, p3, Lru/tinkoff/mb/api/entities/accounts/d;

    if-eqz v0, :cond_5

    move-object v0, p3

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/d;

    .line 88
    invoke-static {v0}, Lru/tcsbank/mb/model/c/b;->a(Lru/tinkoff/mb/api/entities/accounts/d;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    move v0, v1

    .line 96
    :goto_2
    return v0

    :cond_3
    move v0, v1

    .line 6207
    goto :goto_0

    :cond_4
    move v0, v1

    .line 6213
    goto :goto_1

    .line 92
    :cond_5
    invoke-interface {p2}, Lru/tinkoff/mb/api/entities/accounts/c;->c()Lru/tinkoff/mb/api/entities/accounts/b;

    move-result-object v0

    invoke-static {v0}, Lru/tinkoff/mb/api/entities/pay/rules/b;->a(Lru/tinkoff/mb/api/entities/accounts/b;)Ljava/lang/String;

    move-result-object v3

    .line 93
    invoke-interface {p2}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v0

    .line 11171
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->moneyAmount:Lru/tinkoff/core/money/b;

    .line 12031
    iget-object v0, v0, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 12047
    iget-object v4, v0, Lru/tinkoff/core/money/a;->f:Ljava/lang/String;

    .line 94
    invoke-interface {p3}, Lru/tinkoff/mb/api/entities/accounts/c;->c()Lru/tinkoff/mb/api/entities/accounts/b;

    move-result-object v0

    invoke-static {v0}, Lru/tinkoff/mb/api/entities/pay/rules/b;->a(Lru/tinkoff/mb/api/entities/accounts/b;)Ljava/lang/String;

    move-result-object v5

    .line 95
    invoke-interface {p3}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v0

    .line 12171
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->moneyAmount:Lru/tinkoff/core/money/b;

    .line 13031
    iget-object v0, v0, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 13047
    iget-object v6, v0, Lru/tinkoff/core/money/a;->f:Ljava/lang/String;

    .line 96
    sget-object v1, Lru/tinkoff/mb/api/entities/operations/l;->TRANSFER:Lru/tinkoff/mb/api/entities/operations/l;

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lru/tcsbank/mb/model/pay/b/a;->a(Lru/tinkoff/mb/api/entities/operations/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_2
.end method

.method public final a(Lru/tinkoff/mb/api/entities/accounts/c;)Z
    .locals 4

    .prologue
    .line 65
    invoke-static {p1}, Lru/tcsbank/mb/model/pay/b/a;->b(Lru/tinkoff/mb/api/entities/accounts/c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    const/4 v0, 0x0

    .line 70
    :goto_0
    return v0

    .line 68
    :cond_0
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/c;->c()Lru/tinkoff/mb/api/entities/accounts/b;

    move-result-object v0

    invoke-static {v0}, Lru/tinkoff/mb/api/entities/pay/rules/b;->a(Lru/tinkoff/mb/api/entities/accounts/b;)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v1

    .line 3171
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->moneyAmount:Lru/tinkoff/core/money/b;

    .line 4031
    iget-object v1, v1, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 4047
    iget-object v1, v1, Lru/tinkoff/core/money/a;->f:Ljava/lang/String;

    .line 70
    sget-object v2, Lru/tinkoff/mb/api/entities/operations/l;->PAYMENT:Lru/tinkoff/mb/api/entities/operations/l;

    const-string v3, "*"

    invoke-direct {p0, v2, v3, v0, v1}, Lru/tcsbank/mb/model/pay/b/a;->a(Lru/tinkoff/mb/api/entities/operations/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public final a(Lru/tinkoff/mb/api/entities/accounts/c;Lru/tinkoff/mb/api/entities/operations/l;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 223
    invoke-static {p1}, Lru/tcsbank/mb/model/pay/b/a;->b(Lru/tinkoff/mb/api/entities/accounts/c;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 228
    :cond_0
    :goto_0
    return v0

    .line 226
    :cond_1
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/c;->c()Lru/tinkoff/mb/api/entities/accounts/b;

    move-result-object v1

    invoke-static {v1}, Lru/tinkoff/mb/api/entities/pay/rules/b;->a(Lru/tinkoff/mb/api/entities/accounts/b;)Ljava/lang/String;

    move-result-object v1

    .line 227
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v2

    .line 20171
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->moneyAmount:Lru/tinkoff/core/money/b;

    .line 228
    if-eqz v2, :cond_0

    const-string v3, "*"

    .line 21031
    iget-object v2, v2, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 21047
    iget-object v2, v2, Lru/tinkoff/core/money/a;->f:Ljava/lang/String;

    .line 228
    invoke-direct {p0, p2, v3, v1, v2}, Lru/tcsbank/mb/model/pay/b/a;->a(Lru/tinkoff/mb/api/entities/operations/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Lru/tinkoff/mb/api/entities/accounts/c;Lru/tinkoff/mb/api/entities/providers/Provider;)Z
    .locals 4

    .prologue
    .line 74
    invoke-static {p1}, Lru/tcsbank/mb/model/pay/b/a;->b(Lru/tinkoff/mb/api/entities/accounts/c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    const/4 v0, 0x0

    .line 79
    :goto_0
    return v0

    .line 77
    :cond_0
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/c;->c()Lru/tinkoff/mb/api/entities/accounts/b;

    move-result-object v0

    invoke-static {v0}, Lru/tinkoff/mb/api/entities/pay/rules/b;->a(Lru/tinkoff/mb/api/entities/accounts/b;)Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v1

    .line 4171
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->moneyAmount:Lru/tinkoff/core/money/b;

    .line 5031
    iget-object v1, v1, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 5047
    iget-object v1, v1, Lru/tinkoff/core/money/a;->f:Ljava/lang/String;

    .line 5123
    iget-object v2, p2, Lru/tinkoff/mb/api/entities/providers/Provider;->paymentType:Lru/tinkoff/mb/api/entities/operations/l;

    .line 6103
    iget-object v3, p2, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 79
    invoke-direct {p0, v2, v3, v0, v1}, Lru/tcsbank/mb/model/pay/b/a;->a(Lru/tinkoff/mb/api/entities/operations/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
