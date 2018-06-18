.class public Lde/number26/machete/android/ui/cash26/Cash26SetAmountFragment;
.super Lde/number26/machete/android/ui/transfers/TransfersSetAmountFragment;
.source "Cash26SetAmountFragment.java"


# instance fields
.field depositFeeExplanation:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field depositFeeLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field depositFeeMessage:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private g:I

.field private h:F

.field private i:F

.field private j:F

.field learnMore:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lde/number26/machete/android/ui/transfers/TransfersSetAmountFragment;-><init>()V

    return-void
.end method

.method private b(Z)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 150
    :goto_0
    iget-object v2, p0, Lde/number26/machete/android/ui/cash26/Cash26SetAmountFragment;->depositFeeLayout:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    const p1, 0x7f1000a8

    const/4 v1, 0x1

    .line 153
    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {p0}, Lde/number26/machete/android/ui/cash26/Cash26SetAmountFragment;->i()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p0, p1, v2}, Lde/number26/machete/android/ui/cash26/Cash26SetAmountFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lde/number26/machete/android/ui/cash26/Cash26SetAmountFragment;->h:F

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 155
    iget v3, p0, Lde/number26/machete/android/ui/cash26/Cash26SetAmountFragment;->j:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Lde/number26/machete/core/o/e;->a(D)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f1000a9

    const/4 v5, 0x2

    .line 156
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v0

    aput-object v3, v5, v1

    invoke-virtual {p0, v4, v5}, Lde/number26/machete/android/ui/cash26/Cash26SetAmountFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 157
    iget-object v1, p0, Lde/number26/machete/android/ui/cash26/Cash26SetAmountFragment;->depositFeeMessage:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    iget-object p1, p0, Lde/number26/machete/android/ui/cash26/Cash26SetAmountFragment;->depositFeeExplanation:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f1000b1

    .line 160
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/cash26/Cash26SetAmountFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 161
    iget-object v0, p0, Lde/number26/machete/android/ui/cash26/Cash26SetAmountFragment;->learnMore:Landroid/widget/TextView;

    invoke-static {p1, p1}, Lde/number26/machete/android/utils/z;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private f()Ljava/lang/String;
    .locals 4

    .line 131
    invoke-virtual {p0}, Lde/number26/machete/android/ui/cash26/Cash26SetAmountFragment;->w()Lde/number26/machete/android/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lde/number26/machete/android/d/a/a;->u()Lde/number26/machete/android/g/i;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/android/g/i;->a()Ljava/util/Locale;

    move-result-object v0

    .line 132
    invoke-virtual {p0}, Lde/number26/machete/android/ui/cash26/Cash26SetAmountFragment;->w()Lde/number26/machete/android/d/a/a;

    move-result-object v1

    invoke-interface {v1}, Lde/number26/machete/android/d/a/a;->U()Lde/number26/machete/android/f;

    move-result-object v1

    invoke-virtual {v1}, Lde/number26/machete/android/f;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private g()Z
    .locals 2

    .line 141
    sget-object v0, Lde/number26/machete/core/api/model/TransactionType;->BARZAHLEN_DEPOSIT:Lde/number26/machete/core/api/model/TransactionType;

    invoke-virtual {v0}, Lde/number26/machete/core/api/model/TransactionType;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/ui/cash26/Cash26SetAmountFragment;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private h()Z
    .locals 2

    .line 145
    sget-object v0, Lde/number26/machete/core/api/model/TransactionType;->BARZAHLEN_WITHDRAWL:Lde/number26/machete/core/api/model/TransactionType;

    invoke-virtual {v0}, Lde/number26/machete/core/api/model/TransactionType;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/ui/cash26/Cash26SetAmountFragment;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private i()Ljava/lang/String;
    .locals 4

    .line 166
    iget-object v0, p0, Lde/number26/machete/android/ui/cash26/Cash26SetAmountFragment;->c:Lde/number26/machete/android/utils/t;

    invoke-virtual {v0}, Lde/number26/machete/android/utils/t;->b()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iget v2, p0, Lde/number26/machete/android/ui/cash26/Cash26SetAmountFragment;->i:F

    float-to-double v2, v2

    sub-double/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    .line 167
    iget v2, p0, Lde/number26/machete/android/ui/cash26/Cash26SetAmountFragment;->h:F

    float-to-double v2, v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Lde/number26/machete/core/o/e;->a(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private j()Z
    .locals 7

    .line 171
    iget-object v0, p0, Lde/number26/machete/android/ui/cash26/Cash26SetAmountFragment;->c:Lde/number26/machete/android/utils/t;

    invoke-virtual {v0}, Lde/number26/machete/android/utils/t;->b()Ljava/lang/Double;

    move-result-object v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    iget v3, p0, Lde/number26/machete/android/ui/cash26/Cash26SetAmountFragment;->g:I

    int-to-double v3, v3

    cmpl-double v1, v1, v3

    const/4 v2, 0x0

    if-lez v1, :cond_0

    const v0, 0x7f1000b8

    .line 173
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/cash26/Cash26SetAmountFragment;->b(I)V

    return v2

    .line 175
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lde/number26/machete/android/ui/cash26/Cash26SetAmountFragment;->a(D)Z

    move-result v1

    if-nez v1, :cond_1

    const v0, 0x7f10005f

    .line 176
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/cash26/Cash26SetAmountFragment;->b(I)V

    return v2

    .line 178
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-wide v5, 0x4072c00000000000L    # 300.0

    cmpl-double v1, v3, v5

    if-lez v1, :cond_2

    const v0, 0x7f1000c3

    .line 179
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/cash26/Cash26SetAmountFragment;->b(I)V

    return v2

    .line 181
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmpg-double v0, v0, v3

    if-gtz v0, :cond_3

    return v2

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method private k()Z
    .locals 6

    .line 189
    iget-object v0, p0, Lde/number26/machete/android/ui/cash26/Cash26SetAmountFragment;->c:Lde/number26/machete/android/utils/t;

    invoke-virtual {v0}, Lde/number26/machete/android/utils/t;->b()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iget v2, p0, Lde/number26/machete/android/ui/cash26/Cash26SetAmountFragment;->g:I

    int-to-double v2, v2

    cmpl-double v0, v0, v2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const v0, 0x7f1000b7

    .line 190
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/cash26/Cash26SetAmountFragment;->b(I)V

    return v1

    .line 192
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/cash26/Cash26SetAmountFragment;->c:Lde/number26/machete/android/utils/t;

    invoke-virtual {v0}, Lde/number26/machete/android/utils/t;->b()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-nez v0, :cond_1

    .line 193
    invoke-direct {p0, v1}, Lde/number26/machete/android/ui/cash26/Cash26SetAmountFragment;->b(Z)V

    .line 194
    invoke-super {p0}, Lde/number26/machete/android/ui/transfers/TransfersSetAmountFragment;->e()V

    return v1

    .line 196
    :cond_1
    iget-object v0, p0, Lde/number26/machete/android/ui/cash26/Cash26SetAmountFragment;->c:Lde/number26/machete/android/utils/t;

    invoke-virtual {v0}, Lde/number26/machete/android/utils/t;->b()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide/high16 v4, 0x4049000000000000L    # 50.0

    cmpg-double v0, v2, v4

    if-gez v0, :cond_2

    const v0, 0x7f1000a7

    .line 197
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/cash26/Cash26SetAmountFragment;->b(I)V

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 71
    invoke-direct {p0}, Lde/number26/machete/android/ui/cash26/Cash26SetAmountFragment;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f1000a6

    .line 72
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/cash26/Cash26SetAmountFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 73
    :cond_0
    invoke-direct {p0}, Lde/number26/machete/android/ui/cash26/Cash26SetAmountFragment;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const p1, 0x7f1000c2

    .line 74
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/cash26/Cash26SetAmountFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 76
    :cond_1
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/transfers/TransfersSetAmountFragment;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Z)V
    .locals 1

    .line 82
    invoke-direct {p0}, Lde/number26/machete/android/ui/cash26/Cash26SetAmountFragment;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 83
    invoke-direct {p0}, Lde/number26/machete/android/ui/cash26/Cash26SetAmountFragment;->k()Z

    move-result p1

    .line 84
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/cash26/Cash26SetAmountFragment;->b(Z)V

    goto :goto_0

    .line 86
    :cond_0
    invoke-direct {p0}, Lde/number26/machete/android/ui/cash26/Cash26SetAmountFragment;->j()Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    .line 90
    invoke-virtual {p0}, Lde/number26/machete/android/ui/cash26/Cash26SetAmountFragment;->e()V

    .line 93
    :cond_1
    iget-object v0, p0, Lde/number26/machete/android/ui/cash26/Cash26SetAmountFragment;->nextButton:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method protected b(I)V
    .locals 1

    .line 136
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/transfers/TransfersSetAmountFragment;->b(I)V

    .line 137
    iget-object p1, p0, Lde/number26/machete/android/ui/cash26/Cash26SetAmountFragment;->nextButton:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 4

    .line 101
    invoke-direct {p0}, Lde/number26/machete/android/ui/cash26/Cash26SetAmountFragment;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f100a3e

    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {p0}, Lde/number26/machete/android/ui/cash26/Cash26SetAmountFragment;->w()Lde/number26/machete/android/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lde/number26/machete/android/d/a/a;->A()Lde/number26/machete/core/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/core/e/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f100081

    goto :goto_0

    :cond_1
    const v0, 0x7f100080

    .line 107
    :goto_0
    iget-object v1, p0, Lde/number26/machete/android/ui/cash26/Cash26SetAmountFragment;->available:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/cash26/Cash26SetAmountFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 61
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/transfers/TransfersSetAmountFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 63
    invoke-virtual {p0}, Lde/number26/machete/android/ui/cash26/Cash26SetAmountFragment;->w()Lde/number26/machete/android/d/a/a;

    move-result-object p1

    invoke-interface {p1}, Lde/number26/machete/android/d/a/a;->V()Lde/number26/machete/core/n/c;

    move-result-object p1

    .line 64
    iget-object v0, p0, Lde/number26/machete/android/ui/cash26/Cash26SetAmountFragment;->b:Landroid/os/Bundle;

    const-string v1, "receiver"

    invoke-virtual {p1}, Lde/number26/machete/core/n/c;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lde/number26/machete/android/ui/cash26/Cash26SetAmountFragment;->b:Landroid/os/Bundle;

    const-string v1, "bic"

    invoke-virtual {p1}, Lde/number26/machete/core/n/c;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lde/number26/machete/android/ui/cash26/Cash26SetAmountFragment;->b:Landroid/os/Bundle;

    const-string v1, "iban"

    invoke-virtual {p1}, Lde/number26/machete/core/n/c;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 43
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/transfers/TransfersSetAmountFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onLearnMoreClicked()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 126
    invoke-direct {p0}, Lde/number26/machete/android/ui/cash26/Cash26SetAmountFragment;->f()Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-virtual {p0}, Lde/number26/machete/android/ui/cash26/Cash26SetAmountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lde/number26/machete/android/ui/cash26/Cash26SetAmountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f1000a4

    invoke-static {v2, v0, v3}, Lde/number26/machete/android/ui/WebViewActivity;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onNextButtonClicked()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 112
    invoke-direct {p0}, Lde/number26/machete/android/ui/cash26/Cash26SetAmountFragment;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lde/number26/machete/android/ui/cash26/Cash26SetAmountFragment;->c:Lde/number26/machete/android/utils/t;

    invoke-virtual {v0}, Lde/number26/machete/android/utils/t;->b()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lde/number26/machete/android/ui/transfers/TransfersConfirmPinFragment;

    invoke-virtual {p0, v0, v1}, Lde/number26/machete/android/ui/cash26/Cash26SetAmountFragment;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void

    .line 117
    :cond_0
    invoke-virtual {p0}, Lde/number26/machete/android/ui/cash26/Cash26SetAmountFragment;->w()Lde/number26/machete/android/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lde/number26/machete/android/d/a/a;->p()Lde/number26/machete/core/d/k;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/core/d/k;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lde/number26/machete/android/ui/cash26/Cash26SetAmountFragment;->c:Lde/number26/machete/android/utils/t;

    invoke-virtual {v0}, Lde/number26/machete/android/utils/t;->b()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lde/number26/machete/android/ui/cash26/Cash26EducationFragment;

    invoke-virtual {p0, v0, v1}, Lde/number26/machete/android/ui/cash26/Cash26SetAmountFragment;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_0

    .line 120
    :cond_1
    iget-object v0, p0, Lde/number26/machete/android/ui/cash26/Cash26SetAmountFragment;->c:Lde/number26/machete/android/utils/t;

    invoke-virtual {v0}, Lde/number26/machete/android/utils/t;->b()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lde/number26/machete/android/ui/transfers/TransfersConfirmPinFragment;

    invoke-virtual {p0, v0, v1}, Lde/number26/machete/android/ui/cash26/Cash26SetAmountFragment;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 48
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/ui/transfers/TransfersSetAmountFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 50
    invoke-virtual {p0}, Lde/number26/machete/android/ui/cash26/Cash26SetAmountFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "fee_rate"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lde/number26/machete/android/ui/cash26/Cash26SetAmountFragment;->h:F

    .line 51
    invoke-virtual {p0}, Lde/number26/machete/android/ui/cash26/Cash26SetAmountFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "transfer_allowance"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lde/number26/machete/android/ui/cash26/Cash26SetAmountFragment;->g:I

    .line 53
    invoke-direct {p0}, Lde/number26/machete/android/ui/cash26/Cash26SetAmountFragment;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 54
    invoke-virtual {p0}, Lde/number26/machete/android/ui/cash26/Cash26SetAmountFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "monthly_remaining"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lde/number26/machete/android/ui/cash26/Cash26SetAmountFragment;->i:F

    .line 55
    invoke-virtual {p0}, Lde/number26/machete/android/ui/cash26/Cash26SetAmountFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "deposit_threshold"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lde/number26/machete/android/ui/cash26/Cash26SetAmountFragment;->j:F

    :cond_0
    return-void
.end method
