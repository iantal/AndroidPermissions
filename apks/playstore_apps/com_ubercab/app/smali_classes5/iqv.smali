.class public Liqv;
.super Liji;
.source "SourceFile"

# interfaces
.implements Lijj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liji<",
        "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicletermandtype/VehicleTermAndTypeStep;",
        "Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout<",
        "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicletermandtype/VehicleTermAndTypeStep;",
        ">;>;",
        "Lijj;"
    }
.end annotation


# instance fields
.field m:Lhzw;

.field n:Lidw;

.field o:Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicletermandtype/VehicleTermAndTypeStep;",
            ">;"
        }
    .end annotation
.end field

.field p:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicletermandtype/VehicleType;


# direct methods
.method public constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicletermandtype/VehicleTermAndTypeStep;)V
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, p2, v0}, Liqv;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicletermandtype/VehicleTermAndTypeStep;Lhxf;)V

    return-void
.end method

.method public constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicletermandtype/VehicleTermAndTypeStep;Lhxf;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2, p3}, Liji;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;Lhxf;)V

    .line 66
    new-instance p2, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicletype/VehicleTypeStepLayout;

    iget-object p3, p0, Liqv;->n:Lidw;

    invoke-direct {p2, p1, p3}, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicletype/VehicleTypeStepLayout;-><init>(Landroid/content/Context;Lidw;)V

    .line 68
    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicletype/VehicleTypeStepLayout;->k()Laybo;

    move-result-object p1

    new-instance p3, L-$$Lambda$iqv$N50rLhjQxtr1-6nIi0jzyrNwDuE;

    invoke-direct {p3, p0}, L-$$Lambda$iqv$N50rLhjQxtr1-6nIi0jzyrNwDuE;-><init>(Liqv;)V

    .line 67
    invoke-virtual {p0, p1, p3}, Liqv;->a(Laybo;Layda;)V

    .line 70
    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicletype/VehicleTypeStepLayout;->j()Laybo;

    move-result-object p1

    new-instance p3, L-$$Lambda$iqv$zyjkTN-3Y-2LioE1DR8nGLyB6HA;

    invoke-direct {p3, p0}, L-$$Lambda$iqv$zyjkTN-3Y-2LioE1DR8nGLyB6HA;-><init>(Liqv;)V

    .line 69
    invoke-virtual {p0, p1, p3}, Liqv;->a(Laybo;Layda;)V

    .line 72
    iput-object p2, p0, Liqv;->o:Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;

    return-void
.end method

.method private synthetic a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicletermandtype/VehicleType;)V
    .locals 0

    .line 68
    iput-object p1, p0, Liqv;->p:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicletermandtype/VehicleType;

    return-void
.end method

.method private b(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicletermandtype/Consent;)Ljava/lang/String;
    .locals 2

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<html><head><style>@font-face { font-family: \"ClanPro-Book\"; src: url(\"fonts/ClanPro-NarrBook.otf\"); }* { font-family: \"ClanPro-Book\"; font-size: 10px; margin-left: 8px; margin-right: 8px; line-height: 16px; } h2 { font-weight: lighter; font-size: 24px; } </style></head><body><h2>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicletermandtype/Consent;->getModalTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</h2><p><hr>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicletermandtype/Consent;->getModalDescriptionHtml()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</p></head></html>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private synthetic c(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicletermandtype/Consent;)V
    .locals 0

    .line 71
    invoke-virtual {p0, p1}, Liqv;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicletermandtype/Consent;)V

    return-void
.end method

.method public static synthetic lambda$N50rLhjQxtr1-6nIi0jzyrNwDuE(Liqv;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicletermandtype/VehicleType;)V
    .locals 0

    invoke-direct {p0, p1}, Liqv;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicletermandtype/VehicleType;)V

    return-void
.end method

.method public static synthetic lambda$zyjkTN-3Y-2LioE1DR8nGLyB6HA(Liqv;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicletermandtype/Consent;)V
    .locals 0

    invoke-direct {p0, p1}, Liqv;->c(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicletermandtype/Consent;)V

    return-void
