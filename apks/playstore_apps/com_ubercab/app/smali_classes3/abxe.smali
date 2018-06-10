.class public Labxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labxo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationViewBase;
    .locals 2

    .line 11
    sget v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationView;->f:I

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationView;

    return-object p1
.end method
