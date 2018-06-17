.class public Lde/number26/machete/android/ui/savings/fixedterm/certification/FixedTermCertificationDialogFragment_ViewBinding;
.super Ljava/lang/Object;
.source "FixedTermCertificationDialogFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/ui/savings/fixedterm/certification/FixedTermCertificationDialogFragment;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/savings/fixedterm/certification/FixedTermCertificationDialogFragment;Landroid/view/View;)V
    .locals 4

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/certification/FixedTermCertificationDialogFragment_ViewBinding;->b:Lde/number26/machete/android/ui/savings/fixedterm/certification/FixedTermCertificationDialogFragment;

    const-string v0, "field \'bankText\'"

    .line 28
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090802

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/fixedterm/certification/FixedTermCertificationDialogFragment;->bankText:Landroid/widget/TextView;

    const-string v0, "field \'amountText\'"

    .line 29
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090801

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/fixedterm/certification/FixedTermCertificationDialogFragment;->amountText:Landroid/widget/TextView;

    const-string v0, "field \'monthsText\'"

    .line 30
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090804

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/fixedterm/certification/FixedTermCertificationDialogFragment;->monthsText:Landroid/widget/TextView;

    const-string v0, "field \'interestText\'"

    .line 31
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090803

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/fixedterm/certification/FixedTermCertificationDialogFragment;->interestText:Landroid/widget/TextView;

    const-string v0, "field \'negativeButton\' and method \'onDeleteClick\'"

    const v1, 0x7f090540

    .line 32
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'negativeButton\'"

    .line 33
    const-class v3, Landroid/widget/Button;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p1, Lde/number26/machete/android/ui/savings/fixedterm/certification/FixedTermCertificationDialogFragment;->negativeButton:Landroid/widget/Button;

    .line 34
    iput-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/certification/FixedTermCertificationDialogFragment_ViewBinding;->c:Landroid/view/View;

    .line 35
    new-instance v1, Lde/number26/machete/android/ui/savings/fixedterm/certification/FixedTermCertificationDialogFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/certification/FixedTermCertificationDialogFragment_ViewBinding$1;-><init>(Lde/number26/machete/android/ui/savings/fixedterm/certification/FixedTermCertificationDialogFragment_ViewBinding;Lde/number26/machete/android/ui/savings/fixedterm/certification/FixedTermCertificationDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'positiveButton\' and method \'onConfirmClick\'"

    const v1, 0x7f0905c4

    .line 41
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    const-string v0, "field \'positiveButton\'"

    .line 42
    const-class v2, Landroid/widget/Button;

    invoke-static {p2, v1, v0, v2}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/fixedterm/certification/FixedTermCertificationDialogFragment;->positiveButton:Landroid/widget/Button;

    .line 43
    iput-object p2, p0, Lde/number26/machete/android/ui/savings/fixedterm/certification/FixedTermCertificationDialogFragment_ViewBinding;->d:Landroid/view/View;

    .line 44
    new-instance v0, Lde/number26/machete/android/ui/savings/fixedterm/certification/FixedTermCertificationDialogFragment_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/certification/FixedTermCertificationDialogFragment_ViewBinding$2;-><init>(Lde/number26/machete/android/ui/savings/fixedterm/certification/FixedTermCertificationDialogFragment_ViewBinding;Lde/number26/machete/android/ui/savings/fixedterm/certification/FixedTermCertificationDialogFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 55
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/certification/FixedTermCertificationDialogFragment_ViewBinding;->b:Lde/number26/machete/android/ui/savings/fixedterm/certification/FixedTermCertificationDialogFragment;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 57
    iput-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/certification/FixedTermCertificationDialogFragment_ViewBinding;->b:Lde/number26/machete/android/ui/savings/fixedterm/certification/FixedTermCertificationDialogFragment;

    .line 59
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/fixedterm/certification/FixedTermCertificationDialogFragment;->bankText:Landroid/widget/TextView;

    .line 60
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/fixedterm/certification/FixedTermCertificationDialogFragment;->amountText:Landroid/widget/TextView;

    .line 61
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/fixedterm/certification/FixedTermCertificationDialogFragment;->monthsText:Landroid/widget/TextView;

    .line 62
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/fixedterm/certification/FixedTermCertificationDialogFragment;->interestText:Landroid/widget/TextView;

    .line 63
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/fixedterm/certification/FixedTermCertificationDialogFragment;->negativeButton:Landroid/widget/Button;

    .line 64
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/fixedterm/certification/FixedTermCertificationDialogFragment;->positiveButton:Landroid/widget/Button;

    .line 66
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/certification/FixedTermCertificationDialogFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iput-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/certification/FixedTermCertificationDialogFragment_ViewBinding;->c:Landroid/view/View;

    .line 68
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/certification/FixedTermCertificationDialogFragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iput-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/certification/FixedTermCertificationDialogFragment_ViewBinding;->d:Landroid/view/View;

    return-void
.end method
