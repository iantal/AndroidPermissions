.class public Lilz;
.super Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout<",
        "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Document;",
        ">;"
    }
.end annotation


# instance fields
.field k:Landroid/widget/ImageView;

.field l:Lcom/ubercab/ui/core/UTextView;

.field m:Lcom/ubercab/ui/core/UTextView;

.field n:Lcom/ubercab/ui/core/UTextView;

.field o:Lcom/ubercab/android/partner/funnel/onboarding/view/MultiLineBodyLayout;

.field p:Lcom/ubercab/ui/Button;

.field private q:Lima;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lima;)V
    .locals 1

    .line 46
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;-><init>(Landroid/content/Context;)V

    .line 47
    sget p1, Lgsr;->ub__partner_funnel_step_documents_list_detail:I

    invoke-virtual {p0, p1}, Lilz;->d(I)V

    .line 48
    iput-object p2, p0, Lilz;->q:Lima;

    .line 49
    sget p1, Lgsp;->ub__partner_funnel_step_header_imageview:I

    invoke-virtual {p0, p1}, Lilz;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lilz;->k:Landroid/widget/ImageView;

    .line 50
    sget p1, Lgsp;->ub__partner_funnel_step_description_textview:I

    invoke-virtual {p0, p1}, Lilz;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lilz;->m:Lcom/ubercab/ui/core/UTextView;

    .line 51
    sget p1, Lgsp;->ub__partner_funnel_step_header_textview:I

    invoke-virtual {p0, p1}, Lilz;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lilz;->l:Lcom/ubercab/ui/core/UTextView;

    .line 52
    sget p1, Lgsp;->ub__partner_funnel_bullet_title:I

    invoke-virtual {p0, p1}, Lilz;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lilz;->n:Lcom/ubercab/ui/core/UTextView;

    .line 53
    sget p1, Lgsp;->ub__partner_funnel_bullet_body:I

    invoke-virtual {p0, p1}, Lilz;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/android/partner/funnel/onboarding/view/MultiLineBodyLayout;

    iput-object p1, p0, Lilz;->o:Lcom/ubercab/android/partner/funnel/onboarding/view/MultiLineBodyLayout;

    .line 54
    sget p1, Lgsp;->ub__partner_funnel_step_footer_action_button:I

    invoke-virtual {p0, p1}, Lilz;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/Button;

    iput-object p1, p0, Lilz;->p:Lcom/ubercab/ui/Button;

    .line 55
    iget-object p1, p0, Lilz;->p:Lcom/ubercab/ui/Button;

    sget p2, Lgso;->ub__partner_funnel_icon_camera:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v0, v0}, Lcom/ubercab/ui/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 57
    iget-object p1, p0, Lilz;->p:Lcom/ubercab/ui/Button;

    new-instance p2, L-$$Lambda$ilz$PXeBg_Xvx5Q03GMaW53rVcR0BFw;

    invoke-direct {p2, p0}, L-$$Lambda$ilz$PXeBg_Xvx5Q03GMaW53rVcR0BFw;-><init>(Lilz;)V

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic f(Landroid/view/View;)V
    .locals 0

    .line 57
    iget-object p1, p0, Lilz;->q:Lima;

    invoke-interface {p1}, Lima;->e()V

    return-void
.end method

.method public static synthetic lambda$PXeBg_Xvx5Q03GMaW53rVcR0BFw(Lilz;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lilz;->f(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 100
    invoke-virtual {p0, p1, p2}, Lilz;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Document;)V
    .locals 3

    .line 62
    iget-object v0, p0, Lilz;->m:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Document;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v0, p0, Lilz;->m:Lcom/ubercab/ui/core/UTextView;

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lhye;->a(Landroid/widget/TextView;I)Z

    .line 64
    iget-object v0, p0, Lilz;->l:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Document;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v0, p0, Lilz;->p:Lcom/ubercab/ui/Button;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Document;->getActionText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setText(Ljava/lang/CharSequence;)V

    .line 66
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Document;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Lilz;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    :cond_0
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Document;->getInstructionTitle()Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 71
    iget-object v2, p0, Lilz;->n:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v2, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v0, p0, Lilz;->n:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 74
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Document;->getInstruction1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lhxw;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Document;->getInstruction2()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lhxw;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Document;->getInstruction3()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lhxw;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 78
    invoke-static {v0}, Lhxw;->a(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 79
    iget-object p1, p0, Lilz;->o:Lcom/ubercab/android/partner/funnel/onboarding/view/MultiLineBodyLayout;

    invoke-virtual {p1, v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/MultiLineBodyLayout;->a(Ljava/util/List;)V

    .line 80
    iget-object p1, p0, Lilz;->o:Lcom/ubercab/android/partner/funnel/onboarding/view/MultiLineBodyLayout;

    invoke-virtual {p1, v1}, Lcom/ubercab/android/partner/funnel/onboarding/view/MultiLineBodyLayout;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Document;Lgob;)V
    .locals 1

    .line 86
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Document;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Document;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lgob;->a(Ljava/lang/String;)Lgon;

    move-result-object p1

    iget-object p2, p0, Lilz;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Lgon;->a(Landroid/widget/ImageView;)V

    :cond_0
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

    .line 28
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Document;

    invoke-virtual {p0, p1}, Lilz;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Document;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lgob;)V
    .locals 0

    .line 28
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Document;

    invoke-virtual {p0, p1, p2}, Lilz;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Document;Lgob;)V

    return-void
.end method
