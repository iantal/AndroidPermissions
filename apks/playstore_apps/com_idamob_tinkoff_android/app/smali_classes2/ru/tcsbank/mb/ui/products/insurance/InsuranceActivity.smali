.class public Lru/tcsbank/mb/ui/products/insurance/InsuranceActivity;
.super Lru/tcsbank/mb/ui/common/c;
.source "SourceFile"


# instance fields
.field private a:Lru/tcsbank/mb/ui/products/insurance/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lru/tcsbank/mb/ui/common/c;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 29
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/products/insurance/InsuranceActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    const-string v1, "insurance_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    const-string v1, "need_track_deeplink"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 32
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/offers/personal/a;)V
    .locals 3

    .prologue
    .line 25
    .line 1036
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/products/insurance/InsuranceActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1037
    const-string v1, "title"

    .line 2032
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/offers/personal/a;->b:Ljava/lang/String;

    .line 1037
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1038
    const-string v1, "url"

    .line 2040
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/offers/personal/a;->d:Ljava/lang/String;

    .line 1038
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 26
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 44
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/common/c;->onCreate(Landroid/os/Bundle;)V

    .line 45
    const v0, 0x7f0b0092

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/products/insurance/InsuranceActivity;->setContentView(I)V

    .line 46
    if-nez p1, :cond_1

    .line 2057
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/products/insurance/InsuranceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 2058
    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2059
    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2060
    const-string v2, "url"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2061
    invoke-static {v1, v0}, Lru/tcsbank/mb/ui/products/insurance/d;->a(Ljava/lang/String;Ljava/lang/String;)Lru/tcsbank/mb/ui/products/insurance/d;

    move-result-object v0

    .line 47
    :goto_0
    iput-object v0, p0, Lru/tcsbank/mb/ui/products/insurance/InsuranceActivity;->a:Lru/tcsbank/mb/ui/products/insurance/d;

    .line 48
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/products/insurance/InsuranceActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/products/insurance/InsuranceActivity;->a:Lru/tcsbank/mb/ui/products/insurance/d;

    sget-object v2, Lru/tcsbank/mb/ui/products/insurance/d;->a:Ljava/lang/String;

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/r;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 54
    :goto_1
    return-void

    .line 2063
    :cond_0
    const-string v1, "insurance_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2064
    const-string v2, "need_track_deeplink"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 2065
    invoke-static {v1, v0}, Lru/tcsbank/mb/ui/products/insurance/d;->a(Ljava/lang/String;Z)Lru/tcsbank/mb/ui/products/insurance/d;

    move-result-object v0

    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/products/insurance/InsuranceActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/products/insurance/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/products/insurance/d;

    iput-object v0, p0, Lru/tcsbank/mb/ui/products/insurance/InsuranceActivity;->a:Lru/tcsbank/mb/ui/products/insurance/d;

    goto :goto_1
.end method
