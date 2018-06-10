.class public Lru/tcsbank/mb/ui/settings/abroad/AddTripActivity;
.super Lru/tcsbank/mb/ui/f/l;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/settings/abroad/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/l",
        "<",
        "Lru/tcsbank/mb/ui/settings/abroad/g;",
        "Lru/tcsbank/mb/ui/settings/abroad/b;",
        ">;",
        "Lru/tcsbank/mb/ui/settings/abroad/g;"
    }
.end annotation


# instance fields
.field a:Lru/tcsbank/mb/ui/settings/abroad/TripFieldsFragment;

.field public b:Lru/tcsbank/mb/ui/e;

.field public c:Lru/tcsbank/mb/a/a;

.field private d:Lru/tcsbank/mb/ui/common/a/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/l;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 28
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/settings/abroad/AddTripActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 53
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/abroad/AddTripActivity;->c:Lru/tcsbank/mb/a/a;

    .line 4148
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 4935
    const-string v1, "4.1.1"

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4936
    iget-object v1, v0, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v2, Lru/tcsbank/mb/a/d$d;->a:I

    const-string v3, "Travel_Added"

    invoke-interface {v1, v2, v3}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 4937
    iget-object v2, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    if-eqz v2, :cond_0

    .line 4938
    iget-object v0, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/a/d$c;->a(Ljava/lang/Object;)V

    .line 54
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/settings/abroad/AddTripActivity;->setResult(I)V

    .line 55
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/settings/abroad/AddTripActivity;->finish()V

    .line 56
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 39
    const v0, 0x7f0b0025

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/settings/abroad/AddTripActivity;->setContentView(I)V

    .line 41
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/settings/abroad/AddTripActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const v1, 0x7f09040c

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/settings/abroad/TripFieldsFragment;

    iput-object v0, p0, Lru/tcsbank/mb/ui/settings/abroad/AddTripActivity;->a:Lru/tcsbank/mb/ui/settings/abroad/TripFieldsFragment;

    .line 42
    new-instance v0, Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/settings/abroad/AddTripActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/common/a/c;-><init>(Landroid/support/v4/app/m;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/settings/abroad/AddTripActivity;->d:Lru/tcsbank/mb/ui/common/a/c;

    .line 43
    const v0, 0x7f0901c0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/settings/abroad/AddTripActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/settings/abroad/a;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/settings/abroad/a;-><init>(Lru/tcsbank/mb/ui/settings/abroad/AddTripActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/abroad/AddTripActivity;->b:Lru/tcsbank/mb/ui/e;

    invoke-virtual {v0, p0, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 61
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/abroad/AddTripActivity;->d:Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/common/a/c;->a(Z)V

    .line 66
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/settings/abroad/AddTripActivity;->t()Lru/tcsbank/mb/c/a/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tcsbank/mb/c/a/a;->a(Lru/tcsbank/mb/ui/settings/abroad/AddTripActivity;)V

    .line 34
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/l;->onCreate(Landroid/os/Bundle;)V

    .line 35
    return-void
.end method
