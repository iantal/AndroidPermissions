.class public Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment;
.super Lde/number26/machete/android/ui/credit/a/a;
.source "CreditContractReviewFragment.java"

# interfaces
.implements Lde/number26/machete/android/ui/credit/contract_review/j;
.implements Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/credit/a/a<",
        "Lde/number26/machete/android/ui/credit/contract_review/b;",
        ">;",
        "Lde/number26/machete/android/ui/credit/contract_review/j;",
        "Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$b;"
    }
.end annotation


# instance fields
.field a:Lde/number26/machete/android/ui/credit/contract_review/b;

.field auxmoneyView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field cancelRequestButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field confirmButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field durationView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field effectiveRateView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field feesLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field feesView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field insuranceDividerView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field insuranceRowView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field loanAmountView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field modifyButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field monthlyPaymentView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field nominalRateView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field paymentDayView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field purposeImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field purposeView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field totalToRepayView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field younitedFeesLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field younitedFeesView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field younitedInsuranceDividerView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field younitedInsuranceRowView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field younitedView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lde/number26/machete/android/ui/credit/a/a;-><init>()V

    return-void
.end method

.method private a(D)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    .line 332
    invoke-static {p1, p2, v0}, Lde/number26/machete/core/o/e;->a(DI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Lde/number26/machete/android/model/credit/CreditOffer;)Ljava/lang/String;
    .locals 8

    .line 243
    invoke-virtual {p1}, Lde/number26/machete/android/model/credit/CreditOffer;->getFeesInfo()Lde/number26/machete/android/model/credit/CreditOffer$FeesInfo;

    move-result-object v0

    .line 244
    invoke-static {}, Lde/number26/machete/core/o/i;->a()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "%.2f"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lde/number26/machete/android/model/credit/CreditOffer$FeesInfo;->getServiceFeePercentage()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 247
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    .line 248
    invoke-virtual {p1}, Lde/number26/machete/android/model/credit/CreditOffer;->isInsured()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f100133

    goto :goto_0

    :cond_0
    const p1, 0x7f100132

    :goto_0
    const/4 v4, 0x4

    new-array v4, v4, [Lde/number26/machete/android/utils/z$a;

    new-instance v5, Lde/number26/machete/android/utils/z$a;

    const-string v7, "fee_percentage"

    invoke-direct {v5, v7, v1}, Lde/number26/machete/android/utils/z$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v4, v6

    new-instance v1, Lde/number26/machete/android/utils/z$a;

    const-string v5, "fee_amount"

    .line 250
    invoke-virtual {v0}, Lde/number26/machete/android/model/credit/CreditOffer$FeesInfo;->getServiceFee()D

    move-result-wide v6

    invoke-direct {p0, v6, v7}, Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment;->a(D)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v5, v6}, Lde/number26/machete/android/utils/z$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v4, v3

    const/4 v1, 0x2

    new-instance v3, Lde/number26/machete/android/utils/z$a;

    const-string v5, "total_volume"

    .line 251
    invoke-virtual {v0}, Lde/number26/machete/android/model/credit/CreditOffer$FeesInfo;->getTotalLoanVolume()D

    move-result-wide v6

    invoke-direct {p0, v6, v7}, Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment;->a(D)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Lde/number26/machete/android/utils/z$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v4, v1

    const/4 v1, 0x3

    new-instance v3, Lde/number26/machete/android/utils/z$a;

    const-string v5, "total_payout"

    .line 252
    invoke-virtual {v0}, Lde/number26/machete/android/model/credit/CreditOffer$FeesInfo;->getTotalPayout()D

    move-result-wide v6

    invoke-direct {p0, v6, v7}, Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment;->a(D)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v5, v0}, Lde/number26/machete/android/utils/z$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v4, v1

    .line 246
    invoke-static {v2, p1, v4}, Lde/number26/machete/android/utils/z;->a(Landroid/content/Context;I[Lde/number26/machete/android/utils/z$a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Lde/number26/machete/android/model/credit/CreditDraft;)V
    .locals 12

    .line 159
    invoke-virtual {p1}, Lde/number26/machete/android/model/credit/CreditDraft;->getOffer()Lde/number26/machete/android/model/credit/CreditOffer;

    move-result-object v0

    .line 161
    invoke-virtual {p1}, Lde/number26/machete/android/model/credit/CreditDraft;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 162
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/b/t;->a(Landroid/content/Context;)Lcom/squareup/b/t;

    move-result-object v1

    .line 163
    invoke-virtual {p1}, Lde/number26/machete/android/model/credit/CreditDraft;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/squareup/b/t;->a(Landroid/net/Uri;)Lcom/squareup/b/x;

    move-result-object v1

    iget-object v2, p0, Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment;->purposeImageView:Landroid/widget/ImageView;

    .line 164
    invoke-virtual {v1, v2}, Lcom/squareup/b/x;->a(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 166
    :cond_0
    iget-object v1, p0, Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment;->purposeImageView:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170
    :goto_0
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f100147

    const/4 v3, 0x1

    new-array v4, v3, [Lde/number26/machete/android/utils/z$a;

    new-instance v5, Lde/number26/machete/android/utils/z$a;

    const-string v6, "amount"

    .line 172
    invoke-virtual {v0}, Lde/number26/machete/android/model/credit/CreditOffer;->getLoanAmount()D

    move-result-wide v7

    invoke-direct {p0, v7, v8}, Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment;->a(D)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lde/number26/machete/android/utils/z$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 169
    invoke-static {v1, v2, v4}, Lde/number26/machete/android/utils/z;->a(Landroid/content/Context;I[Lde/number26/machete/android/utils/z$a;)Ljava/lang/String;

    move-result-object v1

    .line 173
    iget-object v2, p0, Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment;->loanAmountView:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    invoke-virtual {p1}, Lde/number26/machete/android/model/credit/CreditDraft;->getPurposeName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 177
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f100136

    new-array v4, v3, [Lde/number26/machete/android/utils/z$a;

    new-instance v5, Lde/number26/machete/android/utils/z$a;

    const-string v7, "purpose"

    .line 179
    invoke-virtual {p1}, Lde/number26/machete/android/model/credit/CreditDraft;->getPurposeName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v7, v8}, Lde/number26/machete/android/utils/z$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v4, v6

    .line 176
    invoke-static {v1, v2, v4}, Lde/number26/machete/android/utils/z;->a(Landroid/content/Context;I[Lde/number26/machete/android/utils/z$a;)Ljava/lang/String;

    move-result-object v1

    .line 180
    iget-object v2, p0, Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment;->purposeView:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    :cond_1
    iget-object v1, p0, Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment;->monthlyPaymentView:Landroid/widget/TextView;

    invoke-virtual {v0}, Lde/number26/machete/android/model/credit/CreditOffer;->getInstalment()D

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment;->a(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    iget-object v1, p0, Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment;->totalToRepayView:Landroid/widget/TextView;

    invoke-virtual {v0}, Lde/number26/machete/android/model/credit/CreditOffer;->getTotalToRepay()D

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment;->a(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f10012c

    new-array v4, v3, [Lde/number26/machete/android/utils/z$a;

    new-instance v5, Lde/number26/machete/android/utils/z$a;

    const-string v7, "number"

    .line 190
    invoke-virtual {v0}, Lde/number26/machete/android/model/credit/CreditOffer;->getDurationInMonths()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v7, v8}, Lde/number26/machete/android/utils/z$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v4, v6

    .line 187
    invoke-static {v1, v2, v4}, Lde/number26/machete/android/utils/z;->a(Landroid/content/Context;I[Lde/number26/machete/android/utils/z$a;)Ljava/lang/String;

    move-result-object v1

    .line 191
    iget-object v2, p0, Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment;->durationView:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    invoke-virtual {p1}, Lde/number26/machete/android/model/credit/CreditDraft;->getPaymentDay()I

    move-result p1

    if-ne p1, v3, :cond_2

    .line 194
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment;->paymentDayView:Landroid/widget/TextView;

    const v1, 0x7f100142

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 196
    :cond_2
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment;->paymentDayView:Landroid/widget/TextView;

    const v1, 0x7f100141

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 200
    :goto_1
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f10013d

    new-array v2, v3, [Lde/number26/machete/android/utils/z$a;

    new-instance v4, Lde/number26/machete/android/utils/z$a;

    const-string v5, "amount"

    .line 202
    invoke-static {}, Lde/number26/machete/core/o/i;->a()Ljava/util/Locale;

    move-result-object v7

    const-string v8, "%.2f"

    new-array v9, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lde/number26/machete/android/model/credit/CreditOffer;->getNominalInterestRate()F

    move-result v10

    const/high16 v11, 0x42c80000    # 100.0f

    mul-float/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v9, v6

    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v5, v7}, Lde/number26/machete/android/utils/z$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v2, v6

    .line 199
    invoke-static {p1, v1, v2}, Lde/number26/machete/android/utils/z;->a(Landroid/content/Context;I[Lde/number26/machete/android/utils/z$a;)Ljava/lang/String;

    move-result-object p1

    .line 203
    iget-object v1, p0, Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment;->nominalRateView:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f10012e

    new-array v2, v3, [Lde/number26/machete/android/utils/z$a;

    new-instance v4, Lde/number26/machete/android/utils/z$a;

    const-string v5, "amount"

    .line 209
    invoke-static {}, Lde/number26/machete/core/o/i;->a()Ljava/util/Locale;

    move-result-object v7

    const-string v8, "%.2f"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lde/number26/machete/android/model/credit/CreditOffer;->getEffectiveInterestRate()F

    move-result v0

    mul-float/2addr v0, v11

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v7, v8, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Lde/number26/machete/android/utils/z$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v2, v6

    .line 205
    invoke-static {p1, v1, v2}, Lde/number26/machete/android/utils/z;->a(Landroid/content/Context;I[Lde/number26/machete/android/utils/z$a;)Ljava/lang/String;

    move-result-object p1

    .line 210
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment;->effectiveRateView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private b(Lde/number26/machete/android/model/credit/CreditOffer;)Ljava/lang/String;
    .locals 8

    .line 286
    invoke-static {}, Lde/number26/machete/core/o/i;->a()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "%.2f"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lde/number26/machete/android/model/credit/CreditOffer;->getFeesInfo()Lde/number26/machete/android/model/credit/CreditOffer$FeesInfo;

    move-result-object v4

    invoke-virtual {v4}, Lde/number26/machete/android/model/credit/CreditOffer$FeesInfo;->getServiceFeePercentage()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 289
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 290
    invoke-virtual {p1}, Lde/number26/machete/android/model/credit/CreditOffer;->isInsured()Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x7f100135

    goto :goto_0

    :cond_0
    const v3, 0x7f100134

    :goto_0
    const/4 v4, 0x2

    new-array v4, v4, [Lde/number26/machete/android/utils/z$a;

    new-instance v6, Lde/number26/machete/android/utils/z$a;

    const-string v7, "fee_percentage"

    invoke-direct {v6, v7, v0}, Lde/number26/machete/android/utils/z$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    new-instance v0, Lde/number26/machete/android/utils/z$a;

    const-string v5, "instalment"

    .line 294
    invoke-virtual {p1}, Lde/number26/machete/android/model/credit/CreditOffer;->getInstalment()D

    move-result-wide v6

    invoke-direct {p0, v6, v7}, Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment;->a(D)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v5, p1}, Lde/number26/machete/android/utils/z$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v2

    .line 288
    invoke-static {v1, v3, v4}, Lde/number26/machete/android/utils/z;->a(Landroid/content/Context;I[Lde/number26/machete/android/utils/z$a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Lde/number26/machete/android/model/credit/CreditDraft;)V
    .locals 3

    .line 214
    invoke-virtual {p1}, Lde/number26/machete/android/model/credit/CreditDraft;->getOffer()Lde/number26/machete/android/model/credit/CreditOffer;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/android/model/credit/CreditOffer;->getProvider()Lde/number26/machete/android/model/credit/CreditOffer$a;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/model/credit/CreditOffer$a;->AUX_MONEY:Lde/number26/machete/android/model/credit/CreditOffer$a;

    const/16 v2, 0x8

    if-eq v0, v1, :cond_0

    .line 215
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment;->auxmoneyView:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 219
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment;->auxmoneyView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 221
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment;->c(Lde/number26/machete/android/model/credit/CreditDraft;)V

    .line 223
    invoke-virtual {p1}, Lde/number26/machete/android/model/credit/CreditDraft;->getOffer()Lde/number26/machete/android/model/credit/CreditOffer;

    move-result-object p1

    .line 224
    invoke-virtual {p1}, Lde/number26/machete/android/model/credit/CreditOffer;->isInsured()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 225
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment;->insuranceRowView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 226
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment;->insuranceDividerView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 228
    :cond_1
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment;->insuranceRowView:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 229
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment;->insuranceDividerView:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private c(Lde/number26/machete/android/model/credit/CreditDraft;)V
    .locals 4

    .line 234
    invoke-virtual {p1}, Lde/number26/machete/android/model/credit/CreditDraft;->getOffer()Lde/number26/machete/android/model/credit/CreditOffer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lde/number26/machete/android/model/credit/CreditDraft;->getOffer()Lde/number26/machete/android/model/credit/CreditOffer;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/android/model/credit/CreditOffer;->getFeesInfo()Lde/number26/machete/android/model/credit/CreditOffer$FeesInfo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 239
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment;->feesView:Landroid/widget/TextView;

    const v1, 0x7f10012f

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lde/number26/machete/android/model/credit/CreditDraft;->getOffer()Lde/number26/machete/android/model/credit/CreditOffer;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment;->a(Lde/number26/machete/android/model/credit/CreditOffer;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {p0, v1, v2}, Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 235
    :cond_1
    :goto_0
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment;->feesLayout:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private d(Lde/number26/machete/android/model/credit/CreditDraft;)V
    .locals 3

    .line 256
    invoke-virtual {p1}, Lde/number26/machete/android/model/credit/CreditDraft;->getOffer()Lde/number26/machete/android/model/credit/CreditOffer;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/android/model/credit/CreditOffer;->getProvider()Lde/number26/machete/android/model/credit/CreditOffer$a;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/model/credit/CreditOffer$a;->YOUNITED:Lde/number26/machete/android/model/credit/CreditOffer$a;

    const/16 v2, 0x8

    if-eq v0, v1, :cond_0

    .line 257
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment;->younitedView:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 261
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment;->paymentDayView:Landroid/widget/TextView;

    const v1, 0x7f100143

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 263
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment;->younitedView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 265
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment;->e(Lde/number26/machete/android/model/credit/CreditDraft;)V

    .line 267
    invoke-virtual {p1}, Lde/number26/machete/android/model/credit/CreditDraft;->getOffer()Lde/number26/machete/android/model/credit/CreditOffer;

    move-result-object p1

    invoke-virtual {p1}, Lde/number26/machete/android/model/credit/CreditOffer;->isInsured()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 268
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment;->younitedInsuranceRowView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 269
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment;->younitedInsuranceDividerView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 271
    :cond_1
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment;->younitedInsuranceRowView:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 272
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment;->younitedInsuranceDividerView:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private e()V
    .locals 3

    .line 314
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-static {v0}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;->a(Landroid/content/Context;)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object v0

    const v1, 0x7f10012a

    .line 315
    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->b(I)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object v0

    const v1, 0x7f100129

    .line 316
    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->c(I)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object v0

    const v1, 0x7f100127

    .line 317
    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->e(I)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object v0

    const v1, 0x7f100128

    .line 318
    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->f(I)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object v0

    .line 319
    invoke-virtual {v0}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->a()Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;

    move-result-object v0

    .line 320
    invoke-virtual {v0, p0}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;->a(Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$b;)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;

    move-result-object v0

    .line 321
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const-string v2, "cancel_contract_request"

    invoke-virtual {v0, v1, v2}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;->show(Landroid/support/v4/app/m;Ljava/lang/String;)V

    return-void
.end method

.method private e(Lde/number26/machete/android/model/credit/CreditDraft;)V
    .locals 4

    .line 277
    invoke-virtual {p1}, Lde/number26/machete/android/model/credit/CreditDraft;->getOffer()Lde/number26/machete/android/model/credit/CreditOffer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lde/number26/machete/android/model/credit/CreditDraft;->getOffer()Lde/number26/machete/android/model/credit/CreditOffer;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/android/model/credit/CreditOffer;->getFeesInfo()Lde/number26/machete/android/model/credit/CreditOffer$FeesInfo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 282
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment;->younitedFeesView:Landroid/widget/TextView;

    const v1, 0x7f10012f

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lde/number26/machete/android/model/credit/CreditDraft;->getOffer()Lde/number26/machete/android/model/credit/CreditOffer;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment;->b(Lde/number26/machete/android/model/credit/CreditOffer;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {p0, v1, v2}, Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 278
    :cond_1
    :goto_0
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment;->younitedFeesLayout:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a(Lde/number26/machete/android/model/credit/CreditApplication;Lde/number26/machete/android/api/model/credit/request/CreditApplicationRequest;Ljava/lang/String;ZZ)V
    .locals 8

    .line 147
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move v7, p5

    .line 146
    invoke-static/range {v0 .. v7}, Lde/number26/machete/android/ui/credit/offer/CreditOfferActivity;->a(Landroid/content/Context;Lde/number26/machete/android/model/credit/CreditApplication;Lde/number26/machete/android/api/model/credit/request/CreditApplicationRequest;Ljava/lang/String;ZZZZ)Landroid/content/Intent;

    move-result-object p1

    const/high16 p2, 0x4000000

    .line 149
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 150
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Lde/number26/machete/android/model/credit/CreditDraft;ZZZ)V
    .locals 1

    .line 127
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment;->a(Lde/number26/machete/android/model/credit/CreditDraft;)V

    .line 128
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment;->b(Lde/number26/machete/android/model/credit/CreditDraft;)V

    .line 129
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment;->d(Lde/number26/machete/android/model/credit/CreditDraft;)V

    .line 131
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment;->modifyButton:Landroid/view/View;

    const/16 p2, 0x8

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    move p3, p2

    :goto_0
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 132
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment;->cancelRequestButton:Landroid/view/View;

    if-eqz p4, :cond_1

    move p2, v0

    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 133
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment;->confirmButton:Landroid/view/View;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public a(Ljava/lang/String;DZLde/number26/machete/android/model/credit/CreditDraft;)V
    .locals 6

    .line 138
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lde/number26/machete/android/ui/credit/s;->a(Landroid/content/Context;Ljava/lang/String;DZLde/number26/machete/android/model/credit/CreditDraft;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p2, "positive"

    .line 326
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 327
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment;->a:Lde/number26/machete/android/ui/credit/contract_review/b;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/credit/contract_review/b;->e()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;DZLde/number26/machete/android/model/credit/CreditDraft;)V
    .locals 6

    .line 155
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lde/number26/machete/android/ui/credit/s;->b(Landroid/content/Context;Ljava/lang/String;DZLde/number26/machete/android/model/credit/CreditDraft;)V

    return-void
.end method

.method protected d()Lde/number26/machete/android/ui/credit/contract_review/b;
    .locals 1

    .line 122
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment;->a:Lde/number26/machete/android/ui/credit/contract_review/b;

    return-object v0
.end method

.method protected synthetic h()Lde/number26/machete/android/ui/credit/a/c;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment;->d()Lde/number26/machete/android/ui/credit/contract_review/b;

    move-result-object v0

    return-object v0
.end method

.method protected i_()I
    .locals 1

    const v0, 0x7f0b00ed

    return v0
.end method

.method protected synthetic k()Lde/number26/machete/android/ui/mvp/f;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment;->d()Lde/number26/machete/android/ui/credit/contract_review/b;

    move-result-object v0

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 111
    const-class v0, Lde/number26/machete/android/ui/credit/a;

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/credit/a;

    invoke-interface {v0, p0}, Lde/number26/machete/android/ui/credit/a;->a(Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment;)V

    .line 112
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/credit/a/a;->onAttach(Landroid/app/Activity;)V

    return-void
.end method

.method onClick(Landroid/view/View;)V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 300
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0901d8

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 302
    :pswitch_0
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment;->a:Lde/number26/machete/android/ui/credit/contract_review/b;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/credit/contract_review/b;->c()V

    goto :goto_0

    .line 308
    :pswitch_1
    invoke-direct {p0}, Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment;->e()V

    goto :goto_0

    .line 305
    :cond_0
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment;->a:Lde/number26/machete/android/ui/credit/contract_review/b;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/credit/contract_review/b;->d()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0901cc
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
