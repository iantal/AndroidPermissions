.class public Lru/tcsbank/mb/ui/providers/ProviderGroupListActivity;
.super Lru/tcsbank/mb/ui/common/e;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/providers/a;
.implements Lru/tcsbank/mb/ui/providers/b;
.implements Lru/tcsbank/mb/ui/providers/h$a;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lru/tcsbank/mb/ui/common/e;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 59
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/providers/ProviderGroupListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "need_track_deeplink"

    const/4 v2, 0x0

    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 59
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 43
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/providers/ProviderGroupListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "account_id"

    .line 44
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 43
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 53
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/providers/ProviderGroupListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "push_provider_id"

    .line 54
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "push_account_id"

    .line 55
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 53
    return-object v0
.end method

.method static final synthetic a(Ljava/lang/String;Lru/tinkoff/mb/api/entities/providers/ProviderGroup;)Z
    .locals 1

    .prologue
    .line 118
    .line 7034
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/providers/ProviderGroup;->id:Ljava/lang/String;

    .line 118
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 48
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/providers/ProviderGroupListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "push_provider_group"

    .line 49
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 48
    return-object v0
.end method


# virtual methods
.method public final G_()V
    .locals 1

    .prologue
    .line 92
    invoke-super {p0}, Lru/tcsbank/mb/ui/common/e;->G_()V

    .line 93
    invoke-static {p0}, Lru/tcsbank/mb/model/an/b$a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/an/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tcsbank/mb/model/an/b;->a(Landroid/app/Activity;)V

    .line 94
    return-void
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 128
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/providers/ProviderGroupListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "account_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lru/tcsbank/mb/ui/search/provider/SearchProviderActivity;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/providers/ProviderGroupListActivity;->startActivity(Landroid/content/Intent;)V

    .line 129
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 65
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/providers/ProviderGroupListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "need_track_deeplink"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 66
    invoke-static {}, Lru/tcsbank/mb/a/a;->a()Lru/tcsbank/mb/a/a;

    move-result-object v2

    invoke-virtual {v2, p0}, Lru/tcsbank/mb/a/a;->a(Landroid/app/Activity;)V

    .line 69
    :cond_0
    if-nez p1, :cond_1

    .line 70
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/providers/ProviderGroupListActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v2

    const v3, 0x1020002

    .line 71
    invoke-static {}, Lru/tcsbank/mb/ui/providers/h;->a()Lru/tcsbank/mb/ui/providers/h;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/support/v4/app/r;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v2

    .line 72
    invoke-virtual {v2}, Landroid/support/v4/app/r;->c()I

    .line 75
    :cond_1
    if-eqz p1, :cond_2

    .line 76
    const-string v2, "push_processed"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lru/tcsbank/mb/ui/providers/ProviderGroupListActivity;->a:Z

    .line 1136
    :cond_2
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/providers/ProviderGroupListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "push_provider_id"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lru/tcsbank/mb/ui/providers/ProviderGroupListActivity;->a:Z

    if-nez v2, :cond_3

    move v0, v1

    .line 78
    :cond_3
    if-eqz v0, :cond_4

    .line 1140
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/providers/ProviderGroupListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "push_provider_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/providers/ProviderGroupListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "push_account_id"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v2}, Lru/tcsbank/mb/ui/activities/pay/PayProviderActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/providers/ProviderGroupListActivity;->startActivity(Landroid/content/Intent;)V

    .line 1141
    iput-boolean v1, p0, Lru/tcsbank/mb/ui/providers/ProviderGroupListActivity;->a:Z

    .line 81
    :cond_4
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/providers/ProviderGroup;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 116
    .line 5132
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/providers/ProviderGroupListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "push_provider_group"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lru/tcsbank/mb/ui/providers/ProviderGroupListActivity;->a:Z

    if-nez v0, :cond_2

    move v0, v1

    .line 116
    :goto_0
    if-eqz v0, :cond_1

    .line 117
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/providers/ProviderGroupListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "push_provider_group"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-static {p1}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v2

    new-instance v3, Lru/tcsbank/mb/ui/providers/g;

    invoke-direct {v3, v0}, Lru/tcsbank/mb/ui/providers/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/google/common/b/q;->d(Lcom/google/common/a/o;)Lcom/google/common/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/a/k;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/providers/ProviderGroup;

    .line 119
    if-eqz v0, :cond_0

    .line 120
    new-instance v2, Lru/tcsbank/mb/ui/h/m;

    .line 6070
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v3

    invoke-static {v3}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v3

    .line 120
    invoke-virtual {v3}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v3

    invoke-direct {v2, v3}, Lru/tcsbank/mb/ui/h/m;-><init>(Lru/tinkoff/mb/api/entities/g/ab;)V

    .line 7024
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v2, v3}, Lru/tcsbank/mb/ui/h/m;->a(I)I

    move-result v2

    .line 120
    invoke-virtual {p0, v0, v2}, Lru/tcsbank/mb/ui/providers/ProviderGroupListActivity;->a(Lru/tinkoff/mb/api/entities/providers/ProviderGroup;I)V

    .line 122
    :cond_0
    iput-boolean v1, p0, Lru/tcsbank/mb/ui/providers/ProviderGroupListActivity;->a:Z

    .line 124
    :cond_1
    return-void

    .line 5132
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lru/tinkoff/mb/api/entities/providers/ProviderGroup;I)V
    .locals 3

    .prologue
    .line 104
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/providers/ProviderGroupListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "account_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2034
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/providers/ProviderGroup;->id:Ljava/lang/String;

    .line 105
    const-string v2, "\u041c\u043e\u0431\u0438\u043b\u044c\u043d\u0430\u044f \u0441\u0432\u044f\u0437\u044c"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 106
    invoke-static {p0, v0, p2}, Lru/tcsbank/mb/ui/activities/operation/payment/PaymentMobileActivity;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/providers/ProviderGroupListActivity;->startActivity(Landroid/content/Intent;)V

    .line 112
    :goto_0
    return-void

    .line 3034
    :cond_0
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/providers/ProviderGroup;->id:Ljava/lang/String;

    .line 107
    sget-object v2, Lru/tinkoff/mb/api/entities/providers/ProviderGroup;->a:Lru/tinkoff/mb/api/entities/providers/ProviderGroup;

    .line 4034
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/providers/ProviderGroup;->id:Ljava/lang/String;

    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 108
    invoke-static {p0}, Lru/tcsbank/mb/ui/booking/restaurants/list/RestaurantListActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/providers/ProviderGroupListActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 5034
    :cond_1
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/providers/ProviderGroup;->id:Ljava/lang/String;

    .line 5042
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/providers/ProviderGroup;->name:Ljava/lang/String;

    .line 110
    invoke-static {p0, v1, v2, v0, p2}, Lru/tcsbank/mb/ui/providers/ProvidersActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/providers/ProviderGroupListActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 98
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/common/e;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 99
    const-string v0, "push_processed"

    iget-boolean v1, p0, Lru/tcsbank/mb/ui/providers/ProviderGroupListActivity;->a:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 85
    invoke-super {p0}, Lru/tcsbank/mb/ui/common/e;->onStart()V

    .line 87
    invoke-static {}, Lru/tcsbank/mb/a/a;->a()Lru/tcsbank/mb/a/a;

    move-result-object v0

    .line 1148
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 87
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/a/d;->a(Ljava/lang/Boolean;)Ljava/lang/Object;

    .line 88
    return-void
.end method
