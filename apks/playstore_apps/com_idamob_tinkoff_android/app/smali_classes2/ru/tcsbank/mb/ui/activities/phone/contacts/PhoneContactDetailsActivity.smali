.class public Lru/tcsbank/mb/ui/activities/phone/contacts/PhoneContactDetailsActivity;
.super Lru/tcsbank/mb/ui/common/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lru/tcsbank/mb/ui/common/e;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lru/tcsbank/mb/model/contacts/b/c;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 23
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/activities/phone/contacts/PhoneContactDetailsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    const-string v1, "phone_contact"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 25
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 27
    return-void
.end method

.method public static a(Landroid/support/v4/app/Fragment;Lru/tcsbank/mb/model/contacts/b/c;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 30
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->X_()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lru/tcsbank/mb/ui/activities/phone/contacts/PhoneContactDetailsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    const-string v1, "phone_contact"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 32
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 34
    return-void
.end method


# virtual methods
.method public final G_()V
    .locals 1

    .prologue
    .line 38
    invoke-super {p0}, Lru/tcsbank/mb/ui/common/e;->G_()V

    .line 39
    invoke-static {p0}, Lru/tcsbank/mb/model/an/b$a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/an/b;

    move-result-object v0

    .line 40
    invoke-interface {v0, p0}, Lru/tcsbank/mb/model/an/b;->a(Landroid/app/Activity;)V

    .line 41
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 45
    const v0, 0x7f0b0092

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/phone/contacts/PhoneContactDetailsActivity;->setContentView(I)V

    .line 47
    if-nez p1, :cond_0

    .line 48
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/phone/contacts/PhoneContactDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "phone_contact"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/contacts/b/c;

    .line 49
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/phone/contacts/PhoneContactDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "account_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/phone/contacts/PhoneContactDetailsActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v2

    const v3, 0x7f0907be

    .line 52
    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/fragments/h/a/d;->a(Lru/tcsbank/mb/model/contacts/b/c;Ljava/lang/String;)Lru/tcsbank/mb/ui/fragments/h/a/d;

    move-result-object v0

    .line 51
    invoke-virtual {v2, v3, v0}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 54
    :cond_0
    return-void
.end method
