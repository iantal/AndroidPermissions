.class public Lde/number26/machete/android/ui/savings/fixedterm/letter/compose/FixedTermLetterComposeFragment_ViewBinding;
.super Ljava/lang/Object;
.source "FixedTermLetterComposeFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/ui/savings/fixedterm/letter/compose/FixedTermLetterComposeFragment;

.field private c:Landroid/view/View;

.field private d:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/savings/fixedterm/letter/compose/FixedTermLetterComposeFragment;Landroid/view/View;)V
    .locals 3

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/letter/compose/FixedTermLetterComposeFragment_ViewBinding;->b:Lde/number26/machete/android/ui/savings/fixedterm/letter/compose/FixedTermLetterComposeFragment;

    const-string v0, "field \'composeLetterEdit\' and method \'onLetterTextChanged\'"

    const v1, 0x7f0902ba

    .line 30
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    const-string v0, "field \'composeLetterEdit\'"

    .line 31
    const-class v2, Landroid/widget/EditText;

    invoke-static {p2, v1, v0, v2}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/fixedterm/letter/compose/FixedTermLetterComposeFragment;->composeLetterEdit:Landroid/widget/EditText;

    .line 32
    iput-object p2, p0, Lde/number26/machete/android/ui/savings/fixedterm/letter/compose/FixedTermLetterComposeFragment_ViewBinding;->c:Landroid/view/View;

    .line 33
    new-instance v0, Lde/number26/machete/android/ui/savings/fixedterm/letter/compose/FixedTermLetterComposeFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/letter/compose/FixedTermLetterComposeFragment_ViewBinding$1;-><init>(Lde/number26/machete/android/ui/savings/fixedterm/letter/compose/FixedTermLetterComposeFragment_ViewBinding;Lde/number26/machete/android/ui/savings/fixedterm/letter/compose/FixedTermLetterComposeFragment;)V

    iput-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/letter/compose/FixedTermLetterComposeFragment_ViewBinding;->d:Landroid/text/TextWatcher;

    .line 47
    check-cast p2, Landroid/widget/TextView;

    iget-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/letter/compose/FixedTermLetterComposeFragment_ViewBinding;->d:Landroid/text/TextWatcher;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 53
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/letter/compose/FixedTermLetterComposeFragment_ViewBinding;->b:Lde/number26/machete/android/ui/savings/fixedterm/letter/compose/FixedTermLetterComposeFragment;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 55
    iput-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/letter/compose/FixedTermLetterComposeFragment_ViewBinding;->b:Lde/number26/machete/android/ui/savings/fixedterm/letter/compose/FixedTermLetterComposeFragment;

    .line 57
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/fixedterm/letter/compose/FixedTermLetterComposeFragment;->composeLetterEdit:Landroid/widget/EditText;

    .line 59
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/letter/compose/FixedTermLetterComposeFragment_ViewBinding;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lde/number26/machete/android/ui/savings/fixedterm/letter/compose/FixedTermLetterComposeFragment_ViewBinding;->d:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 60
    iput-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/letter/compose/FixedTermLetterComposeFragment_ViewBinding;->d:Landroid/text/TextWatcher;

    .line 61
    iput-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/letter/compose/FixedTermLetterComposeFragment_ViewBinding;->c:Landroid/view/View;

    return-void
.end method
