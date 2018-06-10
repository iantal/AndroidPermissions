.class public abstract Lijp;
.super Liji;
.source "SourceFile"

# interfaces
.implements Lijj;
.implements Lijs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;",
        ":",
        "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/AdditionalInfoStep;",
        ">",
        "Liji<",
        "TT;",
        "Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/AdditionalInfoStepLayout<",
        "TT;>;>;",
        "Lijj;",
        "Lijs;"
    }
.end annotation


# instance fields
.field protected m:Lidw;

.field protected n:Lhty;

.field protected final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;Lhxf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/mvc/app/MvcActivity;",
            "TT;",
            "Lhxf;",
            ")V"
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1, p2, p3}, Liji;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;Lhxf;)V

    .line 52
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lijp;->o:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method protected a()Lhxf;
    .locals 3

    .line 77
    invoke-static {}, Lhwk;->a()Lhwl;

    move-result-object v0

    new-instance v1, Lhxr;

    .line 78
    invoke-virtual {p0}, Lijp;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lhxr;-><init>(Lcom/ubercab/mvc/app/MvcActivity;)V

    invoke-virtual {v0, v1}, Lhwl;->a(Lhxr;)Lhwl;

    move-result-object v0

    .line 79
    invoke-virtual {p0}, Lijp;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    const-class v2, Lhtv;

    invoke-static {v1, v2}, Loyz;->a(Landroid/content/Context;Ljava/lang/Class;)Loyy;

    move-result-object v1

    check-cast v1, Lhtv;

    invoke-virtual {v0, v1}, Lhwl;->a(Lhtv;)Lhwl;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lhwl;->a()Lhxf;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 57
    invoke-super {p0, p1, p2}, Liji;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 58
    invoke-virtual {p0}, Lijp;->B()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/AdditionalInfoStepLayout;

    iget-object p2, p0, Lijp;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    invoke-virtual {p1, p2}, Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/AdditionalInfoStepLayout;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/AdditionalInfoStep;)V

    .line 59
    invoke-virtual {p0}, Lijp;->B()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/AdditionalInfoStepLayout;

    invoke-virtual {p1, p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/AdditionalInfoStepLayout;->a(Lijj;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lijp;->o:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public x_()V
    .locals 3

    .line 64
    invoke-virtual {p0}, Lijp;->B()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/AdditionalInfoStepLayout;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/AdditionalInfoStepLayout;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p0}, Lijp;->L_()V

    .line 66
    iget-object v0, p0, Lijp;->e:Liae;

    iget-object v1, p0, Lijp;->o:Ljava/util/Map;

    invoke-virtual {v0, v1}, Liae;->a(Ljava/util/Map;)V

    .line 67
    iget-object v0, p0, Lijp;->e:Liae;

    const/4 v1, 0x0

    iget-object v2, p0, Lijp;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    invoke-virtual {v0, v1, v2}, Liae;->a(Ljava/util/Map;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;)V

    goto :goto_0

    .line 69
    :cond_0
    iget-object v0, p0, Lijp;->n:Lhty;

    .line 70
    invoke-virtual {p0}, Lijp;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    sget v2, Lgsv;->ub__partner_funnel_please_provide_required_fields:I

    .line 69
    invoke-interface {v0, v1, v2}, Lhty;->a(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method
