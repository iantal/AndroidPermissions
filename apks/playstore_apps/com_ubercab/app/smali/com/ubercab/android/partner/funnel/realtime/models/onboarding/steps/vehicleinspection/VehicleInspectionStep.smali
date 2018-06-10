.class public abstract Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/VehicleInspectionStep;
.super Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# static fields
.field public static final TYPE:Ljava/lang/String; = "vehicleInspection"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/VehicleInspectionStep;
    .locals 1

    .line 22
    new-instance v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Shape_VehicleInspectionStep;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Shape_VehicleInspectionStep;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Display;
.end method

.method public abstract getExtra()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Extra;
.end method

.method public abstract getModels()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Models;
.end method

.method public abstract getViews()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Views;
.end method

.method public abstract setDisplay(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Display;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/VehicleInspectionStep;
.end method

.method public abstract setExtra(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Extra;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/VehicleInspectionStep;
.end method

.method public abstract setModels(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Models;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/VehicleInspectionStep;
.end method

.method public abstract setViews(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Views;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/VehicleInspectionStep;
.end method
