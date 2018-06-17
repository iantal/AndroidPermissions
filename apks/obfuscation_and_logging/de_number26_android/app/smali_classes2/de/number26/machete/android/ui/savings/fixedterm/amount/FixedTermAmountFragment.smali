.class public Lde/number26/machete/android/ui/savings/fixedterm/amount/FixedTermAmountFragment;
.super Lde/number26/machete/android/ui/mvp/i;
.source "FixedTermAmountFragment.java"

# interfaces
.implements Lde/number26/machete/android/ui/savings/fixedterm/amount/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/mvp/i<",
        "Lde/number26/machete/android/ui/savings/fixedterm/amount/a;",
        ">;",
        "Lde/number26/machete/android/ui/savings/fixedterm/amount/e;"
    }
.end annotation


# instance fields
.field a:Lde/number26/machete/android/ui/savings/fixedterm/amount/a;

.field amountEditText:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field availableText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private b:I

.field private c:Lde/number26/machete/android/ui/transfers/k;

.field errorText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field symbolText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lde/number26/machete/android/ui/mvp/i;-><init>()V

    return-void
.end method

.method private c(D)V
    .locals 4

    .line 105
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/amount/FixedTermAmountFragment;->symbolText:Landroid/widget/TextView;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/amount/FixedTermAmountFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    const-wide/16 v2, 0x0

    cmpl-double v2, p1, v2

    if-nez v2, :cond_0

    const v2, 0x7f060096

    goto :goto_0

    :cond_0
    const v2, 0x7f060024

    :goto_0
    invoke-static {v1, v2}, Landroid/support/v4/content/c;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/amount/FixedTermAmountFragment;->a:Lde/number26/machete/android/ui/savings/fixedterm/amount/a;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/amount/a;->a(Ljava/lang/Double;)V

    return-void
.end method

.method public static f()Lde/number26/machete/android/ui/savings/fixedterm/amount/FixedTermAmountFragment;
    .locals 1

    .line 152
    new-instance v0, Lde/number26/machete/android/ui/savings/fixedterm/amount/FixedTermAmountFragment;

    invoke-direct {v0}, Lde/number26/machete/android/ui/savings/fixedterm/amount/FixedTermAmountFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public A_()V
    .locals 1

    .line 131
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/amount/FixedTermAmountFragment;->amountEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 132
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/amount/FixedTermAmountFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-static {v0}, Lde/number26/machete/android/utils/n;->a(Landroid/content/Context;)V

    return-void
.end method

