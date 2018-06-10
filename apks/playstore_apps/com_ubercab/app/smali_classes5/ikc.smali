.class public Likc;
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
        "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/BgcStep;",
        ">;"
    }
.end annotation


# instance fields
.field k:Lcom/ubercab/ui/Button;

.field l:Landroid/widget/CheckBox;

.field m:Lcom/ubercab/ui/collection/RecyclerView;

.field private final n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Likv;Z)V
    .locals 2

    .line 43
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;-><init>(Landroid/content/Context;)V

    .line 44
    iput-boolean p3, p0, Likc;->n:Z

    .line 45
    sget p3, Lgsr;->ub__partner_funnel_step_standard_list_layout:I

    invoke-virtual {p0, p3}, Likc;->d(I)V

    .line 46
    sget p3, Lgsp;->ub__partner_funnel_step_footer_action_button:I

    invoke-virtual {p0, p3}, Likc;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/ubercab/ui/Button;

    iput-object p3, p0, Likc;->k:Lcom/ubercab/ui/Button;

    .line 47
    sget p3, Lgsp;->ub__partner_funnel_step_recyclerview:I

    invoke-virtual {p0, p3}, Likc;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/ubercab/ui/collection/RecyclerView;

    iput-object p3, p0, Likc;->m:Lcom/ubercab/ui/collection/RecyclerView;

    .line 49
    iget-object p3, p0, Likc;->m:Lcom/ubercab/ui/collection/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lcom/ubercab/ui/collection/RecyclerView;->a(Z)V

    .line 50
    iget-object p3, p0, Likc;->m:Lcom/ubercab/ui/collection/RecyclerView;

    invoke-virtual {p3, p2}, Lcom/ubercab/ui/collection/RecyclerView;->a(Lafu;)V

    .line 51
    iget-object p2, p0, Likc;->m:Lcom/ubercab/ui/collection/RecyclerView;

    new-instance p3, Lcom/ubercab/ui/collection/FullWidthLinearLayoutManager;

    invoke-direct {p3, p1}, Lcom/ubercab/ui/collection/FullWidthLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Lcom/ubercab/ui/collection/RecyclerView;->a(Lage;)V

    .line 52
    iget-object p2, p0, Likc;->m:Lcom/ubercab/ui/collection/RecyclerView;

    new-instance p3, Lawdg;

    sget v0, Lgso;->ub__partner_funnel_list_divider:I

    .line 54
    invoke-static {p1, v0}, Lmp;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lgsn;->ub__partner_funnel_row_divider_height:I

    .line 57
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-direct {p3, v0, p1}, Lawdg;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 52
    invoke-virtual {p2, p3}, Lcom/ubercab/ui/collection/RecyclerView;->a(Lagd;)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p3, :cond_0

    .line 103
    iget-object p2, p0, Likc;->l:Landroid/widget/CheckBox;

    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p3, Lgsm;->ub__uber_white_120:I

    invoke-static {p1, p3}, Lmp;->c(Landroid/content/Context;I)I

    move-result p1

    .line 103
    invoke-virtual {p2, p1}, Landroid/widget/CheckBox;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method private synthetic a(Lijj;Landroid/view/View;)V
    .locals 1

    .line 76
    iget-object v0, p0, Likc;->l:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Likc;->l:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    iget-object p1, p0, Likc;->l:Landroid/widget/CheckBox;

    .line 80
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lgsm;->ub__partner_funnel_button_red:I

    invoke-static {p2, v0}, Lmp;->c(Landroid/content/Context;I)I

    move-result p2

    .line 79
    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setTextColor(I)V

    goto :goto_1

    .line 77
    :cond_1
    :goto_0
    invoke-interface {p1}, Lijj;->x_()V

    :goto_1
    return-void
.end method

.method public static synthetic lambda$JCN0cLwYERIX6snF3_fXGQLA6sQ(Likc;Lijj;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Likc;->a(Lijj;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$_kfqEqHXS5C63JmTVbdP2T1GA6A(Likc;Landroid/view/View;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Likc;->a(Landroid/view/View;Landroid/widget/CompoundButton;Z)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 88
    invoke-virtual {p0, p1, p2}, Likc;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/BgcStep;)V
    .locals 2

    .line 62
    iget-object v0, p0, Likc;->k:Lcom/ubercab/ui/Button;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/BgcStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Display;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Display;->getLegalActionText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v0, p0, Likc;->l:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/BgcStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Display;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Display;->getLegalAgreeText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/BgcStep;Lgob;)V
    .locals 0

    return-void
.end method

.method public a(Lhzx;)V
    .locals 0

    return-void
.end method

.method public a(Lijj;)V
    .locals 2

    .line 74
    iget-object v0, p0, Likc;->k:Lcom/ubercab/ui/Button;

    new-instance v1, L-$$Lambda$ikc$JCN0cLwYERIX6snF3_fXGQLA6sQ;

    invoke-direct {v1, p0, p1}, L-$$Lambda$ikc$JCN0cLwYERIX6snF3_fXGQLA6sQ;-><init>(Likc;Lijj;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/BgcStep;

    invoke-virtual {p0, p1}, Likc;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/BgcStep;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lgob;)V
    .locals 0

    .line 24
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/BgcStep;

    invoke-virtual {p0, p1, p2}, Likc;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/BgcStep;Lgob;)V

    return-void
.end method

.method protected e(Landroid/view/View;)V
    .locals 2

    .line 93
    sget v0, Lgsp;->ub__partner_funnel_step_footer_agree_checkbox:I

    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Likc;->l:Landroid/widget/CheckBox;

    .line 95
    iget-boolean v0, p0, Likc;->n:Z

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Likc;->l:Landroid/widget/CheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_0

    .line 98
    :cond_0
    iget-object v0, p0, Likc;->l:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 100
    :goto_0
    iget-object v0, p0, Likc;->l:Landroid/widget/CheckBox;

    new-instance v1, L-$$Lambda$ikc$_kfqEqHXS5C63JmTVbdP2T1GA6A;

    invoke-direct {v1, p0, p1}, L-$$Lambda$ikc$_kfqEqHXS5C63JmTVbdP2T1GA6A;-><init>(Likc;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method
