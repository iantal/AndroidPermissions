.class public abstract Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Extra;
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


# virtual methods
.method public abstract getHideExplicitConsent()Z
.end method

.method public abstract getIsUsSsn()Z
.end method

.method public abstract getRequireLegalConsent()Z
.end method

.method abstract setHideExplicitConsent(Z)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Extra;
.end method

.method abstract setIsUsSsn(Z)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Extra;
.end method

.method abstract setRequireLegalConsent(Z)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Extra;
.end method
