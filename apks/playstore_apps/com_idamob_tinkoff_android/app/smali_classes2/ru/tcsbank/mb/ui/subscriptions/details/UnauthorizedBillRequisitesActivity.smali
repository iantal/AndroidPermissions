.class public Lru/tcsbank/mb/ui/subscriptions/details/UnauthorizedBillRequisitesActivity;
.super Lru/tcsbank/mb/ui/common/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lru/tcsbank/mb/ui/common/c;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/subscriptions/Bill;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 19
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/subscriptions/details/UnauthorizedBillRequisitesActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "bill"

    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    .line 19
    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 25
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/common/c;->onCreate(Landroid/os/Bundle;)V

    .line 26
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/subscriptions/details/UnauthorizedBillRequisitesActivity;->getSupportActionBar()Landroid/support/v7/app/a;

    move-result-object v0

    const v1, 0x7f0801fc

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->b(I)V

    .line 28
    if-nez p1, :cond_0

    .line 29
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/subscriptions/details/UnauthorizedBillRequisitesActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "bill"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/subscriptions/Bill;

    .line 30
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/subscriptions/details/UnauthorizedBillRequisitesActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v1

    const v2, 0x1020002

    .line 32
    invoke-static {v0}, Lru/tcsbank/mb/ui/subscriptions/details/ag;->a(Lru/tinkoff/mb/api/entities/subscriptions/Bill;)Lru/tcsbank/mb/ui/subscriptions/details/ag;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/r;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 35
    :cond_0
    return-void
.end method
