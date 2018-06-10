.class public Lru/tcsbank/mb/ui/subscriptions/details/BillDetailsActivity;
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

.method public static a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/subscriptions/Bill;ZLjava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 21
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/subscriptions/details/BillDetailsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "bill"

    .line 22
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_need_start_payment"

    .line 23
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "account_id"

    .line 24
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 21
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 29
    if-nez p1, :cond_0

    .line 30
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/subscriptions/details/BillDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "bill"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/subscriptions/Bill;

    .line 31
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/subscriptions/details/BillDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "is_need_start_payment"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 32
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/subscriptions/details/BillDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "account_id"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/subscriptions/details/BillDetailsActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v3

    .line 35
    invoke-virtual {v3}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v3

    const v4, 0x1020002

    .line 36
    invoke-static {v0, v1, v2}, Lru/tcsbank/mb/ui/subscriptions/details/a;->a(Lru/tinkoff/mb/api/entities/subscriptions/Bill;ZLjava/lang/String;)Lru/tcsbank/mb/ui/subscriptions/details/a;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/support/v4/app/r;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 39
    :cond_0
    return-void
.end method
