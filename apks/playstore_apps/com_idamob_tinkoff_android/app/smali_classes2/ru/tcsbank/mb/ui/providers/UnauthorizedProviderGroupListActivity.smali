.class public Lru/tcsbank/mb/ui/providers/UnauthorizedProviderGroupListActivity;
.super Lru/tcsbank/mb/ui/common/c;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/providers/a;
.implements Lru/tcsbank/mb/ui/providers/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lru/tcsbank/mb/ui/common/c;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 30
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/providers/UnauthorizedProviderGroupListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    const-string v1, "need_track_deeplink"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 32
    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 36
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/providers/UnauthorizedProviderGroupListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lru/tcsbank/mb/ui/search/provider/UnauthorizedSearchProviderActivity;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/providers/UnauthorizedProviderGroupListActivity;->startActivity(Landroid/content/Intent;)V

    .line 90
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/providers/ProviderGroup;I)V
    .locals 2

    .prologue
    .line 80
    .line 2034
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/providers/ProviderGroup;->id:Ljava/lang/String;

    .line 80
    const-string v1, "\u041c\u043e\u0431\u0438\u043b\u044c\u043d\u0430\u044f \u0441\u0432\u044f\u0437\u044c"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    invoke-static {p0, p2}, Lru/tcsbank/mb/ui/activities/operation/payment/UnauthorizedPaymentMobileActivity;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/providers/UnauthorizedProviderGroupListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 85
    :goto_0
    return-void

    .line 3034
    :cond_0
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/providers/ProviderGroup;->id:Ljava/lang/String;

    .line 3042
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/providers/ProviderGroup;->name:Ljava/lang/String;

    .line 83
    invoke-static {p0, v0, v1, p2}, Lru/tcsbank/mb/ui/providers/UnauthorizedProvidersActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/providers/UnauthorizedProviderGroupListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 70
    invoke-super {p0, p1, p2, p3}, Lru/tcsbank/mb/ui/common/c;->onActivityResult(IILandroid/content/Intent;)V

    .line 71
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 72
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/providers/UnauthorizedProviderGroupListActivity;->finish()V

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    if-ne p1, v1, :cond_0

    if-ne p2, v1, :cond_0

    .line 74
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/providers/UnauthorizedProviderGroupListActivity;->finish()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 42
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/common/c;->onCreate(Landroid/os/Bundle;)V

    .line 44
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/providers/UnauthorizedProviderGroupListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "need_track_deeplink"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-static {}, Lru/tcsbank/mb/a/a;->a()Lru/tcsbank/mb/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lru/tcsbank/mb/a/a;->a(Landroid/app/Activity;)V

    .line 48
    :cond_0
    if-nez p1, :cond_1

    .line 49
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/providers/UnauthorizedProviderGroupListActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    const v1, 0x1020002

    .line 50
    invoke-static {}, Lru/tcsbank/mb/ui/providers/h;->a()Lru/tcsbank/mb/ui/providers/h;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/r;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 53
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 64
    invoke-super {p0}, Lru/tcsbank/mb/ui/common/c;->onResume()V

    .line 65
    invoke-static {p0}, Lru/tcsbank/mb/model/an/b$a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/an/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tcsbank/mb/model/an/b;->a(Landroid/app/Activity;)V

    .line 66
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 57
    invoke-super {p0}, Lru/tcsbank/mb/ui/common/c;->onStart()V

    .line 59
    invoke-static {}, Lru/tcsbank/mb/a/a;->a()Lru/tcsbank/mb/a/a;

    move-result-object v0

    .line 1148
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 59
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/a/d;->a(Ljava/lang/Boolean;)Ljava/lang/Object;

    .line 60
    return-void
.end method
