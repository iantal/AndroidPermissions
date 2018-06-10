.class public Lru/tcsbank/mb/ui/activities/contacts/ContactsActivity;
.super Lru/tcsbank/mb/ui/common/e;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lru/tcsbank/mb/ui/activities/contacts/a;

    .line 1024
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 17
    sput-object v0, Lru/tcsbank/mb/ui/activities/contacts/ContactsActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lru/tcsbank/mb/ui/common/e;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lru/tcsbank/mb/ui/activities/contacts/ContactsActivity;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Z)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 20
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/activities/contacts/ContactsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "activate_card"

    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 20
    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 30
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/common/e;->onCreate(Landroid/os/Bundle;)V

    .line 31
    if-nez p1, :cond_0

    .line 32
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/contacts/ContactsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "activate_card"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/contacts/a;->a(Z)Lru/tcsbank/mb/ui/activities/contacts/a;

    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/contacts/ContactsActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v1

    const v2, 0x1020002

    sget-object v3, Lru/tcsbank/mb/ui/activities/contacts/ContactsActivity;->a:Ljava/lang/String;

    .line 34
    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 37
    :cond_0
    return-void
.end method
