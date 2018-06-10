.class public Lcom/ubercab/android/partner/funnel/onboarding/steps/bgc/HelixBgcStepSsnLayout;
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
.field private k:Liuj;

.field private final l:Z

.field mMainUTextView:Lcom/ubercab/ui/core/UTextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mMultiLineBodyLayout:Lcom/ubercab/android/partner/funnel/onboarding/view/MultiLineBodyLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mSsnInputEditText:Lcom/ubercab/android/partner/funnel/onboarding/view/HelixFloatingLabelEditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mSubmitButton:Lcom/ubercab/ui/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 5

    .line 59
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;-><init>(Landroid/content/Context;)V

    .line 60
    iput-boolean p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/bgc/HelixBgcStepSsnLayout;->l:Z

    .line 61
    sget p2, Lgsr;->ub__partner_funnel_helix_step_bgc_ssn_input:I

    invoke-virtual {p0, p2}, Lcom/ubercab/android/partner/funnel/onboarding/steps/bgc/HelixBgcStepSsnLayout;->d(I)V

    .line 62
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 66
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/bgc/HelixBgcStepSsnLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lgso;->ub__partner_funnel_icon_helix_lock:I

    const/4 v1, 0x0

    .line 65
    invoke-static {p2, v0, v1}, Lgg;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lgg;

    move-result-object p2

    .line 67
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/bgc/HelixBgcStepSsnLayout;->mSsnInputEditText:Lcom/ubercab/android/partner/funnel/onboarding/view/HelixFloatingLabelEditText;

    invoke-virtual {v0, v1, p2}, Lcom/ubercab/android/partner/funnel/onboarding/view/HelixFloatingLabelEditText;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 68
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/bgc/HelixBgcStepSsnLayout;->mSsnInputEditText:Lcom/ubercab/android/partner/funnel/onboarding/view/HelixFloatingLabelEditText;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/HelixFloatingLabelEditText;->b(I)V

    .line 70
    iget-boolean p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/bgc/HelixBgcStepSsnLayout;->l:Z

    if-eqz p2, :cond_0

    .line 71
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/bgc/HelixBgcStepSsnLayout;->mSsnInputEditText:Lcom/ubercab/android/partner/funnel/onboarding/view/HelixFloatingLabelEditText;

    const/4 v2, 0x2

    invoke-virtual {p2, v2}, Lcom/ubercab/android/partner/funnel/onboarding/view/HelixFloatingLabelEditText;->d(I)V

    .line 72
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/bgc/HelixBgcStepSsnLayout;->mSsnInputEditText:Lcom/ubercab/android/partner/funnel/onboarding/view/HelixFloatingLabelEditText;

    new-array v2, v2, [Landroid/text/InputFilter;

    const-string v3, "0123456789-"

    .line 74
    invoke-static {v3}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x1

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const-string v4, "###-##-####"

    .line 75
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v2, v0

    .line 72
    invoke-virtual {p2, v2}, Lcom/ubercab/android/partner/funnel/onboarding/view/HelixFloatingLabelEditText;->a([Landroid/text/InputFilter;)V

    .line 77
    new-instance p2, Liuj;

    const-string v0, "###-##-####"

    invoke-direct {p2, v0}, Liuj;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/bgc/HelixBgcStepSsnLayout;->k:Liuj;

    .line 78
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/bgc/HelixBgcStepSsnLayout;->mSsnInputEditText:Lcom/ubercab/android/partner/funnel/onboarding/view/HelixFloatingLabelEditText;

    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/bgc/HelixBgcStepSsnLayout;->k:Liuj;

    invoke-virtual {p2, v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/HelixFloatingLabelEditText;->a(Landroid/text/TextWatcher;)V

    .line 79
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/bgc/HelixBgcStepSsnLayout;->mSsnInputEditText:Lcom/ubercab/android/partner/funnel/onboarding/view/HelixFloatingLabelEditText;

    new-instance v0, Likk;

    invoke-direct {v0, p0, v1}, Likk;-><init>(Lcom/ubercab/android/partner/funnel/onboarding/steps/bgc/HelixBgcStepSsnLayout;Lcom/ubercab/android/partner/funnel/onboarding/steps/bgc/HelixBgcStepSsnLayout$1;)V

    invoke-virtual {p2, v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/HelixFloatingLabelEditText;->a(Landroid/text/TextWatcher;)V

    .line 80
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/bgc/HelixBgcStepSsnLayout;->mSsnInputEditText:Lcom/ubercab/android/partner/funnel/onboarding/view/HelixFloatingLabelEditText;

    sget v0, Lgsv;->ub__partner_funnel_usa_ssn_placeholder:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ubercab/android/partner/funnel/onboarding/view/HelixFloatingLabelEditText;->e(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private static synthetic a(Lijj;Landroid/view/View;)V
    .locals 0

    .line 107
    invoke-interface {p0}, Lijj;->x_()V

    return-void
.end method

.method public static synthetic lambda$ATooMVNUKEDFTNXnDwEd3BZPRkI(Lijj;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/bgc/HelixBgcStepSsnLayout;->a(Lijj;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 128
    invoke-virtual {p0, p1, p2}, Lcom/ubercab/android/partner/funnel/onboarding/steps/bgc/HelixBgcStepSsnLayout;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/BgcStep;)V
    .locals 3

    .line 86
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/bgc/HelixBgcStepSsnLayout;->mMainUTextView:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/BgcStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Display;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Display;->getInputDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/BgcStep;->getModels()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Models;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/BgcStep;->getModels()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Models;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Models;->getSubtitles()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/bgc/HelixBgcStepSsnLayout;->mMultiLineBodyLayout:Lcom/ubercab/android/partner/funnel/onboarding/view/MultiLineBodyLayout;

    new-instance v1, Lcom/ubercab/android/partner/funnel/onboarding/steps/models/SubtitleTransformer;

    invoke-direct {v1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/models/SubtitleTransformer;-><init>()V

    .line 90
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/BgcStep;->getModels()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Models;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Models;->getSubtitles()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/android/partner/funnel/onboarding/steps/models/SubtitleTransformer;->transform(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/view/MultiLineBodyLayout;->b(Ljava/util/List;)V

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/bgc/HelixBgcStepSsnLayout;->mSubmitButton:Lcom/ubercab/ui/Button;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/BgcStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Display;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Display;->getInputActionText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/BgcStep;Lgob;)V
    .locals 0

    return-void
.end method

.method public a(Lhzx;)V
    .locals 2

    .line 100
    invoke-virtual {p1}, Lhzx;->a()Lhzy;

    move-result-object v0

    sget-object v1, Lhzy;->c:Lhzy;

    if-ne v0, v1, :cond_0

    .line 101
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/bgc/HelixBgcStepSsnLayout;->mSsnInputEditText:Lcom/ubercab/android/partner/funnel/onboarding/view/HelixFloatingLabelEditText;

    invoke-virtual {p1}, Lhzx;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/view/HelixFloatingLabelEditText;->a(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Lijj;)V
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/bgc/HelixBgcStepSsnLayout;->mSubmitButton:Lcom/ubercab/ui/Button;

    new-instance v1, Lcom/ubercab/android/partner/funnel/onboarding/steps/bgc/-$$Lambda$HelixBgcStepSsnLayout$ATooMVNUKEDFTNXnDwEd3BZPRkI;

    invoke-direct {v1, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/bgc/-$$Lambda$HelixBgcStepSsnLayout$ATooMVNUKEDFTNXnDwEd3BZPRkI;-><init>(Lijj;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 34
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/BgcStep;

    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/bgc/HelixBgcStepSsnLayout;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/BgcStep;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lgob;)V
    .locals 0

    .line 34
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/BgcStep;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/android/partner/funnel/onboarding/steps/bgc/HelixBgcStepSsnLayout;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/BgcStep;Lgob;)V

    return-void
.end method

.method public y_()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/bgc/HelixBgcStepSsnLayout;->mSsnInputEditText:Lcom/ubercab/android/partner/funnel/onboarding/view/HelixFloatingLabelEditText;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/HelixFloatingLabelEditText;->f()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z_()Z
    .locals 3

    .line 117
    iget-boolean v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/bgc/HelixBgcStepSsnLayout;->l:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 118
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/bgc/HelixBgcStepSsnLayout;->y_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/bgc/HelixBgcStepSsnLayout;->y_()Ljava/lang/String;

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

    .line 121
    :cond_1
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/bgc/HelixBgcStepSsnLayout;->y_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method
