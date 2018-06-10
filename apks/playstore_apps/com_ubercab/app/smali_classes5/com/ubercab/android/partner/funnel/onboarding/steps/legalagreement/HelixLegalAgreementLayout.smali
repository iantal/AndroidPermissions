.class public Lcom/ubercab/android/partner/funnel/onboarding/steps/legalagreement/HelixLegalAgreementLayout;
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
        "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/LegalAgreementStep;",
        ">;"
    }
.end annotation


# instance fields
.field k:Landroid/widget/CheckBox;

.field l:Lidw;

.field m:Lglu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lglu<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/Disclosure;",
            ">;"
        }
    .end annotation
.end field

.field mContinueButton:Lcom/ubercab/ui/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lidw;Z)V
    .locals 1

    .line 63
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;-><init>(Landroid/content/Context;)V

    .line 45
    invoke-static {}, Lglu;->a()Lglu;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/legalagreement/HelixLegalAgreementLayout;->m:Lglu;

    .line 64
    iput-boolean p3, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/legalagreement/HelixLegalAgreementLayout;->n:Z

    .line 65
    sget p3, Lgsr;->ub__partner_funnel_step_standard_list_layout:I

    invoke-virtual {p0, p3}, Lcom/ubercab/android/partner/funnel/onboarding/steps/legalagreement/HelixLegalAgreementLayout;->d(I)V

    .line 66
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 67
    iput-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/legalagreement/HelixLegalAgreementLayout;->l:Lidw;

    .line 68
    iget-object p3, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/legalagreement/HelixLegalAgreementLayout;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 69
    iget-object p3, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/legalagreement/HelixLegalAgreementLayout;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->a(Lafu;)V

    .line 70
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/legalagreement/HelixLegalAgreementLayout;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance p3, Lcom/ubercab/ui/collection/FullWidthLinearLayoutManager;

    invoke-direct {p3, p1}, Lcom/ubercab/ui/collection/FullWidthLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->a(Lage;)V

    return-void
.end method

