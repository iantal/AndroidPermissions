.class public final Lru/tcsbank/mb/ui/accounts/details/eb;
.super Lru/tcsbank/mb/ui/accounts/details/k;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/accounts/details/ej;
.implements Lru/tcsbank/mb/ui/fragments/c/a/g;
.implements Lru/tcsbank/mb/ui/fragments/c/a/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/accounts/details/k",
        "<",
        "Lru/tcsbank/mb/ui/accounts/details/ej;",
        "Lru/tcsbank/mb/ui/accounts/details/ee;",
        ">;",
        "Lru/tcsbank/mb/ui/accounts/details/ej;",
        "Lru/tcsbank/mb/ui/fragments/c/a/g;",
        "Lru/tcsbank/mb/ui/fragments/c/a/i;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lru/tcsbank/mb/ui/accounts/details/k;-><init>()V

    return-void
.end method

.method static a()Lru/tcsbank/mb/ui/accounts/details/eb;
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lru/tcsbank/mb/ui/accounts/details/eb;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/accounts/details/eb;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final T()V
    .locals 3

    .prologue
    .line 79
    new-instance v0, Lru/tcsbank/mb/ui/common/a/a$a;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/eb;->X_()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/common/a/a$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0f0009

    .line 80
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/common/a/a$a;->b(I)Lru/tcsbank/mb/ui/common/a/a$a;

    move-result-object v0

    const v1, 0x7f0f0672

    .line 81
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/common/a/a$a;->c(I)Lru/tcsbank/mb/ui/common/a/a$a;

    move-result-object v0

    .line 3144
    const/4 v1, 0x0

    iput-boolean v1, v0, Lru/tcsbank/mb/ui/common/a/a$a;->a:Z

    .line 83
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/common/a/a$a;->a()Lru/tcsbank/mb/ui/common/a/a;

    move-result-object v0

    .line 84
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/eb;->k()Landroid/support/v4/app/m;

    move-result-object v1

    const-string v2, "dialog_detach_card"

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/common/a/a;->b(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 85
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 49
    const v0, 0x7f0b00fe

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 42
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/accounts/details/k;->a(Landroid/content/Context;)V

    .line 43
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/eb;->ae()Lru/tcsbank/mb/c/a/e;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tcsbank/mb/c/a/e;->a(Lru/tcsbank/mb/ui/accounts/details/eb;)V

    .line 44
    return-void
.end method

.method public final a(Landroid/support/v4/app/h;)V
    .locals 2

    .prologue
    .line 89
    const-string v0, "dialog_confirm_detach_card"

    .line 3468
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 4060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 90
    check-cast v0, Lru/tcsbank/mb/ui/accounts/details/ee;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/accounts/details/ee;->a()V

    .line 92
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v4, 0x7f060177

    const/4 v3, 0x0

    .line 54
    invoke-super {p0, p1, p2}, Lru/tcsbank/mb/ui/accounts/details/k;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 55
    const v0, 0x7f090039

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 56
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aget-object v1, v1, v3

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/eb;->X_()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v1, v2}, Lru/tcsbank/mb/ui/h/g;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 57
    new-instance v1, Lru/tcsbank/mb/ui/accounts/details/ec;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/accounts/details/ec;-><init>(Lru/tcsbank/mb/ui/accounts/details/eb;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    const v0, 0x7f09004b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 60
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aget-object v1, v1, v3

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/eb;->X_()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v1, v2}, Lru/tcsbank/mb/ui/h/g;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 61
    new-instance v1, Lru/tcsbank/mb/ui/accounts/details/ed;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/accounts/details/ed;-><init>(Lru/tcsbank/mb/ui/accounts/details/eb;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 28
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/accounts/details/k;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/accounts/c;)V
    .locals 2

    .prologue
    .line 73
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/accounts/details/k;->a(Lru/tinkoff/mb/api/entities/accounts/c;)V

    .line 1046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 1060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 74
    check-cast v0, Lru/tcsbank/mb/ui/accounts/details/ee;

    check-cast p1, Lru/tinkoff/mb/api/entities/accounts/ExternalBankAccount;

    .line 3025
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/accounts/ExternalBankAccount;->id:Ljava/lang/String;

    .line 2032
    iput-object v1, v0, Lru/tcsbank/mb/ui/accounts/details/ee;->b:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public final bridge synthetic a(Z)V
    .locals 0

    .prologue
    .line 28
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/accounts/details/k;->a(Z)V

    return-void
.end method

.method public final b(Landroid/support/v4/app/h;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 96
    const-string v0, "dialog_detach_card"

    .line 4468
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 98
    const-string v1, "delete_external_card"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 99
    const-string v1, "finish_activity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 100
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/eb;->i()Landroid/support/v4/app/i;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/i;->setResult(ILandroid/content/Intent;)V

    .line 101
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/eb;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/i;->finish()V

    .line 103
    :cond_0
    return-void
.end method

.method public final bridge synthetic d(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 28
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/accounts/details/k;->d(Landroid/os/Bundle;)V

    return-void
.end method
