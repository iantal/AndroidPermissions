.class public final Lru/tcsbank/mb/ui/accounts/details/gc;
.super Lru/tcsbank/mb/ui/accounts/details/k;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/accounts/details/gp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/accounts/details/k",
        "<",
        "Lru/tcsbank/mb/ui/accounts/details/gp;",
        "Lru/tcsbank/mb/ui/accounts/details/ge;",
        ">;",
        "Lru/tcsbank/mb/ui/accounts/details/gp;"
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:Lru/tcsbank/mb/ui/accounts/details/AccountLimitView;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lru/tcsbank/mb/ui/accounts/details/k;-><init>()V

    return-void
.end method

.method static a()Lru/tcsbank/mb/ui/accounts/details/gc;
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lru/tcsbank/mb/ui/accounts/details/gc;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/accounts/details/gc;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final T()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 83
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/gc;->c:Lru/tcsbank/mb/ui/accounts/details/AccountLimitView;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/accounts/details/AccountLimitView;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/gc;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 47
    const v0, 0x7f0b0107

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 63
    invoke-super {p0, p1, p2, p3}, Lru/tcsbank/mb/ui/accounts/details/k;->a(IILandroid/content/Intent;)V

    .line 64
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    if-eqz p3, :cond_0

    const-string v0, "light_identify_success"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 1060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 65
    check-cast v0, Lru/tcsbank/mb/ui/accounts/details/ge;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/accounts/details/ge;->a()V

    .line 67
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 40
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/accounts/details/k;->a(Landroid/content/Context;)V

    .line 41
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/gc;->ae()Lru/tcsbank/mb/c/a/e;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tcsbank/mb/c/a/e;->a(Lru/tcsbank/mb/ui/accounts/details/gc;)V

    .line 42
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 52
    invoke-super {p0, p1, p2}, Lru/tcsbank/mb/ui/accounts/details/k;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 53
    const v0, 0x7f09008c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/gc;->a:Landroid/view/View;

    .line 54
    const v0, 0x7f090060

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/gc;->b:Landroid/widget/TextView;

    .line 55
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/gc;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/gc;->X_()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060177

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/h/g;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 57
    const v0, 0x7f090067

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/details/AccountLimitView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/gc;->c:Lru/tcsbank/mb/ui/accounts/details/AccountLimitView;

    .line 58
    const v0, 0x7f090066

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/gc;->d:Landroid/view/View;

    .line 59
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 25
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/accounts/details/k;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/accounts/WalletBankAccount;)V
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/gc;->a:Landroid/view/View;

    const-string v1, "0"

    .line 2055
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/accounts/WalletBankAccount;->identificationState:Ljava/lang/String;

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/h/w;->a(Landroid/view/View;Z)V

    .line 72
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/gc;->b:Landroid/widget/TextView;

    new-instance v1, Lru/tcsbank/mb/ui/accounts/details/gd;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/accounts/details/gd;-><init>(Lru/tcsbank/mb/ui/accounts/details/gc;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/accounts/c;)V
    .locals 2

    .prologue
    .line 89
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/accounts/details/k;->a(Lru/tinkoff/mb/api/entities/accounts/c;)V

    .line 4046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 4060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 90
    check-cast v0, Lru/tcsbank/mb/ui/accounts/details/ge;

    check-cast p1, Lru/tinkoff/mb/api/entities/accounts/WalletBankAccount;

    .line 6031
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/accounts/WalletBankAccount;->id:Ljava/lang/String;

    .line 5036
    iput-object v1, v0, Lru/tcsbank/mb/ui/accounts/details/ge;->b:Ljava/lang/String;

    .line 5037
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/accounts/details/ge;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/ui/accounts/details/gp;

    invoke-interface {v1, p1}, Lru/tcsbank/mb/ui/accounts/details/gp;->a(Lru/tinkoff/mb/api/entities/accounts/WalletBankAccount;)V

    .line 5038
    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/accounts/details/ge;->a(Lru/tinkoff/mb/api/entities/accounts/WalletBankAccount;)V

    .line 91
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/i/a;)V
    .locals 3

    .prologue
    .line 77
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/gc;->c:Lru/tcsbank/mb/ui/accounts/details/AccountLimitView;

    .line 3051
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/i/a;->c:Ljava/lang/String;

    .line 77
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/accounts/details/AccountLimitView;->setLabel(Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/gc;->c:Lru/tcsbank/mb/ui/accounts/details/AccountLimitView;

    .line 3068
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/i/a;->d:Lru/tinkoff/core/money/b;

    .line 3072
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/i/a;->e:Lru/tinkoff/core/money/b;

    .line 78
    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/accounts/details/AccountLimitView;->a(Lru/tinkoff/core/money/b;Lru/tinkoff/core/money/b;)V

    .line 79
    return-void
.end method

.method public final bridge synthetic a(Z)V
    .locals 0

    .prologue
    .line 25
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/accounts/details/k;->a(Z)V

    return-void
.end method

.method public final bridge synthetic d(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 25
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/accounts/details/k;->d(Landroid/os/Bundle;)V

    return-void
.end method
