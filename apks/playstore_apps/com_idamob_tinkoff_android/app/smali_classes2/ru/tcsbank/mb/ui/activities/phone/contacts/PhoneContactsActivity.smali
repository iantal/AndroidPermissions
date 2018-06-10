.class public Lru/tcsbank/mb/ui/activities/phone/contacts/PhoneContactsActivity;
.super Lru/tcsbank/mb/ui/common/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lru/tcsbank/mb/ui/common/e;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lru/tinkoff/mb/api/entities/templates/Template;Lru/tcsbank/mb/model/contacts/b/b;I)V
    .locals 2

    .prologue
    .line 41
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/activities/phone/contacts/PhoneContactsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 42
    const-string v1, "mode_template"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    const-string v1, "template"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 44
    const-string v1, "phone_contact"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 45
    invoke-virtual {p0, v0, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 46
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 29
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/activities/phone/contacts/PhoneContactsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    const-string v1, "mode_account"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const v3, 0x7f0907be

    .line 50
    const v0, 0x7f0b0092

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/phone/contacts/PhoneContactsActivity;->setContentView(I)V

    .line 53
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/phone/contacts/PhoneContactsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 66
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must be started by start() methods"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :sswitch_0
    const-string v2, "mode_account"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v2, "mode_template"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 55
    :pswitch_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/phone/contacts/PhoneContactsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "account_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/h/a/ad;->c(Ljava/lang/String;)Lru/tcsbank/mb/ui/fragments/h/a/ad;

    move-result-object v0

    .line 57
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/phone/contacts/PhoneContactsActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/ui/fragments/h/a/ad;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v0, v2}, Landroid/support/v4/app/r;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 64
    :goto_1
    return-void

    .line 60
    :pswitch_1
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/phone/contacts/PhoneContactsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "template"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/templates/Template;

    .line 61
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/phone/contacts/PhoneContactsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "phone_contact"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/model/contacts/b/b;

    .line 62
    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/fragments/h/a/ad;->a(Lru/tinkoff/mb/api/entities/templates/Template;Lru/tcsbank/mb/model/contacts/b/b;)Lru/tcsbank/mb/ui/fragments/h/a/ad;

    move-result-object v0

    .line 63
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/phone/contacts/PhoneContactsActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/ui/fragments/h/a/ad;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v0, v2}, Landroid/support/v4/app/r;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    goto :goto_1

    .line 53
    nop

    :sswitch_data_0
    .sparse-switch
        0x7e01791 -> :sswitch_0
        0x24bfeb96 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 72
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 80
    :cond_0
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/common/e;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 74
    :pswitch_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/phone/contacts/PhoneContactsActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/fragments/h/a/ad;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/h/a/ad;

    .line 75
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/h/a/ad;->V()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/h/a/ad;->X()V

    .line 77
    const/4 v0, 0x1

    goto :goto_0

    .line 72
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method
