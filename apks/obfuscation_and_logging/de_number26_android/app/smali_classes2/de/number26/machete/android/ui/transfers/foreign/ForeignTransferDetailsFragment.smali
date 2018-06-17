.class public Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDetailsFragment;
.super Lde/number26/machete/android/ui/mvp/i;
.source "ForeignTransferDetailsFragment.java"

# interfaces
.implements Lde/number26/machete/android/ui/transfers/foreign/ax;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDetailsFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/mvp/i<",
        "Lde/number26/machete/android/ui/transfers/foreign/at;",
        ">;",
        "Lde/number26/machete/android/ui/transfers/foreign/ax;"
    }
.end annotation


# instance fields
.field a:Lde/number26/machete/android/ui/transfers/foreign/at;

.field accountFieldsPager:Landroid/support/v4/view/ViewPager;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private b:Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDetailsFragment$a;

.field continueButton:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field name:Landroid/widget/AutoCompleteTextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field nameInputLayout:Landroid/support/design/widget/TextInputLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field note:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field tabLayout:Landroid/support/design/widget/TabLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Lde/number26/machete/android/ui/mvp/i;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 120
    invoke-static {p1}, Lde/number26/machete/core/o/k;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDetailsFragment;->note:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDetailsFragment;->note:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 124
    :cond_0
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDetailsFragment;->note:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lde/number26/machete/core/api/model/hub/transferwise/CurrencyDetails;I)V
    .locals 2

    .line 104
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDetailsFragment;->name:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object p1, p2, Lde/number26/machete/core/api/model/hub/transferwise/CurrencyDetails;->fieldSets:Ljava/util/List;

    .line 107
    new-instance v0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDetailsFragment$a;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDetailsFragment;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDetailsFragment$a;-><init>(Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDetailsFragment;Landroid/support/v4/app/m;Ljava/util/List;)V

    iput-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDetailsFragment;->b:Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDetailsFragment$a;

    .line 108
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDetailsFragment;->accountFieldsPager:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDetailsFragment;->b:Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDetailsFragment$a;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/p;)V

    .line 109
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDetailsFragment;->tabLayout:Landroid/support/design/widget/TabLayout;

    iget-object v1, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDetailsFragment;->accountFieldsPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 111
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    .line 112
    :goto_0
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDetailsFragment;->tabLayout:Landroid/support/design/widget/TabLayout;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p1, v0}, Landroid/support/design/widget/TabLayout;->setVisibility(I)V

    .line 114
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDetailsFragment;->accountFieldsPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, p3}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 116
    iget-object p1, p2, Lde/number26/machete/core/api/model/hub/transferwise/CurrencyDetails;->notes:Ljava/lang/String;

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDetailsFragment;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 130
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDetailsFragment;->continueButton:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method protected d()Lde/number26/machete/android/ui/transfers/foreign/at;
    .locals 1

    .line 76
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDetailsFragment;->a:Lde/number26/machete/android/ui/transfers/foreign/at;

    return-object v0
.end method

.method public e()V
    .locals 1

    .line 136
    new-instance v0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDescriptionFragment;

    invoke-direct {v0}, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDescriptionFragment;-><init>()V

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDetailsFragment;->a(Landroid/support/v4/app/i;)V

    return-void
.end method

.method protected i_()I
    .locals 1

    const v0, 0x7f0b0188

    return v0
.end method

.method protected synthetic k()Lde/number26/machete/android/ui/mvp/f;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDetailsFragment;->d()Lde/number26/machete/android/ui/transfers/foreign/at;

    move-result-object v0

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 63
    const-class v0, Lde/number26/machete/android/ui/transfers/foreign/am;

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDetailsFragment;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/transfers/foreign/am;

    invoke-interface {v0, p0}, Lde/number26/machete/android/ui/transfers/foreign/am;->a(Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDetailsFragment;)V

    .line 64
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/mvp/i;->onAttach(Landroid/app/Activity;)V

    return-void
.end method

.method protected onContinueClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 99
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDetailsFragment;->d()Lde/number26/machete/android/ui/transfers/foreign/at;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/android/ui/transfers/foreign/at;->a()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 82
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/ui/mvp/i;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const v0, 0x7f0c0005

    .line 83
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public onFieldsPageSelected(I)V
    .locals 1
    .annotation build Lbutterknife/OnPageChange;
    .end annotation

    .line 94
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDetailsFragment;->d()Lde/number26/machete/android/ui/transfers/foreign/at;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/transfers/foreign/at;->a(I)V

    return-void
.end method

.method public onNameFieldChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .annotation build Lbutterknife/OnTextChanged;
    .end annotation

    .line 88
    iget-object p2, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDetailsFragment;->nameInputLayout:Landroid/support/design/widget/TextInputLayout;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 89
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDetailsFragment;->d()Lde/number26/machete/android/ui/transfers/foreign/at;

    move-result-object p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lde/number26/machete/android/ui/transfers/foreign/at;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 69
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/ui/mvp/i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 70
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDetailsFragment;->setHasOptionsMenu(Z)V

    .line 71
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDetailsFragment;->continueButton:Landroid/widget/TextView;

    const p2, 0x7f100034

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
