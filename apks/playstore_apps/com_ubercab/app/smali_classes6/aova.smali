.class public Laova;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/profiles_feature/onboarding/business/ProfileOnboardingFlowView;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lawhq;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/profiles_feature/onboarding/business/ProfileOnboardingFlowView;Lawhq;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 17
    iput-object p2, p0, Laova;->b:Lawhq;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 21
    iget-object v0, p0, Laova;->b:Lawhq;

    invoke-virtual {v0}, Lawhq;->hide()V

    return-void
.end method

.method a(Z)V
    .locals 2

    if-nez p1, :cond_0

    .line 32
    invoke-virtual {p0}, Laova;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/profiles_feature/onboarding/business/ProfileOnboardingFlowView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/profiles_feature/onboarding/business/ProfileOnboardingFlowView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lgsv;->business_profile_onboarding_finished_fail:I

    const/4 v1, 0x1

    .line 31
    invoke-static {p1, v0, v1}, Lcom/ubercab/ui/core/toast/Toaster;->a(Landroid/content/Context;II)Lcom/ubercab/ui/core/toast/Toaster;

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 25
    iget-object v0, p0, Laova;->b:Lawhq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lawhq;->setCancelable(Z)V

    .line 26
    iget-object v0, p0, Laova;->b:Lawhq;

    invoke-virtual {v0}, Lawhq;->show()V

    return-void
.end method
