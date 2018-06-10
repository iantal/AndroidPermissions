.class public Lru/tcsbank/mb/ui/activities/operation/payment/PaymentMobileActivity;
.super Lru/tcsbank/mb/ui/activities/operation/payment/aa;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/activities/operation/payment/at;
.implements Lru/tcsbank/mb/ui/activities/operation/payment/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/activities/operation/payment/aa",
        "<",
        "Lru/tcsbank/mb/ui/activities/operation/payment/at;",
        "Lru/tcsbank/mb/ui/activities/operation/payment/aq;",
        ">;",
        "Lru/tcsbank/mb/ui/activities/operation/payment/at;",
        "Lru/tcsbank/mb/ui/activities/operation/payment/z;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private p:Lru/tcsbank/mb/ui/fragments/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lru/tcsbank/mb/ui/activities/operation/payment/aa;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 59
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/activities/operation/payment/PaymentMobileActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "account_id"

    .line 60
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "provider_group_color"

    .line 61
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 59
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 68
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/activities/operation/payment/PaymentMobileActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "provider_id"

    .line 69
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "phone"

    .line 70
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "account_id"

    .line 71
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 68
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/providers/Provider;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 53
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/activities/operation/payment/PaymentMobileActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "provider"

    .line 54
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "need_track_deeplink"

    const/4 v2, 0x1

    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 53
    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 146
    const v0, 0x7f0b0070

    const v1, 0x7f090409

    const v2, 0x7f0903fc

    invoke-virtual {p0, v0, v1, v2}, Lru/tcsbank/mb/ui/activities/operation/payment/PaymentMobileActivity;->a(III)V

    .line 154
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/PaymentMobileActivity;->e:Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->a()V

    .line 155
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/PaymentMobileActivity;->e:Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->T()V

    .line 156
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/PaymentMobileActivity;->e:Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;

    new-instance v1, Lru/tcsbank/mb/ui/activities/operation/payment/ap;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/operation/payment/ap;-><init>(Lru/tcsbank/mb/ui/activities/operation/payment/PaymentMobileActivity;)V

    .line 12162
    iput-object v1, v0, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->d:Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment$a;

    .line 160
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/PaymentMobileActivity;->f:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/operation/payment/PaymentMobileActivity;->g:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    .line 12370
    iput-object v1, v0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->c:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment$b;

    .line 161
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/PaymentMobileActivity;->f:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->X()V

    .line 162
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 76
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->a(Landroid/os/Bundle;)V

    .line 78
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/operation/payment/PaymentMobileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/PaymentMobileActivity;->a:Ljava/lang/String;

    .line 79
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/operation/payment/PaymentMobileActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/a;->a(Landroid/support/v4/app/m;)Lru/tcsbank/mb/ui/fragments/a;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/PaymentMobileActivity;->p:Lru/tcsbank/mb/ui/fragments/a;

    .line 81
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/operation/payment/PaymentMobileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "need_track_deeplink"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    invoke-static {}, Lru/tcsbank/mb/a/a;->a()Lru/tcsbank/mb/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lru/tcsbank/mb/a/a;->a(Landroid/app/Activity;)V

    .line 85
    :cond_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/operation/payment/PaymentMobileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "provider"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 86
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/operation/payment/PaymentMobileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "provider_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 87
    if-eqz v0, :cond_1

    .line 1044
    iget-object v1, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 1060
    iget-object v1, v1, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 88
    check-cast v1, Lru/tcsbank/mb/ui/activities/operation/payment/aq;

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/activities/operation/payment/aq;->a(Lru/tinkoff/mb/api/entities/providers/Provider;)V

    .line 4044
    :goto_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 4060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 94
    check-cast v0, Lru/tcsbank/mb/ui/activities/operation/payment/aq;

    const-string v1, "\u041c\u043e\u0431\u0438\u043b\u044c\u043d\u0430\u044f \u0441\u0432\u044f\u0437\u044c"

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/activities/operation/payment/aq;->a(Ljava/lang/String;)V

    .line 95
    return-void

    .line 89
    :cond_1
    if-eqz v1, :cond_2

    .line 2044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 2060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 90
    check-cast v0, Lru/tcsbank/mb/ui/activities/operation/payment/aq;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/activities/operation/payment/aq;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 3044
    :cond_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 3060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 92
    check-cast v0, Lru/tcsbank/mb/ui/activities/operation/payment/aq;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/operation/payment/aq;->d()V

    goto :goto_0
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 129
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/PaymentMobileActivity;->g:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->ah()Lru/tinkoff/core/money/b;

    move-result-object v3

    .line 8044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 8060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 130
    check-cast v0, Lru/tcsbank/mb/ui/activities/operation/payment/aq;

    .line 8174
    iget-object v0, v0, Lru/tcsbank/mb/ui/activities/operation/payment/au;->o:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 130
    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v6

    .line 9171
    iget-object v7, v6, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->moneyAmount:Lru/tinkoff/core/money/b;

    .line 10044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 10060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 132
    check-cast v0, Lru/tcsbank/mb/ui/activities/operation/payment/aq;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/operation/payment/aq;->e()Lru/tinkoff/mb/api/entities/providers/Provider;

    move-result-object v5

    .line 134
    invoke-static {}, Lru/tcsbank/mb/a/a;->a()Lru/tcsbank/mb/a/a;

    move-result-object v0

    .line 10156
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->f:Lru/tcsbank/mb/a/l;

    .line 134
    const/4 v1, 0x0

    .line 135
    invoke-static {v6}, Lru/tcsbank/mb/a/i;->c(Lru/tinkoff/mb/api/entities/accounts/c;)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_0

    .line 11027
    iget-object v3, v3, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 136
    invoke-virtual {v3}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 11103
    :goto_0
    iget-object v4, v5, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 11131
    iget-object v5, v5, Lru/tinkoff/mb/api/entities/providers/Provider;->groupId:Ljava/lang/String;

    .line 11146
    iget-object v6, v6, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->id:Ljava/lang/String;

    .line 139
    if-eqz v7, :cond_1

    .line 12031
    iget-object v8, v7, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    :goto_1
    move-object v7, p1

    .line 134
    invoke-virtual/range {v0 .. v8}, Lru/tcsbank/mb/a/l;->a(ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/tinkoff/core/money/a;)V

    .line 142
    return-void

    .line 136
    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    .line 141
    :cond_1
    sget-object v8, Lru/tinkoff/core/money/a;->a:Lru/tinkoff/core/money/a;

    goto :goto_1
