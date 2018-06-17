.class public Lde/number26/machete/android/ui/savings/fixedterm/letter/compose/FixedTermLetterComposeFragment;
.super Lde/number26/machete/android/ui/mvp/i;
.source "FixedTermLetterComposeFragment.java"

# interfaces
.implements Lde/number26/machete/android/ui/savings/fixedterm/letter/compose/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/mvp/i<",
        "Lde/number26/machete/android/ui/savings/fixedterm/letter/compose/a;",
        ">;",
        "Lde/number26/machete/android/ui/savings/fixedterm/letter/compose/e;"
    }
.end annotation


# instance fields
.field a:Lde/number26/machete/android/ui/savings/fixedterm/letter/compose/a;

.field private b:Landroid/view/MenuItem;

.field private c:Landroid/view/MenuItem;

.field composeLetterEdit:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lde/number26/machete/android/ui/mvp/i;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lde/number26/machete/android/ui/savings/fixedterm/letter/compose/FixedTermLetterComposeFragment;
    .locals 1

    .line 97
    new-instance v0, Lde/number26/machete/android/ui/savings/fixedterm/letter/compose/FixedTermLetterComposeFragment;

    invoke-direct {v0}, Lde/number26/machete/android/ui/savings/fixedterm/letter/compose/FixedTermLetterComposeFragment;-><init>()V

    .line 98
    invoke-virtual {v0, p0}, Lde/number26/machete/android/ui/savings/fixedterm/letter/compose/FixedTermLetterComposeFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private e()V
    .locals 3

    const/4 v0, 0x1

    .line 85
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/savings/fixedterm/letter/compose/FixedTermLetterComposeFragment;->setInProgress(Z)V

    .line 86
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/letter/compose/FixedTermLetterComposeFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "FIXED_TERM_ACCOUNT_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/letter/compose/FixedTermLetterComposeFragment;->a:Lde/number26/machete/android/ui/savings/fixedterm/letter/compose/a;

    iget-object v2, p0, Lde/number26/machete/android/ui/savings/fixedterm/letter/compose/FixedTermLetterComposeFragment;->composeLetterEdit:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lde/number26/machete/android/ui/savings/fixedterm/letter/compose/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 111
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/savings/fixedterm/letter/compose/FixedTermLetterComposeFragment;->setInProgress(Z)V

    if-eqz p1, :cond_0

    .line 114
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/letter/compose/FixedTermLetterComposeFragment;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method protected d()Lde/number26/machete/android/ui/savings/fixedterm/letter/compose/a;
    .locals 1

    .line 38
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/letter/compose/FixedTermLetterComposeFragment;->a:Lde/number26/machete/android/ui/savings/fixedterm/letter/compose/a;

    return-object v0
.end method

.method protected i_()I
    .locals 1

    const v0, 0x7f0b010c

    return v0
.end method

.method protected synthetic k()Lde/number26/machete/android/ui/mvp/f;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/letter/compose/FixedTermLetterComposeFragment;->d()Lde/number26/machete/android/ui/savings/fixedterm/letter/compose/a;

    move-result-object v0

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 104
    const-class v0, Lde/number26/machete/android/ui/savings/fixedterm/b;

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/savings/fixedterm/letter/compose/FixedTermLetterComposeFragment;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/savings/fixedterm/b;

    invoke-interface {v0, p0}, Lde/number26/machete/android/ui/savings/fixedterm/b;->a(Lde/number26/machete/android/ui/savings/fixedterm/letter/compose/FixedTermLetterComposeFragment;)V

    .line 105
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/mvp/i;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 48
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/mvp/i;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 49
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/letter/compose/FixedTermLetterComposeFragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const v0, 0x7f0c0008

    .line 62
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const p2, 0x7f09030f

    .line 63
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    iput-object p2, p0, Lde/number26/machete/android/ui/savings/fixedterm/letter/compose/FixedTermLetterComposeFragment;->b:Landroid/view/MenuItem;

    const p2, 0x7f09030e

    .line 64
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/letter/compose/FixedTermLetterComposeFragment;->c:Landroid/view/MenuItem;

    .line 65
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/letter/compose/FixedTermLetterComposeFragment;->c:Landroid/view/MenuItem;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public onLetterTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1
    .annotation build Lbutterknife/OnTextChanged;
    .end annotation

    .line 92
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/letter/compose/FixedTermLetterComposeFragment;->b:Landroid/view/MenuItem;

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-nez p4, :cond_0

    move v0, p3

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 93
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/letter/compose/FixedTermLetterComposeFragment;->c:Landroid/view/MenuItem;

    if-eqz p4, :cond_1

    move p2, p3

    :cond_1
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 71
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x7f09030f

    if-ne v0, v2, :cond_0

    .line 73
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/letter/compose/FixedTermLetterComposeFragment;->a:Lde/number26/machete/android/ui/savings/fixedterm/letter/compose/a;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/savings/fixedterm/letter/compose/a;->b()V

    return v1

    :cond_0
    const v2, 0x7f09030e

    if-ne v0, v2, :cond_1

    .line 77
    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/fixedterm/letter/compose/FixedTermLetterComposeFragment;->e()V

    return v1

    .line 81
    :cond_1
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/mvp/i;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 54
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/ui/mvp/i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 55
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/letter/compose/FixedTermLetterComposeFragment;->setHasOptionsMenu(Z)V

    .line 57
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/letter/compose/FixedTermLetterComposeFragment;->composeLetterEdit:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method