.method private synthetic a(Landroid/widget/CompoundButton;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 140
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/legalagreement/HelixLegalAgreementLayout;->k:Landroid/widget/CheckBox;

    .line 142
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lgsm;->ub__partner_funnel_helix_black:I

    .line 141
    invoke-static {p1, v0}, Lmp;->c(Landroid/content/Context;I)I

    move-result p1

    .line 140
    invoke-virtual {p2, p1}, Landroid/widget/CheckBox;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method private synthetic a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/Disclosure;Ljava/lang/Void;)V
    .locals 0

    .line 95
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/legalagreement/HelixLegalAgreementLayout;->m:Lglu;

    invoke-virtual {p2, p1}, Lglu;->call(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic a(Lijj;Landroid/view/View;)V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/legalagreement/HelixLegalAgreementLayout;->k:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/legalagreement/HelixLegalAgreementLayout;->k:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 120
    :cond_0
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/legalagreement/HelixLegalAgreementLayout;->k:Landroid/widget/CheckBox;

    .line 121
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lgsm;->ub__partner_funnel_red:I

    invoke-static {p2, v0}, Lmp;->c(Landroid/content/Context;I)I

    move-result p2

    .line 120
    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setTextColor(I)V

    goto :goto_1

    .line 118
    :cond_1
    :goto_0
    invoke-interface {p1}, Lijj;->x_()V

    :goto_1
    return-void
.end method

.method private b(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/LegalAgreementStep;)V
    .locals 4

    .line 83
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/legalagreement/HelixLegalAgreementLayout;->l:Lidw;

    invoke-static {}, Lidd;->a()Lidd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lidw;->a(Liea;)V

    .line 84
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/LegalAgreementStep;->getModels()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/Models;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/Models;->getDisclosures()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/Disclosure;

    const-string v1, "inline"

    .line 85
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/Disclosure;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 86
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/legalagreement/HelixLegalAgreementLayout;->l:Lidw;

    .line 87
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/Disclosure;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Licz;->a(Ljava/lang/String;)Licz;

    move-result-object v2

    .line 88
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/Disclosure;->getListItemTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Licz;->b(Ljava/lang/String;)Licz;

    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, Lidw;->a(Liea;)V

    .line 89
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/legalagreement/HelixLegalAgreementLayout;->l:Lidw;

    invoke-static {}, Lidd;->a()Lidd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lidw;->a(Liea;)V

    goto :goto_0

    :cond_1
    const-string v1, "expand"

    .line 90
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/Disclosure;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 92
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/Disclosure;->getListItemTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lidn;->a(Ljava/lang/String;)Lidn;

    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lidn;->d()Laybo;

    move-result-object v2

    new-instance v3, Lcom/ubercab/android/partner/funnel/onboarding/steps/legalagreement/-$$Lambda$HelixLegalAgreementLayout$fsski2bFl0mHS8UijOhZrJFpwrE;

    invoke-direct {v3, p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/legalagreement/-$$Lambda$HelixLegalAgreementLayout$fsski2bFl0mHS8UijOhZrJFpwrE;-><init>(Lcom/ubercab/android/partner/funnel/onboarding/steps/legalagreement/HelixLegalAgreementLayout;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/Disclosure;)V

    .line 95
    invoke-virtual {v2, v3}, Laybo;->d(Layda;)Layca;

    .line 96
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/legalagreement/HelixLegalAgreementLayout;->l:Lidw;

    invoke-virtual {v0, v1}, Lidw;->a(Liea;)V

    .line 97
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/legalagreement/HelixLegalAgreementLayout;->l:Lidw;

    invoke-static {}, Lidd;->a()Lidd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lidw;->a(Liea;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic lambda$-f3jih3KdisxgZIvPhxmvi9bs2g(Lcom/ubercab/android/partner/funnel/onboarding/steps/legalagreement/HelixLegalAgreementLayout;Lijj;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ubercab/android/partner/funnel/onboarding/steps/legalagreement/HelixLegalAgreementLayout;->a(Lijj;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$9QRI8TcytApLNBhfB5L2vBW9Iow(Lcom/ubercab/android/partner/funnel/onboarding/steps/legalagreement/HelixLegalAgreementLayout;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ubercab/android/partner/funnel/onboarding/steps/legalagreement/HelixLegalAgreementLayout;->a(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic lambda$fsski2bFl0mHS8UijOhZrJFpwrE(Lcom/ubercab/android/partner/funnel/onboarding/steps/legalagreement/HelixLegalAgreementLayout;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/Disclosure;Ljava/lang/Void;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ubercab/android/partner/funnel/onboarding/steps/legalagreement/HelixLegalAgreementLayout;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/Disclosure;Ljava/lang/Void;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 129
    invoke-virtual {p0, p1, p2}, Lcom/ubercab/android/partner/funnel/onboarding/steps/legalagreement/HelixLegalAgreementLayout;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/LegalAgreementStep;)V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/legalagreement/HelixLegalAgreementLayout;->mContinueButton:Lcom/ubercab/ui/Button;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/LegalAgreementStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/Display;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/Display;->getActionText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/legalagreement/HelixLegalAgreementLayout;->k:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/LegalAgreementStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/Display;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/Display;->getAgreeText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/legalagreement/HelixLegalAgreementLayout;->l:Lidw;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/LegalAgreementStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/Display;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/Display;->getMainTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Liee;->a(Ljava/lang/String;)Liee;

    move-result-object v1

    invoke-virtual {v0, v1}, Lidw;->a(Liea;)V

    .line 78
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/legalagreement/HelixLegalAgreementLayout;->b(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/LegalAgreementStep;)V

    .line 79
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/legalagreement/HelixLegalAgreementLayout;->l:Lidw;

    invoke-virtual {p1}, Lidw;->f()V

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

    .line 115
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/legalagreement/HelixLegalAgreementLayout;->mContinueButton:Lcom/ubercab/ui/Button;

    new-instance v1, Lcom/ubercab/android/partner/funnel/onboarding/steps/legalagreement/-$$Lambda$HelixLegalAgreementLayout$-f3jih3KdisxgZIvPhxmvi9bs2g;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/legalagreement/-$$Lambda$HelixLegalAgreementLayout$-f3jih3KdisxgZIvPhxmvi9bs2g;-><init>(Lcom/ubercab/android/partner/funnel/onboarding/steps/legalagreement/HelixLegalAgreementLayout;Lijj;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 36
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/LegalAgreementStep;

    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/legalagreement/HelixLegalAgreementLayout;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/LegalAgreementStep;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lgob;)V
    .locals 0

    .line 36
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/LegalAgreementStep;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/android/partner/funnel/onboarding/steps/legalagreement/HelixLegalAgreementLayout;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/LegalAgreementStep;Lgob;)V

    return-void
.end method

.method protected e(Landroid/view/View;)V
    .locals 1

    .line 134
    sget v0, Lgsp;->ub__partner_funnel_step_footer_agree_checkbox:I

    .line 135
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/legalagreement/HelixLegalAgreementLayout;->k:Landroid/widget/CheckBox;

    .line 136
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/legalagreement/HelixLegalAgreementLayout;->k:Landroid/widget/CheckBox;

    iget-boolean v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/legalagreement/HelixLegalAgreementLayout;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 137
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/legalagreement/HelixLegalAgreementLayout;->k:Landroid/widget/CheckBox;

    new-instance v0, Lcom/ubercab/android/partner/funnel/onboarding/steps/legalagreement/-$$Lambda$HelixLegalAgreementLayout$9QRI8TcytApLNBhfB5L2vBW9Iow;

    invoke-direct {v0, p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/legalagreement/-$$Lambda$HelixLegalAgreementLayout$9QRI8TcytApLNBhfB5L2vBW9Iow;-><init>(Lcom/ubercab/android/partner/funnel/onboarding/steps/legalagreement/HelixLegalAgreementLayout;)V

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public j()Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laybo<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/Disclosure;",
            ">;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/legalagreement/HelixLegalAgreementLayout;->m:Lglu;

    invoke-virtual {v0}, Lglu;->h()Laybo;

    move-result-object v0

    return-object v0
.end method
