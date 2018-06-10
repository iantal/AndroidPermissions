.class public Linb;
.super Liji;
.source "SourceFile"

# interfaces
.implements Lijj;
.implements Limz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liji<",
        "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/LegalAgreementStep;",
        "Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout<",
        "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/LegalAgreementStep;",
        ">;>;",
        "Lijj;",
        "Limz;"
    }
.end annotation


# instance fields
.field m:Lawxo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawxo<",
            "Lidw;",
            ">;"
        }
    .end annotation
.end field

.field n:Liae;

.field o:Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/LegalAgreementStep;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/LegalAgreementStep;)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, p2, v0}, Linb;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/LegalAgreementStep;Lhxf;)V

    return-void
.end method

.method constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/LegalAgreementStep;Lhxf;)V
    .locals 1

    .line 52
    invoke-direct {p0, p1, p2, p3}, Liji;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;Lhxf;)V

    .line 54
    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/LegalAgreementStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/Display;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/Display;->getStepTitle()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Linb;->a(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Linb;->m()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 56
    new-instance p3, Lcom/ubercab/android/partner/funnel/onboarding/steps/legalagreement/HelixLegalAgreementLayout;

    iget-object v0, p0, Linb;->m:Lawxo;

    .line 59
    invoke-interface {v0}, Lawxo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidw;

    .line 60
    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/LegalAgreementStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/Display;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/Display;->getAgreeText()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-direct {p3, p1, v0, p2}, Lcom/ubercab/android/partner/funnel/onboarding/steps/legalagreement/HelixLegalAgreementLayout;-><init>(Landroid/content/Context;Lidw;Z)V

    .line 62
    invoke-virtual {p3}, Lcom/ubercab/android/partner/funnel/onboarding/steps/legalagreement/HelixLegalAgreementLayout;->j()Laybo;

    move-result-object p1

    new-instance p2, L-$$Lambda$inb$SEMGXLX_SFwu_Ar7y4jD0acUaAQ;

    invoke-direct {p2, p0}, L-$$Lambda$inb$SEMGXLX_SFwu_Ar7y4jD0acUaAQ;-><init>(Linb;)V

    .line 63
    invoke-virtual {p1, p2}, Laybo;->d(Layda;)Layca;

    .line 64
    iput-object p3, p0, Linb;->o:Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;

    goto :goto_0

    .line 66
    :cond_0
    new-instance p3, Lind;

    new-instance v0, Limv;

    invoke-direct {v0, p2, p0}, Limv;-><init>(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/LegalAgreementStep;Limz;)V

    .line 70
    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/LegalAgreementStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/Display;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/Display;->getAgreeText()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-direct {p3, p1, v0, p2}, Lind;-><init>(Landroid/content/Context;Limv;Z)V

    iput-object p3, p0, Linb;->o:Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;

    :goto_0
    return-void
.end method

.method private synthetic b(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/Disclosure;)V
    .locals 0

    .line 63
    invoke-virtual {p0, p1}, Linb;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/Disclosure;)V

    return-void
.end method

.method public static synthetic lambda$SEMGXLX_SFwu_Ar7y4jD0acUaAQ(Linb;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/Disclosure;)V
    .locals 0

    invoke-direct {p0, p1}, Linb;->b(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/Disclosure;)V

    return-void
.end method


# virtual methods
.method protected a()Lhxf;
    .locals 3

    .line 95
    invoke-static {}, Lhwk;->a()Lhwl;

    move-result-object v0

    new-instance v1, Lhxr;

    .line 96
    invoke-virtual {p0}, Linb;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lhxr;-><init>(Lcom/ubercab/mvc/app/MvcActivity;)V

    invoke-virtual {v0, v1}, Lhwl;->a(Lhxr;)Lhwl;

    move-result-object v0

    .line 97
    invoke-virtual {p0}, Linb;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    const-class v2, Lhtv;

    invoke-static {v1, v2}, Loyz;->a(Landroid/content/Context;Ljava/lang/Class;)Loyy;

    move-result-object v1

    check-cast v1, Lhtv;

    invoke-virtual {v0, v1}, Lhwl;->a(Lhtv;)Lhwl;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lhwl;->a()Lhxf;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 76
    invoke-super {p0, p1, p2}, Liji;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 77
    iget-object p1, p0, Linb;->o:Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;

    iget-object p2, p0, Linb;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    check-cast p2, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/LegalAgreementStep;

    invoke-virtual {p1, p2}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;->a(Ljava/lang/Object;)V

    .line 78
    iget-object p1, p0, Linb;->o:Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;

    invoke-virtual {p1, p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;->a(Lijj;)V

    .line 80
    iget-object p1, p0, Linb;->a:Lhzw;

    invoke-virtual {p0}, Linb;->e()Lb;

    move-result-object p2

    invoke-virtual {p1, p2}, Lhzw;->a(Lb;)V

    return-void
.end method

.method public a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/Disclosure;)V
    .locals 3

    .line 108
    invoke-virtual {p0}, Linb;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    .line 110
    invoke-virtual {p0}, Linb;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    iget-object v2, p0, Linb;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    check-cast v2, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/LegalAgreementStep;

    invoke-static {v1, v2, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/legalagreement/LegalAgreementStepDetailActivity;->a(Landroid/content/Context;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/LegalAgreementStep;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/Disclosure;)Landroid/content/Intent;

    move-result-object p1

    .line 109
    invoke-virtual {v0, p1}, Lcom/ubercab/mvc/app/MvcActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected a(Lhxf;)V
    .locals 0

    .line 103
    invoke-interface {p1, p0}, Lhxf;->a(Linb;)V

    return-void
.end method

.method protected e()Lb;
    .locals 1

    .line 84
    sget-object v0, Lb;->ab:Lb;

    return-object v0
.end method

.method protected o()Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/LegalAgreementStep;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Linb;->o:Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;

    return-object v0
.end method

.method public x_()V
    .locals 3

    .line 115
    invoke-virtual {p0}, Linb;->L_()V

    .line 116
    iget-object v0, p0, Linb;->n:Liae;

    iget-object v1, p0, Linb;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Liae;->a(Ljava/util/Map;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;)V

    return-void
.end method
