.class public Lilv;
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
.field k:Lcom/ubercab/ui/core/UTextView;

.field l:Lcom/ubercab/ui/core/UTextView;

.field m:Lcom/ubercab/ui/Button;

.field n:Landroid/widget/ImageView;

.field o:Lcom/ubercab/ui/Button;

.field private p:Lhty;

.field private q:Lhve;


# direct methods
.method constructor <init>(Landroid/content/Context;Lilw;Lhty;Lhve;)V
    .locals 1

    .line 45
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;-><init>(Landroid/content/Context;)V

    .line 46
    sget p1, Lgsr;->ub__partner_funnel_helix_step_document_detail:I

    invoke-virtual {p0, p1}, Lilv;->d(I)V

    .line 48
    iput-object p4, p0, Lilv;->q:Lhve;

    .line 50
    sget p1, Lgsp;->ub__partner_funnel_step_footer_disclosure_textview:I

    invoke-virtual {p0, p1}, Lilv;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lilv;->k:Lcom/ubercab/ui/core/UTextView;

    .line 51
    sget p1, Lgsp;->ub__partner_funnel_step_footer_title:I

    invoke-virtual {p0, p1}, Lilv;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lilv;->l:Lcom/ubercab/ui/core/UTextView;

    .line 52
    sget p1, Lgsp;->ub__partner_funnel_step_footer_secondary_bottom_action_button:I

    .line 53
    invoke-virtual {p0, p1}, Lilv;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/Button;

    iput-object p1, p0, Lilv;->m:Lcom/ubercab/ui/Button;

    .line 54
    sget p1, Lgsp;->ub__partner_funnel_document_detail_rejected_document:I

    .line 55
    invoke-virtual {p0, p1}, Lilv;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lilv;->n:Landroid/widget/ImageView;

    .line 56
    sget p1, Lgsp;->ub__partner_funnel_step_footer_action_button:I

    invoke-virtual {p0, p1}, Lilv;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/Button;

    iput-object p1, p0, Lilv;->o:Lcom/ubercab/ui/Button;

    .line 58
    invoke-virtual {p0}, Lilv;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p4, Lgsn;->ui__spacing_unit_1x:I

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 59
    invoke-virtual {p0}, Lilv;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v0, Lgsn;->ui__spacing_unit_2x:I

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p4

    float-to-int p4, p4

    .line 61
    iget-object v0, p0, Lilv;->k:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 62
    invoke-virtual {v0, p4, p1, p4, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 64
    iget-object p1, p0, Lilv;->k:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    iget-object p1, p0, Lilv;->k:Lcom/ubercab/ui/core/UTextView;

    const/4 p4, 0x0

    invoke-virtual {p1, p4}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 67
    iget-object p1, p0, Lilv;->l:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, p4}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 68
    iget-object p1, p0, Lilv;->o:Lcom/ubercab/ui/Button;

    invoke-virtual {p1, p4}, Lcom/ubercab/ui/Button;->setVisibility(I)V

    .line 70
    iput-object p3, p0, Lilv;->p:Lhty;

    .line 72
    iget-object p1, p0, Lilv;->o:Lcom/ubercab/ui/Button;

    new-instance p3, L-$$Lambda$ilv$S7EIW4YCE27TOJ6DanN_Mtwqh-8;

    invoke-direct {p3, p2}, L-$$Lambda$ilv$S7EIW4YCE27TOJ6DanN_Mtwqh-8;-><init>(Lilw;)V

    invoke-virtual {p1, p3}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object p1, p0, Lilv;->m:Lcom/ubercab/ui/Button;

    new-instance p3, L-$$Lambda$ilv$bYQqv6gNdTcOWimQa9rzazoilaE;

    invoke-direct {p3, p2}, L-$$Lambda$ilv$bYQqv6gNdTcOWimQa9rzazoilaE;-><init>(Lilw;)V

    invoke-virtual {p1, p3}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static synthetic a(Lilw;Landroid/view/View;)V
    .locals 0

    .line 74
    invoke-interface {p0}, Lilw;->C_()V

    return-void
