.class public Lru/tcsbank/mb/ui/activities/subscriptions/penalties/SearchPenaltyActivity;
.super Lru/tcsbank/mb/ui/common/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lru/tcsbank/mb/ui/common/e;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 27
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/SearchPenaltyActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    const-string v1, "need_track"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 29
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 22
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/SearchPenaltyActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "account_id"

    .line 23
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 22
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 34
    if-nez p1, :cond_1

    .line 35
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/SearchPenaltyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "account_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    const-string v1, "gibdd-online-rf"

    invoke-static {v1, v0}, Lru/tcsbank/mb/ui/fragments/i/a/m;->a(Ljava/lang/String;Ljava/lang/String;)Lru/tcsbank/mb/ui/fragments/i/a/m;

    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/SearchPenaltyActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v1

    const v2, 0x1020002

    .line 39
    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/r;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 42
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/SearchPenaltyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "need_track"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    invoke-static {}, Lru/tcsbank/mb/a/a;->a()Lru/tcsbank/mb/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lru/tcsbank/mb/a/a;->a(Landroid/app/Activity;)V

    .line 46
    :cond_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/SearchPenaltyActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const v1, 0x7f0f034f

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/SearchPenaltyActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/ui/deeplink/b;->f:Lru/tcsbank/mb/ui/deeplink/b;

    invoke-static {v2}, Lru/tcsbank/mb/ui/deeplink/p;->a(Lru/tcsbank/mb/ui/deeplink/b;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lru/tcsbank/mb/ui/fragments/a;->a(Landroid/support/v4/app/m;Ljava/lang/String;Landroid/net/Uri;)Lru/tcsbank/mb/ui/fragments/a;

    .line 48
    :cond_1
    return-void
.end method
