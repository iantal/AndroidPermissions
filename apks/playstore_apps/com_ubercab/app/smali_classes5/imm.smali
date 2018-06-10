.class public Limm;
.super Lijp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lijp<",
        "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/LanguageInfoStep;",
        ">;"
    }
.end annotation


# instance fields
.field p:Limn;


# direct methods
.method public constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/LanguageInfoStep;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, p2, v0}, Limm;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/LanguageInfoStep;Lhxf;)V

    return-void
.end method

.method public constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/LanguageInfoStep;Lhxf;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lijp;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;Lhxf;)V

    .line 40
    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/LanguageInfoStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/Display;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/Display;->getStepTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Limm;->a(Ljava/lang/String;)V

    .line 41
    new-instance p2, Limn;

    iget-object p3, p0, Limm;->m:Lidw;

    invoke-direct {p2, p1, p3, p0}, Limn;-><init>(Landroid/content/Context;Lidw;Lijs;)V

    iput-object p2, p0, Limm;->p:Limn;

    return-void
.end method


# virtual methods
.method protected a(Lhxf;)V
    .locals 0

    .line 51
    invoke-interface {p1, p0}, Lhxf;->a(Limm;)V

    return-void
.end method

.method protected e()Limn;
    .locals 1

    .line 46
    iget-object v0, p0, Limm;->p:Limn;

    return-object v0
.end method

.method protected synthetic o()Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;
    .locals 1

    .line 13
    invoke-virtual {p0}, Limm;->e()Limn;

    move-result-object v0

    return-object v0
.end method
