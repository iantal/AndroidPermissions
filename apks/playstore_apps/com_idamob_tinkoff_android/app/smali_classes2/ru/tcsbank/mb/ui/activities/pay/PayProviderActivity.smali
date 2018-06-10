.class public Lru/tcsbank/mb/ui/activities/pay/PayProviderActivity;
.super Lru/tcsbank/mb/ui/activities/operation/payment/aa;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/activities/pay/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/activities/operation/payment/aa",
        "<",
        "Lru/tcsbank/mb/ui/activities/pay/g;",
        "Lru/tcsbank/mb/ui/activities/pay/c;",
        ">;",
        "Lru/tcsbank/mb/ui/activities/pay/g;"
    }
.end annotation


# instance fields
.field private a:Lru/tcsbank/mb/ui/fragments/a;

.field private p:Lru/tinkoff/mb/api/entities/operations/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lru/tcsbank/mb/ui/activities/operation/payment/aa;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 76
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/activities/pay/PayProviderActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "provider"

    .line 77
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "need_track_deeplink"

    const/4 v2, 0x1

    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 76
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 82
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/activities/pay/PayProviderActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "provider"

    .line 83
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "account_id"

    .line 84
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 82
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;ZLru/tinkoff/core/money/b;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lru/tinkoff/core/money/b;",
            "Ljava/lang/String;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 93
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/activities/pay/PayProviderActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "provider"

    .line 94
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "provider_fields"

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 95
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_editable_fields"

    .line 96
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "money_amount"

    .line 97
    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "account_id"

    .line 98
    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 93
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/operations/j;Z)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 68
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/activities/pay/PayProviderActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "transaction"

    .line 69
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "provider"

    .line 70
    invoke-static {p1}, Lru/tcsbank/mb/utils/bw;->a(Lru/tinkoff/mb/api/entities/operations/j;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "use_money_amount_from_transaction"

    .line 71
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "account_id"

    .line 72
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 68
    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 130
    const v0, 0x7f0b0071

    const v1, 0x7f09040a

    const v2, 0x7f0903fc

    invoke-virtual {p0, v0, v1, v2}, Lru/tcsbank/mb/ui/activities/pay/PayProviderActivity;->a(III)V

    .line 137
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/PayProviderActivity;->f:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->a(I)V

    .line 138
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/PayProviderActivity;->f:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    new-instance v1, Lru/tcsbank/mb/ui/activities/pay/b;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/pay/b;-><init>(Lru/tcsbank/mb/ui/activities/pay/PayProviderActivity;)V

    .line 1620
    iput-object v1, v0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->b:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment$e;

    .line 139
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/PayProviderActivity;->f:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/pay/PayProviderActivity;->g:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    .line 2370
    iput-object v1, v0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->c:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment$b;

    .line 141
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/PayProviderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "money_amount"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/money/b;

    .line 142
    if-eqz v0, :cond_0

    .line 143
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/pay/PayProviderActivity;->g:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->b(Lru/tinkoff/core/money/b;)V

    .line 145
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 103
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->a(Landroid/os/Bundle;)V

    .line 104
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/PayProviderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "need_track_deeplink"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    invoke-static {}, Lru/tcsbank/mb/a/a;->a()Lru/tcsbank/mb/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lru/tcsbank/mb/a/a;->a(Landroid/app/Activity;)V

    .line 107
    :cond_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/PayProviderActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/a;->a(Landroid/support/v4/app/m;)Lru/tcsbank/mb/ui/fragments/a;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/PayProviderActivity;->a:Lru/tcsbank/mb/ui/fragments/a;

    .line 109
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/PayProviderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "transaction"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/operations/Transaction;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/PayProviderActivity;->p:Lru/tinkoff/mb/api/entities/operations/j;

    .line 110
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/PayProviderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "provider"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 1060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 112
    check-cast v0, Lru/tcsbank/mb/ui/activities/pay/c;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/activities/pay/c;->b(Ljava/lang/String;)V

    .line 113
    return-void
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 20

    .prologue
    .line 195
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/tcsbank/mb/ui/activities/pay/PayProviderActivity;->g:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    invoke-virtual {v2}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->ah()Lru/tinkoff/core/money/b;

    move-result-object v3

    .line 19044
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 19060
    iget-object v2, v2, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 196
    check-cast v2, Lru/tcsbank/mb/ui/activities/pay/c;

    .line 19174
    iget-object v2, v2, Lru/tcsbank/mb/ui/activities/operation/payment/au;->o:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 196
    invoke-interface {v2}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v8

    .line 20171
    iget-object v4, v8, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->moneyAmount:Lru/tinkoff/core/money/b;

    .line 21044
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 21060
    iget-object v2, v2, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 198
    check-cast v2, Lru/tcsbank/mb/ui/activities/pay/c;

    invoke-virtual {v2}, Lru/tcsbank/mb/ui/activities/pay/c;->e()Lru/tinkoff/mb/api/entities/providers/Provider;

    move-result-object v7

    .line 199
    if-eqz v3, :cond_1

    .line 22027
    iget-object v2, v3, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 199
    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    .line 200
    :goto_0
    if-eqz v4, :cond_2

    .line 22031
    iget-object v10, v4, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 22163
    :goto_1
    iget-object v3, v8, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->accountType:Lru/tinkoff/mb/api/entities/accounts/b;

    .line 22226
    const-string v2, "transfer-bank"

    .line 23103
    iget-object v4, v7, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 22226
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "transfer-legal"

    .line 24103
    iget-object v4, v7, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 22227
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "transfer-inner-legal"

    .line 25103
    iget-object v4, v7, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 22228
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "transfer-taxes"

    .line 26103
    iget-object v4, v7, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 22229
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "transfer-nontaxes"

    .line 27103
    iget-object v4, v7, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 22230
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    const/4 v2, 0x1

    .line 203
    :goto_2
    if-eqz v2, :cond_4

    .line 204
    invoke-static {}, Lru/tcsbank/mb/a/a;->a()Lru/tcsbank/mb/a/a;

    move-result-object v2

    .line 27156
    iget-object v2, v2, Lru/tcsbank/mb/a/a;->f:Lru/tcsbank/mb/a/l;

    .line 205
    invoke-static {v3}, Lru/tcsbank/mb/a/i;->a(Lru/tinkoff/mb/api/entities/accounts/b;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "org"

    move-object/from16 v0, p0

    iget-object v5, v0, Lru/tcsbank/mb/ui/activities/pay/PayProviderActivity;->f:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    const-string v9, "bankBik"

    .line 207
    invoke-virtual {v5, v9}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 28103
    iget-object v7, v7, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 28146
    iget-object v8, v8, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->id:Ljava/lang/String;

    move-object/from16 v9, p1

    .line 204
    invoke-virtual/range {v2 .. v10}, Lru/tcsbank/mb/a/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/tinkoff/core/money/a;)V

    .line 223
    :goto_3
    return-void

    .line 199
    :cond_1
    const/4 v6, 0x0

    goto :goto_0

    .line 200
    :cond_2
    sget-object v10, Lru/tinkoff/core/money/a;->a:Lru/tinkoff/core/money/a;

    goto :goto_1

    .line 22230
    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    .line 214
    :cond_4
    invoke-static {}, Lru/tcsbank/mb/a/a;->a()Lru/tcsbank/mb/a/a;

    move-result-object v2

    .line 28156
    iget-object v11, v2, Lru/tcsbank/mb/a/a;->f:Lru/tcsbank/mb/a/l;

    .line 214
    const/4 v12, 0x0

    .line 215
    invoke-static {v3}, Lru/tcsbank/mb/a/i;->a(Lru/tinkoff/mb/api/entities/accounts/b;)Ljava/lang/String;

    move-result-object v13

    .line 29103
    iget-object v15, v7, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 29131
    iget-object v0, v7, Lru/tinkoff/mb/api/entities/providers/Provider;->groupId:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 29146
    iget-object v0, v8, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->id:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object v14, v6

    move-object/from16 v18, p1

    move-object/from16 v19, v10

    .line 214
    invoke-virtual/range {v11 .. v19}, Lru/tcsbank/mb/a/l;->a(ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/tinkoff/core/money/a;)V

    goto :goto_3
.end method

.method public final a(Lru/tinkoff/core/smartfields/SmartField;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 185
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->a(Lru/tinkoff/core/smartfields/SmartField;)V

    .line 18044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 18060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 186
    check-cast v0, Lru/tcsbank/mb/ui/activities/pay/c;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/pay/c;->e()Lru/tinkoff/mb/api/entities/providers/Provider;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/model/providers/a;->b(Lru/tinkoff/mb/api/entities/providers/Provider;)Lru/tinkoff/mb/api/entities/providers/d;

    move-result-object v0

    .line 187
    if-eqz v0, :cond_0

    .line 18091
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/d;->a:Ljava/lang/String;

    .line 187
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lru/tinkoff/core/smartfields/SmartField;->getId(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/SmartField;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 188
    check-cast p1, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    .line 189
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/pay/PayProviderActivity;->g:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->getValue()Lru/tinkoff/core/smartfields/lists/ListItem;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/lists/ListItem;->getTag()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/money/b;

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->b(Lru/tinkoff/core/money/b;)V

    .line 191
    :cond_0
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/providers/Provider;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 149
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/PayProviderActivity;->p:Lru/tinkoff/mb/api/entities/operations/j;

    .line 3044
    if-eqz v0, :cond_0

    if-nez p1, :cond_4

    .line 8234
    :cond_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/PayProviderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "use_money_amount_from_transaction"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8237
    const-string v0, "product"

    .line 9184
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/providers/Provider;->amountType:Ljava/lang/String;

    .line 8237
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 8239
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/pay/PayProviderActivity;->p:Lru/tinkoff/mb/api/entities/operations/j;

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    .line 8240
    invoke-static {p1}, Lru/tcsbank/mb/model/providers/a;->b(Lru/tinkoff/mb/api/entities/providers/Provider;)Lru/tinkoff/mb/api/entities/providers/d;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/providers/d;->a()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lru/tinkoff/mb/api/entities/providers/p;->PAY:Lru/tinkoff/mb/api/entities/providers/p;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/providers/q;

    .line 8241
    if-eqz v0, :cond_1

    .line 10061
    iget-boolean v0, v0, Lru/tinkoff/mb/api/entities/providers/q;->d:Z

    .line 8241
    if-nez v0, :cond_1

    .line 8242
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/PayProviderActivity;->g:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    .line 10795
    iput-boolean v8, v0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->d:Z

    .line 8243
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/PayProviderActivity;->g:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/pay/PayProviderActivity;->p:Lru/tinkoff/mb/api/entities/operations/j;

    invoke-interface {v1}, Lru/tinkoff/mb/api/entities/operations/j;->q()Lru/tinkoff/core/money/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->b(Lru/tinkoff/core/money/b;)V

    .line 152
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/PayProviderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "provider_fields"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 153
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/PayProviderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "extra_editable_fields"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 154
    invoke-static {p1, v0, v1}, Lru/tcsbank/mb/model/providers/x;->a(Lru/tinkoff/mb/api/entities/providers/Provider;Ljava/util/Map;Z)V

    .line 156
    if-eqz p1, :cond_3

    .line 12144
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/providers/Provider;->fields:Ljava/util/ArrayList;

    .line 156
    if-eqz v0, :cond_3

    .line 157
    invoke-static {p1}, Lru/tcsbank/mb/model/providers/a;->b(Lru/tinkoff/mb/api/entities/providers/Provider;)Lru/tinkoff/mb/api/entities/providers/d;

    move-result-object v0

    .line 158
    if-eqz v0, :cond_2

    .line 159
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/pay/PayProviderActivity;->g:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    .line 12795
    iput-boolean v8, v1, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->d:Z

    .line 160
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/pay/PayProviderActivity;->f:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    .line 13091
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/d;->a:Ljava/lang/String;

    .line 160
    invoke-virtual {v1, v0, p0}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->a(Ljava/lang/String;Lru/tcsbank/mb/ui/smartfields/p;)V

    .line 162
    :cond_2
    sget-object v0, Lru/tinkoff/mb/api/entities/operations/l;->TRANSFER:Lru/tinkoff/mb/api/entities/operations/l;

    .line 13123
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/providers/Provider;->paymentType:Lru/tinkoff/mb/api/entities/operations/l;

    .line 162
    if-ne v0, v1, :cond_3

    .line 163
    const v0, 0x7f0f090a

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/pay/PayProviderActivity;->setTitle(I)V

    .line 164
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/PayProviderActivity;->g:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    const v1, 0x7f0f02da

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/activities/pay/PayProviderActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->c(Ljava/lang/String;)V

    .line 167
    :cond_3
    const v0, 0x7f090722

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/pay/PayProviderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 168
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->a(Lru/tinkoff/mb/api/entities/providers/Provider;)V

    .line 170
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/PayProviderActivity;->a:Lru/tcsbank/mb/ui/fragments/a;

    const v1, 0x7f0f0353

    new-array v2, v7, [Ljava/lang/Object;

    .line 14111
    iget-object v3, p1, Lru/tinkoff/mb/api/entities/providers/Provider;->name:Ljava/lang/String;

    .line 171
    aput-object v3, v2, v8

    invoke-virtual {p0, v1, v2}, Lru/tcsbank/mb/ui/activities/pay/PayProviderActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 15103
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 172
    invoke-static {v2}, Lru/tcsbank/mb/ui/deeplink/p;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 15152
    iget-object v3, p1, Lru/tinkoff/mb/api/entities/providers/Provider;->description:Ljava/lang/String;

    .line 170
    invoke-virtual {v0, v1, v2, v3}, Lru/tcsbank/mb/ui/fragments/a;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/PayProviderActivity;->o:Lru/tcsbank/mb/a/m;

    invoke-virtual {v0}, Lru/tcsbank/mb/a/m;->b()V

    .line 175
    return-void

    .line 3047
    :cond_4
    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/operations/j;->j()Lru/tinkoff/mb/api/entities/operations/Payment;

    move-result-object v0

    .line 3337
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/operations/Payment;->fieldValues:Ljava/util/HashMap;

    .line 4144
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/providers/Provider;->fields:Ljava/util/ArrayList;

    .line 3049
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lru/tinkoff/mb/api/entities/providers/d;

    .line 5091
    iget-object v0, v1, Lru/tinkoff/mb/api/entities/providers/d;->a:Ljava/lang/String;

    .line 3050
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5131
    iget-object v0, v1, Lru/tinkoff/mb/api/entities/providers/d;->c:Lru/tinkoff/mb/api/entities/providers/j;

    .line 3051
    sget-object v4, Lru/tinkoff/mb/api/entities/providers/j;->LIST:Lru/tinkoff/mb/api/entities/providers/j;

    invoke-virtual {v0, v4}, Lru/tinkoff/mb/api/entities/providers/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5147
    iget-object v0, v1, Lru/tinkoff/mb/api/entities/providers/d;->f:Ljava/util/ArrayList;

    .line 3052
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/providers/f;

    .line 6037
    iget-object v5, v0, Lru/tinkoff/mb/api/entities/providers/f;->b:Ljava/lang/String;

    .line 6091
    iget-object v6, v1, Lru/tinkoff/mb/api/entities/providers/d;->a:Ljava/lang/String;

    .line 3053
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 7033
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/f;->a:Ljava/lang/String;

    .line 7127
    iput-object v0, v1, Lru/tinkoff/mb/api/entities/providers/d;->h:Ljava/lang/String;

    goto :goto_2

    .line 8091
    :cond_7
    iget-object v0, v1, Lru/tinkoff/mb/api/entities/providers/d;->a:Ljava/lang/String;

    .line 3058
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8127
    iput-object v0, v1, Lru/tinkoff/mb/api/entities/providers/d;->h:Ljava/lang/String;

    goto :goto_1

    .line 8245
    :cond_8
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/PayProviderActivity;->p:Lru/tinkoff/mb/api/entities/operations/j;

    if-eqz v0, :cond_1

    .line 8246
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/PayProviderActivity;->g:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    .line 11795
    iput-boolean v7, v0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->d:Z

    .line 8247
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/PayProviderActivity;->g:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/pay/PayProviderActivity;->p:Lru/tinkoff/mb/api/entities/operations/j;

    invoke-interface {v1}, Lru/tinkoff/mb/api/entities/operations/j;->q()Lru/tinkoff/core/money/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->b(Lru/tinkoff/core/money/b;)V

    goto/16 :goto_0
.end method

.method public final a(Lru/tinkoff/mb/api/entities/requisites/PersonalInfo;)V
    .locals 2

    .prologue
    .line 179
    .line 16061
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/requisites/PersonalInfo;->personalInfo:Lru/tinkoff/mb/api/entities/requisites/i;

    .line 17051
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/requisites/i;->a:Lru/tinkoff/mb/api/entities/common/Name;

    .line 180
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/pay/PayProviderActivity;->f:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->a(Lru/tinkoff/mb/api/entities/common/Name;)V

    .line 181
    return-void
.end method

.method public final synthetic b()Lru/tcsbank/mb/ui/f/i;
    .locals 10

    .prologue
    .line 54
    .line 30117
    new-instance v0, Lru/tcsbank/mb/ui/activities/pay/c;

    new-instance v1, Lru/tcsbank/mb/model/a/e;

    invoke-direct {v1}, Lru/tcsbank/mb/model/a/e;-><init>()V

    new-instance v2, Lru/tcsbank/mb/model/ak/k;

    invoke-direct {v2}, Lru/tcsbank/mb/model/ak/k;-><init>()V

    new-instance v3, Lru/tcsbank/mb/model/pay/a;

    invoke-direct {v3, p0}, Lru/tcsbank/mb/model/pay/a;-><init>(Landroid/content/Context;)V

    .line 30120
    invoke-static {}, Lru/tinkoff/mb/api/b/a;->a()Lru/tinkoff/mb/api/b/a;

    move-result-object v4

    new-instance v5, Lru/tcsbank/mb/model/pay/b/h;

    invoke-direct {v5}, Lru/tcsbank/mb/model/pay/b/h;-><init>()V

    .line 30122
    invoke-static {}, Lru/tcsbank/mb/model/session/g;->a()Lru/tcsbank/mb/model/session/g;

    move-result-object v6

    new-instance v7, Lru/tcsbank/mb/ui/m;

    invoke-direct {v7}, Lru/tcsbank/mb/ui/m;-><init>()V

    new-instance v8, Lru/tcsbank/mb/model/ai/g;

    invoke-direct {v8}, Lru/tcsbank/mb/model/ai/g;-><init>()V

    .line 30125
    invoke-static {}, Lru/tcsbank/mb/a/a;->a()Lru/tcsbank/mb/a/a;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lru/tcsbank/mb/ui/activities/pay/c;-><init>(Lru/tcsbank/mb/model/a/e;Lru/tcsbank/mb/model/ak/k;Lru/tcsbank/mb/model/pay/a;Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/model/pay/b/h;Lru/tcsbank/mb/model/session/g;Lru/tcsbank/mb/ui/m;Lru/tcsbank/mb/model/ai/g;Lru/tcsbank/mb/a/a;)V

    .line 54
    return-object v0
.end method
