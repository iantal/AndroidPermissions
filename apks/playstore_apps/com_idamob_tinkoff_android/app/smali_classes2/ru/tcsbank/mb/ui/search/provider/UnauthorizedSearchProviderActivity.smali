.class public Lru/tcsbank/mb/ui/search/provider/UnauthorizedSearchProviderActivity;
.super Lru/tcsbank/mb/ui/common/c;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/search/provider/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lru/tcsbank/mb/ui/common/c;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 27
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/search/provider/UnauthorizedSearchProviderActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "region_id"

    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "start_from_providers"

    .line 29
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 27
    return-object v0
.end method


# virtual methods
.method public final a(Lru/tinkoff/mb/api/entities/q/g;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 56
    .line 1037
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/q/g;->a:Ljava/lang/String;

    .line 56
    invoke-static {v0}, Lru/tcsbank/mb/utils/j/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    invoke-static {p0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/UnauthorizedSearchPenaltyActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/search/provider/UnauthorizedSearchProviderActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 4069
    :goto_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/search/provider/UnauthorizedSearchProviderActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/search/provider/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 4070
    if-eqz v0, :cond_0

    .line 4071
    check-cast v0, Lru/tcsbank/mb/ui/search/provider/e;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/search/provider/e;->a(Lru/tinkoff/mb/api/entities/q/g;)V

    .line 66
    :cond_0
    return-void

    .line 1053
    :cond_1
    iget-boolean v0, p1, Lru/tinkoff/mb/api/entities/q/g;->e:Z

    .line 58
    if-eqz v0, :cond_2

    .line 2037
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/q/g;->a:Ljava/lang/String;

    .line 59
    invoke-static {p0, v0}, Lru/tcsbank/mb/ui/activities/subscriptions/UnauthorizedSearchBillActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/search/provider/UnauthorizedSearchProviderActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 60
    :cond_2
    const-string v0, "\u041c\u043e\u0431\u0438\u043b\u044c\u043d\u0430\u044f \u0441\u0432\u044f\u0437\u044c"

    .line 2049
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/q/g;->d:Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3037
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/q/g;->a:Ljava/lang/String;

    .line 61
    const-string v1, ""

    invoke-static {p0, v0, v1}, Lru/tcsbank/mb/ui/activities/operation/payment/UnauthorizedPaymentMobileActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lru/tcsbank/mb/ui/search/provider/UnauthorizedSearchProviderActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 4037
    :cond_3
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/q/g;->a:Ljava/lang/String;

    .line 63
    invoke-static {p0, v0}, Lru/tcsbank/mb/ui/activities/pay/UnauthorizedPaymentActivity;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lru/tcsbank/mb/ui/search/provider/UnauthorizedSearchProviderActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 46
    invoke-super {p0, p1, p2, p3}, Lru/tcsbank/mb/ui/common/c;->onActivityResult(IILandroid/content/Intent;)V

    .line 47
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 48
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/search/provider/UnauthorizedSearchProviderActivity;->finish()V

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 49
    :cond_1
    if-ne p1, v1, :cond_0

    if-ne p2, v1, :cond_0

    .line 50
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/search/provider/UnauthorizedSearchProviderActivity;->finish()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 34
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/common/c;->onCreate(Landroid/os/Bundle;)V

    .line 35
    if-nez p1, :cond_0

    .line 36
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/search/provider/UnauthorizedSearchProviderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "region_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/search/provider/UnauthorizedSearchProviderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "start_from_providers"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 38
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/search/provider/UnauthorizedSearchProviderActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v2

    const v3, 0x1020002

    .line 39
    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/search/provider/e;->a(Ljava/lang/String;Z)Lru/tcsbank/mb/ui/search/provider/e;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/search/provider/e;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v1}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 42
    :cond_0
    return-void
.end method