.end method

.method private static synthetic b(Lilw;Landroid/view/View;)V
    .locals 0

    .line 72
    invoke-interface {p0}, Lilw;->e()V

    return-void
.end method

.method public static synthetic lambda$S7EIW4YCE27TOJ6DanN_Mtwqh-8(Lilw;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lilv;->b(Lilw;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$bYQqv6gNdTcOWimQa9rzazoilaE(Lilw;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lilv;->a(Lilw;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 134
    invoke-virtual {p0, p1, p2}, Lilv;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Document;)V
    .locals 2

    .line 79
    iget-object v0, p0, Lilv;->k:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Document;->getRejectReasonDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v0, p0, Lilv;->l:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Document;->getAutoWrongDocumentTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Document;->getDocAcceptRejectionActionText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    iget-object v0, p0, Lilv;->o:Lcom/ubercab/ui/Button;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Document;->getDocAcceptRejectionActionText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 84
    :cond_0
    iget-object v0, p0, Lilv;->o:Lcom/ubercab/ui/Button;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Document;->getActionText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setText(Ljava/lang/CharSequence;)V

    .line 87
    :goto_0
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Document;->getDocOverrideRejectionActionText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 88
    iget-object v0, p0, Lilv;->m:Lcom/ubercab/ui/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Lilv;->m:Lcom/ubercab/ui/Button;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Document;->getDocOverrideRejectionActionText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 91
    :cond_1
    iget-object p1, p0, Lilv;->m:Lcom/ubercab/ui/Button;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/Button;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Document;Lgob;)V
    .locals 3

    .line 100
    instance-of v0, p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/VehicleDocument;

    if-eqz v0, :cond_0

    .line 101
    move-object v0, p1

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/VehicleDocument;

    .line 102
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/VehicleDocument;->getVehicleUuid()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 104
    :cond_0
    iget-object v0, p0, Lilv;->q:Lhve;

    invoke-interface {v0}, Lhve;->a()Ljava/lang/String;

    move-result-object v0

    .line 107
    :goto_0
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Document;->getDocumentTypeUuid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 108
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "documentcache"

    .line 109
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Document;->getDocumentTypeUuid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 112
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Lgob;->a(Landroid/net/Uri;)Lgon;

    move-result-object p1

    sget p2, Lgso;->ub__partner_funnel_auto_rejected_document_placeholder:I

    .line 113
    invoke-virtual {p1, p2}, Lgon;->a(I)Lgon;

    move-result-object p1

    sget-object p2, Lgnw;->b:Lgnw;

    const/4 v0, 0x0

    new-array v0, v0, [Lgnw;

    .line 114
    invoke-virtual {p1, p2, v0}, Lgon;->a(Lgnw;[Lgnw;)Lgon;

    move-result-object p1

    iget-object p2, p0, Lilv;->n:Landroid/widget/ImageView;

    .line 115
    invoke-virtual {p1, p2}, Lgon;->a(Landroid/widget/ImageView;)V

    goto :goto_1

    .line 117
    :cond_1
    sget p1, Lgso;->ub__partner_funnel_auto_rejected_document_placeholder:I

    .line 118
    invoke-virtual {p2, p1}, Lgob;->a(I)Lgon;

    move-result-object p1

    iget-object p2, p0, Lilv;->n:Landroid/widget/ImageView;

    .line 119
    invoke-virtual {p1, p2}, Lgon;->a(Landroid/widget/ImageView;)V

    :goto_1
    return-void
.end method

.method public a(Lhzx;)V
    .locals 2

    .line 125
    iget-object p1, p0, Lilv;->p:Lhty;

    invoke-virtual {p0}, Lilv;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsv;->ub__partner_funnel_error_occurred:I

    invoke-interface {p1, v0, v1}, Lhty;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public a(Lijj;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Document;

    invoke-virtual {p0, p1}, Lilv;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Document;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lgob;)V
    .locals 0

    .line 27
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Document;

    invoke-virtual {p0, p1, p2}, Lilv;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Document;Lgob;)V

    return-void
.end method