.end method

.method public final a(Lru/tinkoff/mb/api/entities/providers/Provider;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 166
    if-eqz p1, :cond_0

    .line 167
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->a(Lru/tinkoff/mb/api/entities/providers/Provider;)V

    .line 168
    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/operation/payment/PaymentMobileActivity;->p:Lru/tcsbank/mb/ui/fragments/a;

    const v3, 0x7f0f0353

    new-array v4, v0, [Ljava/lang/Object;

    .line 13111
    iget-object v5, p1, Lru/tinkoff/mb/api/entities/providers/Provider;->name:Ljava/lang/String;

    .line 168
    aput-object v5, v4, v1

    invoke-virtual {p0, v3, v4}, Lru/tcsbank/mb/ui/activities/operation/payment/PaymentMobileActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 14103
    iget-object v4, p1, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 169
    invoke-static {v4}, Lru/tcsbank/mb/ui/deeplink/p;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 14152
    iget-object v5, p1, Lru/tinkoff/mb/api/entities/providers/Provider;->description:Ljava/lang/String;

    .line 168
    invoke-virtual {v2, v3, v4, v5}, Lru/tcsbank/mb/ui/fragments/a;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    .line 174
    :cond_0
    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/operation/payment/PaymentMobileActivity;->f:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    const-string v3, "phone"

    invoke-virtual {v2, v3}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 175
    iget-object v3, p0, Lru/tcsbank/mb/ui/activities/operation/payment/PaymentMobileActivity;->a:Ljava/lang/String;

    invoke-static {v3}, Lorg/apache/commons/a/f;->c(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Lorg/apache/commons/a/f;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 176
    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/operation/payment/PaymentMobileActivity;->f:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    iget-object v3, p0, Lru/tcsbank/mb/ui/activities/operation/payment/PaymentMobileActivity;->a:Ljava/lang/String;

    if-nez p1, :cond_2

    :goto_0
    invoke-virtual {v2, v3, v0}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->a(Ljava/lang/String;Z)V

    .line 178
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 176
    goto :goto_0
.end method

.method public final a(Lru/tinkoff/mb/api/entities/providers/ProviderGroup;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 193
    .line 16044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 16060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 193
    check-cast v0, Lru/tcsbank/mb/ui/activities/operation/payment/aq;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/operation/payment/aq;->e()Lru/tinkoff/mb/api/entities/providers/Provider;

    move-result-object v0

    .line 194
    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 195
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/PaymentMobileActivity;->e:Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;

    if-eqz v0, :cond_0

    .line 196
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/operation/payment/PaymentMobileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "provider_group_color"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 197
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/operation/payment/PaymentMobileActivity;->e:Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;

    const v2, 0x7f0f05e0

    invoke-virtual {p0, v2}, Lru/tcsbank/mb/ui/activities/operation/payment/PaymentMobileActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2, v0}, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->a(Lru/tinkoff/mb/api/entities/providers/ProviderGroup;Ljava/lang/String;I)V

    .line 199
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/PaymentMobileActivity;->p:Lru/tcsbank/mb/ui/fragments/a;

    const v1, 0x7f0f0354

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 17042
    iget-object v3, p1, Lru/tinkoff/mb/api/entities/providers/ProviderGroup;->name:Ljava/lang/String;

    .line 199
    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lru/tcsbank/mb/ui/activities/operation/payment/PaymentMobileActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 18034
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/providers/ProviderGroup;->id:Ljava/lang/String;

    .line 200
    invoke-static {v2}, Lru/tcsbank/mb/ui/deeplink/p;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 18101
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lru/tcsbank/mb/ui/fragments/a;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/PaymentMobileActivity;->g:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->aa()V

    .line 203
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/PaymentMobileActivity;->o:Lru/tcsbank/mb/a/m;

    invoke-virtual {v0}, Lru/tcsbank/mb/a/m;->b()V

    .line 204
    return-void
.end method

.method public final synthetic b()Lru/tcsbank/mb/ui/f/i;
    .locals 10

    .prologue
    .line 37
    .line 18115
    new-instance v0, Lru/tcsbank/mb/ui/activities/operation/payment/aq;

    new-instance v1, Lru/tcsbank/mb/model/a/e;

    invoke-direct {v1}, Lru/tcsbank/mb/model/a/e;-><init>()V

    new-instance v2, Lru/tcsbank/mb/model/ak/k;

    invoke-direct {v2}, Lru/tcsbank/mb/model/ak/k;-><init>()V

    new-instance v3, Lru/tcsbank/mb/model/pay/a;

    invoke-direct {v3, p0}, Lru/tcsbank/mb/model/pay/a;-><init>(Landroid/content/Context;)V

    .line 18118
    invoke-static {}, Lru/tinkoff/mb/api/b/a;->a()Lru/tinkoff/mb/api/b/a;

    move-result-object v4

    new-instance v5, Lru/tcsbank/mb/model/pay/b/h;

    invoke-direct {v5}, Lru/tcsbank/mb/model/pay/b/h;-><init>()V

    .line 18120
    invoke-static {}, Lru/tcsbank/mb/model/session/g;->a()Lru/tcsbank/mb/model/session/g;

    move-result-object v6

    new-instance v7, Lru/tcsbank/mb/ui/m;

    invoke-direct {v7}, Lru/tcsbank/mb/ui/m;-><init>()V

    new-instance v8, Lru/tcsbank/mb/model/providers/l;

    invoke-direct {v8}, Lru/tcsbank/mb/model/providers/l;-><init>()V

    .line 18123
    invoke-static {}, Lru/tcsbank/mb/a/a;->a()Lru/tcsbank/mb/a/a;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lru/tcsbank/mb/ui/activities/operation/payment/aq;-><init>(Lru/tcsbank/mb/model/a/e;Lru/tcsbank/mb/model/ak/k;Lru/tcsbank/mb/model/pay/a;Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/model/pay/b/h;Lru/tcsbank/mb/model/session/g;Lru/tcsbank/mb/ui/m;Lru/tcsbank/mb/model/providers/l;Lru/tcsbank/mb/a/a;)V

    .line 37
    return-object v0
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 187
    const v0, 0x7f0f0694

    invoke-static {p0, v0}, Lru/tcsbank/mb/ui/common/a/a;->a(Landroid/content/Context;I)Lru/tcsbank/mb/ui/common/a/a;

    move-result-object v0

    .line 188
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/operation/payment/PaymentMobileActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/common/a/a;->b(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 189
    return-void
.end method

.method final synthetic g()V
    .locals 3

    .prologue
    .line 157
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/PaymentMobileActivity;->e:Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->T()V

    .line 158
    const-string v0, "\u041c\u043e\u0431\u0438\u043b\u044c\u043d\u0430\u044f \u0441\u0432\u044f\u0437\u044c"

    const-string v1, "\u041c\u043e\u0431\u0438\u043b\u044c\u043d\u0430\u044f \u0441\u0432\u044f\u0437\u044c"

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lru/tcsbank/mb/ui/providers/ProvidersActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x309

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/activities/operation/payment/PaymentMobileActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 159
    return-void
.end method

.method protected final k()Z
    .locals 1

    .prologue
    .line 182
    invoke-super {p0}, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 15060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 182
    check-cast v0, Lru/tcsbank/mb/ui/activities/operation/payment/aq;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/operation/payment/aq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 99
    invoke-super {p0, p1, p2, p3}, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->onActivityResult(IILandroid/content/Intent;)V

    .line 100
    if-eqz p3, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const/16 v0, 0x309

    if-ne p1, v0, :cond_1

    .line 101
    const-string v0, "providers.result.extra.provider"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 102
    if-eqz v0, :cond_1

    .line 5044
    iget-object v1, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 5060
    iget-object v1, v1, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 103
    check-cast v1, Lru/tcsbank/mb/ui/activities/operation/payment/aq;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/activities/operation/payment/aq;->e()Lru/tinkoff/mb/api/entities/providers/Provider;

    move-result-object v1

    .line 104
    if-eqz v1, :cond_0

    .line 5103
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 6103
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 104
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 105
    const/4 v1, 0x0

    iput-object v1, p0, Lru/tcsbank/mb/ui/activities/operation/payment/PaymentMobileActivity;->a:Ljava/lang/String;

    .line 106
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/operation/payment/PaymentMobileActivity;->f:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->a(Ljava/lang/String;Z)V

    .line 7044
    :cond_0
    iget-object v1, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 7060
    iget-object v1, v1, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 108
    check-cast v1, Lru/tcsbank/mb/ui/activities/operation/payment/aq;

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/activities/operation/payment/aq;->b(Lru/tinkoff/mb/api/entities/providers/Provider;)V

    .line 111
    :cond_1
    return-void
.end method
