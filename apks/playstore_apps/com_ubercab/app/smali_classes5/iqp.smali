.class public Liqp;
.super Liji;
.source "SourceFile"

# interfaces
.implements Liqs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liji<",
        "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehiclerequirements/VehicleRequirementsStep;",
        "Liqr;",
        ">;",
        "Liqs;"
    }
.end annotation


# instance fields
.field m:Liae;

.field n:Lidw;

.field o:Liqr;


# direct methods
.method public constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehiclerequirements/VehicleRequirementsStep;)V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, p2, v0}, Liqp;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehiclerequirements/VehicleRequirementsStep;Lhxf;)V

    return-void
.end method

.method constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehiclerequirements/VehicleRequirementsStep;Lhxf;)V
    .locals 1

    .line 58
    invoke-direct {p0, p1, p2, p3}, Liji;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;Lhxf;)V

    .line 60
    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehiclerequirements/VehicleRequirementsStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehiclerequirements/Display;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehiclerequirements/Display;->getStepTitle()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Liqp;->a(Ljava/lang/String;)V

    .line 61
    new-instance p3, Liqr;

    iget-object v0, p0, Liqp;->n:Lidw;

    .line 63
    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehiclerequirements/VehicleRequirementsStep;->getExtra()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehiclerequirements/Extra;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehiclerequirements/Extra;->getShowVehicleSolutionsButton()Z

    move-result p2

    invoke-direct {p3, p1, v0, p0, p2}, Liqr;-><init>(Landroid/content/Context;Lidw;Liqs;Z)V

    iput-object p3, p0, Liqp;->o:Liqr;

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
    invoke-virtual {p0}, Liqp;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lhxr;-><init>(Lcom/ubercab/mvc/app/MvcActivity;)V

    invoke-virtual {v0, v1}, Lhwl;->a(Lhxr;)Lhwl;

    move-result-object v0

    .line 85
    invoke-virtual {p0}, Liqp;->G()Lcom/ubercab/mvc/app/MvcActivity;

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

    .line 69
    invoke-super {p0, p1, p2}, Liji;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 70
    iget-object p1, p0, Liqp;->o:Liqr;

    iget-object p2, p0, Liqp;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    check-cast p2, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehiclerequirements/VehicleRequirementsStep;

    invoke-virtual {p1, p2}, Liqr;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehiclerequirements/VehicleRequirementsStep;)V

    .line 72
    iget-object p1, p0, Liqp;->a:Lhzw;

    sget-object p2, Lb;->bE:Lb;

    invoke-virtual {p1, p2}, Lhzw;->a(Lb;)V

    return-void
.end method

.method public a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehiclerequirements/VehicleYear;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehiclerequirements/VehicleDoor;)V
    .locals 6

    .line 96
    invoke-virtual {p0}, Liqp;->L_()V

    const-string v0, "doorCount"

    .line 99
    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehiclerequirements/VehicleDoor;->getDoorCount()Ljava/lang/String;

    move-result-object v1

    const-string v2, "minYear"

    .line 100
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehiclerequirements/VehicleYear;->getMinYear()Ljava/lang/String;

    move-result-object v3

    const-string v4, "maxYear"

    .line 101
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehiclerequirements/VehicleYear;->getMaxYear()Ljava/lang/String;

    move-result-object v5

    .line 98
    invoke-static/range {v0 .. v5}, Lcom/ubercab/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object p1

    .line 103
    iget-object p2, p0, Liqp;->m:Liae;

    iget-object v0, p0, Liqp;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    invoke-virtual {p2, p1, v0}, Liae;->a(Ljava/util/Map;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;)V

    .line 104
    iget-object p1, p0, Liqp;->a:Lhzw;

    sget-object p2, Lc;->aF:Lc;

    invoke-virtual {p1, p2}, Lhzw;->a(Lc;)V

    return-void
.end method

.method protected a(Lhxf;)V
    .locals 0

    .line 91
    invoke-interface {p1, p0}, Lhxf;->a(Liqp;)V

    return-void
.end method

.method protected e()Liqr;
    .locals 1

    .line 77
    iget-object v0, p0, Liqp;->o:Liqr;

    return-object v0
.end method

.method public f()V
    .locals 7

    .line 109
    invoke-virtual {p0}, Liqp;->L_()V

    const-string v0, "doorCount"

    const/4 v1, 0x0

    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "minYear"

    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "maxYear"

    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    .line 111
    invoke-static/range {v0 .. v5}, Lcom/ubercab/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    .line 116
    iget-object v1, p0, Liqp;->m:Liae;

    iget-object v2, p0, Liqp;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    invoke-virtual {v1, v0, v2}, Liae;->a(Ljava/util/Map;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;)V

    .line 117
    iget-object v0, p0, Liqp;->a:Lhzw;

    sget-object v1, Lc;->aG:Lc;

    invoke-virtual {v0, v1}, Lhzw;->a(Lc;)V

    return-void
.end method

.method protected synthetic o()Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;
    .locals 1

    .line 34
    invoke-virtual {p0}, Liqp;->e()Liqr;

    move-result-object v0

    return-object v0
.end method
