.class public Lijy;
.super Lijp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lijp<",
        "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/BgcStep;",
        ">;"
    }
.end annotation


# instance fields
.field p:Lijz;


# direct methods
.method public constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/BgcStep;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, p2, v0}, Lijy;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/BgcStep;Lhxf;)V

    return-void
.end method

.method constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/BgcStep;Lhxf;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lijp;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;Lhxf;)V

    .line 39
    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/BgcStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Display;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Display;->getInputTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lijy;->a(Ljava/lang/String;)V

    .line 40
    new-instance p1, Lijz;

    invoke-virtual {p0}, Lijy;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object p2

    iget-object p3, p0, Lijy;->m:Lidw;

    invoke-direct {p1, p2, p3, p0}, Lijz;-><init>(Landroid/content/Context;Lidw;Lijs;)V

    iput-object p1, p0, Lijy;->p:Lijz;

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 45
    invoke-super {p0, p1, p2}, Lijp;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 46
    iget-object p1, p0, Lijy;->a:Lhzw;

    sget-object p2, Lb;->f:Lb;

    invoke-virtual {p1, p2}, Lhzw;->a(Lb;)V

    return-void
.end method

.method protected a(Lhxf;)V
    .locals 0

    .line 56
    invoke-interface {p1, p0}, Lhxf;->a(Lijy;)V

    return-void
.end method

.method protected e()Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/AdditionalInfoStepLayout;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/AdditionalInfoStepLayout<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/BgcStep;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lijy;->p:Lijz;

    return-object v0
.end method

.method protected synthetic o()Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lijy;->e()Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/AdditionalInfoStepLayout;

    move-result-object v0

    return-object v0
.end method

.method public x_()V
    .locals 3

    .line 61
    iget-object v0, p0, Lijy;->p:Lijz;

    invoke-virtual {v0}, Lijz;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lijy;->e:Liae;

    iget-object v1, p0, Lijy;->o:Ljava/util/Map;

    invoke-virtual {v0, v1}, Liae;->a(Ljava/util/Map;)V

    .line 63
    iget-object v0, p0, Lijy;->a:Lhzw;

    sget-object v1, Lc;->e:Lc;

    invoke-virtual {v0, v1}, Lhzw;->a(Lc;)V

    .line 64
    iget-object v0, p0, Lijy;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/BgcStep;

    invoke-static {v0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/bgc/BgcStepLegalActivity;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/BgcStep;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p0}, Lijy;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    invoke-virtual {p0}, Lijy;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    iget-object v2, p0, Lijy;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    check-cast v2, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/BgcStep;

    invoke-static {v1, v2}, Lcom/ubercab/android/partner/funnel/onboarding/steps/bgc/BgcStepLegalActivity;->a(Landroid/content/Context;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/BgcStep;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/mvc/app/MvcActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p0}, Lijy;->L_()V

    .line 68
    iget-object v0, p0, Lijy;->e:Liae;

    const/4 v1, 0x0

    iget-object v2, p0, Lijy;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    invoke-virtual {v0, v1, v2}, Liae;->a(Ljava/util/Map;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;)V

    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, Lijy;->a:Lhzw;

    sget-object v1, Lc;->d:Lc;

    invoke-virtual {v0, v1}, Lhzw;->a(Lc;)V

    .line 72
    iget-object v0, p0, Lijy;->n:Lhty;

    .line 73
    invoke-virtual {p0}, Lijy;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    sget v2, Lgsv;->ub__partner_funnel_please_provide_required_fields:I

    .line 72
    invoke-interface {v0, v1, v2}, Lhty;->a(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method
