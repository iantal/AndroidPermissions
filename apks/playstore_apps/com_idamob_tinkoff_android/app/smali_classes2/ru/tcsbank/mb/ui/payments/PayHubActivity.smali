.class public Lru/tcsbank/mb/ui/payments/PayHubActivity;
.super Lru/tcsbank/mb/ui/common/e;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/search/n;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lru/tcsbank/mb/ui/common/e;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 29
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/payments/PayHubActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 32
    return-void
.end method


# virtual methods
.method public final G_()V
    .locals 2

    .prologue
    .line 50
    invoke-super {p0}, Lru/tcsbank/mb/ui/common/e;->G_()V

    .line 51
    invoke-static {p0}, Lru/tcsbank/mb/model/an/b$a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/an/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tcsbank/mb/model/an/b;->a(Landroid/app/Activity;)V

    .line 1062
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/payments/PayHubActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/payments/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/payments/e;

    .line 1063
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/payments/e;->V()Lru/tcsbank/mb/ui/payments/bi;

    move-result-object v0

    .line 1064
    if-eqz v0, :cond_0

    .line 1065
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/payments/bi;->a(Z)V

    .line 53
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 36
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/payments/PayHubActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "account_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/payments/PayHubActivity;->a:Ljava/lang/String;

    .line 38
    invoke-static {p0}, Lru/tcsbank/mb/ui/r;->a(Landroid/app/Activity;)Lru/tcsbank/mb/ui/r;

    move-result-object v0

    const v1, 0x7f060179

    invoke-static {p0, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    .line 1039
    invoke-virtual {v0, v1, v2, v2}, Lru/tcsbank/mb/ui/r;->a(IZZ)V

    .line 40
    if-nez p1, :cond_0

    .line 41
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/payments/PayHubActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    const v1, 0x1020002

    iget-object v2, p0, Lru/tcsbank/mb/ui/payments/PayHubActivity;->a:Ljava/lang/String;

    .line 43
    invoke-static {v2}, Lru/tcsbank/mb/ui/payments/e;->b(Ljava/lang/String;)Lru/tcsbank/mb/ui/payments/e;

    move-result-object v2

    sget-object v3, Lru/tcsbank/mb/ui/payments/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/r;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 46
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lru/tcsbank/mb/ui/payments/PayHubActivity;->a:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lru/tcsbank/mb/ui/search/SearchActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/payments/PayHubActivity;->startActivity(Landroid/content/Intent;)V

    .line 58
    const v0, 0x7f01000a

    const v1, 0x7f01000b

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/payments/PayHubActivity;->overridePendingTransition(II)V

    .line 59
    return-void
.end method
