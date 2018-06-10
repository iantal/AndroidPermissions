.class abstract Lru/tcsbank/mb/ui/accounts/details/k;
.super Lru/tcsbank/mb/ui/f/d;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/accounts/details/ea;
.implements Lru/tcsbank/mb/ui/accounts/details/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lru/tcsbank/mb/ui/accounts/details/l;",
        "P::",
        "Lru/tcsbank/mb/ui/f/i",
        "<TV;>;>",
        "Lru/tcsbank/mb/ui/f/d",
        "<TV;TP;>;",
        "Lru/tcsbank/mb/ui/accounts/details/ea;",
        "Lru/tcsbank/mb/ui/accounts/details/l;"
    }
.end annotation


# instance fields
.field private a:Lru/tcsbank/mb/ui/common/a/c;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 39
    invoke-static {}, Lru/tcsbank/mb/ui/e;->a()Lru/tcsbank/mb/ui/e;

    move-result-object v0

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/k;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 40
    return-void
.end method

.method public a(Lru/tinkoff/mb/api/entities/accounts/c;)V
    .locals 2

    .prologue
    .line 45
    .line 2401
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 45
    const v1, 0x7f090088

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lru/tcsbank/mb/ui/accounts/details/fk;->a(Landroid/view/View;Lru/tinkoff/mb/api/entities/accounts/c;)V

    .line 46
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/k;->a:Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/common/a/c;->a(Z)V

    .line 35
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 24
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/d;->d(Landroid/os/Bundle;)V

    .line 26
    new-instance v0, Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/k;->k()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/common/a/c;-><init>(Landroid/support/v4/app/m;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/k;->a:Lru/tcsbank/mb/ui/common/a/c;

    .line 28
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/k;->i()Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/details/dz;

    .line 29
    invoke-interface {v0}, Lru/tcsbank/mb/ui/accounts/details/dz;->K_()V

    .line 30
    return-void
.end method
