.class public Lru/tcsbank/mb/ui/activities/operation/payment/UnauthorizedPaymentMobileActivity;
.super Lru/tcsbank/mb/ui/activities/pay/UnauthorizedPaymentActivity;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/activities/operation/payment/z;
.implements Lru/tcsbank/mb/ui/c/f;


# instance fields
.field private i:Ljava/lang/String;

.field private j:Lru/tinkoff/mb/api/entities/providers/ProviderGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lru/tcsbank/mb/ui/activities/pay/UnauthorizedPaymentActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 43
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/activities/operation/payment/UnauthorizedPaymentMobileActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "provider_group_color"

    .line 44
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 43
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 54
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/activities/operation/payment/UnauthorizedPaymentMobileActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "provider_id"

    .line 55
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "need_track_deeplink"

    const/4 v2, 0x1

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 54
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 48
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/activities/operation/payment/UnauthorizedPaymentMobileActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "provider_id"

    .line 49
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "bundle_phone"

    .line 50
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 48
    return-object v0
.end method


# virtual methods
.method public final a(Lru/tinkoff/mb/api/entities/providers/Provider;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 114
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/UnauthorizedPaymentMobileActivity;->j:Lru/tinkoff/mb/api/entities/providers/ProviderGroup;

    if-nez v0, :cond_0

    .line 7044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 7060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 115
    check-cast v0, Lru/tcsbank/mb/ui/activities/pay/w;

    const-string v3, "\u041c\u043e\u0431\u0438\u043b\u044c\u043d\u0430\u044f \u0441\u0432\u044f\u0437\u044c"

    invoke-virtual {v0, v3}, Lru/tcsbank/mb/ui/activities/pay/w;->b(Ljava/lang/String;)V

    .line 117
    :cond_0
    if-eqz p1, :cond_1

    .line 118
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/activities/pay/UnauthorizedPaymentActivity;->a(Lru/tinkoff/mb/api/entities/providers/Provider;)V

    .line 119
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/UnauthorizedPaymentMobileActivity;->f:Lru/tcsbank/mb/ui/fragments/a;

    const v3, 0x7f0f0353

    new-array v4, v1, [Ljava/lang/Object;

    .line 7111
    iget-object v5, p1, Lru/tinkoff/mb/api/entities/providers/Provider;->name:Ljava/lang/String;

    .line 119
    aput-object v5, v4, v2

    invoke-virtual {p0, v3, v4}, Lru/tcsbank/mb/ui/activities/operation/payment/UnauthorizedPaymentMobileActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 8103
    iget-object v4, p1, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 120
    invoke-static {v4}, Lru/tcsbank/mb/ui/deeplink/p;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 8152
    iget-object v5, p1, Lru/tinkoff/mb/api/entities/providers/Provider;->description:Ljava/lang/String;

    .line 119
    invoke-virtual {v0, v3, v4, v5}, Lru/tcsbank/mb/ui/fragments/a;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    .line 125
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/UnauthorizedPaymentMobileActivity;->d:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    const-string v3, "phone"

    invoke-virtual {v0, v3}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 126
    iget-object v3, p0, Lru/tcsbank/mb/ui/activities/operation/payment/UnauthorizedPaymentMobileActivity;->i:Ljava/lang/String;

    invoke-static {v3}, Lorg/apache/commons/a/f;->c(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v0}, Lorg/apache/commons/a/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 127
    iget-object v3, p0, Lru/tcsbank/mb/ui/activities/operation/payment/UnauthorizedPaymentMobileActivity;->d:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    iget-object v4, p0, Lru/tcsbank/mb/ui/activities/operation/payment/UnauthorizedPaymentMobileActivity;->i:Ljava/lang/String;

    if-nez p1, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {v3, v4, v0}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->a(Ljava/lang/String;Z)V

    .line 129
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 127
    goto :goto_0
.end method

.method public final a(Lru/tinkoff/mb/api/entities/providers/ProviderGroup;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 133
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/operation/payment/UnauthorizedPaymentMobileActivity;->j:Lru/tinkoff/mb/api/entities/providers/ProviderGroup;

    .line 134
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/UnauthorizedPaymentMobileActivity;->g:Lru/tinkoff/mb/api/entities/providers/Provider;

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 135
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/UnauthorizedPaymentMobileActivity;->c:Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/operation/payment/UnauthorizedPaymentMobileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "provider_group_color"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 137
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/operation/payment/UnauthorizedPaymentMobileActivity;->c:Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;

    const v2, 0x7f0f05e0

    invoke-virtual {p0, v2}, Lru/tcsbank/mb/ui/activities/operation/payment/UnauthorizedPaymentMobileActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2, v0}, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->a(Lru/tinkoff/mb/api/entities/providers/ProviderGroup;Ljava/lang/String;I)V

    .line 139
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/UnauthorizedPaymentMobileActivity;->d:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->X()V

    .line 140
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/UnauthorizedPaymentMobileActivity;->f:Lru/tcsbank/mb/ui/fragments/a;

    const v1, 0x7f0f0354

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 9042
    iget-object v3, p1, Lru/tinkoff/mb/api/entities/providers/ProviderGroup;->name:Ljava/lang/String;

    .line 140
    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lru/tcsbank/mb/ui/activities/operation/payment/UnauthorizedPaymentMobileActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 10034
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/providers/ProviderGroup;->id:Ljava/lang/String;

    .line 141
    invoke-static {v2}, Lru/tcsbank/mb/ui/deeplink/p;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 10101
    invoke-virtual {v0, v1, v2, v5}, Lru/tcsbank/mb/ui/fragments/a;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    .line 142
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/operation/payment/UnauthorizedPaymentMobileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "provider_group_color"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 143
    if-eqz v0, :cond_2

    .line 145
    :goto_0
    invoke-static {v0}, Lru/tcsbank/mb/business/a;->a(I)I

    move-result v1

    .line 146
    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/activities/operation/payment/UnauthorizedPaymentMobileActivity;->a(II)V

    .line 148
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/UnauthorizedPaymentMobileActivity;->e:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 149
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/operation/payment/UnauthorizedPaymentMobileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "provider_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/UnauthorizedPaymentMobileActivity;->h:Lru/tcsbank/mb/a/m;

    invoke-virtual {v0}, Lru/tcsbank/mb/a/m;->b()V

    .line 153
    :cond_1
    return-void

    .line 11042
    :cond_2
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/providers/ProviderGroup;->name:Ljava/lang/String;

    .line 144
    invoke-static {p0, v5, v0}, Lru/tcsbank/mb/model/providers/x;->a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/providers/a;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public final c(Lru/tinkoff/mb/api/entities/providers/Provider;)V
    .locals 1

    .prologue
    .line 107
    if-eqz p1, :cond_0

    .line 6044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 6060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 108
    check-cast v0, Lru/tcsbank/mb/ui/activities/pay/w;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/activities/pay/w;->a(Lru/tinkoff/mb/api/entities/providers/Provider;)V

    .line 110
    :cond_0
    return-void
.end method

.method final synthetic f()V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/UnauthorizedPaymentMobileActivity;->c:Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->T()V

    .line 77
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/UnauthorizedPaymentMobileActivity;->j:Lru/tinkoff/mb/api/entities/providers/ProviderGroup;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/UnauthorizedPaymentMobileActivity;->j:Lru/tinkoff/mb/api/entities/providers/ProviderGroup;

    .line 12034
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/ProviderGroup;->id:Ljava/lang/String;

    .line 78
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/operation/payment/UnauthorizedPaymentMobileActivity;->j:Lru/tinkoff/mb/api/entities/providers/ProviderGroup;

    .line 12042
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/providers/ProviderGroup;->name:Ljava/lang/String;

    .line 78
    invoke-static {p0, v0, v1}, Lru/tcsbank/mb/ui/providers/UnauthorizedProvidersActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/activities/operation/payment/UnauthorizedPaymentMobileActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 80
    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 89
    invoke-super {p0, p1, p2, p3}, Lru/tcsbank/mb/ui/activities/pay/UnauthorizedPaymentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 90
    if-eqz p3, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 91
    const-string v0, "providers.result.extra.provider"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 92
    if-eqz v0, :cond_2

    .line 3044
    iget-object v1, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 3060
    iget-object v1, v1, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 93
    check-cast v1, Lru/tcsbank/mb/ui/activities/pay/w;

    .line 4053
    iget-object v1, v1, Lru/tcsbank/mb/ui/activities/pay/w;->e:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 94
    if-eqz v1, :cond_0

    .line 4103
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 5103
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 94
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 95
    const/4 v1, 0x0

    iput-object v1, p0, Lru/tcsbank/mb/ui/activities/operation/payment/UnauthorizedPaymentMobileActivity;->i:Ljava/lang/String;

    .line 96
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/operation/payment/UnauthorizedPaymentMobileActivity;->d:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->a(Ljava/lang/String;Z)V

    .line 98
    :cond_0
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/operation/payment/UnauthorizedPaymentMobileActivity;->c(Lru/tinkoff/mb/api/entities/providers/Provider;)V

    .line 103
    :cond_1
    :goto_0
    return-void

    .line 100
    :cond_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/UnauthorizedPaymentMobileActivity;->j:Lru/tinkoff/mb/api/entities/providers/ProviderGroup;

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/operation/payment/UnauthorizedPaymentMobileActivity;->a(Lru/tinkoff/mb/api/entities/providers/ProviderGroup;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 69
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/activities/pay/UnauthorizedPaymentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 71
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/operation/payment/UnauthorizedPaymentMobileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "bundle_phone"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/UnauthorizedPaymentMobileActivity;->i:Ljava/lang/String;

    .line 73
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/UnauthorizedPaymentMobileActivity;->c:Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->a()V

    .line 74
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/UnauthorizedPaymentMobileActivity;->c:Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->T()V

    .line 75
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/UnauthorizedPaymentMobileActivity;->c:Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;

    new-instance v1, Lru/tcsbank/mb/ui/activities/operation/payment/br;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/operation/payment/br;-><init>(Lru/tcsbank/mb/ui/activities/operation/payment/UnauthorizedPaymentMobileActivity;)V

    .line 1162
    iput-object v1, v0, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->d:Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment$a;

    .line 82
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/operation/payment/UnauthorizedPaymentMobileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "provider_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 2060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 83
    check-cast v0, Lru/tcsbank/mb/ui/activities/pay/w;

    const-string v1, "\u041c\u043e\u0431\u0438\u043b\u044c\u043d\u0430\u044f \u0441\u0432\u044f\u0437\u044c"

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/activities/pay/w;->b(Ljava/lang/String;)V

    .line 85
    :cond_0
    return-void
.end method
