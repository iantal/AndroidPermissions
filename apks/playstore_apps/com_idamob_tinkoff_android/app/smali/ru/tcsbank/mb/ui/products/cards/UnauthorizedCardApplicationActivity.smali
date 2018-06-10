.class public Lru/tcsbank/mb/ui/products/cards/UnauthorizedCardApplicationActivity;
.super Lru/tcsbank/mb/ui/common/c;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lru/tcsbank/mb/ui/common/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 41
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/common/c;->onCreate(Landroid/os/Bundle;)V

    .line 42
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/products/cards/UnauthorizedCardApplicationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "product_program_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/products/cards/UnauthorizedCardApplicationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "need_track"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    invoke-static {}, Lru/tcsbank/mb/a/a;->a()Lru/tcsbank/mb/a/a;

    move-result-object v1

    invoke-virtual {v1, p0}, Lru/tcsbank/mb/a/a;->a(Landroid/app/Activity;)V

    .line 47
    :cond_0
    if-nez p1, :cond_1

    .line 48
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/products/cards/UnauthorizedCardApplicationActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v1

    const v2, 0x1020002

    .line 50
    invoke-static {v0}, Lru/tcsbank/mb/ui/products/cards/a;->b(Ljava/lang/String;)Lru/tcsbank/mb/ui/products/cards/a;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/r;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 53
    :cond_1
    return-void
.end method
