.class public Lru/tcsbank/mb/ui/auth/LoginActivity;
.super Lru/tcsbank/mb/ui/common/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lru/tcsbank/mb/ui/common/c;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 33
    const/4 v0, 0x0

    invoke-static {p0, v1, v1, v0}, Lru/tcsbank/mb/ui/auth/LoginActivity;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "password_after_import"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 25
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/auth/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    const-string v1, "description"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    const-string v1, "next_intent"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 28
    const-string v1, "show_additional_actions"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 29
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    const/4 v0, 0x0

    invoke-static {p0, v1, v1, v0}, Lru/tcsbank/mb/ui/auth/LoginActivity;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "token"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 42
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/common/c;->onCreate(Landroid/os/Bundle;)V

    .line 44
    if-nez p1, :cond_0

    .line 45
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/auth/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "next_intent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .line 46
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/auth/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "description"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/auth/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "show_additional_actions"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 48
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/auth/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "password_after_import"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 49
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/auth/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "token"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 50
    sget-object v0, Lru/tcsbank/mb/ui/auth/ag$a;->b:Lru/tcsbank/mb/ui/auth/ag$a;

    invoke-static/range {v0 .. v5}, Lru/tcsbank/mb/ui/auth/ag;->a(Lru/tcsbank/mb/ui/auth/ag$a;Landroid/content/Intent;Ljava/lang/String;ZZLjava/lang/String;)Lru/tcsbank/mb/ui/auth/ag;

    move-result-object v0

    .line 57
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/auth/LoginActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    .line 58
    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v1

    const v2, 0x1020002

    .line 59
    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/r;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 62
    :cond_0
    return-void
.end method
