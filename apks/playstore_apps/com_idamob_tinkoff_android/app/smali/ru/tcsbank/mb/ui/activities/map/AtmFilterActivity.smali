.class public Lru/tcsbank/mb/ui/activities/map/AtmFilterActivity;
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

.method public static a(Landroid/content/Context;Lru/tcsbank/mb/ui/adapters/g/a;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 20
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/activities/map/AtmFilterActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "filter"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 25
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/common/c;->onCreate(Landroid/os/Bundle;)V

    .line 26
    if-nez p1, :cond_0

    .line 27
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/map/AtmFilterActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v1

    const v2, 0x1020002

    .line 29
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/map/AtmFilterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "filter"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/adapters/g/a;

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/map/a;->a(Lru/tcsbank/mb/ui/adapters/g/a;)Lru/tcsbank/mb/ui/fragments/map/a;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/r;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 32
    :cond_0
    return-void
.end method
