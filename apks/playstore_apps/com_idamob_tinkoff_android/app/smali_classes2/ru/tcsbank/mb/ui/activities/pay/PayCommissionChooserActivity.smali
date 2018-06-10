.class public Lru/tcsbank/mb/ui/activities/pay/PayCommissionChooserActivity;
.super Lru/tcsbank/mb/ui/common/c;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/auth/a$a;


# instance fields
.field private a:Lru/tinkoff/mb/api/entities/providers/Provider;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lru/tinkoff/core/money/b;

.field private d:Lru/tinkoff/core/money/b;

.field private e:Landroid/support/v7/widget/Toolbar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lru/tcsbank/mb/ui/common/c;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/providers/Provider;Ljava/util/Map;Lru/tinkoff/core/money/b;Lru/tinkoff/mb/api/entities/pay/a/a;)Landroid/content/Intent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lru/tinkoff/mb/api/entities/providers/Provider;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lru/tinkoff/core/money/b;",
            "Lru/tinkoff/mb/api/entities/pay/a/a;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 46
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/activities/pay/PayCommissionChooserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "provider"

    .line 47
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "provider_fields"

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "amount"

    .line 49
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "anonymous_commission"

    .line 50
    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    .line 46
    return-object v0
.end method


# virtual methods
.method public final N_()V
    .locals 1

    .prologue
    .line 108
    invoke-static {p0}, Lru/tcsbank/mb/ui/registration/RegistrationCardNumberActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/pay/PayCommissionChooserActivity;->startActivity(Landroid/content/Intent;)V

    .line 109
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 118
    sget-object v0, Lru/tcsbank/mb/ui/activities/pay/PayCommissionChooserActivity$1;->a:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 126
    :goto_0
    return-void

    .line 120
    :pswitch_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/PayCommissionChooserActivity;->e:Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f0801fc

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(I)V

    goto :goto_0

    .line 123
    :pswitch_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/PayCommissionChooserActivity;->e:Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f0801be

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(I)V

    goto :goto_0

    .line 118
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(ZZZ)V
    .locals 6

    .prologue
    .line 101
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    const/4 v4, 0x1

    .line 102
    :goto_0
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/pay/PayCommissionChooserActivity;->a:Lru/tinkoff/mb/api/entities/providers/Provider;

    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/pay/PayCommissionChooserActivity;->b:Ljava/util/Map;

    iget-object v3, p0, Lru/tcsbank/mb/ui/activities/pay/PayCommissionChooserActivity;->c:Lru/tinkoff/core/money/b;

    move-object v0, p0

    move v5, p2

    invoke-static/range {v0 .. v5}, Lru/tcsbank/mb/ui/activities/pay/PayWithAuthorizationActivity;->a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/providers/Provider;Ljava/util/Map;Lru/tinkoff/core/money/b;ZZ)V

    .line 103
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/PayCommissionChooserActivity;->finish()V

    .line 104
    return-void

    .line 101
    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 113
    invoke-static {p0}, Lru/tcsbank/mb/ui/registration/RegistrationLoginActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/pay/PayCommissionChooserActivity;->startActivity(Landroid/content/Intent;)V

    .line 114
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const v6, 0x7f0902d7

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 55
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/common/c;->onCreate(Landroid/os/Bundle;)V

    .line 56
    const v0, 0x7f0b006e

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/pay/PayCommissionChooserActivity;->setContentView(I)V

    .line 58
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/PayCommissionChooserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "provider"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/providers/Provider;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/PayCommissionChooserActivity;->a:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 60
    const v0, 0x7f0908e1

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/pay/PayCommissionChooserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/PayCommissionChooserActivity;->e:Landroid/support/v7/widget/Toolbar;

    .line 61
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/PayCommissionChooserActivity;->e:Landroid/support/v7/widget/Toolbar;

    const v3, 0x7f0f0136

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lru/tcsbank/mb/ui/activities/pay/PayCommissionChooserActivity;->a:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 1111
    iget-object v5, v5, Lru/tinkoff/mb/api/entities/providers/Provider;->name:Ljava/lang/String;

    .line 61
    aput-object v5, v4, v2

    invoke-virtual {p0, v3, v4}, Lru/tcsbank/mb/ui/activities/pay/PayCommissionChooserActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/PayCommissionChooserActivity;->e:Landroid/support/v7/widget/Toolbar;

    const v3, 0x7f0801fc

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(I)V

    .line 63
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/PayCommissionChooserActivity;->e:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/pay/PayCommissionChooserActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 66
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/PayCommissionChooserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "provider_fields"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/PayCommissionChooserActivity;->b:Ljava/util/Map;

    .line 67
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/PayCommissionChooserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "amount"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/money/b;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/PayCommissionChooserActivity;->c:Lru/tinkoff/core/money/b;

    .line 68
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/PayCommissionChooserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "anonymous_commission"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/pay/a/a;

    .line 70
    iget-object v3, p0, Lru/tcsbank/mb/ui/activities/pay/PayCommissionChooserActivity;->a:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 1172
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/providers/Provider;->accessLevels:Ljava/util/ArrayList;

    .line 1170
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v1, :cond_0

    const-string v4, "CLIENT"

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 70
    :goto_0
    if-eqz v1, :cond_1

    .line 2129
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/PayCommissionChooserActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    .line 2130
    invoke-static {}, Lru/tcsbank/mb/ui/auth/a;->a()Lru/tcsbank/mb/ui/auth/a;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/ui/auth/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v6, v1, v2}, Landroid/support/v4/app/r;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 2131
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 78
    :goto_1
    return-void

    :cond_0
    move v1, v2

    .line 1170
    goto :goto_0

    .line 72
    :cond_1
    if-eqz v0, :cond_2

    .line 3037
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/pay/a/a;->a:Lru/tinkoff/core/money/b;

    .line 73
    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/PayCommissionChooserActivity;->d:Lru/tinkoff/core/money/b;

    .line 3135
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/PayCommissionChooserActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/pay/PayCommissionChooserActivity;->a:Lru/tinkoff/mb/api/entities/providers/Provider;

    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/pay/PayCommissionChooserActivity;->b:Ljava/util/Map;

    iget-object v3, p0, Lru/tcsbank/mb/ui/activities/pay/PayCommissionChooserActivity;->c:Lru/tinkoff/core/money/b;

    iget-object v4, p0, Lru/tcsbank/mb/ui/activities/pay/PayCommissionChooserActivity;->d:Lru/tinkoff/core/money/b;

    .line 3136
    invoke-static {v1, v2, v3, v4}, Lru/tcsbank/mb/ui/fragments/pay/am;->a(Lru/tinkoff/mb/api/entities/providers/Provider;Ljava/util/Map;Lru/tinkoff/core/money/b;Lru/tinkoff/core/money/b;)Lru/tcsbank/mb/ui/fragments/pay/am;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/ui/fragments/pay/am;->a:Ljava/lang/String;

    invoke-virtual {v0, v6, v1, v2}, Landroid/support/v4/app/r;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 3137
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/PayCommissionChooserActivity;->finish()V

    goto :goto_1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 82
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 95
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/common/c;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 84
    :pswitch_0
    invoke-static {}, Lru/tcsbank/mb/model/session/g;->a()Lru/tcsbank/mb/model/session/g;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/model/session/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    invoke-static {}, Lru/tcsbank/mb/model/session/g;->a()Lru/tcsbank/mb/model/session/g;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/model/session/g;->l()V

    .line 87
    :cond_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/PayCommissionChooserActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/auth/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/auth/a;

    .line 88
    if-eqz v0, :cond_1

    .line 3520
    iget v1, v0, Lru/tcsbank/mb/ui/auth/a;->d:I

    .line 88
    sget v2, Lru/tcsbank/mb/ui/auth/a$b;->d:I

    if-ne v1, v2, :cond_1

    .line 89
    sget v1, Lru/tcsbank/mb/ui/auth/a$b;->a:I

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/auth/a;->b(I)V

    .line 93
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/PayCommissionChooserActivity;->finish()V

    goto :goto_1

    .line 82
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method
