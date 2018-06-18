.class public Lde/number26/machete/android/ui/savings/fixedterm/name/FixedTermPlanNameDialogFragment_ViewBinding;
.super Ljava/lang/Object;
.source "FixedTermPlanNameDialogFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/ui/savings/fixedterm/name/FixedTermPlanNameDialogFragment;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/savings/fixedterm/name/FixedTermPlanNameDialogFragment;Landroid/view/View;)V
    .locals 4

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/name/FixedTermPlanNameDialogFragment_ViewBinding;->b:Lde/number26/machete/android/ui/savings/fixedterm/name/FixedTermPlanNameDialogFragment;

    const-string v0, "field \'negativeButton\' and method \'onCancelClick\'"

    const v1, 0x7f090540

    .line 28
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'negativeButton\'"

    .line 29
    const-class v3, Landroid/widget/Button;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p1, Lde/number26/machete/android/ui/savings/fixedterm/name/FixedTermPlanNameDialogFragment;->negativeButton:Landroid/widget/Button;

    .line 30
    iput-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/name/FixedTermPlanNameDialogFragment_ViewBinding;->c:Landroid/view/View;

    .line 31
    new-instance v1, Lde/number26/machete/android/ui/savings/fixedterm/name/FixedTermPlanNameDialogFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/name/FixedTermPlanNameDialogFragment_ViewBinding$1;-><init>(Lde/number26/machete/android/ui/savings/fixedterm/name/FixedTermPlanNameDialogFragment_ViewBinding;Lde/number26/machete/android/ui/savings/fixedterm/name/FixedTermPlanNameDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'positiveButton\' and method \'onRenameClick\'"

    const v1, 0x7f0905c4

    .line 37
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'positiveButton\'"

    .line 38
    const-class v3, Landroid/widget/Button;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p1, Lde/number26/machete/android/ui/savings/fixedterm/name/FixedTermPlanNameDialogFragment;->positiveButton:Landroid/widget/Button;

    .line 39
    iput-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/name/FixedTermPlanNameDialogFragment_ViewBinding;->d:Landroid/view/View;

    .line 40
    new-instance v1, Lde/number26/machete/android/ui/savings/fixedterm/name/FixedTermPlanNameDialogFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/name/FixedTermPlanNameDialogFragment_ViewBinding$2;-><init>(Lde/number26/machete/android/ui/savings/fixedterm/name/FixedTermPlanNameDialogFragment_ViewBinding;Lde/number26/machete/android/ui/savings/fixedterm/name/FixedTermPlanNameDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'nameEdit\'"

    .line 46
    const-class v1, Landroid/widget/EditText;

    const v2, 0x7f0902bb

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p1, Lde/number26/machete/android/ui/savings/fixedterm/name/FixedTermPlanNameDialogFragment;->nameEdit:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 52
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/name/FixedTermPlanNameDialogFragment_ViewBinding;->b:Lde/number26/machete/android/ui/savings/fixedterm/name/FixedTermPlanNameDialogFragment;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 54
    iput-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/name/FixedTermPlanNameDialogFragment_ViewBinding;->b:Lde/number26/machete/android/ui/savings/fixedterm/name/FixedTermPlanNameDialogFragment;

    .line 56
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/fixedterm/name/FixedTermPlanNameDialogFragment;->negativeButton:Landroid/widget/Button;

    .line 57
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/fixedterm/name/FixedTermPlanNameDialogFragment;->positiveButton:Landroid/widget/Button;

    .line 58
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/fixedterm/name/FixedTermPlanNameDialogFragment;->nameEdit:Landroid/widget/EditText;

    .line 60
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/name/FixedTermPlanNameDialogFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iput-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/name/FixedTermPlanNameDialogFragment_ViewBinding;->c:Landroid/view/View;

    .line 62
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/name/FixedTermPlanNameDialogFragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iput-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/name/FixedTermPlanNameDialogFragment_ViewBinding;->d:Landroid/view/View;

    return-void
.end method
