.class public Lru/tcsbank/mb/ui/activities/map/AtmMapActivity;
.super Lru/tcsbank/mb/ui/common/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lru/tcsbank/mb/ui/common/c;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 22
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/activities/map/AtmMapActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lru/tinkoff/core/money/a;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lru/tcsbank/mb/ui/activities/map/AtmMapActivity;->a(Landroid/content/Context;ZLru/tinkoff/core/money/a;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;ZLru/tinkoff/core/money/a;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 30
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/activities/map/AtmMapActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "show_tinkoff_atms"

    .line 31
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "currency"

    .line 32
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    .line 30
    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 37
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/common/c;->onCreate(Landroid/os/Bundle;)V

    .line 38
    if-nez p1, :cond_0

    .line 39
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/map/AtmMapActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "currency"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/money/a;

    .line 40
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/map/AtmMapActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "show_tinkoff_atms"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 41
    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/fragments/map/b;->a(Lru/tinkoff/core/money/a;Z)Lru/tcsbank/mb/ui/fragments/map/b;

    move-result-object v0

    .line 43
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/map/AtmMapActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v1

    const v2, 0x1020002

    .line 45
    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/r;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 48
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 4

    .prologue
    .line 52
    invoke-super {p0}, Lru/tcsbank/mb/ui/common/c;->onStart()V

    .line 54
    invoke-static {}, Lru/tcsbank/mb/a/a;->a()Lru/tcsbank/mb/a/a;

    move-result-object v0

    .line 5148
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 5551
    const-string v1, "3.5"

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5552
    iget-object v1, v0, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v2, Lru/tcsbank/mb/a/d$d;->a:I

    const-string v3, "ATMs_Shown"

    invoke-interface {v1, v2, v3}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 5553
    iget-object v2, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    if-eqz v2, :cond_0

    .line 5554
    iget-object v0, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/a/d$c;->a(Ljava/lang/Object;)V

    .line 55
    :cond_0
    return-void
.end method