.end method


# virtual methods
.method protected a()Lhxf;
    .locals 3

    .line 83
    invoke-static {}, Lhwk;->a()Lhwl;

    move-result-object v0

    new-instance v1, Lhxr;

    .line 84
    invoke-virtual {p0}, Liqv;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lhxr;-><init>(Lcom/ubercab/mvc/app/MvcActivity;)V

    invoke-virtual {v0, v1}, Lhwl;->a(Lhxr;)Lhwl;

    move-result-object v0

    .line 85
    invoke-virtual {p0}, Liqv;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    const-class v2, Lhtv;

    invoke-static {v1, v2}, Loyz;->a(Landroid/content/Context;Ljava/lang/Class;)Loyy;

    move-result-object v1

    check-cast v1, Lhtv;

    invoke-virtual {v0, v1}, Lhwl;->a(Lhtv;)Lhwl;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lhwl;->a()Lhxf;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 91
    invoke-super {p0, p1, p2}, Liji;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 92
    iget-object p1, p0, Liqv;->o:Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;

    iget-object p2, p0, Liqv;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    check-cast p2, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicletermandtype/VehicleTermAndTypeStep;

    invoke-virtual {p1, p2}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;->a(Ljava/lang/Object;)V

    .line 93
    iget-object p1, p0, Liqv;->o:Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;

    invoke-virtual {p1, p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;->a(Lijj;)V

    return-void
.end method

.method protected a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicletermandtype/Consent;)V
    .locals 3

    .line 127
    invoke-direct {p0, p1}, Liqv;->b(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicletermandtype/Consent;)Ljava/lang/String;

    move-result-object p1

    .line 129
    invoke-static {}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/Disclosure;->create()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/Disclosure;

    move-result-object v0

    const-string v1, "html"

    invoke-virtual {v0, v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/Disclosure;->setContentType(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/Disclosure;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/Disclosure;->setContent(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/Disclosure;

    move-result-object p1

    .line 132
    invoke-virtual {p0}, Liqv;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    .line 133
    invoke-static {}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/LegalAgreementStep;->create()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/LegalAgreementStep;

    move-result-object v1

    sget-object v2, Lb;->cb:Lb;

    .line 131
    invoke-static {v0, v1, p1, v2}, Lcom/ubercab/android/partner/funnel/onboarding/steps/legalagreement/LegalAgreementStepDetailActivity;->a(Landroid/content/Context;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/LegalAgreementStep;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/Disclosure;Lb;)Landroid/content/Intent;

    move-result-object p1

    .line 137
    invoke-virtual {p0}, Liqv;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/mvc/app/MvcActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected a(Lhxf;)V
    .locals 0

    .line 98
    invoke-interface {p1, p0}, Lhxf;->a(Liqv;)V

    return-void
.end method

.method protected o()Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicletermandtype/VehicleTermAndTypeStep;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Liqv;->o:Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;

    return-object v0
.end method

.method public x_()V
    .locals 3

    .line 103
    iget-object v0, p0, Liqv;->p:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicletermandtype/VehicleType;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Liqv;->m:Lhzw;

    sget-object v1, Lc;->bu:Lc;

    iget-object v2, p0, Liqv;->p:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicletermandtype/VehicleType;

    .line 106
    invoke-virtual {v2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicletermandtype/VehicleType;->getName()Ljava/lang/String;

    move-result-object v2

    .line 104
    invoke-virtual {v0, v1, v2}, Lhzw;->a(Lc;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Liqv;->e:Liae;

    const-string v1, "type"

    iget-object v2, p0, Liqv;->p:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicletermandtype/VehicleType;

    .line 108
    invoke-virtual {v2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicletermandtype/VehicleType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ubercab/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v1

    iget-object v2, p0, Liqv;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    .line 107
    invoke-virtual {v0, v1, v2}, Liae;->a(Ljava/util/Map;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;)V

    :cond_0
    return-void
.end method
