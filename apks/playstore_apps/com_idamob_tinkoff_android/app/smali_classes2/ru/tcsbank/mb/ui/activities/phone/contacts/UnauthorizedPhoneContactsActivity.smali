.class public Lru/tcsbank/mb/ui/activities/phone/contacts/UnauthorizedPhoneContactsActivity;
.super Lru/tcsbank/mb/ui/common/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lru/tcsbank/mb/ui/common/c;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 20
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/activities/phone/contacts/UnauthorizedPhoneContactsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 22
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 26
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/common/c;->onCreate(Landroid/os/Bundle;)V

    .line 27
    const v0, 0x7f0b0092

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/phone/contacts/UnauthorizedPhoneContactsActivity;->setContentView(I)V

    .line 29
    if-nez p1, :cond_0

    .line 30
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/phone/contacts/UnauthorizedPhoneContactsActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    const v1, 0x7f0907be

    .line 32
    invoke-static {}, Lru/tcsbank/mb/ui/fragments/h/a/ad;->T()Lru/tcsbank/mb/ui/fragments/h/a/ad;

    move-result-object v2

    sget-object v3, Lru/tcsbank/mb/ui/fragments/h/a/ad;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/r;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 35
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 39
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 47
    :cond_0
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/common/c;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 1052
    :pswitch_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/phone/contacts/UnauthorizedPhoneContactsActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/fragments/h/a/ad;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/h/a/ad;

    .line 42
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/h/a/ad;->V()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/h/a/ad;->X()V

    .line 44
    const/4 v0, 0x1

    goto :goto_0

    .line 39
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method
