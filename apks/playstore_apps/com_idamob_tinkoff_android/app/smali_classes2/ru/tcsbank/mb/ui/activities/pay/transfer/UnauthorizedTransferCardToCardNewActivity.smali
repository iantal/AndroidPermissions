.class public Lru/tcsbank/mb/ui/activities/pay/transfer/UnauthorizedTransferCardToCardNewActivity;
.super Lru/tcsbank/mb/ui/common/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lru/tcsbank/mb/ui/common/c;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 24
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/activities/pay/transfer/UnauthorizedTransferCardToCardNewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 28
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/activities/pay/transfer/UnauthorizedTransferCardToCardNewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    const-string v1, "need_track_deeplink"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 30
    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 41
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/common/c;->onCreate(Landroid/os/Bundle;)V

    .line 42
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/transfer/UnauthorizedTransferCardToCardNewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "need_track_deeplink"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    invoke-static {}, Lru/tcsbank/mb/a/a;->a()Lru/tcsbank/mb/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lru/tcsbank/mb/a/a;->a(Landroid/app/Activity;)V

    .line 45
    :cond_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/transfer/UnauthorizedTransferCardToCardNewActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const v1, 0x7f0f034b

    .line 46
    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/activities/pay/transfer/UnauthorizedTransferCardToCardNewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/ui/deeplink/b;->g:Lru/tcsbank/mb/ui/deeplink/b;

    invoke-static {v2}, Lru/tcsbank/mb/ui/deeplink/p;->a(Lru/tcsbank/mb/ui/deeplink/b;)Landroid/net/Uri;

    move-result-object v2

    .line 45
    invoke-static {v0, v1, v2}, Lru/tcsbank/mb/ui/fragments/a;->a(Landroid/support/v4/app/m;Ljava/lang/String;Landroid/net/Uri;)Lru/tcsbank/mb/ui/fragments/a;

    .line 48
    if-nez p1, :cond_1

    .line 49
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/transfer/UnauthorizedTransferCardToCardNewActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    const v1, 0x1020002

    .line 51
    invoke-static {}, Lru/tcsbank/mb/ui/fragments/pay/b/by;->T()Lru/tcsbank/mb/ui/fragments/pay/b/by;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 54
    :cond_1
    return-void
.end method

.method protected onStart()V
    .locals 4

    .prologue
    .line 35
    invoke-super {p0}, Lru/tcsbank/mb/ui/common/c;->onStart()V

    .line 36
    invoke-static {}, Lru/tcsbank/mb/a/a;->a()Lru/tcsbank/mb/a/a;

    move-result-object v0

    .line 6148
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 6657
    const-string v1, "4.0"

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6658
    iget-object v1, v0, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v2, Lru/tcsbank/mb/a/d$d;->a:I

    const-string v3, "AnonC2C_Shown"

    invoke-interface {v1, v2, v3}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 6659
    iget-object v2, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    if-eqz v2, :cond_0

    .line 6660
    iget-object v0, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/a/d$c;->a(Ljava/lang/Object;)V

    .line 37
    :cond_0
    return-void
.end method
