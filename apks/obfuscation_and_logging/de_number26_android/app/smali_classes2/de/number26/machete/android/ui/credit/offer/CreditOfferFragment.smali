.class public Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;
.super Lde/number26/machete/android/ui/credit/a/a;
.source "CreditOfferFragment.java"

# interfaces
.implements Lde/number26/machete/android/ui/credit/offer/a$c;
.implements Lde/number26/machete/android/ui/credit/offer/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/credit/a/a<",
        "Lde/number26/machete/android/ui/credit/offer/d;",
        ">;",
        "Lde/number26/machete/android/ui/credit/offer/a$c;",
        "Lde/number26/machete/android/ui/credit/offer/g;"
    }
.end annotation


# instance fields
.field a:Lde/number26/machete/android/ui/credit/offer/d;

.field amountChangeView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field amountView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private b:Lde/number26/machete/android/ui/credit/offer/a;

.field private c:Z

.field continueLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private d:Z

.field private e:Lde/number26/machete/android/model/credit/CreditOffer;

.field editLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field editLayoutShadowView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field filterDurationView:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field filterPaymentView:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private g:Z

.field private h:Z

.field private i:I

.field insuranceIconView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field insuranceLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field insuranceSwitch:Landroid/widget/Switch;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field insuranceTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field insuranceTitleView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field interestExplanationButton:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field interestLabelEffectiveView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field interestLabelNominalView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field interestView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private j:I

.field private k:Landroid/view/animation/Animation;

.field private l:Landroid/view/animation/Animation;

.field listView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private m:Landroid/os/Handler;

.field mainLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field modifyButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field monthsView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private n:Landroid/graphics/drawable/TransitionDrawable;

.field repayInterestHideEditOverlay:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field subtitleView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field titleView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field totalRepayView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Lde/number26/machete/android/ui/credit/a/a;-><init>()V

    return-void
.end method

