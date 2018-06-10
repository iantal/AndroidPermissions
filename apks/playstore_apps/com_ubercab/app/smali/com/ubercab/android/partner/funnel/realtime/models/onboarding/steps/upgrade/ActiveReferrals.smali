.class public abstract Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/ActiveReferrals;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/ActiveReferrals;
    .locals 1

    .line 13
    new-instance v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/Shape_ActiveReferrals;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/Shape_ActiveReferrals;-><init>()V

    return-object v0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/ActiveReferrals;
    .locals 1

    .line 24
    invoke-static {}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/ActiveReferrals;->create()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/ActiveReferrals;

    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/ActiveReferrals;->setActiveReferralsTitleText(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/ActiveReferrals;

    move-result-object p0

    .line 26
    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/ActiveReferrals;->setActiveReferralsLegalTextMain(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/ActiveReferrals;

    move-result-object p0

    .line 27
    invoke-virtual {p0, p2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/ActiveReferrals;->setActiveReferralsLegalTextLink(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/ActiveReferrals;

    move-result-object p0

    .line 28
    invoke-virtual {p0, p3}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/ActiveReferrals;->setActiveReferralsConfirmationText(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/ActiveReferrals;

    move-result-object p0

    .line 29
    invoke-virtual {p0, p4}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/ActiveReferrals;->setActiveReferralsCTAText(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/ActiveReferrals;

    move-result-object p0

    .line 30
    invoke-virtual {p0, p5}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/ActiveReferrals;->setDriverPhotoURL(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/ActiveReferrals;

    move-result-object p0

    .line 31
    invoke-virtual {p0, p6}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/ActiveReferrals;->setPromoCode(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/ActiveReferrals;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getActiveReferralsCTAText()Ljava/lang/String;
.end method

.method public abstract getActiveReferralsConfirmationText()Ljava/lang/String;
.end method

.method public abstract getActiveReferralsLegalTextLink()Ljava/lang/String;
.end method

.method public abstract getActiveReferralsLegalTextMain()Ljava/lang/String;
.end method

.method public abstract getActiveReferralsTitleText()Ljava/lang/String;
.end method

.method public abstract getDriverPhotoURL()Ljava/lang/String;
.end method

.method public abstract getPromoCode()Ljava/lang/String;
.end method

.method public abstract setActiveReferralsCTAText(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/ActiveReferrals;
.end method

.method public abstract setActiveReferralsConfirmationText(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/ActiveReferrals;
.end method

.method public abstract setActiveReferralsLegalTextLink(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/ActiveReferrals;
.end method

.method public abstract setActiveReferralsLegalTextMain(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/ActiveReferrals;
.end method

.method public abstract setActiveReferralsTitleText(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/ActiveReferrals;
.end method

.method public abstract setDriverPhotoURL(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/ActiveReferrals;
.end method

.method public abstract setPromoCode(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/ActiveReferrals;
.end method
