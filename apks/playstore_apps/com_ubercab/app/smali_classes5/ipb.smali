.class public Lipb;
.super Liox;
.source "SourceFile"


# instance fields
.field k:Lcom/ubercab/ui/core/UTextView;

.field l:Lcom/ubercab/ui/core/UTextView;

.field m:Lcom/ubercab/ui/core/UTextView;

.field n:Lcom/ubercab/ui/core/UTextView;

.field o:Lcom/ubercab/ui/core/UButton;

.field p:Lcom/ubercab/ui/core/ULinearLayout;

.field q:Lcom/ubercab/ui/core/UScrollView;

.field s:Lcom/ubercab/ui/core/UTextView;

.field t:Lcom/ubercab/ui/core/UTextView;

.field u:Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/VehicleView;

.field private v:Lioz;

.field private w:Lipa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lioz;Lcom/ubercab/ui/Toolbar;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Liox;-><init>(Landroid/content/Context;)V

    .line 55
    iput-object p2, p0, Lipb;->v:Lioz;

    .line 56
    invoke-virtual {p0}, Lipb;->j()V

    if-nez p3, :cond_0

    .line 58
    sget p2, Lgsr;->ub__toolbar:I

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lipb;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Lcom/ubercab/ui/Toolbar;

    .line 60
    :cond_0
    invoke-direct {p0, p3}, Lipb;->a(Lcom/ubercab/ui/Toolbar;)V

    .line 61
    iget-object p1, p0, Lipb;->u:Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/VehicleView;

    iget-object p2, p0, Lipb;->v:Lioz;

    invoke-virtual {p1, p2}, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/VehicleView;->a(Lioz;)V

    .line 62
    iget-object p1, p0, Lipb;->p:Lcom/ubercab/ui/core/ULinearLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p3, p2}, Lcom/ubercab/ui/core/ULinearLayout;->addView(Landroid/view/View;I)V

    return-void
.end method

.method private a(Lcom/ubercab/ui/Toolbar;)V
    .locals 1

    .line 118
    sget v0, Lgsp;->ub__partner_funnel_upgrade_step_bullet_1_text_view:I

    invoke-virtual {p0, v0}, Lipb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lipb;->k:Lcom/ubercab/ui/core/UTextView;

    .line 119
    sget v0, Lgsp;->ub__partner_funnel_upgrade_step_bullet_2_text_view:I

    invoke-virtual {p0, v0}, Lipb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lipb;->l:Lcom/ubercab/ui/core/UTextView;

    .line 120
    sget v0, Lgsp;->ub__partner_funnel_upgrade_step_bullet_3_text_view:I

    invoke-virtual {p0, v0}, Lipb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lipb;->m:Lcom/ubercab/ui/core/UTextView;

    .line 121
    sget v0, Lgsp;->ub__partner_funnel_signup_textview_legal_disclaimer:I

    .line 122
    invoke-virtual {p0, v0}, Lipb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lipb;->n:Lcom/ubercab/ui/core/UTextView;

    .line 123
    sget v0, Lgsp;->ub__partner_funnel_signup_button_continue:I

    invoke-virtual {p0, v0}, Lipb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lipb;->o:Lcom/ubercab/ui/core/UButton;

    .line 124
    sget v0, Lgsp;->ub__partner_funnel_upgrade_step_main_title_text_view:I

    .line 125
    invoke-virtual {p0, v0}, Lipb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lipb;->t:Lcom/ubercab/ui/core/UTextView;

    .line 126
    iput-object p1, p0, Lipb;->r:Lcom/ubercab/ui/Toolbar;

    .line 127
    sget p1, Lgsp;->ub_partner_funnel_upgrade_step_scrollview:I

    invoke-virtual {p0, p1}, Lipb;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UScrollView;

    iput-object p1, p0, Lipb;->q:Lcom/ubercab/ui/core/UScrollView;

    .line 128
    sget p1, Lgsp;->ub__partner_funnel_signup_textview_selected_city:I

    .line 129
    invoke-virtual {p0, p1}, Lipb;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lipb;->s:Lcom/ubercab/ui/core/UTextView;

    .line 130
    sget p1, Lgsp;->ub__partner_funnel_step_upgrade_root:I

    invoke-virtual {p0, p1}, Lipb;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object p1, p0, Lipb;->p:Lcom/ubercab/ui/core/ULinearLayout;

    .line 131
    sget p1, Lgsp;->ub__partner_funnel_vehicle_view:I

    invoke-virtual {p0, p1}, Lipb;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/VehicleView;

    iput-object p1, p0, Lipb;->u:Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/VehicleView;

    return-void
