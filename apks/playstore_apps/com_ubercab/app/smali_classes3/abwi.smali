.class public Labwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labwm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/MobileUpdateView;
    .locals 2

    .line 15
    sget v0, Lgsr;->ub__step_mobile_update:I

    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/MobileUpdateView;

    return-object p1
.end method

.method public a()Lhjj;
    .locals 1

    .line 21
    new-instance v0, Labvd;

    invoke-direct {v0}, Labvd;-><init>()V

    return-object v0
.end method
