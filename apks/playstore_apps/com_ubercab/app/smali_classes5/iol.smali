.class public Liol;
.super Liox;
.source "SourceFile"


# instance fields
.field private k:Lcom/ubercab/ui/core/UTextView;

.field private l:Lcom/ubercab/ui/core/UButton;

.field private m:Lcom/ubercab/ui/CircleImageView;

.field private n:Lcom/ubercab/ui/core/UTextView;

.field private o:Lcom/ubercab/ui/core/UTextView;

.field private p:Lcom/ubercab/ui/core/UTextView;

.field private q:I

.field private s:I

.field private t:Lgob;

.field private u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ubercab/ui/Toolbar;)V
    .locals 3

    .line 54
    invoke-direct {p0, p1}, Liox;-><init>(Landroid/content/Context;)V

    .line 55
    invoke-virtual {p0}, Liol;->j()V

    .line 56
    sget v0, Lgsp;->ub__upgrade_step_active_referrals_top_linear_layout:I

    .line 57
    invoke-virtual {p0, v0}, Liol;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    if-nez p2, :cond_0

    const-string p2, "layout_inflater"

    .line 60
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    .line 61
    sget v1, Lgsr;->ub__toolbar:I

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/Toolbar;

    :cond_0
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, p2, v1}, Lcom/ubercab/ui/core/ULinearLayout;->addView(Landroid/view/View;I)V

    .line 65
    sget v0, Lgsp;->ub__upgrade_step_active_referrals_legal_text:I

    invoke-virtual {p0, v0}, Liol;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Liol;->k:Lcom/ubercab/ui/core/UTextView;

    .line 66
    sget v0, Lgsp;->ub__upgrade_step_active_referrals_cta:I

    invoke-virtual {p0, v0}, Liol;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Liol;->l:Lcom/ubercab/ui/core/UButton;

    .line 67
    sget v0, Lgsp;->ub__upgrade_step_active_referrals_avatar:I

    invoke-virtual {p0, v0}, Liol;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/CircleImageView;

    iput-object v0, p0, Liol;->m:Lcom/ubercab/ui/CircleImageView;

    .line 68
    sget v0, Lgsp;->ub__upgrade_step_active_referrals_title:I

    invoke-virtual {p0, v0}, Liol;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Liol;->n:Lcom/ubercab/ui/core/UTextView;

    .line 69
    sget v0, Lgsp;->ub__upgrade_step_active_referrals_selected_city:I

    .line 70
    invoke-virtual {p0, v0}, Liol;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Liol;->o:Lcom/ubercab/ui/core/UTextView;

    .line 71
    sget v0, Lgsp;->ub__upgrade_step_active_referrals_credit_confirmation:I

    .line 72
    invoke-virtual {p0, v0}, Liol;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Liol;->p:Lcom/ubercab/ui/core/UTextView;

    .line 73
    iput-object p2, p0, Liol;->r:Lcom/ubercab/ui/Toolbar;

    .line 74
    invoke-virtual {p0}, Liol;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object p2

    iput-object p2, p0, Liol;->t:Lgob;

    const p2, 0x1010212

    .line 77
    invoke-static {p1, p2}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object p2

    invoke-virtual {p2}, Lawhm;->a()I

    move-result p2

    iput p2, p0, Liol;->q:I

    .line 78
    sget p2, Lgsk;->accentLink:I

    invoke-static {p1, p2}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object p1

    invoke-virtual {p1}, Lawhm;->a()I

    move-result p1

    iput p1, p0, Liol;->s:I

    return-void
.end method

.method private static synthetic a(Lijj;Landroid/view/View;)V
    .locals 0

    .line 142
    invoke-interface {p0}, Lijj;->x_()V

    return-void
.end method

