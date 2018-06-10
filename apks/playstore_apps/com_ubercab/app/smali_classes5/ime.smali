.class public Lime;
.super Liji;
.source "SourceFile"

# interfaces
.implements Lijj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liji<",
        "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/esign/ESignStep;",
        "Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout<",
        "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/esign/ESignStep;",
        ">;>;",
        "Lijj;"
    }
.end annotation


# instance fields
.field m:Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/esign/ESignStep;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/esign/ESignStep;)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, p2, v0}, Lime;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/esign/ESignStep;Lhxf;)V

    return-void
.end method

.method constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/esign/ESignStep;Lhxf;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Liji;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;Lhxf;)V

    .line 51
    new-instance p2, Lcom/ubercab/android/partner/funnel/onboarding/steps/esign/ESignStepLayout;

    iget-object p3, p0, Lime;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    check-cast p3, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/esign/ESignStep;

    invoke-virtual {p3}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/esign/ESignStep;->getConsentIndex()I

    move-result p3

    invoke-direct {p2, p1, p3}, Lcom/ubercab/android/partner/funnel/onboarding/steps/esign/ESignStepLayout;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lime;->m:Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;

    return-void
.end method


# virtual methods
.method protected a()Lhxf;
    .locals 3

    .line 62
    invoke-static {}, Lhwk;->a()Lhwl;

    move-result-object v0

    new-instance v1, Lhxr;

    .line 63
    invoke-virtual {p0}, Lime;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lhxr;-><init>(Lcom/ubercab/mvc/app/MvcActivity;)V

    invoke-virtual {v0, v1}, Lhwl;->a(Lhxr;)Lhwl;

    move-result-object v0

    .line 64
    invoke-virtual {p0}, Lime;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    const-class v2, Lhtv;

    invoke-static {v1, v2}, Loyz;->a(Landroid/content/Context;Ljava/lang/Class;)Loyy;

    move-result-object v1

    check-cast v1, Lhtv;

    invoke-virtual {v0, v1}, Lhwl;->a(Lhtv;)Lhwl;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lhwl;->a()Lhxf;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    .line 90
    invoke-super {p0, p1, p2}, Liji;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 91
    iget-object p1, p0, Lime;->a:Lhzw;

    sget-object p2, Lb;->bX:Lb;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lhzw;->a(Lb;Ljava/lang/String;)V

    .line 93
    iget-object p1, p0, Lime;->m:Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;

    iget-object p2, p0, Lime;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    check-cast p2, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/esign/ESignStep;

    invoke-virtual {p1, p2}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;->a(Ljava/lang/Object;)V

    .line 94
    iget-object p1, p0, Lime;->m:Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;

    invoke-virtual {p1, p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;->a(Lijj;)V

    return-void
.end method

.method protected a(Lhxf;)V
    .locals 0

    .line 70
    invoke-interface {p1, p0}, Lhxf;->a(Lime;)V

    return-void
.end method

.method protected o()Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/esign/ESignStep;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lime;->m:Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;

    return-object v0
.end method

.method public x_()V
    .locals 4

    .line 75
    iget-object v0, p0, Lime;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/esign/ESignStep;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/esign/ESignStep;->getModels()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/esign/Models;

    move-result-object v0

    iget-object v1, p0, Lime;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    check-cast v1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/esign/ESignStep;

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/esign/ESignStep;->getConsentIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/esign/Models;->getConsentAtIndex(I)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/esign/Consent;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lime;->a:Lhzw;

    sget-object v2, Lc;->bo:Lc;

    .line 77
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/esign/Consent;->getName()Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-virtual {v1, v2, v0}, Lhzw;->a(Lc;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lime;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/esign/ESignStep;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/esign/ESignStep;->getConsentIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lime;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    check-cast v1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/esign/ESignStep;

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/esign/ESignStep;->getModels()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/esign/Models;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/esign/Models;->getConsentsCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 79
    iget-object v0, p0, Lime;->e:Liae;

    const/4 v1, 0x0

    iget-object v2, p0, Lime;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    invoke-virtual {v0, v1, v2}, Liae;->a(Ljava/util/Map;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;)V

    goto :goto_0

    .line 81
    :cond_0
    iget-object v0, p0, Lime;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/esign/ESignStep;

    invoke-static {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/esign/ESignStep;->copy(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/esign/ESignStep;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/esign/ESignStep;

    move-result-object v0

    iget-object v1, p0, Lime;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    check-cast v1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/esign/ESignStep;

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/esign/ESignStep;->getConsentIndex()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/esign/ESignStep;->setConsentIndex(I)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/esign/ESignStep;

    move-result-object v0

    .line 82
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lime;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v2

    const-class v3, Lcom/ubercab/android/partner/funnel/onboarding/steps/BasicFunnelStepActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "BaseStepActivity.KEY_STEP_DATA"

    .line 83
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 84
    invoke-virtual {p0}, Lime;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ubercab/mvc/app/MvcActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
