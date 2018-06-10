.class public Lru/tcsbank/mb/ui/activities/ContactLinkToTemplateActivity;
.super Lru/tcsbank/mb/ui/common/e;
.source "SourceFile"


# instance fields
.field private a:Lru/tcsbank/mb/ui/fragments/pay/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lru/tcsbank/mb/ui/common/e;-><init>()V

    return-void
.end method

.method public static a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 23
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->i()Landroid/support/v4/app/i;

    move-result-object v1

    const-class v2, Lru/tcsbank/mb/ui/activities/ContactLinkToTemplateActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    const-string v1, "phone_number"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 30
    const v0, 0x7f0b0092

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/ContactLinkToTemplateActivity;->setContentView(I)V

    .line 31
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/ContactLinkToTemplateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "phone_number"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/pay/a/a;->c(Ljava/lang/String;)Lru/tcsbank/mb/ui/fragments/pay/a/a;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/ContactLinkToTemplateActivity;->a:Lru/tcsbank/mb/ui/fragments/pay/a/a;

    .line 32
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/ContactLinkToTemplateActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    const v1, 0x7f0907be

    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/ContactLinkToTemplateActivity;->a:Lru/tcsbank/mb/ui/fragments/pay/a/a;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/r;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 33
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 37
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 44
    :cond_0
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/common/e;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 39
    :pswitch_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/ContactLinkToTemplateActivity;->a:Lru/tcsbank/mb/ui/fragments/pay/a/a;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/pay/a/a;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/ContactLinkToTemplateActivity;->a:Lru/tcsbank/mb/ui/fragments/pay/a/a;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/pay/a/a;->X()V

    .line 41
    const/4 v0, 0x1

    goto :goto_0

    .line 37
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method
