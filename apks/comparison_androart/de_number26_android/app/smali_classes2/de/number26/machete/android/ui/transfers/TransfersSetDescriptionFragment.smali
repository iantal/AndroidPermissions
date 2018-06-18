.class public Lde/number26/machete/android/ui/transfers/TransfersSetDescriptionFragment;
.super Lde/number26/machete/android/ui/fragments/f;
.source "TransfersSetDescriptionFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field protected a:Lde/number26/machete/android/ui/FragmentDisplayActivity;

.field protected b:Landroid/os/Bundle;

.field protected description:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field protected nextButton:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field textInputLayout:Landroid/support/design/widget/TextInputLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lde/number26/machete/android/ui/fragments/f;-><init>()V

    return-void
.end method

.method private a(Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    .line 100
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersSetDescriptionFragment;->b:Landroid/os/Bundle;

    const-string v1, "amount"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 101
    invoke-static {p1}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const v0, 0x7f100066

    .line 105
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/transfers/TransfersSetDescriptionFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 106
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, " "

    invoke-virtual {p2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v2

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 107
    iget-object p2, p0, Lde/number26/machete/android/ui/transfers/TransfersSetDescriptionFragment;->a:Lde/number26/machete/android/ui/FragmentDisplayActivity;

    invoke-virtual {p2, p1}, Lde/number26/machete/android/ui/FragmentDisplayActivity;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Ljava/lang/String;I)Z
    .locals 0

    .line 153
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-gt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private d()V
    .locals 1

    .line 96
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersSetDescriptionFragment;->description:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)V
    .locals 2

    .line 132
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersSetDescriptionFragment;->b:Landroid/os/Bundle;

    const-string v1, "description"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/TransfersSetDescriptionFragment;->a:Lde/number26/machete/android/ui/FragmentDisplayActivity;

    const-class v0, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;

    iget-object v1, p0, Lde/number26/machete/android/ui/transfers/TransfersSetDescriptionFragment;->b:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Lde/number26/machete/android/ui/FragmentDisplayActivity;->a(Ljava/lang/Class;Landroid/os/Bundle;)Z

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 149
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersSetDescriptionFragment;->nextButton:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x87

    invoke-direct {p0, p1, v1}, Lde/number26/machete/android/ui/transfers/TransfersSetDescriptionFragment;->a(Ljava/lang/String;I)Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method protected i_()I
    .locals 1

    const v0, 0x7f0b018e

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 84
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/fragments/f;->onActivityCreated(Landroid/os/Bundle;)V

    .line 86
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/TransfersSetDescriptionFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/transfers/TransfersSetDescriptionFragment;->b:Landroid/os/Bundle;

    .line 88
    invoke-direct {p0}, Lde/number26/machete/android/ui/transfers/TransfersSetDescriptionFragment;->d()V

    .line 90
    sget-object p1, Ljava/util/Locale;->GERMANY:Ljava/util/Locale;

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/transfers/TransfersSetDescriptionFragment;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 91
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersSetDescriptionFragment;->b:Landroid/os/Bundle;

    const-string v1, "receiver"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-direct {p0, p1, v0}, Lde/number26/machete/android/ui/transfers/TransfersSetDescriptionFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 65
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/fragments/f;->onAttach(Landroid/app/Activity;)V

    .line 66
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/TransfersSetDescriptionFragment;->v()Lde/number26/machete/android/ui/BaseActivity;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/ui/FragmentDisplayActivity;

    iput-object p1, p0, Lde/number26/machete/android/ui/transfers/TransfersSetDescriptionFragment;->a:Lde/number26/machete/android/ui/FragmentDisplayActivity;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 112
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/ui/fragments/f;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const v0, 0x7f0c0005

    .line 113
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 42
    invoke-super {p0, p1, p2, p3}, Lde/number26/machete/android/ui/fragments/f;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 44
    iget-object p2, p0, Lde/number26/machete/android/ui/transfers/TransfersSetDescriptionFragment;->textInputLayout:Landroid/support/design/widget/TextInputLayout;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/support/design/widget/TextInputLayout;->setCounterEnabled(Z)V

    .line 45
    iget-object p2, p0, Lde/number26/machete/android/ui/transfers/TransfersSetDescriptionFragment;->textInputLayout:Landroid/support/design/widget/TextInputLayout;

    const/16 v0, 0x87

    invoke-virtual {p2, v0}, Landroid/support/design/widget/TextInputLayout;->setCounterMaxLength(I)V

    .line 46
    iget-object p2, p0, Lde/number26/machete/android/ui/transfers/TransfersSetDescriptionFragment;->description:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->requestFocus()Z

    .line 47
    iget-object p2, p0, Lde/number26/machete/android/ui/transfers/TransfersSetDescriptionFragment;->description:Landroid/widget/EditText;

    new-array p3, p3, [Landroid/text/InputFilter;

    new-instance v1, Lde/number26/machete/android/ui/transfers/TransfersSetDescriptionFragment$1;

    invoke-direct {v1, p0, v0}, Lde/number26/machete/android/ui/transfers/TransfersSetDescriptionFragment$1;-><init>(Lde/number26/machete/android/ui/transfers/TransfersSetDescriptionFragment;I)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    return-object p1
.end method

.method protected onNextClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 119
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersSetDescriptionFragment;->description:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-static {}, Lde/a/a/a/a/b;->a()V

    const/16 v1, 0x87

    .line 123
    invoke-direct {p0, v0, v1}, Lde/number26/machete/android/ui/transfers/TransfersSetDescriptionFragment;->a(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 124
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersSetDescriptionFragment;->a:Lde/number26/machete/android/ui/FragmentDisplayActivity;

    const v1, 0x7f10062a

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/FragmentDisplayActivity;->d(I)V

    return-void

    .line 128
    :cond_0
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/transfers/TransfersSetDescriptionFragment;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 78
    invoke-super {p0}, Lde/number26/machete/android/ui/fragments/f;->onPause()V

    .line 79
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersSetDescriptionFragment;->a:Lde/number26/machete/android/ui/FragmentDisplayActivity;

    invoke-static {v0}, Lde/number26/machete/android/utils/n;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 71
    invoke-super {p0}, Lde/number26/machete/android/ui/fragments/f;->onResume()V

    .line 72
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersSetDescriptionFragment;->a:Lde/number26/machete/android/ui/FragmentDisplayActivity;

    iget-object v1, p0, Lde/number26/machete/android/ui/transfers/TransfersSetDescriptionFragment;->b:Landroid/os/Bundle;

    const-string v2, "next_executing_ts"

    .line 73
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lde/number26/machete/android/ui/transfers/TransfersSetDescriptionFragment;->b:Landroid/os/Bundle;

    const-string v2, "stop_ts"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 72
    :goto_0
    invoke-static {v0, v1}, Lde/number26/machete/android/utils/n;->a(Landroid/app/Activity;Z)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
