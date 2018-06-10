.class public Lru/tcsbank/mb/ui/activities/pay/PayWithAuthorizationActivity;
.super Lru/tcsbank/mb/ui/common/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lru/tcsbank/mb/ui/common/e;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/providers/Provider;Ljava/util/Map;Lru/tinkoff/core/money/b;ZZ)V
    .locals 4
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
            "ZZ)V"
        }
    .end annotation

    .prologue
    .line 38
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/activities/pay/PayWithAuthorizationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    const-string v1, "provider"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 40
    const-string v1, "provider_fields"

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 41
    const-string v1, "amount"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 42
    const-string v1, "setup_pin_needed"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 43
    const-string v1, "setup_pin_required"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1275
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lru/tcsbank/mb/ui/main/MainActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1276
    const v2, 0x10008000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1277
    const/4 v2, 0x2

    new-array v2, v2, [Landroid/content/Intent;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivities([Landroid/content/Intent;)V

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 49
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/PayWithAuthorizationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "provider"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 51
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/PayWithAuthorizationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "provider_fields"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 52
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/PayWithAuthorizationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "amount"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lru/tinkoff/core/money/b;

    .line 54
    const v3, 0x7f0f0136

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 2111
    iget-object v6, v0, Lru/tinkoff/mb/api/entities/providers/Provider;->name:Ljava/lang/String;

    .line 54
    aput-object v6, v4, v5

    invoke-virtual {p0, v3, v4}, Lru/tcsbank/mb/ui/activities/pay/PayWithAuthorizationActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lru/tcsbank/mb/ui/activities/pay/PayWithAuthorizationActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 56
    if-nez p1, :cond_0

    .line 57
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/PayWithAuthorizationActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v3

    .line 58
    invoke-virtual {v3}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v3

    const v4, 0x1020002

    .line 59
    invoke-static {v0, v1, v2}, Lru/tcsbank/mb/ui/fragments/pay/u;->a(Lru/tinkoff/mb/api/entities/providers/Provider;Ljava/util/Map;Lru/tinkoff/core/money/b;)Lru/tcsbank/mb/ui/fragments/pay/u;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 66
    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 70
    invoke-super {p0, p1, p2, p3}, Lru/tcsbank/mb/ui/common/e;->onActivityResult(IILandroid/content/Intent;)V

    .line 71
    packed-switch p1, :pswitch_data_0

    .line 79
    :goto_0
    return-void

    .line 73
    :pswitch_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/PayWithAuthorizationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "setup_pin_needed"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 74
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/PayWithAuthorizationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "setup_pin_required"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 75
    const/4 v3, -0x1

    if-ne p2, v3, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 3016
    :cond_0
    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v2}, Lru/tcsbank/mb/ui/a;->a(Landroid/content/Context;Landroid/content/Intent;ZZ)V

    .line 76
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/PayWithAuthorizationActivity;->finish()V

    goto :goto_0

    .line 71
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method
