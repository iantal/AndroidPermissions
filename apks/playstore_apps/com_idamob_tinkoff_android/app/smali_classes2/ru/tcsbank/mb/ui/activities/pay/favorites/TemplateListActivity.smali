.class public Lru/tcsbank/mb/ui/activities/pay/favorites/TemplateListActivity;
.super Lru/tcsbank/mb/ui/common/e;
.source "SourceFile"


# instance fields
.field private a:Lru/tcsbank/mb/ui/fragments/pay/a/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lru/tcsbank/mb/ui/common/e;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 31
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/activities/pay/favorites/TemplateListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "EXTRA_PROVIDERS"

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "account_id"

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "account_id"

    const/4 v2, 0x1

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 31
    return-object v0
.end method

.method public static a(Landroid/support/v4/app/Fragment;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 42
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->i()Landroid/support/v4/app/i;

    move-result-object v1

    const-class v2, Lru/tcsbank/mb/ui/activities/pay/favorites/TemplateListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    if-eqz p1, :cond_0

    .line 44
    const-string v1, "EXTRA_PROVIDERS"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    :cond_0
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    const/16 v1, 0x3713

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 48
    return-void
.end method


# virtual methods
.method public final G_()V
    .locals 1

    .prologue
    .line 75
    invoke-super {p0}, Lru/tcsbank/mb/ui/common/e;->G_()V

    .line 76
    invoke-static {p0}, Lru/tcsbank/mb/model/an/b$a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/an/b;

    move-result-object v0

    .line 77
    invoke-interface {v0, p0}, Lru/tcsbank/mb/model/an/b;->a(Landroid/app/Activity;)V

    .line 78
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const v3, 0x7f0907be

    .line 52
    const v0, 0x7f0b0092

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/pay/favorites/TemplateListActivity;->setContentView(I)V

    .line 53
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/favorites/TemplateListActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v4/app/m;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/a/m;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/favorites/TemplateListActivity;->a:Lru/tcsbank/mb/ui/fragments/pay/a/m;

    .line 54
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/favorites/TemplateListActivity;->a:Lru/tcsbank/mb/ui/fragments/pay/a/m;

    if-nez v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/favorites/TemplateListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "account_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/favorites/TemplateListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "EXTRA_PROVIDERS"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-static {v1, v0}, Lru/tcsbank/mb/ui/fragments/pay/a/m;->a([Ljava/lang/String;Ljava/lang/String;)Lru/tcsbank/mb/ui/fragments/pay/a/m;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/favorites/TemplateListActivity;->a:Lru/tcsbank/mb/ui/fragments/pay/a/m;

    .line 58
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/favorites/TemplateListActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/pay/favorites/TemplateListActivity;->a:Lru/tcsbank/mb/ui/fragments/pay/a/m;

    invoke-virtual {v0, v3, v1}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 60
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 82
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 89
    :cond_0
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/common/e;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 84
    :pswitch_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/favorites/TemplateListActivity;->a:Lru/tcsbank/mb/ui/fragments/pay/a/m;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/pay/a/m;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/favorites/TemplateListActivity;->a:Lru/tcsbank/mb/ui/fragments/pay/a/m;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/pay/a/m;->X()V

    .line 86
    const/4 v0, 0x1

    goto :goto_0

    .line 82
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method protected onStart()V
    .locals 3

    .prologue
    .line 64
    invoke-super {p0}, Lru/tcsbank/mb/ui/common/e;->onStart()V

    .line 66
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/favorites/TemplateListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from_shortcut"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    invoke-static {}, Lru/tcsbank/mb/a/a;->a()Lru/tcsbank/mb/a/a;

    move-result-object v0

    .line 1148
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 68
    const-string v1, "templates"

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/a/d;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/favorites/TemplateListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from_shortcut"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 71
    :cond_0
    return-void
.end method
