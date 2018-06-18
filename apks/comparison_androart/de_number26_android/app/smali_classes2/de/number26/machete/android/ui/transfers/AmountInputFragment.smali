.class public abstract Lde/number26/machete/android/ui/transfers/AmountInputFragment;
.super Lde/number26/machete/android/ui/mvp/i;
.source "AmountInputFragment.java"

# interfaces
.implements Lde/number26/machete/android/ui/transfers/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Presenter:",
        "Lde/number26/machete/android/ui/transfers/g;",
        ">",
        "Lde/number26/machete/android/ui/mvp/i<",
        "TPresenter;>;",
        "Lde/number26/machete/android/ui/transfers/h;"
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/android/utils/x;

.field amountInput:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field protected available:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field error:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field protected nextButton:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field symbol:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lde/number26/machete/android/ui/mvp/i;-><init>()V

    .line 30
    new-instance v0, Lde/number26/machete/android/ui/transfers/AmountInputFragment$1;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/transfers/AmountInputFragment$1;-><init>(Lde/number26/machete/android/ui/transfers/AmountInputFragment;)V

    iput-object v0, p0, Lde/number26/machete/android/ui/transfers/AmountInputFragment;->a:Lde/number26/machete/android/utils/x;

    return-void
.end method

.method static synthetic a(Lde/number26/machete/android/ui/transfers/AmountInputFragment;)Lde/number26/machete/android/ui/mvp/f;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/AmountInputFragment;->k()Lde/number26/machete/android/ui/mvp/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 82
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/AmountInputFragment;->amountInput:Landroid/widget/EditText;

    iget-object v1, p0, Lde/number26/machete/android/ui/transfers/AmountInputFragment;->a:Lde/number26/machete/android/utils/x;

    invoke-static {v0, v1, p1}, Lde/number26/machete/android/ui/b/j;->a(Landroid/widget/TextView;Landroid/text/TextWatcher;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 87
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/AmountInputFragment;->nextButton:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public c(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 93
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/AmountInputFragment;->error:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 94
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/AmountInputFragment;->error:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 96
    :cond_0
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/AmountInputFragment;->error:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method protected i_()I
    .locals 1

    const v0, 0x7f0b018c

    return v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .line 71
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 72
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/ui/mvp/i;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public onNextButtonClicked()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 77
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/AmountInputFragment;->k()Lde/number26/machete/android/ui/mvp/f;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/transfers/g;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/transfers/g;->a()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 59
    invoke-super {p0}, Lde/number26/machete/android/ui/mvp/i;->onStart()V

    .line 60
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/AmountInputFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/android/utils/n;->a(Landroid/content/Context;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 65
    invoke-super {p0}, Lde/number26/machete/android/ui/mvp/i;->onStop()V

    .line 66
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/AmountInputFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/ui/transfers/AmountInputFragment;->amountInput:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lde/number26/machete/android/utils/n;->a(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 44
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/ui/mvp/i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 46
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/AmountInputFragment;->amountInput:Landroid/widget/EditText;

    const-string p2, "0"

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/AmountInputFragment;->amountInput:Landroid/widget/EditText;

    iget-object p2, p0, Lde/number26/machete/android/ui/transfers/AmountInputFragment;->a:Lde/number26/machete/android/utils/x;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 48
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/AmountInputFragment;->amountInput:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 49
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/AmountInputFragment;->amountInput:Landroid/widget/EditText;

    iget-object p2, p0, Lde/number26/machete/android/ui/transfers/AmountInputFragment;->amountInput:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 50
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/AmountInputFragment;->symbol:Landroid/widget/TextView;

    invoke-static {}, Lde/number26/machete/core/o/e;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/AmountInputFragment;->nextButton:Landroid/widget/TextView;

    const p2, 0x7f100034

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    const/4 p1, 0x1

    .line 54
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/transfers/AmountInputFragment;->setHasOptionsMenu(Z)V

    return-void
.end method
