.class public Lru/tcsbank/mb/ui/subscriptions/details/BillRequisitesActivity;
.super Lru/tcsbank/mb/ui/common/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lru/tcsbank/mb/ui/common/e;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 18
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/subscriptions/details/BillRequisitesActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "bill_id"

    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 18
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 24
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/subscriptions/details/BillRequisitesActivity;->getSupportActionBar()Landroid/support/v7/app/a;

    move-result-object v0

    const v1, 0x7f0801fc

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->b(I)V

    .line 26
    if-nez p1, :cond_0

    .line 27
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/subscriptions/details/BillRequisitesActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "bill_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/subscriptions/details/BillRequisitesActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v1

    const v2, 0x1020002

    .line 30
    invoke-static {v0}, Lru/tcsbank/mb/ui/subscriptions/details/ag;->b(Ljava/lang/String;)Lru/tcsbank/mb/ui/subscriptions/details/ag;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/r;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 33
    :cond_0
    return-void
.end method
