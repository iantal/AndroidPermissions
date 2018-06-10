.class public Lru/tcsbank/mb/ui/activities/phone/contacts/UnauthorizedPhoneContactDetailsActivity;
.super Lru/tcsbank/mb/ui/common/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lru/tcsbank/mb/ui/common/c;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lru/tcsbank/mb/model/contacts/b/c;)V
    .locals 2

    .prologue
    .line 24
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/activities/phone/contacts/UnauthorizedPhoneContactDetailsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    const-string v1, "phone_contact_info"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 27
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 38
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/common/c;->onCreate(Landroid/os/Bundle;)V

    .line 39
    const v0, 0x7f0b0092

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/phone/contacts/UnauthorizedPhoneContactDetailsActivity;->setContentView(I)V

    .line 41
    if-nez p1, :cond_0

    .line 42
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/phone/contacts/UnauthorizedPhoneContactDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "phone_contact_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/contacts/b/c;

    .line 44
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/phone/contacts/UnauthorizedPhoneContactDetailsActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v1

    const v2, 0x7f0907be

    .line 45
    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/h/a/d;->a(Lru/tcsbank/mb/model/contacts/b/c;)Lru/tcsbank/mb/ui/fragments/h/a/d;

    move-result-object v0

    .line 44
    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 47
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 31
    invoke-super {p0}, Lru/tcsbank/mb/ui/common/c;->onResume()V

    .line 32
    invoke-static {p0}, Lru/tcsbank/mb/model/an/b$a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/an/b;

    move-result-object v0

    .line 33
    invoke-interface {v0, p0}, Lru/tcsbank/mb/model/an/b;->a(Landroid/app/Activity;)V

    .line 34
    return-void
.end method
