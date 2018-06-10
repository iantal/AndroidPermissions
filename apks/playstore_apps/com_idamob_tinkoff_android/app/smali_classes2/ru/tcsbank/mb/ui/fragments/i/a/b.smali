.class final synthetic Lru/tcsbank/mb/ui/fragments/i/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/i/a/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/i/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/i/a/b;->a:Lru/tcsbank/mb/ui/fragments/i/a/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 0
    iget-object v6, p0, Lru/tcsbank/mb/ui/fragments/i/a/b;->a:Lru/tcsbank/mb/ui/fragments/i/a/a;

    .line 1158
    iget-object v1, v6, Lru/tcsbank/mb/ui/fragments/i/a/a;->a:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->U()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1159
    invoke-static {}, Lru/tcsbank/mb/model/session/g;->a()Lru/tcsbank/mb/model/session/g;

    move-result-object v1

    invoke-virtual {v1}, Lru/tcsbank/mb/model/session/g;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1163
    invoke-virtual {v6}, Lru/tcsbank/mb/ui/fragments/i/a/a;->i()Landroid/support/v4/app/i;

    move-result-object v0

    iget-object v1, v6, Lru/tcsbank/mb/ui/fragments/i/a/a;->d:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 2103
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 1164
    iget-object v2, v6, Lru/tcsbank/mb/ui/fragments/i/a/a;->a:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    .line 2420
    invoke-virtual {v2, v7}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->a(Lcom/google/common/a/o;)Ljava/util/Map;

    move-result-object v2

    .line 1165
    iget-object v4, v6, Lru/tcsbank/mb/ui/fragments/i/a/a;->e:Lru/tinkoff/core/money/b;

    .line 3491
    iget-object v5, v6, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 3200
    const-string v7, "account_id"

    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1162
    invoke-static/range {v0 .. v5}, Lru/tcsbank/mb/ui/activities/pay/PayProviderActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;ZLru/tinkoff/core/money/b;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1161
    invoke-virtual {v6, v0, v8}, Lru/tcsbank/mb/ui/fragments/i/a/a;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    :goto_0
    return-void

    .line 4179
    :cond_1
    invoke-virtual {v6}, Lru/tcsbank/mb/ui/fragments/i/a/a;->a()Lru/tcsbank/mb/ui/smartfields/money/a;

    move-result-object v1

    .line 5111
    iget-object v1, v1, Lru/tcsbank/mb/ui/smartfields/money/a;->d:Lru/tinkoff/core/money/b;

    .line 6027
    iget-object v2, v1, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 4183
    iget-object v4, v6, Lru/tcsbank/mb/ui/fragments/i/a/a;->b:Ljava/math/BigDecimal;

    if-eqz v4, :cond_2

    iget-object v4, v6, Lru/tcsbank/mb/ui/fragments/i/a/a;->b:Ljava/math/BigDecimal;

    invoke-virtual {v2, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v4

    if-ltz v4, :cond_5

    :cond_2
    iget-object v4, v6, Lru/tcsbank/mb/ui/fragments/i/a/a;->c:Ljava/math/BigDecimal;

    if-eqz v4, :cond_3

    iget-object v4, v6, Lru/tcsbank/mb/ui/fragments/i/a/a;->c:Ljava/math/BigDecimal;

    .line 4184
    invoke-virtual {v2, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-gtz v2, :cond_5

    :cond_3
    move v3, v0

    .line 1169
    :cond_4
    :goto_1
    if-eqz v3, :cond_0

    .line 1171
    invoke-virtual {v6}, Lru/tcsbank/mb/ui/fragments/i/a/a;->a()Lru/tcsbank/mb/ui/smartfields/money/a;

    move-result-object v0

    .line 7111
    iget-object v1, v0, Lru/tcsbank/mb/ui/smartfields/money/a;->d:Lru/tinkoff/core/money/b;

    .line 8046
    iget-object v0, v6, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 8060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 1173
    check-cast v0, Lru/tcsbank/mb/ui/fragments/i/a/c;

    iget-object v2, v6, Lru/tcsbank/mb/ui/fragments/i/a/a;->d:Lru/tinkoff/mb/api/entities/providers/Provider;

    iget-object v3, v6, Lru/tcsbank/mb/ui/fragments/i/a/a;->a:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    invoke-virtual {v3}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->V()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Lru/tcsbank/mb/ui/fragments/i/a/c;->b(Lru/tinkoff/mb/api/entities/providers/Provider;Lru/tinkoff/core/money/b;Ljava/util/Map;)V

    goto :goto_0

    .line 4186
    :cond_5
    iget-object v2, v6, Lru/tcsbank/mb/ui/fragments/i/a/a;->b:Ljava/math/BigDecimal;

    if-eqz v2, :cond_4

    iget-object v2, v6, Lru/tcsbank/mb/ui/fragments/i/a/a;->c:Ljava/math/BigDecimal;

    if-eqz v2, :cond_4

    .line 6031
    iget-object v2, v1, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 4186
    if-eqz v2, :cond_4

    .line 7031
    iget-object v1, v1, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 4187
    invoke-static {v1}, Lru/tinkoff/core/money/a/b;->a(Lru/tinkoff/core/money/a;)Ljava/lang/String;

    move-result-object v1

    .line 4188
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v6, Lru/tcsbank/mb/ui/fragments/i/a/a;->b:Ljava/math/BigDecimal;

    invoke-static {v4}, Lru/tcsbank/mb/utils/br;->a(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4189
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v6, Lru/tcsbank/mb/ui/fragments/i/a/a;->c:Ljava/math/BigDecimal;

    invoke-static {v5}, Lru/tcsbank/mb/utils/br;->a(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4190
    const v4, 0x7f0f06af

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v2, v5, v3

    aput-object v1, v5, v0

    invoke-virtual {v6, v4, v5}, Lru/tcsbank/mb/ui/fragments/i/a/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4192
    invoke-virtual {v6}, Lru/tcsbank/mb/ui/fragments/i/a/a;->X_()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lru/tcsbank/mb/ui/common/a/a;->b(Landroid/content/Context;Ljava/lang/String;)Lru/tcsbank/mb/ui/common/a/a;

    move-result-object v0

    .line 4193
    invoke-virtual {v6}, Lru/tcsbank/mb/ui/fragments/i/a/a;->k()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Lru/tcsbank/mb/ui/common/a/a;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    goto :goto_1
.end method
