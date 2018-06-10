.class public Lru/tcsbank/mb/ui/providers/ProvidersActivity;
.super Lru/tcsbank/mb/ui/common/e;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/c/f;
.implements Lru/tcsbank/mb/ui/providers/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lru/tcsbank/mb/ui/common/e;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 50
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/providers/ProvidersActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "provider_group_id"

    .line 51
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "provider_group_name"

    .line 52
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "account_id"

    .line 53
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 50
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 57
    invoke-static {p0, p1, p2, p3}, Lru/tcsbank/mb/ui/providers/ProvidersActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "provider_group_color"

    .line 58
    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 57
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 43
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/providers/ProvidersActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "provider_group_name"

    .line 44
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "provider_group_id"

    .line 45
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "need_track_deeplink"

    .line 46
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 43
    return-object v0
.end method

.method private b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 119
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/providers/ProvidersActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "account_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 106
    invoke-direct {p0}, Lru/tcsbank/mb/ui/providers/ProvidersActivity;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lru/tcsbank/mb/ui/search/provider/SearchProviderActivity;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/providers/ProvidersActivity;->startActivity(Landroid/content/Intent;)V

    .line 107
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 63
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/providers/ProvidersActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "need_track_deeplink"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    invoke-static {}, Lru/tcsbank/mb/a/a;->a()Lru/tcsbank/mb/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lru/tcsbank/mb/a/a;->a(Landroid/app/Activity;)V

    .line 67
    :cond_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/providers/ProvidersActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 68
    const-string v1, "provider_group_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69
    const-string v2, "provider_group_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 70
    const-string v3, "provider_group_color"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 1123
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/providers/ProvidersActivity;->getSupportActionBar()Landroid/support/v7/app/a;

    move-result-object v3

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v4}, Landroid/support/v7/app/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 1124
    invoke-static {p0}, Lru/tcsbank/mb/ui/r;->a(Landroid/app/Activity;)Lru/tcsbank/mb/ui/r;

    move-result-object v3

    invoke-virtual {v3, v0}, Lru/tcsbank/mb/ui/r;->a(I)V

    .line 74
    :cond_1
    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/providers/ProvidersActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 76
    if-nez p1, :cond_2

    .line 77
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/providers/ProvidersActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    const v1, 0x1020002

    .line 78
    invoke-static {v2}, Lru/tcsbank/mb/ui/providers/s;->b(Ljava/lang/String;)Lru/tcsbank/mb/ui/providers/s;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/r;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 81
    :cond_2
    return-void
.end method

.method public final c(Lru/tinkoff/mb/api/entities/providers/Provider;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 93
    .line 2010
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 93
    :goto_0
    if-eqz v0, :cond_1

    .line 2110
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2111
    const-string v1, "provider_id"

    .line 3103
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 2111
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2112
    const-string v1, "providers.result.extra.provider"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2113
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lru/tcsbank/mb/ui/providers/ProvidersActivity;->setResult(ILandroid/content/Intent;)V

    .line 2114
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/providers/ProvidersActivity;->finish()V

    .line 102
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 2010
    goto :goto_0

    .line 4103
    :cond_1
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 95
    invoke-static {v0}, Lru/tcsbank/mb/utils/j/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 96
    invoke-direct {p0}, Lru/tcsbank/mb/ui/providers/ProvidersActivity;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/SearchPenaltyActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/providers/ProvidersActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 4192
    :cond_2
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/providers/Provider;->isInfoRequestAvailable:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 5103
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 98
    invoke-direct {p0}, Lru/tcsbank/mb/ui/providers/ProvidersActivity;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lru/tcsbank/mb/ui/activities/subscriptions/SearchBillActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/providers/ProvidersActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 6103
    :cond_3
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 100
    invoke-direct {p0}, Lru/tcsbank/mb/ui/providers/ProvidersActivity;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v2}, Lru/tcsbank/mb/ui/activities/pay/PayProviderActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/providers/ProvidersActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 85
    invoke-super {p0, p1, p2, p3}, Lru/tcsbank/mb/ui/common/e;->onActivityResult(IILandroid/content/Intent;)V

    .line 86
    if-nez p1, :cond_0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 87
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/providers/ProvidersActivity;->finish()V

    .line 89
    :cond_0
    return-void
.end method
