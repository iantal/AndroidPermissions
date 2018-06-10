.class public Lru/tcsbank/mb/ui/products/cashloan/activate/CashLoanActivateActivity;
.super Lru/tcsbank/mb/ui/common/e;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/products/cashloan/activate/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lru/tcsbank/mb/ui/common/e;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 25
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/products/cashloan/activate/CashLoanActivateActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "account_id"

    .line 26
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 25
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 58
    .line 59
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/products/cashloan/activate/CashLoanActivateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "account_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/ui/products/cashloan/activate/b/a;->b(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 61
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/products/cashloan/activate/CashLoanActivateActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v1

    const v2, 0x7f090401

    .line 62
    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/support/v4/app/r;->f()V

    .line 64
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 39
    const v0, 0x7f0b0023

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/products/cashloan/activate/CashLoanActivateActivity;->setContentView(I)V

    .line 41
    const v0, 0x7f0908e1

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/products/cashloan/activate/CashLoanActivateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 42
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/products/cashloan/activate/CashLoanActivateActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 44
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/products/cashloan/activate/CashLoanActivateActivity;->getSupportActionBar()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/a;->b()V

    .line 46
    if-nez p1, :cond_0

    .line 48
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/products/cashloan/activate/CashLoanActivateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "account_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/ui/products/cashloan/activate/a/a;->b(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 50
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/products/cashloan/activate/CashLoanActivateActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v1

    const v2, 0x7f090401

    .line 51
    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 54
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 31
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/common/e;->onCreate(Landroid/os/Bundle;)V

    .line 33
    invoke-static {p0}, Lru/tcsbank/mb/ui/r;->a(Landroid/app/Activity;)Lru/tcsbank/mb/ui/r;

    move-result-object v0

    const v1, 0x7f06020d

    .line 34
    invoke-static {p0, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    .line 1039
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lru/tcsbank/mb/ui/r;->a(IZZ)V

    .line 35
    return-void
.end method
