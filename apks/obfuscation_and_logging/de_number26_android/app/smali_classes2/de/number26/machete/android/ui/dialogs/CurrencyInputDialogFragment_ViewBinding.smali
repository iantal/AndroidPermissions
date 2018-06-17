.class public Lde/number26/machete/android/ui/dialogs/CurrencyInputDialogFragment_ViewBinding;
.super Ljava/lang/Object;
.source "CurrencyInputDialogFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/ui/dialogs/CurrencyInputDialogFragment;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/dialogs/CurrencyInputDialogFragment;Landroid/view/View;)V
    .locals 4

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lde/number26/machete/android/ui/dialogs/CurrencyInputDialogFragment_ViewBinding;->b:Lde/number26/machete/android/ui/dialogs/CurrencyInputDialogFragment;

    const-string v0, "field \'positive\' and method \'onClick\'"

    const v1, 0x7f0905c4

    .line 29
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'positive\'"

    .line 30
    const-class v3, Landroid/widget/Button;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p1, Lde/number26/machete/android/ui/dialogs/CurrencyInputDialogFragment;->positive:Landroid/widget/Button;

    .line 31
    iput-object v0, p0, Lde/number26/machete/android/ui/dialogs/CurrencyInputDialogFragment_ViewBinding;->c:Landroid/view/View;

    .line 32
    new-instance v1, Lde/number26/machete/android/ui/dialogs/CurrencyInputDialogFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/dialogs/CurrencyInputDialogFragment_ViewBinding$1;-><init>(Lde/number26/machete/android/ui/dialogs/CurrencyInputDialogFragment_ViewBinding;Lde/number26/machete/android/ui/dialogs/CurrencyInputDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'hint\'"

    .line 38
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090369

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/dialogs/CurrencyInputDialogFragment;->hint:Landroid/widget/TextView;

    const-string v0, "field \'amountInput\'"

    .line 39
    const-class v1, Landroid/widget/EditText;

    const v2, 0x7f090047

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lde/number26/machete/android/ui/dialogs/CurrencyInputDialogFragment;->amountInput:Landroid/widget/EditText;

    const-string v0, "field \'currencyText\'"

    .line 40
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090252

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/dialogs/CurrencyInputDialogFragment;->currencyText:Landroid/widget/TextView;

    const-string v0, "method \'onClick\'"

    const v1, 0x7f090540

    .line 41
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 42
    iput-object p2, p0, Lde/number26/machete/android/ui/dialogs/CurrencyInputDialogFragment_ViewBinding;->d:Landroid/view/View;

    .line 43
    new-instance v0, Lde/number26/machete/android/ui/dialogs/CurrencyInputDialogFragment_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/ui/dialogs/CurrencyInputDialogFragment_ViewBinding$2;-><init>(Lde/number26/machete/android/ui/dialogs/CurrencyInputDialogFragment_ViewBinding;Lde/number26/machete/android/ui/dialogs/CurrencyInputDialogFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 54
    iget-object v0, p0, Lde/number26/machete/android/ui/dialogs/CurrencyInputDialogFragment_ViewBinding;->b:Lde/number26/machete/android/ui/dialogs/CurrencyInputDialogFragment;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 56
    iput-object v1, p0, Lde/number26/machete/android/ui/dialogs/CurrencyInputDialogFragment_ViewBinding;->b:Lde/number26/machete/android/ui/dialogs/CurrencyInputDialogFragment;

    .line 58
    iput-object v1, v0, Lde/number26/machete/android/ui/dialogs/CurrencyInputDialogFragment;->positive:Landroid/widget/Button;

    .line 59
    iput-object v1, v0, Lde/number26/machete/android/ui/dialogs/CurrencyInputDialogFragment;->hint:Landroid/widget/TextView;

    .line 60
    iput-object v1, v0, Lde/number26/machete/android/ui/dialogs/CurrencyInputDialogFragment;->amountInput:Landroid/widget/EditText;

    .line 61
    iput-object v1, v0, Lde/number26/machete/android/ui/dialogs/CurrencyInputDialogFragment;->currencyText:Landroid/widget/TextView;

    .line 63
    iget-object v0, p0, Lde/number26/machete/android/ui/dialogs/CurrencyInputDialogFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iput-object v1, p0, Lde/number26/machete/android/ui/dialogs/CurrencyInputDialogFragment_ViewBinding;->c:Landroid/view/View;

    .line 65
    iget-object v0, p0, Lde/number26/machete/android/ui/dialogs/CurrencyInputDialogFragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iput-object v1, p0, Lde/number26/machete/android/ui/dialogs/CurrencyInputDialogFragment_ViewBinding;->d:Landroid/view/View;

    return-void
.end method
