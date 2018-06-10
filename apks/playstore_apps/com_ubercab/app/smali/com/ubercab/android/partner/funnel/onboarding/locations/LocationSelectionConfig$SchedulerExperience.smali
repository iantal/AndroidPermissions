.class public abstract Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$SchedulerExperience;
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

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/scheduler/Scheduler;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/BoardingPass;)Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$SchedulerExperience;
    .locals 1

    .line 173
    new-instance v0, Lcom/ubercab/android/partner/funnel/onboarding/locations/Shape_LocationSelectionConfig_SchedulerExperience;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/onboarding/locations/Shape_LocationSelectionConfig_SchedulerExperience;-><init>()V

    .line 174
    invoke-virtual {v0, p0}, Lcom/ubercab/android/partner/funnel/onboarding/locations/Shape_LocationSelectionConfig_SchedulerExperience;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/scheduler/Scheduler;)Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$SchedulerExperience;

    move-result-object p0

    .line 175
    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$SchedulerExperience;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/BoardingPass;)Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$SchedulerExperience;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/BoardingPass;)Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$SchedulerExperience;
.end method

.method public abstract a()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/BoardingPass;
.end method

.method public abstract b()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/scheduler/Scheduler;
.end method
