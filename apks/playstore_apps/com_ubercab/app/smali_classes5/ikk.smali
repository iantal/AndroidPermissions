.class public Likk;
.super Lawcm;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ubercab/android/partner/funnel/onboarding/steps/bgc/HelixBgcStepSsnLayout;


# direct methods
.method private constructor <init>(Lcom/ubercab/android/partner/funnel/onboarding/steps/bgc/HelixBgcStepSsnLayout;)V
    .locals 0

    .line 132
    iput-object p1, p0, Likk;->a:Lcom/ubercab/android/partner/funnel/onboarding/steps/bgc/HelixBgcStepSsnLayout;

    invoke-direct {p0}, Lawcm;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/android/partner/funnel/onboarding/steps/bgc/HelixBgcStepSsnLayout;Lcom/ubercab/android/partner/funnel/onboarding/steps/bgc/HelixBgcStepSsnLayout$1;)V
    .locals 0

    .line 132
    invoke-direct {p0, p1}, Likk;-><init>(Lcom/ubercab/android/partner/funnel/onboarding/steps/bgc/HelixBgcStepSsnLayout;)V

    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DoNotCastContext"
        }
    .end annotation

    .line 137
    invoke-super {p0, p1, p2, p3, p4}, Lawcm;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 138
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const-string p2, "###-##-####"

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-ne p1, p2, :cond_0

    .line 139
    iget-object p1, p0, Likk;->a:Lcom/ubercab/android/partner/funnel/onboarding/steps/bgc/HelixBgcStepSsnLayout;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/bgc/HelixBgcStepSsnLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Liuz;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
