.class public abstract Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;
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

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;
    .locals 1

    .line 28
    new-instance v0, Lcom/ubercab/android/partner/funnel/onboarding/locations/Shape_LocationSelectionConfig_Base;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/onboarding/locations/Shape_LocationSelectionConfig_Base;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ubercab/android/partner/funnel/onboarding/locations/Shape_LocationSelectionConfig_Base;->c(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a(Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$OwnInspection;)Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;
.end method

.method public abstract a(Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$SchedulerExperience;)Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method abstract c(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;
.end method

.method public abstract e()Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$OwnInspection;
.end method

.method public abstract f(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;
.end method

.method public abstract f()Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$SchedulerExperience;
.end method

.method public abstract g()Ljava/lang/String;
.end method
