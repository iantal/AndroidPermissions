.class public Lru/tcsbank/mb/ui/search/provider/SearchProviderActivity;
.super Lru/tcsbank/mb/ui/common/e;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/search/provider/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lru/tcsbank/mb/ui/common/e;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 27
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/search/provider/SearchProviderActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "account_id"

    .line 28
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "start_from_providers"

    .line 29
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 27
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 34
    if-nez p1, :cond_0

    .line 35
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/search/provider/SearchProviderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "start_from_providers"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 36
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/search/provider/SearchProviderActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v1

    const v2, 0x1020002

    const/4 v3, 0x0

    .line 37
    invoke-static {v3, v0}, Lru/tcsbank/mb/ui/search/provider/e;->a(Ljava/lang/String;Z)Lru/tcsbank/mb/ui/search/provider/e;

    move-result-object v0

    sget-object v3, Lru/tcsbank/mb/ui/search/provider/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 40
    :cond_0
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/q/g;)V
    .locals 2

    .prologue
    .line 52
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/search/provider/SearchProviderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "account_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1037
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/q/g;->a:Ljava/lang/String;

    .line 53
    invoke-static {v1}, Lru/tcsbank/mb/utils/j/f;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 54
    invoke-static {p0, v0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/SearchPenaltyActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/search/provider/SearchProviderActivity;->startActivity(Landroid/content/Intent;)V

    .line 3064
    :goto_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/search/provider/SearchProviderActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/search/provider/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 3065
    if-eqz v0, :cond_0

    .line 3066
    check-cast v0, Lru/tcsbank/mb/ui/search/provider/e;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/search/provider/e;->a(Lru/tinkoff/mb/api/entities/q/g;)V

    .line 61
    :cond_0
    return-void

    .line 1053
    :cond_1
    iget-boolean v1, p1, Lru/tinkoff/mb/api/entities/q/g;->e:Z

    .line 55
    if-eqz v1, :cond_2

    .line 2037
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/q/g;->a:Ljava/lang/String;

    .line 56
    invoke-static {p0, v1, v0}, Lru/tcsbank/mb/ui/activities/subscriptions/SearchBillActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/search/provider/SearchProviderActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 3037
    :cond_2
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/q/g;->a:Ljava/lang/String;

    .line 58
    invoke-static {p0, v1, v0}, Lru/tcsbank/mb/ui/activities/pay/PayProviderActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/search/provider/SearchProviderActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 44
    invoke-super {p0, p1, p2, p3}, Lru/tcsbank/mb/ui/common/e;->onActivityResult(IILandroid/content/Intent;)V

    .line 45
    if-nez p1, :cond_0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 46
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/search/provider/SearchProviderActivity;->finish()V

    .line 48
    :cond_0
    return-void
.end method
