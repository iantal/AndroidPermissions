.class public abstract Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/locationlist/LocationList;
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
.method public create()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/locationlist/LocationList;
    .locals 1

    .line 17
    new-instance v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/locationlist/Shape_LocationList;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/locationlist/Shape_LocationList;-><init>()V

    return-object v0
.end method

.method public abstract getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/locationlist/Display;
.end method

.method public abstract setDisplay(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/locationlist/Display;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/locationlist/LocationList;
.end method
