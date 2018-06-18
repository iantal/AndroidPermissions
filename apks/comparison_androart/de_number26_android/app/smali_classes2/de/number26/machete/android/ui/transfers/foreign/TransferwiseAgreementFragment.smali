.class public Lde/number26/machete/android/ui/transfers/foreign/TransferwiseAgreementFragment;
.super Lde/number26/machete/android/ui/ax;
.source "TransferwiseAgreementFragment.java"

# interfaces
.implements Lde/number26/machete/core/m/f/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/ax<",
        "Lde/number26/machete/core/m/f/a/a;",
        ">;",
        "Lde/number26/machete/core/m/f/a/d;"
    }
.end annotation


# instance fields
.field continueButton:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field termsText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lde/number26/machete/android/ui/ax;-><init>()V

    return-void
.end method

.method private a(ILandroid/text/style/ClickableSpan;)Ljava/lang/CharSequence;
    .locals 1

    .line 79
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/foreign/TransferwiseAgreementFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lde/number26/machete/android/utils/z;->a(Landroid/content/res/Resources;ILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 107
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/TransferwiseAgreementFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/BaseActivity;->setInProgress(Z)V

    .line 108
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/TransferwiseAgreementFragment;->continueButton:Landroid/widget/TextView;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public b(I)Landroid/text/style/ClickableSpan;
    .locals 1

    .line 75
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/foreign/TransferwiseAgreementFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lde/number26/machete/android/ui/b/j;->e(Landroid/content/Context;I)Landroid/text/style/ClickableSpan;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic c()Lde/number26/machete/core/m/c/c;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/foreign/TransferwiseAgreementFragment;->e()Lde/number26/machete/core/m/f/a/a;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lde/number26/machete/core/m/f/a/a;
    .locals 2

    .line 91
    new-instance v0, Lde/number26/machete/core/m/f/a/a;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/foreign/TransferwiseAgreementFragment;->w()Lde/number26/machete/android/d/a/a;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lde/number26/machete/core/m/f/a/a;-><init>(Lde/number26/machete/core/c/a/a;Lde/number26/machete/core/m/f/a/d;)V

    return-object v0
.end method

.method public f()V
    .locals 1

    .line 101
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/foreign/TransferwiseAgreementFragment;->getFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->c()V

    .line 102
    new-instance v0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDetailsFragment;

    invoke-direct {v0}, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDetailsFragment;-><init>()V

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/transfers/foreign/TransferwiseAgreementFragment;->a(Landroid/support/v4/app/i;)V

    return-void
.end method

.method public g()V
    .locals 3

    .line 113
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/foreign/TransferwiseAgreementFragment;->getFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/t;

    move-result-object v0

    .line 114
    invoke-static {}, Lde/number26/machete/android/ui/transfers/foreign/TransferwiseSignInInfoFragment;->d()Lde/number26/machete/android/ui/transfers/foreign/TransferwiseSignInInfoFragment;

    move-result-object v1

    const v2, 0x7f090322

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/t;->b(ILandroid/support/v4/app/i;)Landroid/support/v4/app/t;

    move-result-object v0

    const/4 v1, 0x0

    .line 115
    invoke-virtual {v0, v1}, Landroid/support/v4/app/t;->a(Ljava/lang/String;)Landroid/support/v4/app/t;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/t;->c()I

    return-void
.end method

.method protected i_()I
    .locals 1

    const v0, 0x7f0b0196

    return v0
.end method

.method onContinueClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 96
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/foreign/TransferwiseAgreementFragment;->d()Lde/number26/machete/core/m/c/c;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/m/f/a/a;

    invoke-virtual {v0}, Lde/number26/machete/core/m/f/a/a;->d()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 84
    invoke-super {p0}, Lde/number26/machete/android/ui/ax;->onStart()V

    .line 85
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/TransferwiseAgreementFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    const v1, 0x7f100959

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/BaseActivity;->setTitle(I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 37
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/ui/ax;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 39
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    const p2, 0x7f10094c

    .line 40
    invoke-virtual {p0, p2}, Lde/number26/machete/android/ui/transfers/foreign/TransferwiseAgreementFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    const/16 p2, 0x20

    .line 41
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    const v0, 0x7f10094e

    .line 43
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/transfers/foreign/TransferwiseAgreementFragment;->b(I)Landroid/text/style/ClickableSpan;

    move-result-object v0

    const v1, 0x7f10094d

    .line 42
    invoke-direct {p0, v1, v0}, Lde/number26/machete/android/ui/transfers/foreign/TransferwiseAgreementFragment;->a(ILandroid/text/style/ClickableSpan;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 44
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    const v0, 0x7f10094f

    .line 45
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/transfers/foreign/TransferwiseAgreementFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 46
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    const v0, 0x7f100951

    .line 48
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/transfers/foreign/TransferwiseAgreementFragment;->b(I)Landroid/text/style/ClickableSpan;

    move-result-object v0

    const v1, 0x7f100950

    .line 47
    invoke-direct {p0, v1, v0}, Lde/number26/machete/android/ui/transfers/foreign/TransferwiseAgreementFragment;->a(ILandroid/text/style/ClickableSpan;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 49
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    const v0, 0x7f100952

    .line 50
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/transfers/foreign/TransferwiseAgreementFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 51
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    const v0, 0x7f100954

    .line 53
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/transfers/foreign/TransferwiseAgreementFragment;->b(I)Landroid/text/style/ClickableSpan;

    move-result-object v0

    const v1, 0x7f100953

    .line 52
    invoke-direct {p0, v1, v0}, Lde/number26/machete/android/ui/transfers/foreign/TransferwiseAgreementFragment;->a(ILandroid/text/style/ClickableSpan;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 54
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    const v0, 0x7f100955

    .line 55
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/transfers/foreign/TransferwiseAgreementFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 56
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/ui/transfers/foreign/TransferwiseAgreementFragment$1;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/transfers/foreign/TransferwiseAgreementFragment$1;-><init>(Lde/number26/machete/android/ui/transfers/foreign/TransferwiseAgreementFragment;)V

    const v1, 0x7f100956

    .line 57
    invoke-direct {p0, v1, v0}, Lde/number26/machete/android/ui/transfers/foreign/TransferwiseAgreementFragment;->a(ILandroid/text/style/ClickableSpan;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 65
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    const p2, 0x7f100958

    .line 66
    invoke-virtual {p0, p2}, Lde/number26/machete/android/ui/transfers/foreign/TransferwiseAgreementFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 68
    iget-object p2, p0, Lde/number26/machete/android/ui/transfers/foreign/TransferwiseAgreementFragment;->termsText:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/foreign/TransferwiseAgreementFragment;->termsText:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method