.method private b(D)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 483
    invoke-static {p1, p2, v0}, Lde/number26/machete/core/o/e;->a(DI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Z)V
    .locals 6

    .line 375
    iput-boolean p1, p0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->c:Z

    .line 377
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->interestLabelNominalView:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget v1, p0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->i:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->j:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 378
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->interestLabelEffectiveView:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    iget v1, p0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->j:I

    goto :goto_1

    :cond_1
    iget v1, p0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->i:I

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p1, :cond_2

    .line 380
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->e:Lde/number26/machete/android/model/credit/CreditOffer;

    invoke-virtual {p1}, Lde/number26/machete/android/model/credit/CreditOffer;->getNominalInterestRate()F

    move-result p1

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->e:Lde/number26/machete/android/model/credit/CreditOffer;

    invoke-virtual {p1}, Lde/number26/machete/android/model/credit/CreditOffer;->getEffectiveInterestRate()F

    move-result p1

    :goto_2
    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p1, v0

    .line 383
    invoke-static {}, Lde/number26/machete/core/o/i;->a()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "%.2f"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 385
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1001c5

    new-array v2, v2, [Lde/number26/machete/android/utils/z$a;

    new-instance v3, Lde/number26/machete/android/utils/z$a;

    const-string v5, "amount"

    invoke-direct {v3, v5, p1}, Lde/number26/machete/android/utils/z$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v2, v4

    .line 384
    invoke-static {v0, v1, v2}, Lde/number26/machete/android/utils/z;->a(Landroid/content/Context;I[Lde/number26/machete/android/utils/z$a;)Ljava/lang/String;

    move-result-object p1

    .line 389
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->interestView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private c(I)V
    .locals 2

    if-lez p1, :cond_0

    .line 490
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 491
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->k:Landroid/view/animation/Animation;

    goto :goto_0

    .line 493
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 494
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->l:Landroid/view/animation/Animation;

    .line 497
    :goto_0
    iget-object v1, p0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->amountChangeView:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 498
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->amountChangeView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private c(Z)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 394
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->b(Z)V

    .line 396
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->subtitleView:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 397
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->modifyButton:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 398
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->repayInterestHideEditOverlay:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 399
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->editLayout:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 400
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->editLayoutShadowView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 402
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->m:Landroid/os/Handler;

    new-instance v0, Lde/number26/machete/android/ui/credit/offer/b;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/credit/offer/b;-><init>(Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;)V

    const-wide/16 v1, 0x190

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 404
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->d()Lde/number26/machete/android/ui/credit/offer/d;

    move-result-object p1

    const-string v0, "credit.flow_assistant"

    const-string v1, "modify_plan_drawer"

    invoke-virtual {p1, v0, v1}, Lde/number26/machete/android/ui/credit/offer/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 406
    :cond_0
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->n:Landroid/graphics/drawable/TransitionDrawable;

    const/16 v2, 0xc8

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    .line 408
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->subtitleView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 410
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->repayInterestHideEditOverlay:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 411
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->editLayoutShadowView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 412
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->editLayout:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 414
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->modifyButton:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private d(Z)V
    .locals 3

    .line 419
    iget-boolean v0, p0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->d:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 423
    :cond_0
    iput-boolean p1, p0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->d:Z

    const v0, 0x7f060063

    const v1, 0x7f060062

    if-eqz p1, :cond_1

    .line 426
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->filterPaymentView:Landroid/widget/Button;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/support/v4/content/c;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 427
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->filterDurationView:Landroid/widget/Button;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/support/v4/content/c;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 429
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->b:Lde/number26/machete/android/ui/credit/offer/a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lde/number26/machete/android/ui/credit/offer/a;->f(I)V

    goto :goto_0

    .line 431
    :cond_1
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->filterDurationView:Landroid/widget/Button;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/support/v4/content/c;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 432
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->filterPaymentView:Landroid/widget/Button;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/support/v4/content/c;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 434
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->b:Lde/number26/machete/android/ui/credit/offer/a;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lde/number26/machete/android/ui/credit/offer/a;->f(I)V

    :goto_0
    return-void
.end method

.method private e(Z)V
    .locals 1

    .line 439
    iput-boolean p1, p0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->h:Z

    .line 440
    iget-boolean p1, p0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->h:Z

    iget-object v0, p0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->insuranceSwitch:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    if-eq p1, v0, :cond_0

    .line 441
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->insuranceSwitch:Landroid/widget/Switch;

    iget-boolean v0, p0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->h:Z

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 444
    :cond_0
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->insuranceTitleView:Landroid/widget/TextView;

    iget-boolean v0, p0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->h:Z

    if-eqz v0, :cond_1

    const v0, 0x7f1001c1

    goto :goto_0

    :cond_1
    const v0, 0x7f1001c2

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 447
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->insuranceIconView:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->h:Z

    if-eqz v0, :cond_2

    const v0, 0x7f080131

    goto :goto_1

    :cond_2
    const v0, 0x7f080130

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 451
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->a:Lde/number26/machete/android/ui/credit/offer/d;

    iget-boolean v0, p0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->h:Z

    invoke-virtual {p1, v0}, Lde/number26/machete/android/ui/credit/offer/d;->a(Z)V

    return-void
.end method

.method private p()V
    .locals 4

    .line 188
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->listView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 189
    new-instance v0, Lde/number26/machete/android/ui/credit/offer/a;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/credit/offer/a;-><init>(Lde/number26/machete/android/ui/credit/offer/a$c;)V

    iput-object v0, p0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->b:Lde/number26/machete/android/ui/credit/offer/a;

    .line 190
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->listView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->b:Lde/number26/machete/android/ui/credit/offer/a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    return-void
.end method

.method private q()V
    .locals 3

    .line 194
    new-instance v0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment$1;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment$1;-><init>(Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;)V

    .line 211
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f01000d

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->k:Landroid/view/animation/Animation;

    .line 212
    iget-object v1, p0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->k:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 214
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f01000e

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->l:Landroid/view/animation/Animation;

    .line 215
    iget-object v1, p0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->l:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method private r()V
    .locals 6

    const v0, 0x7f1001bf

    .line 455
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1001c0

    .line 456
    invoke-virtual {p0, v1}, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 458
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 460
    new-instance v3, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment$2;

    invoke-direct {v3, p0}, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment$2;-><init>(Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;)V

    .line 467
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v4, -0x1

    if-le v0, v4, :cond_0

    .line 469
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    const/16 v4, 0x21

    .line 470
    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 471
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f060065

    invoke-static {v4, v5}, Landroid/support/v4/content/c;->c(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 474
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->insuranceTextView:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 475
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->insuranceTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private s()V
    .locals 1

    .line 479
    iget-boolean v0, p0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->c:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->b(Z)V

    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 4

    .line 226
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lde/number26/machete/android/utils/z$a;

    new-instance v2, Lde/number26/machete/android/utils/z$a;

    const-string v3, "amount"

    .line 228
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->b(D)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lde/number26/machete/android/utils/z$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    const p1, 0x7f1001c8

    .line 225
    invoke-static {v0, p1, v1}, Lde/number26/machete/android/utils/z;->a(Landroid/content/Context;I[Lde/number26/machete/android/utils/z$a;)Ljava/lang/String;

    move-result-object p1

    .line 229
    iget-object p2, p0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->subtitleView:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Lde/number26/machete/android/model/credit/CreditOffer;)V
    .locals 1

    .line 328
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->a:Lde/number26/machete/android/ui/credit/offer/d;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/credit/offer/d;->a(Lde/number26/machete/android/model/credit/CreditOffer;)V

    return-void
.end method

.method public a(Lde/number26/machete/android/model/credit/CreditOffer;I)V
    .locals 7

    .line 234
    iput-object p1, p0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->e:Lde/number26/machete/android/model/credit/CreditOffer;

    .line 238
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Lde/number26/machete/android/utils/z$a;

    new-instance v3, Lde/number26/machete/android/utils/z$a;

    const-string v4, "amount"

    .line 240
    invoke-virtual {p1}, Lde/number26/machete/android/model/credit/CreditOffer;->getLoanAmount()D

    move-result-wide v5

    invoke-direct {p0, v5, v6}, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->b(D)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lde/number26/machete/android/utils/z$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f1001c9

    .line 237
    invoke-static {v0, v3, v2}, Lde/number26/machete/android/utils/z;->a(Landroid/content/Context;I[Lde/number26/machete/android/utils/z$a;)Ljava/lang/String;

    move-result-object v0

    .line 241
    iget-object v2, p0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->titleView:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    invoke-virtual {p1}, Lde/number26/machete/android/model/credit/CreditOffer;->getInstalment()D

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->b(D)Ljava/lang/String;

    move-result-object v0

    .line 245
    iget-object v2, p0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->amountView:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-array v2, v1, [Lde/number26/machete/android/utils/z$a;

    new-instance v3, Lde/number26/machete/android/utils/z$a;

    const-string v5, "number"

    iget-object v6, p0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->e:Lde/number26/machete/android/model/credit/CreditOffer;

    .line 251
    invoke-virtual {v6}, Lde/number26/machete/android/model/credit/CreditOffer;->getDurationInMonths()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Lde/number26/machete/android/utils/z$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v2, v4

    const v3, 0x7f1001be

    .line 248
    invoke-static {v0, v3, v2}, Lde/number26/machete/android/utils/z;->a(Landroid/content/Context;I[Lde/number26/machete/android/utils/z$a;)Ljava/lang/String;

    move-result-object v0

    .line 252
    iget-object v2, p0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->monthsView:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->totalRepayView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/number26/machete/android/model/credit/CreditOffer;->getTotalToRepay()D

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->b(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    invoke-direct {p0, v1}, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->b(Z)V

    if-eqz p2, :cond_0

    .line 259
    invoke-direct {p0, p2}, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->c(I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lde/number26/machete/android/model/credit/CreditApplication;Lde/number26/machete/android/api/model/credit/request/CreditApplicationRequest;Z)V
    .locals 2

    .line 302
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra_selected_offer_id"

    .line 303
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "extra_application"

    .line 304
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "extra_application_request"

    .line 305
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "extra_is_first_visit"

    .line 306
    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 308
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 p2, 0x10

    invoke-static {p1, p2, v0}, Lde/number26/machete/android/ui/credit/CreditContainerActivity;->a(Landroid/content/Context;ILandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Ljava/util/List;Lde/number26/machete/android/model/credit/CreditOffer;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/model/credit/CreditOfferWrapper;",
            ">;",
            "Lde/number26/machete/android/model/credit/CreditOffer;",
            "Z)V"
        }
    .end annotation

    .line 276
    iput-boolean p3, p0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->h:Z

    .line 278
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->modifyButton:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 279
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->b:Lde/number26/machete/android/ui/credit/offer/a;

    invoke-virtual {v0, p1, p2, p3}, Lde/number26/machete/android/ui/credit/offer/a;->a(Ljava/util/List;Lde/number26/machete/android/model/credit/CreditOffer;Z)V

    .line 281
    iget-boolean p1, p0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->g:Z

    if-eqz p1, :cond_0

    .line 282
    invoke-direct {p0, p3}, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->e(Z)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 288
    iput-boolean p1, p0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->g:Z

    .line 290
    iget-boolean p1, p0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->g:Z

    if-eqz p1, :cond_0

    .line 291
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->insuranceLayout:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 292
    invoke-direct {p0}, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->r()V

    goto :goto_0

    .line 294
    :cond_0
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->insuranceLayout:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method protected d()Lde/number26/machete/android/ui/credit/offer/d;
    .locals 1

    .line 220
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->a:Lde/number26/machete/android/ui/credit/offer/d;

    return-object v0
.end method

.method public e()V
    .locals 3

    .line 265
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    .line 266
    invoke-static {v0}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;->a(Landroid/content/Context;)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object v0

    const v1, 0x7f10014c

    .line 267
    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->b(I)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object v0

    const v1, 0x7f10014b

    .line 268
    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->c(I)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object v0

    const v1, 0x7f10014a

    .line 269
    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->e(I)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object v0

    .line 270
    invoke-virtual {v0}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->a()Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;

    move-result-object v0

    .line 271
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const-string v2, "counter_offer_dialog"

    invoke-virtual {v0, v1, v2}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;->show(Landroid/support/v4/app/m;Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 313
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/android/ui/credit/s;->f(Landroid/content/Context;)V

    return-void
.end method

.method public g()V
    .locals 1

    .line 318
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/android/ui/credit/s;->c(Landroid/content/Context;)V

    return-void
.end method

.method protected synthetic h()Lde/number26/machete/android/ui/credit/a/c;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->d()Lde/number26/machete/android/ui/credit/offer/d;

    move-result-object v0

    return-object v0
.end method

.method protected i_()I
    .locals 1

    const v0, 0x7f0b00f7

    return v0
.end method

.method protected synthetic k()Lde/number26/machete/android/ui/mvp/f;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->d()Lde/number26/machete/android/ui/credit/offer/d;

    move-result-object v0

    return-object v0
.end method

.method public n()V
    .locals 1

    .line 323
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/android/ui/credit/s;->d(Landroid/content/Context;)V

    return-void
.end method

.method final synthetic o()V
    .locals 2

    .line 402
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->n:Landroid/graphics/drawable/TransitionDrawable;

    const/16 v1, 0x190

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 152
    const-class v0, Lde/number26/machete/android/ui/credit/a;

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/credit/a;

    invoke-interface {v0, p0}, Lde/number26/machete/android/ui/credit/a;->a(Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;)V

    .line 153
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/credit/a/a;->onAttach(Landroid/app/Activity;)V

    return-void
.end method

.method onClick(Landroid/view/View;)V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 337
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 351
    :sswitch_0
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->editLayout:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 353
    invoke-direct {p0, v1}, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->c(Z)V

    goto :goto_0

    .line 343
    :sswitch_1
    invoke-direct {p0, v0}, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->c(Z)V

    goto :goto_0

    .line 340
    :sswitch_2
    invoke-direct {p0}, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->s()V

    goto :goto_0

    .line 357
    :sswitch_3
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->a:Lde/number26/machete/android/ui/credit/offer/d;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/credit/offer/d;->c()V

    goto :goto_0

    .line 360
    :sswitch_4
    invoke-direct {p0, v0}, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->d(Z)V

    goto :goto_0

    .line 363
    :sswitch_5
    invoke-direct {p0, v1}, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->d(Z)V

    goto :goto_0

    .line 346
    :sswitch_6
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->a:Lde/number26/machete/android/ui/credit/offer/d;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/credit/offer/d;->d()V

    :cond_0
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f090206 -> :sswitch_6
        0x7f090208 -> :sswitch_5
        0x7f090209 -> :sswitch_4
        0x7f090212 -> :sswitch_3
        0x7f090216 -> :sswitch_2
        0x7f090217 -> :sswitch_2
        0x7f090219 -> :sswitch_1
        0x7f09021b -> :sswitch_0
        0x7f09021f -> :sswitch_0
        0x7f090617 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 158
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/credit/a/a;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 160
    iput-boolean p1, p0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->c:Z

    .line 161
    iput-boolean p1, p0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->d:Z

    .line 163
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f060066

    invoke-static {p1, v0}, Landroid/support/v4/content/c;->c(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->i:I

    .line 164
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f060067

    invoke-static {p1, v0}, Landroid/support/v4/content/c;->c(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->j:I

    .line 166
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->m:Landroid/os/Handler;

    return-void
.end method

.method onInsuranceSelected()V
    .locals 2
    .annotation build Lbutterknife/OnCheckedChanged;
    .end annotation

    .line 370
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->insuranceSwitch:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    invoke-direct {p0, v0}, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->e(Z)V

    .line 371
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->b:Lde/number26/machete/android/ui/credit/offer/a;

    iget-object v1, p0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->insuranceSwitch:Landroid/widget/Switch;

    invoke-virtual {v1}, Landroid/widget/Switch;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/credit/offer/a;->a(Z)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 176
    invoke-direct {p0}, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->p()V

    .line 177
    invoke-direct {p0}, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->q()V

    .line 179
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->mainLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    iput-object v0, p0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->n:Landroid/graphics/drawable/TransitionDrawable;

    const v0, 0x7f1001cb

    .line 181
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 182
    iget-object v1, p0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->interestExplanationButton:Landroid/widget/TextView;

    invoke-static {v0, v0}, Lde/number26/machete/android/utils/z;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/ui/credit/a/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