.method private synthetic a(Lipa;Landroid/view/View;)V
    .locals 0

    .line 171
    invoke-interface {p1}, Lipa;->x()V

    .line 172
    invoke-virtual {p0}, Liol;->postInvalidate()V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 134
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 136
    invoke-virtual {p0}, Liol;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 117
    iget-object v0, p0, Liol;->k:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 121
    new-instance v1, Landroid/text/SpannableString;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 122
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    iget v2, p0, Liol;->q:I

    invoke-direct {p1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 123
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/4 v3, 0x0

    .line 122
    invoke-virtual {v1, p1, v3, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 124
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 126
    new-instance p1, Landroid/text/SpannableString;

    invoke-direct {p1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 127
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    iget v2, p0, Liol;->s:I

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 128
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v2

    .line 127
    invoke-virtual {p1, v1, v3, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 129
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 131
    iget-object p1, p0, Liol;->k:Lcom/ubercab/ui/core/UTextView;

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p1, v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 132
    iget-object p1, p0, Liol;->k:Lcom/ubercab/ui/core/UTextView;

    new-instance v0, L-$$Lambda$iol$yqa_m26GJduekSCIJaTZNeNc1Ic;

    invoke-direct {v0, p0, p2}, L-$$Lambda$iol$yqa_m26GJduekSCIJaTZNeNc1Ic;-><init>(Liol;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/UpgradeStep;)V
    .locals 2

    .line 102
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/UpgradeStep;->getModels()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/Models;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/Models;->getActiveReferrals()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 105
    :cond_0
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/UpgradeStep;->getModels()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/Models;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/Models;->getActiveReferrals()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/ActiveReferrals;

    .line 107
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/ActiveReferrals;->getActiveReferralsLegalTextMain()Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/ActiveReferrals;->getActiveReferralsLegalTextLink()Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-direct {p0, v0, v1}, Liol;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Liol;->l:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/ActiveReferrals;->getActiveReferralsCTAText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButton;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v0, p0, Liol;->t:Lgob;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/ActiveReferrals;->getDriverPhotoURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgob;->a(Ljava/lang/String;)Lgon;

    move-result-object v0

    invoke-virtual {v0}, Lgon;->a()Lgon;

    move-result-object v0

    iget-object v1, p0, Liol;->m:Lcom/ubercab/ui/CircleImageView;

    invoke-virtual {v0, v1}, Lgon;->a(Landroid/widget/ImageView;)V

    .line 111
    iget-object v0, p0, Liol;->n:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/ActiveReferrals;->getActiveReferralsTitleText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v0, p0, Liol;->p:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/ActiveReferrals;->getActiveReferralsConfirmationText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/ActiveReferrals;->getPromoCode()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Liol;->u:Ljava/lang/String;

    return-void
.end method

.method public static synthetic lambda$QbD-5nw_taSw1LTwwd9F_UHV824(Lijj;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Liol;->a(Lijj;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$fFZIC3eVMQ9co4Y7iYrrUOUtGjQ(Liol;Lipa;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Liol;->a(Lipa;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$yqa_m26GJduekSCIJaTZNeNc1Ic(Liol;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Liol;->a(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/City;)V
    .locals 1

    .line 152
    iget-object v0, p0, Liol;->o:Lcom/ubercab/ui/core/UTextView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 154
    iget-object v0, p0, Liol;->o:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/City;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 156
    :cond_0
    iget-object p1, p0, Liol;->o:Lcom/ubercab/ui/core/UTextView;

    sget v0, Lgsv;->ub__partner_funnel_upgrade_select_city:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/UpgradeStep;)V
    .locals 3

    .line 88
    invoke-virtual {p0}, Liol;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsm;->ub__black:I

    invoke-static {v0, v1}, Lmp;->c(Landroid/content/Context;I)I

    move-result v0

    .line 89
    iget-object v1, p0, Liol;->r:Lcom/ubercab/ui/Toolbar;

    invoke-virtual {v1}, Lcom/ubercab/ui/Toolbar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 90
    iget-object v1, p0, Liol;->r:Lcom/ubercab/ui/Toolbar;

    invoke-virtual {v1}, Lcom/ubercab/ui/Toolbar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 92
    :cond_0
    iget-object v1, p0, Liol;->r:Lcom/ubercab/ui/Toolbar;

    invoke-virtual {v1}, Lcom/ubercab/ui/Toolbar;->p()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 93
    iget-object v1, p0, Liol;->r:Lcom/ubercab/ui/Toolbar;

    invoke-virtual {v1}, Lcom/ubercab/ui/Toolbar;->p()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, v0}, Lhyg;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 95
    :cond_1
    iget-object v1, p0, Liol;->r:Lcom/ubercab/ui/Toolbar;

    invoke-virtual {v1}, Lcom/ubercab/ui/Toolbar;->r()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 96
    iget-object v1, p0, Liol;->r:Lcom/ubercab/ui/Toolbar;

    invoke-virtual {v1}, Lcom/ubercab/ui/Toolbar;->r()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, v0}, Lhyg;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 98
    :cond_2
    invoke-direct {p0, p1}, Liol;->b(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/UpgradeStep;)V

    return-void
.end method

.method public a(Lijj;)V
    .locals 2

    .line 142
    iget-object v0, p0, Liol;->l:Lcom/ubercab/ui/core/UButton;

    new-instance v1, L-$$Lambda$iol$QbD-5nw_taSw1LTwwd9F_UHV824;

    invoke-direct {v1, p1}, L-$$Lambda$iol$QbD-5nw_taSw1LTwwd9F_UHV824;-><init>(Lijj;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lipa;)V
    .locals 2

    .line 168
    iget-object v0, p0, Liol;->o:Lcom/ubercab/ui/core/UTextView;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Liol;->o:Lcom/ubercab/ui/core/UTextView;

    new-instance v1, L-$$Lambda$iol$fFZIC3eVMQ9co4Y7iYrrUOUtGjQ;

    invoke-direct {v1, p0, p1}, L-$$Lambda$iol$fFZIC3eVMQ9co4Y7iYrrUOUtGjQ;-><init>(Liol;Lipa;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/UpgradeStep;

    invoke-virtual {p0, p1}, Liol;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/UpgradeStep;)V

    return-void
.end method

.method public b(Lipa;)V
    .locals 0

    return-void
.end method

.method j()V
    .locals 1

    .line 83
    sget v0, Lgsr;->ub__partner_funnel_upgrade_active_referrals_step:I

    invoke-virtual {p0, v0}, Liol;->d(I)V

    return-void
.end method
