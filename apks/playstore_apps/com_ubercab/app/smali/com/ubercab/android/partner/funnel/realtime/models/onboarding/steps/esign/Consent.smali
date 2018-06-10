.class public abstract Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/esign/Consent;
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

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/esign/Consent;
    .locals 1

    .line 27
    new-instance v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/esign/Shape_Consent;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/esign/Shape_Consent;-><init>()V

    .line 28
    invoke-virtual {v0, p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/esign/Shape_Consent;->setName(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/esign/Consent;

    move-result-object p0

    .line 29
    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/esign/Consent;->setTitle(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/esign/Consent;

    move-result-object p0

    .line 30
    invoke-virtual {p0, p2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/esign/Consent;->setScrollToBottomText(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/esign/Consent;

    move-result-object p0

    .line 31
    invoke-virtual {p0, p3}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/esign/Consent;->setDescriptionHtml(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/esign/Consent;

    move-result-object p0

    .line 32
    invoke-virtual {p0, p4}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/esign/Consent;->setActionText(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/esign/Consent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getActionText()Ljava/lang/String;
.end method

.method public abstract getDescriptionHtml()Ljava/lang/String;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getScrollToBottomText()Ljava/lang/String;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract setActionText(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/esign/Consent;
.end method

.method public abstract setDescriptionHtml(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/esign/Consent;
.end method

.method public abstract setName(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/esign/Consent;
.end method

.method public abstract setScrollToBottomText(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/esign/Consent;
.end method

.method public abstract setTitle(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/esign/Consent;
.end method
