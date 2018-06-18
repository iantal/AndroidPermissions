.class public Lde/number26/machete/android/ui/savings/fixedterm/plan/FixedTermPlanFragment;
.super Lde/number26/machete/android/ui/mvp/i;
.source "FixedTermPlanFragment.java"

# interfaces
.implements Lde/number26/machete/android/ui/savings/fixedterm/plan/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/mvp/i<",
        "Lde/number26/machete/android/ui/savings/fixedterm/plan/b;",
        ">;",
        "Lde/number26/machete/android/ui/savings/fixedterm/plan/h;"
    }
.end annotation


# instance fields
.field a:Lde/number26/machete/android/ui/savings/fixedterm/plan/b;

.field private final b:I

.field bankText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private final c:I

.field countryTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private d:Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;

.field durationTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private e:J

.field expectedPayoutTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field expectedProfitTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field flagImage:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field initialAmountTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field moreText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field rateTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lde/number26/machete/android/ui/mvp/i;-><init>()V

    const/16 v0, 0x7d0

    .line 38
    iput v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/plan/FixedTermPlanFragment;->b:I

    const/16 v0, 0x3e8

    .line 39
    iput v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/plan/FixedTermPlanFragment;->c:I

    return-void
.end method

.method public static a(JLde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;)Lde/number26/machete/android/ui/savings/fixedterm/plan/FixedTermPlanFragment;
    .locals 2

    .line 84
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "AMOUNT"

    .line 85
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p0, "SELECTED_OFFER"

    .line 86
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 88
    new-instance p0, Lde/number26/machete/android/ui/savings/fixedterm/plan/FixedTermPlanFragment;

    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/fixedterm/plan/FixedTermPlanFragment;-><init>()V

    .line 89
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/savings/fixedterm/plan/FixedTermPlanFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public a(JD)V
    .locals 7

    .line 102
    new-instance v6, Lde/number26/machete/android/ui/savings/fixedterm/plan/PlanErrorDialog;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/plan/FixedTermPlanFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    move-object v0, v6

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lde/number26/machete/android/ui/savings/fixedterm/plan/PlanErrorDialog;-><init>(Landroid/content/Context;JD)V

    .line 103
    invoke-virtual {v6}, Lde/number26/machete/android/ui/savings/fixedterm/plan/PlanErrorDialog;->show()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 119
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/plan/FixedTermPlanFragment;->initialAmountTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 124
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/plan/FixedTermPlanFragment;->expectedPayoutTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected d()Lde/number26/machete/android/ui/savings/fixedterm/plan/b;
    .locals 1

    .line 75
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/plan/FixedTermPlanFragment;->a:Lde/number26/machete/android/ui/savings/fixedterm/plan/b;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 129
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/plan/FixedTermPlanFragment;->expectedProfitTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 108
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/plan/FixedTermPlanFragment;->a:Lde/number26/machete/android/ui/savings/fixedterm/plan/b;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/plan/FixedTermPlanFragment;->d:Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/savings/fixedterm/plan/b;->a(Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 134
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/plan/FixedTermPlanFragment;->rateTextView:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p1, 0x7f100684

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/plan/FixedTermPlanFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " p.a"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public f()V
    .locals 3

    .line 113
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/plan/FixedTermPlanFragment;->moreText:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 114
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/plan/FixedTermPlanFragment;->moreText:Landroid/widget/TextView;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/plan/FixedTermPlanFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    const v2, 0x7f0600ba

    invoke-static {v1, v2}, Landroid/support/v4/content/c;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 5

    .line 139
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/plan/FixedTermPlanFragment;->durationTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/plan/FixedTermPlanFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lde/number26/machete/android/utils/z$a;

    new-instance v3, Lde/number26/machete/android/utils/z$a;

    const-string v4, "month"

    invoke-direct {v3, v4, p1}, Lde/number26/machete/android/utils/z$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    const p1, 0x7f100337

    invoke-static {v1, p1, v2}, Lde/number26/machete/android/utils/z;->a(Landroid/content/Context;I[Lde/number26/machete/android/utils/z$a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 160
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/plan/FixedTermPlanFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-static {v0}, Lde/number26/machete/android/ui/savings/fixedterm/kyc/FixedTermKYCActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1}, Lde/number26/machete/android/ui/savings/fixedterm/plan/FixedTermPlanFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .line 144
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/plan/FixedTermPlanFragment;->countryTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    .line 150
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/plan/FixedTermPlanFragment;->bankText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    .line 155
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/plan/FixedTermPlanFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-static {v0}, Lcom/squareup/b/t;->a(Landroid/content/Context;)Lcom/squareup/b/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/b/t;->a(Ljava/lang/String;)Lcom/squareup/b/x;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/ui/b/f;

    invoke-direct {v0}, Lde/number26/machete/android/ui/b/f;-><init>()V

    invoke-virtual {p1, v0}, Lcom/squareup/b/x;->a(Lcom/squareup/b/ae;)Lcom/squareup/b/x;

    move-result-object p1

    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/plan/FixedTermPlanFragment;->flagImage:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/squareup/b/x;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method protected i_()I
    .locals 1

    const v0, 0x7f0b010f

    return v0
.end method

.method protected synthetic k()Lde/number26/machete/android/ui/mvp/f;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/plan/FixedTermPlanFragment;->d()Lde/number26/machete/android/ui/savings/fixedterm/plan/b;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x7d0

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    .line 182
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/plan/FixedTermPlanFragment;->d:Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;

    .line 183
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "FIXED_TERM_SELECTED_OFFER"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;

    iput-object p2, p0, Lde/number26/machete/android/ui/savings/fixedterm/plan/FixedTermPlanFragment;->d:Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;

    .line 184
    iget-object p2, p0, Lde/number26/machete/android/ui/savings/fixedterm/plan/FixedTermPlanFragment;->a:Lde/number26/machete/android/ui/savings/fixedterm/plan/b;

    iget-object p3, p0, Lde/number26/machete/android/ui/savings/fixedterm/plan/FixedTermPlanFragment;->d:Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;

    invoke-virtual {p2, p1, p3}, Lde/number26/machete/android/ui/savings/fixedterm/plan/b;->a(Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_1

    .line 187
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/plan/FixedTermPlanFragment;->onMoreClick()V

    goto :goto_0

    .line 189
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lde/number26/machete/android/ui/mvp/i;->onActivityResult(IILandroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 58
    const-class v0, Lde/number26/machete/android/ui/savings/fixedterm/b;

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/savings/fixedterm/plan/FixedTermPlanFragment;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/savings/fixedterm/b;

    invoke-interface {v0, p0}, Lde/number26/machete/android/ui/savings/fixedterm/b;->a(Lde/number26/machete/android/ui/savings/fixedterm/plan/FixedTermPlanFragment;)V

    .line 59
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/mvp/i;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onBankClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 165
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/plan/FixedTermPlanFragment;->a:Lde/number26/machete/android/ui/savings/fixedterm/plan/b;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/plan/FixedTermPlanFragment;->d:Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;

    invoke-virtual {v1}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;->bankId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/savings/fixedterm/plan/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onClick()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 95
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/plan/FixedTermPlanFragment;->d:Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;

    if-nez v0, :cond_0

    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/plan/FixedTermPlanFragment;->a:Lde/number26/machete/android/ui/savings/fixedterm/plan/b;

    iget-wide v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/plan/FixedTermPlanFragment;->e:J

    iget-object v3, p0, Lde/number26/machete/android/ui/savings/fixedterm/plan/FixedTermPlanFragment;->d:Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;

    invoke-virtual {v3}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;->reKycRequired()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lde/number26/machete/android/ui/savings/fixedterm/plan/b;->a(JZ)V

    return-void
.end method

.method public onMoreClick()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 175
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/plan/FixedTermPlanFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/plan/FixedTermPlanFragment;->a:Lde/number26/machete/android/ui/savings/fixedterm/plan/b;

    invoke-virtual {v1}, Lde/number26/machete/android/ui/savings/fixedterm/plan/b;->a()Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer;

    move-result-object v1

    iget-object v2, p0, Lde/number26/machete/android/ui/savings/fixedterm/plan/FixedTermPlanFragment;->d:Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;

    invoke-static {v0, v1, v2}, Lde/number26/machete/android/ui/savings/fixedterm/expert/FixedTermExpertActivity;->a(Landroid/content/Context;Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer;Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x7d0

    invoke-virtual {p0, v0, v1}, Lde/number26/machete/android/ui/savings/fixedterm/plan/FixedTermPlanFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method onPoweredByClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 170
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/plan/FixedTermPlanFragment;->a:Lde/number26/machete/android/ui/savings/fixedterm/plan/b;

    const-string v1, "weltsparen"

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/savings/fixedterm/plan/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 195
    invoke-super {p0}, Lde/number26/machete/android/ui/mvp/i;->onResume()V

    const v0, 0x7f100354

    .line 196
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/savings/fixedterm/plan/FixedTermPlanFragment;->c_(I)V

    .line 197
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/plan/FixedTermPlanFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/BaseActivity;->g()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/a;->b()V

    .line 198
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/plan/FixedTermPlanFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    check-cast v0, Lde/number26/machete/android/ui/savings/fixedterm/FixedTermActivity;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/savings/fixedterm/FixedTermActivity;->J()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 64
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/ui/mvp/i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 66
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/plan/FixedTermPlanFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "AMOUNT"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/plan/FixedTermPlanFragment;->e:J

    .line 67
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/plan/FixedTermPlanFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "SELECTED_OFFER"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;

    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/plan/FixedTermPlanFragment;->d:Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;

    .line 69
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/plan/FixedTermPlanFragment;->a:Lde/number26/machete/android/ui/savings/fixedterm/plan/b;

    iget-object p2, p0, Lde/number26/machete/android/ui/savings/fixedterm/plan/FixedTermPlanFragment;->d:Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Lde/number26/machete/android/ui/savings/fixedterm/plan/b;->a(Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;)V

    .line 70
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/plan/FixedTermPlanFragment;->a:Lde/number26/machete/android/ui/savings/fixedterm/plan/b;

    iget-wide v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/plan/FixedTermPlanFragment;->e:J

    invoke-virtual {p1, v0, v1}, Lde/number26/machete/android/ui/savings/fixedterm/plan/b;->a(J)V

    return-void
.end method
