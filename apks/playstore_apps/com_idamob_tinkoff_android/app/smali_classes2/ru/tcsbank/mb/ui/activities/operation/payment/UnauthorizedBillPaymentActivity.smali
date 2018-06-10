.class public Lru/tcsbank/mb/ui/activities/operation/payment/UnauthorizedBillPaymentActivity;
.super Lru/tcsbank/mb/ui/activities/pay/UnauthorizedPaymentActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lru/tcsbank/mb/ui/activities/pay/UnauthorizedPaymentActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/subscriptions/Bill;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 28
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/activities/operation/payment/UnauthorizedBillPaymentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    const-string v1, "provider_id"

    .line 1098
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/subscriptions/Bill;->providerId:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    const-string v1, "money_amount"

    .line 2074
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/subscriptions/Bill;->money:Lru/tinkoff/core/money/b;

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 31
    const-string v1, "bill"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 32
    return-object v0
.end method


# virtual methods
.method protected final a()Lcom/google/common/a/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/a/o",
            "<",
            "Lru/tinkoff/mb/api/entities/providers/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44
    new-instance v0, Lru/tcsbank/mb/ui/activities/operation/payment/a;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/activities/operation/payment/a;-><init>()V

    return-object v0
.end method

.method public final a(Lru/tinkoff/mb/api/entities/providers/Provider;)V
    .locals 2

    .prologue
    .line 37
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/operation/payment/UnauthorizedBillPaymentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "bill"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/subscriptions/Bill;

    .line 38
    invoke-static {p1, v0}, Lru/tcsbank/mb/utils/j/f;->a(Lru/tinkoff/mb/api/entities/providers/Provider;Lru/tinkoff/mb/api/entities/subscriptions/Bill;)V

    .line 39
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/activities/pay/UnauthorizedPaymentActivity;->a(Lru/tinkoff/mb/api/entities/providers/Provider;)V

    .line 40
    return-void
.end method

.method protected final c()Ljava/util/Map;
    .locals 2
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
    .line 49
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/operation/payment/UnauthorizedBillPaymentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "bill"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/subscriptions/Bill;

    .line 51
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 54
    invoke-static {v0}, Lru/tcsbank/mb/utils/j/j;->b(Lru/tinkoff/mb/api/entities/subscriptions/Bill;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 57
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/UnauthorizedBillPaymentActivity;->d:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/UnauthorizedBillPaymentActivity;->d:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->V()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 61
    :cond_0
    return-object v1
.end method

.method protected final d()Z
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    return v0
.end method

.method protected final e()Lru/tinkoff/core/money/b;
    .locals 2

    .prologue
    .line 71
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/operation/payment/UnauthorizedBillPaymentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "money_amount"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/money/b;

    .line 72
    if-eqz v0, :cond_0

    .line 75
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lru/tcsbank/mb/ui/activities/pay/UnauthorizedPaymentActivity;->e()Lru/tinkoff/core/money/b;

    move-result-object v0

    goto :goto_0
.end method
