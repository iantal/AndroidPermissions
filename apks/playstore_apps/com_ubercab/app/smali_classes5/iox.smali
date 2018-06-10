.class public abstract Liox;
.super Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout<",
        "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/UpgradeStep;",
        ">;"
    }
.end annotation


# instance fields
.field r:Lcom/ubercab/ui/Toolbar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/City;)V
.end method

.method public abstract a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/UpgradeStep;)V
.end method

.method public a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/UpgradeStep;Lgob;)V
    .locals 0

    return-void
.end method

.method public a(Lhzx;)V
    .locals 0

    return-void
.end method

.method public abstract a(Lijj;)V
.end method

.method public abstract a(Lipa;)V
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/UpgradeStep;

    invoke-virtual {p0, p1}, Liox;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/UpgradeStep;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lgob;)V
    .locals 0

    .line 21
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/UpgradeStep;

    invoke-virtual {p0, p1, p2}, Liox;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/UpgradeStep;Lgob;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 69
    invoke-virtual {p0}, Liox;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Liul;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public abstract b(Lipa;)V
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m()Lcom/ubercab/ui/Toolbar;
    .locals 1

    .line 64
    iget-object v0, p0, Liox;->r:Lcom/ubercab/ui/Toolbar;

    return-object v0
.end method

.method public n()V
    .locals 0

    return-void
.end method
