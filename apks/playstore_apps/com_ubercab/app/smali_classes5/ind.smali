.class public Lind;
.super Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout<",
        "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/LegalAgreementStep;",
        ">;"
    }
.end annotation


# instance fields
.field k:Landroid/widget/CheckBox;

.field l:Lcom/ubercab/ui/collection/RecyclerView;

.field m:Lcom/ubercab/ui/Button;

.field n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Limv;Z)V
    .locals 2

    .line 40
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;-><init>(Landroid/content/Context;)V

    .line 41
    iput-boolean p3, p0, Lind;->n:Z

    .line 42
    sget p3, Lgsr;->ub__partner_funnel_step_legal_agreements_list_layout:I

    invoke-virtual {p0, p3}, Lind;->d(I)V

    .line 44
    sget p3, Lgsp;->ub__partner_funnel_step_footer_action_button:I

    invoke-virtual {p0, p3}, Lind;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/ubercab/ui/Button;

    iput-object p3, p0, Lind;->m:Lcom/ubercab/ui/Button;

    .line 45
    sget p3, Lgsp;->ub__partner_funnel_step_recyclerview:I

    .line 46
    invoke-virtual {p0, p3}, Lind;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/ubercab/ui/collection/RecyclerView;

    iput-object p3, p0, Lind;->l:Lcom/ubercab/ui/collection/RecyclerView;

    .line 47
    iget-object p3, p0, Lind;->l:Lcom/ubercab/ui/collection/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lcom/ubercab/ui/collection/RecyclerView;->a(Z)V

    .line 48
    iget-object p3, p0, Lind;->l:Lcom/ubercab/ui/collection/RecyclerView;

    invoke-virtual {p3, p2}, Lcom/ubercab/ui/collection/RecyclerView;->a(Lafu;)V

    .line 49
    iget-object p2, p0, Lind;->l:Lcom/ubercab/ui/collection/RecyclerView;

    new-instance p3, Lcom/ubercab/ui/collection/FullWidthLinearLayoutManager;

    invoke-direct {p3, p1}, Lcom/ubercab/ui/collection/FullWidthLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Lcom/ubercab/ui/collection/RecyclerView;->a(Lage;)V

    .line 50
    iget-object p2, p0, Lind;->l:Lcom/ubercab/ui/collection/RecyclerView;

    new-instance p3, Lawdg;

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgso;->ub__partner_funnel_list_divider_dark:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lgsn;->ub__partner_funnel_row_divider_height:I

    .line 55
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-direct {p3, v0, p1}, Lawdg;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 50
    invoke-virtual {p2, p3}, Lcom/ubercab/ui/collection/RecyclerView;->a(Lagd;)V

    return-void
.end method

.method private synthetic a(Landroid/widget/CompoundButton;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 97
    iget-object p2, p0, Lind;->k:Landroid/widget/CheckBox;

    .line 98
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lgsm;->ub__uber_white_120:I

    invoke-static {p1, v0}, Lmp;->c(Landroid/content/Context;I)I

    move-result p1

    .line 97
    invoke-virtual {p2, p1}, Landroid/widget/CheckBox;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method private synthetic a(Lijj;Landroid/view/View;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lind;->k:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lind;->k:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    iget-object p1, p0, Lind;->k:Landroid/widget/CheckBox;

    .line 78
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lgsm;->ub__partner_funnel_red:I

    invoke-static {p2, v0}, Lmp;->c(Landroid/content/Context;I)I

    move-result p2

    .line 77
    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setTextColor(I)V

    goto :goto_1

    .line 75
    :cond_1
    :goto_0
    invoke-interface {p1}, Lijj;->x_()V

    :goto_1
    return-void
.end method

.method public static synthetic lambda$LsfDyaaK5aC42q8HQDEbLPemYYY(Lind;Lijj;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lind;->a(Lijj;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$f5O-RNWnJ4kDSDdA0JY4z-7-iXg(Lind;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lind;->a(Landroid/widget/CompoundButton;Z)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 86
    invoke-virtual {p0, p1, p2}, Lind;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/LegalAgreementStep;)V
    .locals 2

    .line 60
    iget-object v0, p0, Lind;->m:Lcom/ubercab/ui/Button;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/LegalAgreementStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/Display;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/Display;->getActionText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v0, p0, Lind;->k:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/LegalAgreementStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/Display;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/Display;->getAgreeText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/LegalAgreementStep;Lgob;)V
    .locals 0

    return-void
.end method

.method public a(Lhzx;)V
    .locals 0

    return-void
.end method

.method public a(Lijj;)V
    .locals 2

    .line 72
    iget-object v0, p0, Lind;->m:Lcom/ubercab/ui/Button;

    new-instance v1, L-$$Lambda$ind$LsfDyaaK5aC42q8HQDEbLPemYYY;

    invoke-direct {v1, p0, p1}, L-$$Lambda$ind$LsfDyaaK5aC42q8HQDEbLPemYYY;-><init>(Lind;Lijj;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/LegalAgreementStep;

    invoke-virtual {p0, p1}, Lind;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/LegalAgreementStep;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lgob;)V
    .locals 0

    .line 23
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/LegalAgreementStep;

    invoke-virtual {p0, p1, p2}, Lind;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/LegalAgreementStep;Lgob;)V

    return-void
.end method

.method protected e(Landroid/view/View;)V
    .locals 1

    .line 91
    sget v0, Lgsp;->ub__partner_funnel_step_footer_agree_checkbox:I

    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lind;->k:Landroid/widget/CheckBox;

    .line 93
    iget-object p1, p0, Lind;->k:Landroid/widget/CheckBox;

    iget-boolean v0, p0, Lind;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 94
    iget-object p1, p0, Lind;->k:Landroid/widget/CheckBox;

    new-instance v0, L-$$Lambda$ind$f5O-RNWnJ4kDSDdA0JY4z-7-iXg;

    invoke-direct {v0, p0}, L-$$Lambda$ind$f5O-RNWnJ4kDSDdA0JY4z-7-iXg;-><init>(Lind;)V

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method
