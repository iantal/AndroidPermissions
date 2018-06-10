.class public Line;
.super Lhuv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhuv<",
        "Lcom/ubercab/android/partner/funnel/onboarding/steps/legalagreement/LegalAgreementTextLayout;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/ubercab/android/partner/funnel/onboarding/steps/legalagreement/LegalAgreementTextLayout;

.field private final b:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/Disclosure;


# direct methods
.method public constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/Disclosure;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, p3, v0}, Line;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/Disclosure;ZLhxf;)V

    return-void
.end method

.method constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/Disclosure;ZLhxf;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p4}, Lhuv;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lhxf;)V

    .line 41
    iput-object p2, p0, Line;->b:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/Disclosure;

    .line 42
    new-instance p2, Lcom/ubercab/android/partner/funnel/onboarding/steps/legalagreement/LegalAgreementTextLayout;

    invoke-direct {p2, p1, p3}, Lcom/ubercab/android/partner/funnel/onboarding/steps/legalagreement/LegalAgreementTextLayout;-><init>(Landroid/content/Context;Z)V

    iput-object p2, p0, Line;->a:Lcom/ubercab/android/partner/funnel/onboarding/steps/legalagreement/LegalAgreementTextLayout;

    return-void
.end method


# virtual methods
.method protected a()Lhxf;
    .locals 3

    .line 55
    invoke-static {}, Lhwk;->a()Lhwl;

    move-result-object v0

    new-instance v1, Lhxr;

    .line 56
    invoke-virtual {p0}, Line;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lhxr;-><init>(Lcom/ubercab/mvc/app/MvcActivity;)V

    invoke-virtual {v0, v1}, Lhwl;->a(Lhxr;)Lhwl;

    move-result-object v0

    .line 57
    invoke-virtual {p0}, Line;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    const-class v2, Lhtv;

    invoke-static {v1, v2}, Loyz;->a(Landroid/content/Context;Ljava/lang/Class;)Loyy;

    move-result-object v1

    check-cast v1, Lhtv;

    invoke-virtual {v0, v1}, Lhwl;->a(Lhtv;)Lhwl;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lhwl;->a()Lhxf;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 47
    invoke-super {p0, p1, p2}, Lhuv;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 48
    iget-object p1, p0, Line;->a:Lcom/ubercab/android/partner/funnel/onboarding/steps/legalagreement/LegalAgreementTextLayout;

    invoke-virtual {p0, p1}, Line;->a(Landroid/view/View;)V

    .line 49
    iget-object p1, p0, Line;->a:Lcom/ubercab/android/partner/funnel/onboarding/steps/legalagreement/LegalAgreementTextLayout;

    iget-object p2, p0, Line;->b:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/Disclosure;

    invoke-virtual {p1, p2}, Lcom/ubercab/android/partner/funnel/onboarding/steps/legalagreement/LegalAgreementTextLayout;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/Disclosure;)V

    return-void
.end method

.method protected a(Lhxf;)V
    .locals 0

    .line 63
    invoke-interface {p1, p0}, Lhxf;->a(Line;)V

    return-void
.end method
