.class public Lcom/ubercab/android/partner/funnel/onboarding/steps/invalid/HelixInvalidStepLayout;
.super Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout<",
        "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/invalid/InvalidStep;",
        ">;"
    }
.end annotation


# instance fields
.field mButton:Lcom/ubercab/ui/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mHeaderUTextView:Lcom/ubercab/ui/core/UTextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mMainDescriptionUTextView:Lcom/ubercab/ui/core/UTextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Liml;)V
    .locals 1

    .line 44
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;-><init>(Landroid/content/Context;)V

    .line 45
    sget p1, Lgsr;->ub__partner_funnel_helix_step_invalid:I

    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/invalid/HelixInvalidStepLayout;->d(I)V

    .line 46
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 47
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/invalid/HelixInvalidStepLayout;->mButton:Lcom/ubercab/ui/Button;

    new-instance v0, Lcom/ubercab/android/partner/funnel/onboarding/steps/invalid/-$$Lambda$HelixInvalidStepLayout$xFE_BFdMSy8fcg75Tw7egtFrjgQ;

    invoke-direct {v0, p2}, Lcom/ubercab/android/partner/funnel/onboarding/steps/invalid/-$$Lambda$HelixInvalidStepLayout$xFE_BFdMSy8fcg75Tw7egtFrjgQ;-><init>(Liml;)V

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static synthetic a(Liml;Landroid/view/View;)V
    .locals 0

    .line 47
    invoke-interface {p0}, Liml;->e()V

    return-void
.end method

.method public static synthetic lambda$xFE_BFdMSy8fcg75Tw7egtFrjgQ(Liml;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/invalid/HelixInvalidStepLayout;->a(Liml;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 70
    invoke-virtual {p0, p1, p2}, Lcom/ubercab/android/partner/funnel/onboarding/steps/invalid/HelixInvalidStepLayout;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/invalid/InvalidStep;)V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/invalid/HelixInvalidStepLayout;->mButton:Lcom/ubercab/ui/Button;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/invalid/InvalidStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/invalid/Display;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/invalid/Display;->getActionText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/invalid/HelixInvalidStepLayout;->mHeaderUTextView:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/invalid/InvalidStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/invalid/Display;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/invalid/Display;->getMainTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/invalid/HelixInvalidStepLayout;->mMainDescriptionUTextView:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/invalid/InvalidStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/invalid/Display;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/invalid/Display;->getMainDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/invalid/HelixInvalidStepLayout;->mMainDescriptionUTextView:Lcom/ubercab/ui/core/UTextView;

    const/16 v0, 0xf

    invoke-static {p1, v0}, Lhye;->a(Landroid/widget/TextView;I)Z

    return-void
.end method

.method public a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/invalid/InvalidStep;Lgob;)V
    .locals 0

    return-void
.end method

.method public a(Lhzx;)V
    .locals 0

    return-void
.end method

.method public a(Lijj;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/invalid/InvalidStep;

    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/invalid/HelixInvalidStepLayout;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/invalid/InvalidStep;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lgob;)V
    .locals 0

    .line 26
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/invalid/InvalidStep;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/android/partner/funnel/onboarding/steps/invalid/HelixInvalidStepLayout;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/invalid/InvalidStep;Lgob;)V

    return-void
.end method