.method public a()V
    .locals 2

    .line 119
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/amount/FixedTermAmountFragment;->errorText:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public a(D)V
    .locals 4

    .line 143
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/amount/FixedTermAmountFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lde/number26/machete/android/utils/z$a;

    new-instance v2, Lde/number26/machete/android/utils/z$a;

    const-string v3, "amount"

    .line 145
    invoke-static {p1, p2}, Lde/number26/machete/core/o/e;->a(D)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lde/number26/machete/android/utils/z$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    const p2, 0x7f100282

    .line 142
    invoke-static {v0, p2, v1}, Lde/number26/machete/android/utils/z;->a(Landroid/content/Context;I[Lde/number26/machete/android/utils/z$a;)Ljava/lang/String;

    move-result-object p2

    .line 147
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/amount/FixedTermAmountFragment;->availableText:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object p2, p0, Lde/number26/machete/android/ui/savings/fixedterm/amount/FixedTermAmountFragment;->availableText:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 113
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/amount/FixedTermAmountFragment;->errorText:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/amount/FixedTermAmountFragment;->errorText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/amount/FixedTermAmountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Lde/number26/machete/android/utils/z$a;

    new-instance v4, Lde/number26/machete/android/utils/z$a;

    invoke-direct {v4, p2, p3}, Lde/number26/machete/android/utils/z$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v3, v1

    invoke-static {v2, p1, v3}, Lde/number26/machete/android/utils/z;->a(Landroid/content/Context;I[Lde/number26/machete/android/utils/z$a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(JI)V
    .locals 2

    .line 124
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/amount/FixedTermAmountFragment;->amountEditText:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 125
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/amount/FixedTermAmountFragment;->amountEditText:Landroid/widget/EditText;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/amount/FixedTermAmountFragment;->c:Lde/number26/machete/android/ui/transfers/k;

    long-to-double p1, p1

    invoke-virtual {v1, p1, p2}, Lde/number26/machete/android/ui/transfers/k;->b(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 126
    iput p3, p0, Lde/number26/machete/android/ui/savings/fixedterm/amount/FixedTermAmountFragment;->b:I

    return-void
.end method

.method final synthetic a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    .line 69
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/amount/FixedTermAmountFragment;->a:Lde/number26/machete/android/ui/savings/fixedterm/amount/a;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/savings/fixedterm/amount/a;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 71
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/amount/FixedTermAmountFragment;->amountEditText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 73
    invoke-static {}, Lde/number26/machete/core/o/i;->a()Ljava/util/Locale;

    move-result-object p2

    invoke-static {p2}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lde/number26/machete/android/utils/a;->a(Ljava/lang/String;Ljava/text/NumberFormat;Ljava/lang/String;)D

    move-result-wide p1

    double-to-long p1, p1

    .line 75
    iget-object p3, p0, Lde/number26/machete/android/ui/savings/fixedterm/amount/FixedTermAmountFragment;->a:Lde/number26/machete/android/ui/savings/fixedterm/amount/a;

    iget v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/amount/FixedTermAmountFragment;->b:I

    invoke-virtual {p3, p1, p2, v0}, Lde/number26/machete/android/ui/savings/fixedterm/amount/a;->a(JI)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final synthetic b(D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/ui/savings/fixedterm/amount/FixedTermAmountFragment;->c(D)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 137
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/amount/FixedTermAmountFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-static {v0}, Lde/number26/machete/android/utils/n;->a(Landroid/app/Activity;)V

    return-void
.end method

.method protected e()Lde/number26/machete/android/ui/savings/fixedterm/amount/a;
    .locals 1

    .line 55
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/amount/FixedTermAmountFragment;->a:Lde/number26/machete/android/ui/savings/fixedterm/amount/a;

    return-object v0
.end method

.method protected i_()I
    .locals 1

    const v0, 0x7f0b010a

    return v0
.end method

.method protected synthetic k()Lde/number26/machete/android/ui/mvp/f;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/amount/FixedTermAmountFragment;->e()Lde/number26/machete/android/ui/savings/fixedterm/amount/a;

    move-result-object v0

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 49
    const-class v0, Lde/number26/machete/android/ui/savings/fixedterm/b;

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/savings/fixedterm/amount/FixedTermAmountFragment;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/savings/fixedterm/b;

    invoke-interface {v0, p0}, Lde/number26/machete/android/ui/savings/fixedterm/b;->a(Lde/number26/machete/android/ui/savings/fixedterm/amount/FixedTermAmountFragment;)V

    .line 50
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/mvp/i;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 91
    invoke-super {p0}, Lde/number26/machete/android/ui/mvp/i;->onResume()V

    const-string v0, " "

    .line 93
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/savings/fixedterm/amount/FixedTermAmountFragment;->setTitle(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/amount/FixedTermAmountFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/BaseActivity;->g()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/a;->b()V

    .line 95
    const-class v0, Lde/number26/machete/android/ui/savings/fixedterm/FixedTermActivity;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/amount/FixedTermAmountFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/savings/fixedterm/FixedTermActivity;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/savings/fixedterm/FixedTermActivity;->J()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 100
    invoke-super {p0}, Lde/number26/machete/android/ui/mvp/i;->onStop()V

    .line 101
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/amount/FixedTermAmountFragment;->a:Lde/number26/machete/android/ui/savings/fixedterm/amount/a;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/savings/fixedterm/amount/a;->c()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 65
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/ui/mvp/i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 67
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/amount/FixedTermAmountFragment;->amountEditText:Landroid/widget/EditText;

    new-instance p2, Lde/number26/machete/android/ui/savings/fixedterm/amount/f;

    invoke-direct {p2, p0}, Lde/number26/machete/android/ui/savings/fixedterm/amount/f;-><init>(Lde/number26/machete/android/ui/savings/fixedterm/amount/FixedTermAmountFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 81
    new-instance p1, Lde/number26/machete/android/ui/transfers/k;

    iget-object p2, p0, Lde/number26/machete/android/ui/savings/fixedterm/amount/FixedTermAmountFragment;->amountEditText:Landroid/widget/EditText;

    new-instance v0, Lde/number26/machete/android/ui/savings/fixedterm/amount/g;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/savings/fixedterm/amount/g;-><init>(Lde/number26/machete/android/ui/savings/fixedterm/amount/FixedTermAmountFragment;)V

    invoke-direct {p1, p2, v0}, Lde/number26/machete/android/ui/transfers/k;-><init>(Landroid/widget/EditText;Lde/number26/machete/android/ui/transfers/k$a;)V

    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/amount/FixedTermAmountFragment;->c:Lde/number26/machete/android/ui/transfers/k;

    .line 82
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/amount/FixedTermAmountFragment;->amountEditText:Landroid/widget/EditText;

    iget-object p2, p0, Lde/number26/machete/android/ui/savings/fixedterm/amount/FixedTermAmountFragment;->c:Lde/number26/machete/android/ui/transfers/k;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 84
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/amount/FixedTermAmountFragment;->symbolText:Landroid/widget/TextView;

    invoke-static {}, Lde/number26/machete/core/o/e;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/amount/FixedTermAmountFragment;->a:Lde/number26/machete/android/ui/savings/fixedterm/amount/a;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/savings/fixedterm/amount/a;->a()V

    return-void
.end method
