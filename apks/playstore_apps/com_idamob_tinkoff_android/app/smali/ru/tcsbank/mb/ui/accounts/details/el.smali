.class public final Lru/tcsbank/mb/ui/accounts/details/el;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/accounts/details/ea;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method static a()Lru/tcsbank/mb/ui/accounts/details/el;
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lru/tcsbank/mb/ui/accounts/details/el;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/accounts/details/el;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 26
    const v0, 0x7f0b0100

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lru/tinkoff/mb/api/entities/accounts/c;)V
    .locals 2

    .prologue
    .line 39
    .line 2401
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 39
    const v1, 0x7f090088

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lru/tcsbank/mb/ui/accounts/details/fk;->a(Landroid/view/View;Lru/tinkoff/mb/api/entities/accounts/c;)V

    .line 40
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 31
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->d(Landroid/os/Bundle;)V

    .line 32
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/el;->i()Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/details/dz;

    .line 33
    invoke-interface {v0}, Lru/tcsbank/mb/ui/accounts/details/dz;->K_()V

    .line 34
    return-void
.end method
