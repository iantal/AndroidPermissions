.class public Lru/tcsbank/mb/ui/bringfriend/contacts/InvitePhoneContactsActivity;
.super Lru/tcsbank/mb/ui/common/e;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/bringfriend/contacts/h;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lru/tcsbank/mb/ui/common/e;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lru/tcsbank/mb/ui/bringfriend/contacts/InvitePhoneContactsActivity;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "account_count"

    .line 40
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 39
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/util/Collection;)Landroid/content/Intent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 44
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lru/tcsbank/mb/ui/bringfriend/contacts/InvitePhoneContactsActivity;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "except_ids"

    .line 45
    invoke-static {p1}, Lcom/google/common/b/br;->a(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    .line 44
    return-object v0
.end method

.method private static a(Landroid/content/Context;Z)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 34
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/bringfriend/contacts/InvitePhoneContactsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "add_mode"

    .line 35
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 34
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 50
    const v0, 0x7f0b0092

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/bringfriend/contacts/InvitePhoneContactsActivity;->setContentView(I)V

    .line 52
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/bringfriend/contacts/InvitePhoneContactsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "add_mode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/InvitePhoneContactsActivity;->a:Z

    .line 53
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/InvitePhoneContactsActivity;->a:Z

    if-eqz v0, :cond_0

    .line 54
    const v0, 0x7f0f019d

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/bringfriend/contacts/InvitePhoneContactsActivity;->setTitle(I)V

    .line 57
    :cond_0
    if-nez p1, :cond_1

    .line 58
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/bringfriend/contacts/InvitePhoneContactsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "except_ids"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    iget-boolean v1, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/InvitePhoneContactsActivity;->a:Z

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/bringfriend/contacts/i;->a(Ljava/util/HashSet;Z)Lru/tcsbank/mb/ui/bringfriend/contacts/i;

    move-result-object v0

    .line 59
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/bringfriend/contacts/InvitePhoneContactsActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v1

    const v2, 0x7f0907be

    sget-object v3, Lru/tcsbank/mb/ui/bringfriend/contacts/i;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/r;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 61
    :cond_1
    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lru/tcsbank/mb/ui/bringfriend/p;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 93
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/InvitePhoneContactsActivity;->a:Z

    if-eqz v0, :cond_0

    .line 94
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 95
    const-string v1, "contact_ids"

    invoke-static {p1}, Lcom/google/common/b/br;->a(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 96
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lru/tcsbank/mb/ui/bringfriend/contacts/InvitePhoneContactsActivity;->setResult(ILandroid/content/Intent;)V

    .line 97
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/bringfriend/contacts/InvitePhoneContactsActivity;->finish()V

    .line 103
    :goto_0
    return-void

    .line 101
    :cond_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/bringfriend/contacts/InvitePhoneContactsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "account_count"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 99
    invoke-static {p0, p1, v0}, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;->a(Landroid/content/Context;Ljava/util/Collection;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lru/tcsbank/mb/ui/bringfriend/contacts/InvitePhoneContactsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 84
    invoke-super {p0, p1, p2, p3}, Lru/tcsbank/mb/ui/common/e;->onActivityResult(IILandroid/content/Intent;)V

    .line 85
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_0

    .line 86
    invoke-virtual {p0, v1, p3}, Lru/tcsbank/mb/ui/bringfriend/contacts/InvitePhoneContactsActivity;->setResult(ILandroid/content/Intent;)V

    .line 87
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/bringfriend/contacts/InvitePhoneContactsActivity;->finish()V

    .line 89
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 65
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 79
    :cond_0
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/common/e;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 67
    :pswitch_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/bringfriend/contacts/InvitePhoneContactsActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    sget-object v2, Lru/tcsbank/mb/ui/bringfriend/contacts/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/bringfriend/contacts/i;

    .line 68
    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/bringfriend/contacts/i;->V()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 70
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/bringfriend/contacts/i;->X()V

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/bringfriend/contacts/i;->T()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 74
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/bringfriend/contacts/i;->U()V

    move v0, v1

    .line 75
    goto :goto_0

    .line 65
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method
