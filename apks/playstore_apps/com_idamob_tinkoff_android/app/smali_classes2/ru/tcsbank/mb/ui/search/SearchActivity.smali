.class public Lru/tcsbank/mb/ui/search/SearchActivity;
.super Lru/tcsbank/mb/ui/common/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lru/tcsbank/mb/ui/common/e;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lru/tcsbank/mb/ui/search/SearchActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 24
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/search/SearchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "start_screen"

    .line 25
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "account_id"

    .line 26
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 24
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 31
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/search/SearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "account_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/search/SearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "start_screen"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    if-nez p1, :cond_0

    .line 35
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/search/SearchActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v2

    const v3, 0x1020002

    .line 36
    invoke-static {v1, v0}, Lru/tcsbank/mb/ui/search/o;->a(Ljava/lang/String;Ljava/lang/String;)Lru/tcsbank/mb/ui/search/o;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 39
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 43
    invoke-super {p0}, Lru/tcsbank/mb/ui/common/e;->onBackPressed()V

    .line 44
    const v0, 0x7f01000a

    const v1, 0x7f01000b

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/search/SearchActivity;->overridePendingTransition(II)V

    .line 45
    return-void
.end method
