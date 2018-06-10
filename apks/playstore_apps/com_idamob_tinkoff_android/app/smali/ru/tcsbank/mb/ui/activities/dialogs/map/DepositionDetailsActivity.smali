.class public Lru/tcsbank/mb/ui/activities/dialogs/map/DepositionDetailsActivity;
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

.method public static a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/geo/e;Lru/tinkoff/mb/api/entities/geo/DepositionPartner;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 22
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/activities/dialogs/map/DepositionDetailsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "deposition_point"

    .line 23
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "deposition_partner"

    .line 24
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    .line 22
    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 29
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/common/c;->onCreate(Landroid/os/Bundle;)V

    .line 30
    if-nez p1, :cond_0

    .line 32
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/dialogs/map/DepositionDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "deposition_point"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/geo/e;

    .line 33
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/dialogs/map/DepositionDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "deposition_partner"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/geo/DepositionPartner;

    .line 31
    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/fragments/c/c/a;->a(Lru/tinkoff/mb/api/entities/geo/e;Lru/tinkoff/mb/api/entities/geo/DepositionPartner;)Lru/tcsbank/mb/ui/fragments/c/c/a;

    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/dialogs/map/DepositionDetailsActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v1

    const v2, 0x1020002

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/r;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 36
    :cond_0
    return-void
.end method
