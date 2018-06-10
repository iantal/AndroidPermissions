.class public Likg;
.super Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;
.source "SourceFile"

# interfaces
.implements Like;


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
        ">;",
        "Like;"
    }
.end annotation


# instance fields
.field k:Lcom/ubercab/ui/core/UTextView;

.field l:Lcom/ubercab/ui/FloatingLabelEditText;

.field m:Lcom/ubercab/android/partner/funnel/onboarding/view/MultiLineBodyLayout;

.field n:Lcom/ubercab/ui/Button;

.field private o:Liuj;

.field private final p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 4

    .line 53
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;-><init>(Landroid/content/Context;)V

    .line 54
    sget v0, Lgsr;->ub__partner_funnel_step_bgc_ssn_input:I

    invoke-virtual {p0, v0}, Likg;->d(I)V

    .line 55
    sget v0, Lgsp;->ub__partner_funnel_step_header_textview:I

    invoke-virtual {p0, v0}, Likg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Likg;->k:Lcom/ubercab/ui/core/UTextView;

    .line 56
    sget v0, Lgsp;->ub__partner_funnel_step_input_edittext:I

    .line 57
    invoke-virtual {p0, v0}, Likg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/FloatingLabelEditText;

    iput-object v0, p0, Likg;->l:Lcom/ubercab/ui/FloatingLabelEditText;

    .line 58
    iget-object v0, p0, Likg;->l:Lcom/ubercab/ui/FloatingLabelEditText;

    sget v1, Lgso;->ub__partner_funnel_icon_ssn_lock:I

    .line 59
    invoke-static {p1, v1}, Lmp;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, v1, p1}, Lcom/ubercab/ui/FloatingLabelEditText;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 60
    iget-object p1, p0, Likg;->l:Lcom/ubercab/ui/FloatingLabelEditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/FloatingLabelEditText;->b(I)V

    .line 61
    sget p1, Lgsp;->ub__partner_funnel_bgc_ssn_checklist_viewgroup:I

    .line 62
    invoke-virtual {p0, p1}, Likg;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/android/partner/funnel/onboarding/view/MultiLineBodyLayout;

    iput-object p1, p0, Likg;->m:Lcom/ubercab/android/partner/funnel/onboarding/view/MultiLineBodyLayout;

    .line 63
    sget p1, Lgsp;->ub__partner_funnel_step_footer_action_button:I

    invoke-virtual {p0, p1}, Likg;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/Button;

    iput-object p1, p0, Likg;->n:Lcom/ubercab/ui/Button;

    .line 65
    iput-boolean p2, p0, Likg;->p:Z

    .line 66
    iget-boolean p1, p0, Likg;->p:Z

    if-eqz p1, :cond_0

    .line 67
    iget-object p1, p0, Likg;->l:Lcom/ubercab/ui/FloatingLabelEditText;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/FloatingLabelEditText;->d(I)V

    .line 68
    iget-object p1, p0, Likg;->l:Lcom/ubercab/ui/FloatingLabelEditText;

    new-array p2, p2, [Landroid/text/InputFilter;

    const-string v2, "0123456789-"

    .line 70
    invoke-static {v2}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object v2

    aput-object v2, p2, v0

    const/4 v0, 0x1

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const-string v3, "###-##-####"

    .line 71
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, p2, v0

    .line 68
    invoke-virtual {p1, p2}, Lcom/ubercab/ui/FloatingLabelEditText;->a([Landroid/text/InputFilter;)V

    .line 73
    new-instance p1, Liuj;

    const-string p2, "###-##-####"

    invoke-direct {p1, p2}, Liuj;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Likg;->o:Liuj;

    .line 74
    iget-object p1, p0, Likg;->l:Lcom/ubercab/ui/FloatingLabelEditText;

    iget-object p2, p0, Likg;->o:Liuj;

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/FloatingLabelEditText;->a(Landroid/text/TextWatcher;)V

    .line 75
    iget-object p1, p0, Likg;->l:Lcom/ubercab/ui/FloatingLabelEditText;

    new-instance p2, Likh;

    invoke-direct {p2, p0, v1}, Likh;-><init>(Likg;Likg$1;)V

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/FloatingLabelEditText;->a(Landroid/text/TextWatcher;)V

    :cond_0
    return-void
.end method

.method private static synthetic a(Lijj;Landroid/view/View;)V
    .locals 0

    .line 119
    invoke-interface {p0}, Lijj;->x_()V

    return-void
.end method

.method public static synthetic lambda$W20zIrNz2zkSf7Gu3cS4sRD8--Y(Lijj;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Likg;->a(Lijj;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 125
    invoke-virtual {p0, p1, p2}, Likg;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/BgcStep;)V
    .locals 3

    .line 81
    iget-object v0, p0, Likg;->k:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/BgcStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Display;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Display;->getInputDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/BgcStep;->getModels()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Models;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Models;->getSubtitles()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Likg;->m:Lcom/ubercab/android/partner/funnel/onboarding/view/MultiLineBodyLayout;

    new-instance v1, Lcom/ubercab/android/partner/funnel/onboarding/steps/models/SubtitleTransformer;

    invoke-direct {v1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/models/SubtitleTransformer;-><init>()V

    .line 84
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/BgcStep;->getModels()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Models;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Models;->getSubtitles()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/android/partner/funnel/onboarding/steps/models/SubtitleTransformer;->transform(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/view/MultiLineBodyLayout;->a(Ljava/util/List;)V

    .line 86
    :cond_0
    iget-object v0, p0, Likg;->n:Lcom/ubercab/ui/Button;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/BgcStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Display;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Display;->getInputActionText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v0, p0, Likg;->l:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/BgcStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Display;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Display;->getInputLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/FloatingLabelEditText;->c(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/BgcStep;Lgob;)V
    .locals 0

    return-void
.end method

.method public a(Lhzx;)V
    .locals 2

    .line 95
    invoke-virtual {p1}, Lhzx;->a()Lhzy;

    move-result-object v0

    sget-object v1, Lhzy;->c:Lhzy;

    if-ne v0, v1, :cond_0

    .line 96
    iget-object v0, p0, Likg;->l:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {p1}, Lhzx;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/FloatingLabelEditText;->a(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Lijj;)V
    .locals 2

    .line 119
    iget-object v0, p0, Likg;->n:Lcom/ubercab/ui/Button;

    new-instance v1, L-$$Lambda$ikg$W20zIrNz2zkSf7Gu3cS4sRD8--Y;

    invoke-direct {v1, p1}, L-$$Lambda$ikg$W20zIrNz2zkSf7Gu3cS4sRD8--Y;-><init>(Lijj;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 34
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/BgcStep;

    invoke-virtual {p0, p1}, Likg;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/BgcStep;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lgob;)V
    .locals 0

    .line 34
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/BgcStep;

    invoke-virtual {p0, p1, p2}, Likg;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/BgcStep;Lgob;)V

    return-void
.end method

.method public y_()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Likg;->l:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/FloatingLabelEditText;->f()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z_()Z
    .locals 3

    .line 109
    iget-boolean v0, p0, Likg;->p:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 110
    invoke-virtual {p0}, Likg;->y_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    invoke-virtual {p0}, Likg;->y_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v2, "###-##-####"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 113
    :cond_1
    invoke-virtual {p0}, Likg;->y_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method
