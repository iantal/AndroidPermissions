.class public Lde/number26/machete/android/ui/savings/fixedterm/amount/FixedTermAmountFragment_ViewBinding;
.super Ljava/lang/Object;
.source "FixedTermAmountFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/ui/savings/fixedterm/amount/FixedTermAmountFragment;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/savings/fixedterm/amount/FixedTermAmountFragment;Landroid/view/View;)V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/amount/FixedTermAmountFragment_ViewBinding;->b:Lde/number26/machete/android/ui/savings/fixedterm/amount/FixedTermAmountFragment;

    const-string v0, "field \'amountEditText\'"

    .line 22
    const-class v1, Landroid/widget/EditText;

    const v2, 0x7f0902b9

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/fixedterm/amount/FixedTermAmountFragment;->amountEditText:Landroid/widget/EditText;

    const-string v0, "field \'symbolText\'"

    .line 23
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0907d9

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/fixedterm/amount/FixedTermAmountFragment;->symbolText:Landroid/widget/TextView;

    const-string v0, "field \'errorText\'"

    .line 24
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0907d8

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/fixedterm/amount/FixedTermAmountFragment;->errorText:Landroid/widget/TextView;

    const-string v0, "field \'availableText\'"

    .line 25
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0907d7

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lde/number26/machete/android/ui/savings/fixedterm/amount/FixedTermAmountFragment;->availableText:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 31
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/amount/FixedTermAmountFragment_ViewBinding;->b:Lde/number26/machete/android/ui/savings/fixedterm/amount/FixedTermAmountFragment;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 33
    iput-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/amount/FixedTermAmountFragment_ViewBinding;->b:Lde/number26/machete/android/ui/savings/fixedterm/amount/FixedTermAmountFragment;

    .line 35
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/fixedterm/amount/FixedTermAmountFragment;->amountEditText:Landroid/widget/EditText;

    .line 36
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/fixedterm/amount/FixedTermAmountFragment;->symbolText:Landroid/widget/TextView;

    .line 37
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/fixedterm/amount/FixedTermAmountFragment;->errorText:Landroid/widget/TextView;

    .line 38
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/fixedterm/amount/FixedTermAmountFragment;->availableText:Landroid/widget/TextView;

    return-void
.end method
