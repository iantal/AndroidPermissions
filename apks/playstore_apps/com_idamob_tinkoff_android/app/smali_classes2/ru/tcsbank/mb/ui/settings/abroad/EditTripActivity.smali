.class public Lru/tcsbank/mb/ui/settings/abroad/EditTripActivity;
.super Lru/tcsbank/mb/ui/f/l;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/settings/abroad/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/l",
        "<",
        "Lru/tcsbank/mb/ui/settings/abroad/p;",
        "Lru/tcsbank/mb/ui/settings/abroad/i;",
        ">;",
        "Lru/tcsbank/mb/ui/settings/abroad/p;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field private b:Lru/tcsbank/mb/ui/settings/abroad/TripFieldsFragment;

.field private c:Lru/tcsbank/mb/ui/common/a/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/l;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 34
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/settings/abroad/EditTripActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "trip_id"

    .line 35
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 34
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 80
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/settings/abroad/EditTripActivity;->setResult(I)V

    .line 81
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/settings/abroad/EditTripActivity;->finish()V

    .line 82
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 40
    const v0, 0x7f0b0040

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/settings/abroad/EditTripActivity;->setContentView(I)V

    .line 42
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/settings/abroad/EditTripActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "trip_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/settings/abroad/EditTripActivity;->a:Ljava/lang/String;

    .line 44
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/settings/abroad/EditTripActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/settings/abroad/TripFieldsFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/settings/abroad/TripFieldsFragment;

    iput-object v0, p0, Lru/tcsbank/mb/ui/settings/abroad/EditTripActivity;->b:Lru/tcsbank/mb/ui/settings/abroad/TripFieldsFragment;

    .line 45
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/abroad/EditTripActivity;->b:Lru/tcsbank/mb/ui/settings/abroad/TripFieldsFragment;

    if-nez v0, :cond_0

    .line 46
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/abroad/EditTripActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Lru/tcsbank/mb/ui/settings/abroad/TripFieldsFragment;->b(Ljava/lang/String;)Lru/tcsbank/mb/ui/settings/abroad/TripFieldsFragment;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/settings/abroad/EditTripActivity;->b:Lru/tcsbank/mb/ui/settings/abroad/TripFieldsFragment;

    .line 47
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/settings/abroad/EditTripActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    const v1, 0x7f0902d5

    iget-object v2, p0, Lru/tcsbank/mb/ui/settings/abroad/EditTripActivity;->b:Lru/tcsbank/mb/ui/settings/abroad/TripFieldsFragment;

    sget-object v3, Lru/tcsbank/mb/ui/settings/abroad/TripFieldsFragment;->a:Ljava/lang/String;

    .line 48
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/r;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 51
    :cond_0
    new-instance v0, Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/settings/abroad/EditTripActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/common/a/c;-><init>(Landroid/support/v4/app/m;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/settings/abroad/EditTripActivity;->c:Lru/tcsbank/mb/ui/common/a/c;

    .line 52
    const v0, 0x7f0901d5

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/settings/abroad/EditTripActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/settings/abroad/h;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/settings/abroad/h;-><init>(Lru/tcsbank/mb/ui/settings/abroad/EditTripActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 86
    invoke-static {}, Lru/tcsbank/mb/ui/e;->a()Lru/tcsbank/mb/ui/e;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 87
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/abroad/EditTripActivity;->c:Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/common/a/c;->a(Z)V

    .line 76
    return-void
.end method

.method public final synthetic b()Lru/tcsbank/mb/ui/f/i;
    .locals 3

    .prologue
    .line 3030
    new-instance v0, Lru/tcsbank/mb/ui/settings/abroad/i;

    new-instance v1, Lru/tcsbank/mb/model/q/b;

    invoke-static {}, Lru/tinkoff/mb/api/b/a;->a()Lru/tinkoff/mb/api/b/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/tcsbank/mb/model/q/b;-><init>(Lru/tinkoff/mb/api/b/a;)V

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/settings/abroad/i;-><init>(Lru/tcsbank/mb/model/q/b;)V

    .line 20
    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 57
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/settings/abroad/EditTripActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0c001a

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 58
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/l;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 8

    .prologue
    .line 63
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0900ea

    if-ne v0, v1, :cond_1

    .line 64
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/abroad/EditTripActivity;->b:Lru/tcsbank/mb/ui/settings/abroad/TripFieldsFragment;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/settings/abroad/TripFieldsFragment;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/abroad/EditTripActivity;->b:Lru/tcsbank/mb/ui/settings/abroad/TripFieldsFragment;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/settings/abroad/TripFieldsFragment;->a()Lru/tcsbank/mb/ui/settings/abroad/TripFieldsFragment$a;

    move-result-object v0

    .line 1044
    iget-object v1, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 1060
    iget-object v1, v1, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 66
    check-cast v1, Lru/tcsbank/mb/ui/settings/abroad/i;

    iget-object v2, p0, Lru/tcsbank/mb/ui/settings/abroad/EditTripActivity;->a:Ljava/lang/String;

    .line 1157
    iget-object v3, v0, Lru/tcsbank/mb/ui/settings/abroad/TripFieldsFragment$a;->a:Lru/tinkoff/mb/api/entities/country/a;

    .line 2031
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/country/a;->a:Ljava/lang/String;

    .line 2161
    iget-wide v4, v0, Lru/tcsbank/mb/ui/settings/abroad/TripFieldsFragment$a;->b:J

    .line 2165
    iget-wide v6, v0, Lru/tcsbank/mb/ui/settings/abroad/TripFieldsFragment$a;->c:J

    .line 66
    invoke-virtual/range {v1 .. v7}, Lru/tcsbank/mb/ui/settings/abroad/i;->a(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 68
    :cond_0
    const/4 v0, 0x1

    .line 70
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/l;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method