.end method

.method private synthetic a(Lijj;Landroid/view/View;)V
    .locals 1

    .line 90
    iget-object p2, p0, Lipb;->w:Lipa;

    if-eqz p2, :cond_0

    .line 91
    iget-object p2, p0, Lipb;->w:Lipa;

    iget-object v0, p0, Lipb;->u:Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/VehicleView;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/VehicleView;->a()Z

    move-result v0

    invoke-interface {p2, v0}, Lipa;->c(Z)V

    .line 93
    :cond_0
    invoke-interface {p1}, Lijj;->x_()V

    return-void
.end method

.method private static synthetic a(Lipa;Landroid/view/View;)V
    .locals 0

    .line 106
    invoke-interface {p0}, Lipa;->x()V

    return-void
.end method

.method public static synthetic lambda$EJ1H-CeN38CrWyisYZxgjzTru4U(Lipb;)V
    .locals 0

    invoke-direct {p0}, Lipb;->o()V

    return-void
.end method

.method public static synthetic lambda$NUe_TReWMBEKu4-JqoRAFiA_e10(Lipb;Lijj;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lipb;->a(Lijj;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$XE9Nfi9nf7OsaXvS_rHGnbIuMg4(Lipa;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lipb;->a(Lipa;Landroid/view/View;)V

    return-void
.end method

.method private synthetic o()V
    .locals 3

    .line 112
    iget-object v0, p0, Lipb;->q:Lcom/ubercab/ui/core/UScrollView;

    iget-object v1, p0, Lipb;->s:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/UTextView;->getBottom()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/ubercab/ui/core/UScrollView;->scrollTo(II)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/City;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 100
    iget-object v0, p0, Lipb;->s:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/City;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/UpgradeStep;)V
    .locals 3

    .line 72
    iget-object v0, p0, Lipb;->t:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/UpgradeStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/Display;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/Display;->getMainTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/UpgradeStep;->getModels()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/Models;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/Models;->getSubtitles()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v1, p0, Lipb;->k:Lcom/ubercab/ui/core/UTextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/Subtitle;

    invoke-virtual {v2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/Subtitle;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lhyf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v1, p0, Lipb;->l:Lcom/ubercab/ui/core/UTextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/Subtitle;

    invoke-virtual {v2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/Subtitle;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lhyf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v1, p0, Lipb;->m:Lcom/ubercab/ui/core/UTextView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/Subtitle;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/Subtitle;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhyf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    :cond_0
    iget-object v0, p0, Lipb;->n:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/UpgradeStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/Display;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/Display;->getLegalConsent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Lhzx;)V
    .locals 0

    return-void
.end method

.method public a(Lijj;)V
    .locals 2

    .line 88
    iget-object v0, p0, Lipb;->o:Lcom/ubercab/ui/core/UButton;

    new-instance v1, L-$$Lambda$ipb$NUe_TReWMBEKu4-JqoRAFiA_e10;

    invoke-direct {v1, p0, p1}, L-$$Lambda$ipb$NUe_TReWMBEKu4-JqoRAFiA_e10;-><init>(Lipb;Lijj;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lipa;)V
    .locals 2

    .line 106
    iget-object v0, p0, Lipb;->s:Lcom/ubercab/ui/core/UTextView;

    new-instance v1, L-$$Lambda$ipb$XE9Nfi9nf7OsaXvS_rHGnbIuMg4;

    invoke-direct {v1, p1}, L-$$Lambda$ipb$XE9Nfi9nf7OsaXvS_rHGnbIuMg4;-><init>(Lipa;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/UpgradeStep;

    invoke-virtual {p0, p1}, Lipb;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/UpgradeStep;)V

    return-void
.end method

.method public b(Lipa;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lipb;->w:Lipa;

    return-void
.end method

.method j()V
    .locals 1

    .line 67
    sget v0, Lgsr;->ub__partner_funnel_step_upgrade_helix:I

    invoke-virtual {p0, v0}, Lipb;->d(I)V

    return-void
.end method

.method public n()V
    .locals 2

    .line 111
    iget-object v0, p0, Lipb;->s:Lcom/ubercab/ui/core/UTextView;

    if-eqz v0, :cond_0

    .line 112
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, L-$$Lambda$ipb$EJ1H-CeN38CrWyisYZxgjzTru4U;

    invoke-direct {v1, p0}, L-$$Lambda$ipb$EJ1H-CeN38CrWyisYZxgjzTru4U;-><init>(Lipb;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
