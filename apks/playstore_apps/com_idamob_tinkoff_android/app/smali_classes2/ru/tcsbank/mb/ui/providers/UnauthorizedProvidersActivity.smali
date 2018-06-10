.class public Lru/tcsbank/mb/ui/providers/UnauthorizedProvidersActivity;
.super Lru/tcsbank/mb/ui/common/c;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/c/f;
.implements Lru/tcsbank/mb/ui/providers/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lru/tcsbank/mb/ui/common/c;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 43
    invoke-static {p0, p1, p2}, Lru/tcsbank/mb/ui/providers/UnauthorizedProvidersActivity;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 44
    const-string v1, "select_provider"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 45
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 56
    invoke-static {p0, p1, p2}, Lru/tcsbank/mb/ui/providers/UnauthorizedProvidersActivity;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "provider_group_color"

    .line 57
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 56
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 61
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/providers/UnauthorizedProvidersActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 62
    const-string v1, "provider_group_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    const-string v1, "provider_group_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    const-string v1, "need_track_deeplink"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 65
    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 49
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/providers/UnauthorizedProvidersActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    const-string v1, "provider_group_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    const-string v1, "provider_group_name"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lru/tcsbank/mb/ui/search/provider/UnauthorizedSearchProviderActivity;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/providers/UnauthorizedProvidersActivity;->startActivity(Landroid/content/Intent;)V

    .line 123
    return-void
.end method

.method public final c(Lru/tinkoff/mb/api/entities/providers/Provider;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 107
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/providers/UnauthorizedProvidersActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "select_provider"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2126
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2127
    const-string v1, "providers.result.extra.provider"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2128
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lru/tcsbank/mb/ui/providers/UnauthorizedProvidersActivity;->setResult(ILandroid/content/Intent;)V

    .line 2129
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/providers/UnauthorizedProvidersActivity;->finish()V

    .line 118
    :goto_0
    return-void

    .line 3103
    :cond_0
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 109
    invoke-static {v0}, Lru/tcsbank/mb/utils/j/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    invoke-static {p0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/UnauthorizedSearchPenaltyActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lru/tcsbank/mb/ui/providers/UnauthorizedProvidersActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 3192
    :cond_1
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/providers/Provider;->isInfoRequestAvailable:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 4103
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 112
    invoke-static {p0, v0}, Lru/tcsbank/mb/ui/activities/subscriptions/UnauthorizedSearchBillActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lru/tcsbank/mb/ui/providers/UnauthorizedProvidersActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 113
    :cond_2
    const-string v0, "\u041c\u043e\u0431\u0438\u043b\u044c\u043d\u0430\u044f \u0441\u0432\u044f\u0437\u044c"

    .line 4131
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/providers/Provider;->groupId:Ljava/lang/String;

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5103
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 114
    const-string v1, ""

    invoke-static {p0, v0, v1}, Lru/tcsbank/mb/ui/activities/operation/payment/UnauthorizedPaymentMobileActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Lru/tcsbank/mb/ui/providers/UnauthorizedProvidersActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 6103
    :cond_3
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 116
    invoke-static {p0, v0}, Lru/tcsbank/mb/ui/activities/pay/UnauthorizedPaymentActivity;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Lru/tcsbank/mb/ui/providers/UnauthorizedProvidersActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, -0x1

    .line 95
    invoke-super {p0, p1, p2, p3}, Lru/tcsbank/mb/ui/common/c;->onActivityResult(IILandroid/content/Intent;)V

    .line 96
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    if-ne p2, v1, :cond_1

    .line 97
    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/providers/UnauthorizedProvidersActivity;->setResult(I)V

    .line 98
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/providers/UnauthorizedProvidersActivity;->finish()V

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    if-ne p1, v2, :cond_0

    if-ne p2, v2, :cond_0

    .line 100
    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/providers/UnauthorizedProvidersActivity;->setResult(I)V

    .line 101
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/providers/UnauthorizedProvidersActivity;->finish()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 70
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/common/c;->onCreate(Landroid/os/Bundle;)V

    .line 72
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/providers/UnauthorizedProvidersActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "need_track_deeplink"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    invoke-static {}, Lru/tcsbank/mb/a/a;->a()Lru/tcsbank/mb/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lru/tcsbank/mb/a/a;->a(Landroid/app/Activity;)V

    .line 76
    :cond_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/providers/UnauthorizedProvidersActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 77
    const-string v1, "provider_group_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 78
    const-string v2, "provider_group_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 79
    const-string v3, "provider_group_color"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 1133
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/providers/UnauthorizedProvidersActivity;->getSupportActionBar()Landroid/support/v7/app/a;

    move-result-object v3

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v4}, Landroid/support/v7/app/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 1134
    invoke-static {p0}, Lru/tcsbank/mb/ui/r;->a(Landroid/app/Activity;)Lru/tcsbank/mb/ui/r;

    move-result-object v3

    invoke-virtual {v3, v0}, Lru/tcsbank/mb/ui/r;->a(I)V

    .line 84
    :cond_1
    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/providers/UnauthorizedProvidersActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 86
    if-nez p1, :cond_2

    .line 87
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/providers/UnauthorizedProvidersActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    const v1, 0x1020002

    .line 88
    invoke-static {v2}, Lru/tcsbank/mb/ui/providers/s;->b(Ljava/lang/String;)Lru/tcsbank/mb/ui/providers/s;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/r;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 91
    :cond_2
    return-void
.end method
