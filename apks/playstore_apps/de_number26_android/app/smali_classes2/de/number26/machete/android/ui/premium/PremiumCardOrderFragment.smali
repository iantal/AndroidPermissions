.class public Lde/number26/machete/android/ui/premium/PremiumCardOrderFragment;
.super Lde/number26/machete/android/ui/fragments/a;
.source "PremiumCardOrderFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/fragments/a<",
        "Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lde/number26/machete/core/model/Product$b;

.field action:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field limitedSupportLanguageCheckbox:Landroid/widget/CheckBox;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field limitedSupportLanguageLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field policyBox:Landroid/widget/CheckBox;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field policyText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field termsBox:Landroid/widget/CheckBox;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field termsText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field title:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lde/number26/machete/android/ui/fragments/a;-><init>()V

    return-void
.end method

.method public static a(Lde/number26/machete/core/model/Product$b;F)Lde/number26/machete/android/ui/premium/PremiumCardOrderFragment;
    .locals 3

    .line 45
    new-instance v0, Lde/number26/machete/android/ui/premium/PremiumCardOrderFragment;

    invoke-direct {v0}, Lde/number26/machete/android/ui/premium/PremiumCardOrderFragment;-><init>()V

    .line 47
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ARGUMENT_PRODUCT_ID"

    .line 48
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "ARGUMENT_PRODUCT_RATE"

    .line 49
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 51
    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/premium/PremiumCardOrderFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private a(ILandroid/text/style/ClickableSpan;)Ljava/lang/CharSequence;
    .locals 1

    .line 115
    invoke-virtual {p0}, Lde/number26/machete/android/ui/premium/PremiumCardOrderFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lde/number26/machete/android/utils/z;->a(Landroid/content/res/Resources;ILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object p1

    return-object p1
.end method

.method private a(Lde/number26/machete/core/model/Product$b;)Ljava/lang/String;
    .locals 3

    .line 119
    sget-object v0, Lde/number26/machete/core/model/Product$b;->BLACK_CARD_MONTHLY:Lde/number26/machete/core/model/Product$b;

    invoke-virtual {p1, v0}, Lde/number26/machete/core/model/Product$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f1005f3

    .line 120
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/premium/PremiumCardOrderFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 123
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected product id \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/text/style/ClickableSpan;
    .locals 1

    .line 111
    invoke-virtual {p0}, Lde/number26/machete/android/ui/premium/PremiumCardOrderFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lde/number26/machete/android/ui/b/j;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/text/style/ClickableSpan;

    move-result-object p1

    return-object p1
.end method

.method protected i_()I
    .locals 1

    const v0, 0x7f0b016b

    return v0
.end method

.method onActionClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 137
    iget-object v0, p0, Lde/number26/machete/android/ui/premium/PremiumCardOrderFragment;->termsBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/ui/premium/PremiumCardOrderFragment;->policyBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "n26black.plan_confirmed"

    .line 139
    sget-object v1, Lde/number26/machete/core/tracking/Event$b;->e:Lde/number26/machete/core/tracking/Event$b;

    invoke-static {v0, v1}, Lde/number26/machete/core/tracking/Event;->b(Ljava/lang/String;Lde/number26/machete/core/tracking/Event$b;)Lde/number26/machete/core/tracking/Event;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/ui/premium/PremiumCardOrderFragment;->a:Lde/number26/machete/core/model/Product$b;

    .line 140
    invoke-virtual {v1}, Lde/number26/machete/core/model/Product$b;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/core/tracking/Event;->b(Ljava/lang/String;)Lde/number26/machete/core/tracking/Event;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lde/number26/machete/core/tracking/Event;->j()V

    .line 143
    invoke-virtual {p0}, Lde/number26/machete/android/ui/premium/PremiumCardOrderFragment;->d()Lde/number26/machete/android/ui/BaseActivity;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity;->O()V

    :cond_0
    return-void
.end method

.method onTermsPolicyCheckedChange()V
    .locals 2
    .annotation build Lbutterknife/OnCheckedChanged;
    .end annotation

    .line 128
    iget-object v0, p0, Lde/number26/machete/android/ui/premium/PremiumCardOrderFragment;->termsBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/number26/machete/android/ui/premium/PremiumCardOrderFragment;->policyBox:Landroid/widget/CheckBox;

    .line 129
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/number26/machete/android/ui/premium/PremiumCardOrderFragment;->limitedSupportLanguageLayout:Landroid/view/View;

    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/ui/premium/PremiumCardOrderFragment;->limitedSupportLanguageCheckbox:Landroid/widget/CheckBox;

    .line 131
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 132
    :goto_0
    iget-object v1, p0, Lde/number26/machete/android/ui/premium/PremiumCardOrderFragment;->action:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 62
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/ui/fragments/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 64
    invoke-virtual {p0}, Lde/number26/machete/android/ui/premium/PremiumCardOrderFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "ARGUMENT_PRODUCT_ID"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lde/number26/machete/core/model/Product$b;

    iput-object p1, p0, Lde/number26/machete/android/ui/premium/PremiumCardOrderFragment;->a:Lde/number26/machete/core/model/Product$b;

    .line 65
    invoke-virtual {p0}, Lde/number26/machete/android/ui/premium/PremiumCardOrderFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "ARGUMENT_PRODUCT_RATE"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p1

    .line 67
    invoke-virtual {p0}, Lde/number26/machete/android/ui/premium/PremiumCardOrderFragment;->d()Lde/number26/machete/android/ui/BaseActivity;

    move-result-object p2

    check-cast p2, Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity;

    iget-object v0, p0, Lde/number26/machete/android/ui/premium/PremiumCardOrderFragment;->a:Lde/number26/machete/core/model/Product$b;

    sget-object v1, Lde/number26/machete/core/model/Product$b;->REORDER_BLACK_CARD_EXPRESS_CARD_DELIVERY:Lde/number26/machete/core/model/Product$b;

    invoke-virtual {p2, v0, v1}, Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity;->a(Lde/number26/machete/core/model/Product$b;Lde/number26/machete/core/model/Product$b;)V

    .line 68
    iget-object p2, p0, Lde/number26/machete/android/ui/premium/PremiumCardOrderFragment;->a:Lde/number26/machete/core/model/Product$b;

    invoke-direct {p0, p2}, Lde/number26/machete/android/ui/premium/PremiumCardOrderFragment;->a(Lde/number26/machete/core/model/Product$b;)Ljava/lang/String;

    move-result-object p2

    .line 69
    iget-object v0, p0, Lde/number26/machete/android/ui/premium/PremiumCardOrderFragment;->title:Landroid/widget/TextView;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    float-to-double v2, p1

    invoke-static {v2, v3}, Lde/number26/machete/core/o/e;->a(D)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const p1, 0x7f100735

    invoke-virtual {p0, p1, v1}, Lde/number26/machete/android/ui/premium/PremiumCardOrderFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    invoke-virtual {p0}, Lde/number26/machete/android/ui/premium/PremiumCardOrderFragment;->d()Lde/number26/machete/android/ui/BaseActivity;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity;

    const p2, 0x7f1008ad

    invoke-virtual {p1, p2}, Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity;->setTitle(I)V

    .line 73
    invoke-virtual {p0}, Lde/number26/machete/android/ui/premium/PremiumCardOrderFragment;->w()Lde/number26/machete/android/d/a/a;

    move-result-object p1

    invoke-interface {p1}, Lde/number26/machete/android/d/a/a;->t()Lde/number26/machete/core/j/d;

    move-result-object p1

    iget-object p2, p0, Lde/number26/machete/android/ui/premium/PremiumCardOrderFragment;->a:Lde/number26/machete/core/model/Product$b;

    invoke-interface {p1, p2}, Lde/number26/machete/core/j/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/core/model/Product;

    .line 74
    invoke-virtual {p1}, Lde/number26/machete/core/model/Product;->getProductDetails()Lde/number26/machete/core/model/Product$ProductDetails;

    move-result-object p2

    .line 75
    invoke-virtual {p2}, Lde/number26/machete/core/model/Product$ProductDetails;->getN26TermConditionsPdfUrl()Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-virtual {p2}, Lde/number26/machete/core/model/Product$ProductDetails;->getAllianzTermConditionsPdfUrl()Ljava/lang/String;

    move-result-object p2

    .line 79
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v3, 0x7f100733

    .line 80
    invoke-virtual {p0, v3}, Lde/number26/machete/android/ui/premium/PremiumCardOrderFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const/16 v3, 0x20

    .line 81
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    new-instance v4, Lde/number26/machete/android/ui/premium/PremiumCardOrderFragment$1;

    invoke-direct {v4, p0, v0}, Lde/number26/machete/android/ui/premium/PremiumCardOrderFragment$1;-><init>(Lde/number26/machete/android/ui/premium/PremiumCardOrderFragment;Ljava/lang/String;)V

    const v0, 0x7f100734

    .line 82
    invoke-direct {p0, v0, v4}, Lde/number26/machete/android/ui/premium/PremiumCardOrderFragment;->a(ILandroid/text/style/ClickableSpan;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lde/number26/machete/android/ui/premium/PremiumCardOrderFragment;->termsText:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v0, p0, Lde/number26/machete/android/ui/premium/PremiumCardOrderFragment;->termsText:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 95
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v1, 0x7f10072f

    .line 96
    invoke-virtual {p0, v1}, Lde/number26/machete/android/ui/premium/PremiumCardOrderFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 97
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 99
    invoke-virtual {p0, p2}, Lde/number26/machete/android/ui/premium/PremiumCardOrderFragment;->a(Ljava/lang/String;)Landroid/text/style/ClickableSpan;

    move-result-object p2

    const v1, 0x7f100730

    .line 98
    invoke-direct {p0, v1, p2}, Lde/number26/machete/android/ui/premium/PremiumCardOrderFragment;->a(ILandroid/text/style/ClickableSpan;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    .line 100
    iget-object v0, p0, Lde/number26/machete/android/ui/premium/PremiumCardOrderFragment;->policyText:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object p2, p0, Lde/number26/machete/android/ui/premium/PremiumCardOrderFragment;->policyText:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 103
    invoke-virtual {p1}, Lde/number26/machete/core/model/Product;->getTerms()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lde/number26/machete/core/model/Product;->getTerms()Ljava/util/List;

    move-result-object p1

    sget-object p2, Lde/number26/machete/core/model/Product$c;->LIMITED_SUPPORT_LANGUAGES:Lde/number26/machete/core/model/Product$c;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 104
    iget-object p1, p0, Lde/number26/machete/android/ui/premium/PremiumCardOrderFragment;->limitedSupportLanguageLayout:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
