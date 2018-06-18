.class public Lde/number26/machete/android/ui/activation/kyc/KycIdNowTermsFragment;
.super Lde/number26/machete/android/ui/mvp/i;
.source "KycIdNowTermsFragment.java"

# interfaces
.implements Lde/number26/machete/android/ui/activation/kyc/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/mvp/i<",
        "Lde/number26/machete/android/ui/activation/kyc/b/j;",
        ">;",
        "Lde/number26/machete/android/ui/activation/kyc/a/c;"
    }
.end annotation


# instance fields
.field a:Lde/number26/machete/android/ui/activation/kyc/b/j;

.field startVerificationButton:Landroid/view/View;
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

    .line 33
    invoke-direct {p0}, Lde/number26/machete/android/ui/mvp/i;-><init>()V

    return-void
.end method

.method public static d()Lde/number26/machete/android/ui/activation/kyc/KycIdNowTermsFragment;
    .locals 1

    .line 48
    new-instance v0, Lde/number26/machete/android/ui/activation/kyc/KycIdNowTermsFragment;

    invoke-direct {v0}, Lde/number26/machete/android/ui/activation/kyc/KycIdNowTermsFragment;-><init>()V

    return-object v0
.end method

.method private h()V
    .locals 9

    .line 94
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 95
    invoke-virtual {p0}, Lde/number26/machete/android/ui/activation/kyc/KycIdNowTermsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100a14

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v1, " "

    .line 96
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 98
    invoke-virtual {p0}, Lde/number26/machete/android/ui/activation/kyc/KycIdNowTermsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100a15

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 99
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 100
    new-instance v3, Landroid/text/style/URLSpan;

    const v4, 0x7f1003c0

    invoke-virtual {p0, v4}, Lde/number26/machete/android/ui/activation/kyc/KycIdNowTermsFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x21

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 102
    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 103
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v2, v3, v6, v7, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 105
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v3, " "

    .line 106
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 108
    invoke-virtual {p0}, Lde/number26/machete/android/ui/activation/kyc/KycIdNowTermsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f100a16

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 109
    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 110
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v3, v8}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2, v3, v6, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 112
    invoke-virtual {v0, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v1, " "

    .line 113
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 115
    invoke-virtual {p0}, Lde/number26/machete/android/ui/activation/kyc/KycIdNowTermsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100a17

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 116
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 117
    new-instance v3, Landroid/text/style/URLSpan;

    const v7, 0x7f1003b3

    invoke-virtual {p0, v7}, Lde/number26/machete/android/ui/activation/kyc/KycIdNowTermsFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v7}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v2, v3, v6, v7, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 119
    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 120
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2, v3, v6, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 122
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v1, " "

    .line 123
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 125
    invoke-virtual {p0}, Lde/number26/machete/android/ui/activation/kyc/KycIdNowTermsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100a18

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 126
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 127
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v3, v8}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2, v3, v6, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 129
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 131
    iget-object v1, p0, Lde/number26/machete/android/ui/activation/kyc/KycIdNowTermsFragment;->termsText:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 132
    iget-object v1, p0, Lde/number26/machete/android/ui/activation/kyc/KycIdNowTermsFragment;->termsText:Landroid/widget/TextView;

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "number26"

    .line 80
    iget-object v1, p0, Lde/number26/machete/android/ui/activation/kyc/KycIdNowTermsFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-static {p1, v0, v1}, Lde/number26/machete/android/e/b;->a(Ljava/lang/String;Ljava/lang/String;Lde/number26/machete/android/ui/BaseActivity;)Z

    return-void
.end method

.method protected e()Lde/number26/machete/android/ui/activation/kyc/b/j;
    .locals 1

    .line 53
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/kyc/KycIdNowTermsFragment;->a:Lde/number26/machete/android/ui/activation/kyc/b/j;

    return-object v0
.end method

.method public f()V
    .locals 2

    .line 85
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/kyc/KycIdNowTermsFragment;->startVerificationButton:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 90
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/kyc/KycIdNowTermsFragment;->startVerificationButton:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method protected i_()I
    .locals 1

    const v0, 0x7f0b013a

    return v0
.end method

.method protected synthetic k()Lde/number26/machete/android/ui/mvp/f;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lde/number26/machete/android/ui/activation/kyc/KycIdNowTermsFragment;->e()Lde/number26/machete/android/ui/activation/kyc/b/j;

    move-result-object v0

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 43
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/mvp/i;->onAttach(Landroid/content/Context;)V

    .line 44
    const-class p1, Lde/number26/machete/android/ui/activation/kyc/l;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/activation/kyc/KycIdNowTermsFragment;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/ui/activation/kyc/l;

    invoke-interface {p1, p0}, Lde/number26/machete/android/ui/activation/kyc/l;->a(Lde/number26/machete/android/ui/activation/kyc/KycIdNowTermsFragment;)V

    return-void
.end method

.method public onCheckboxToggled(Z)V
    .locals 1
    .annotation build Lbutterknife/OnCheckedChanged;
    .end annotation

    .line 70
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/kyc/KycIdNowTermsFragment;->a:Lde/number26/machete/android/ui/activation/kyc/b/j;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/activation/kyc/b/j;->a(Z)V

    return-void
.end method

.method public onStartVerificationClicked()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 75
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/kyc/KycIdNowTermsFragment;->a:Lde/number26/machete/android/ui/activation/kyc/b/j;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/activation/kyc/b/j;->a()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 63
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/ui/mvp/i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 64
    iget-object p1, p0, Lde/number26/machete/android/ui/activation/kyc/KycIdNowTermsFragment;->startVerificationButton:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 65
    invoke-direct {p0}, Lde/number26/machete/android/ui/activation/kyc/KycIdNowTermsFragment;->h()V

    return-void
.end method
