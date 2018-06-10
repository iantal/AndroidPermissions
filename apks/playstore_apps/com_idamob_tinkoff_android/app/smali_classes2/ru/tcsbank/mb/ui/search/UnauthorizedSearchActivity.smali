.class public Lru/tcsbank/mb/ui/search/UnauthorizedSearchActivity;
.super Lru/tcsbank/mb/ui/common/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lru/tcsbank/mb/ui/common/c;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 18
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/search/UnauthorizedSearchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "start_screen"

    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 18
    return-object v0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .prologue
    .line 36
    invoke-super {p0}, Lru/tcsbank/mb/ui/common/c;->onBackPressed()V

    .line 37
    const v0, 0x7f01000a

    const v1, 0x7f01000b

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/search/UnauthorizedSearchActivity;->overridePendingTransition(II)V

    .line 38
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 24
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/common/c;->onCreate(Landroid/os/Bundle;)V

    .line 25
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/search/UnauthorizedSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "start_screen"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    if-nez p1, :cond_0

    .line 28
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/search/UnauthorizedSearchActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v1

    const v2, 0x1020002

    const/4 v3, 0x0

    .line 29
    invoke-static {v0, v3}, Lru/tcsbank/mb/ui/search/o;->a(Ljava/lang/String;Ljava/lang/String;)Lru/tcsbank/mb/ui/search/o;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 32
    :cond_0
    return-void
.end method
