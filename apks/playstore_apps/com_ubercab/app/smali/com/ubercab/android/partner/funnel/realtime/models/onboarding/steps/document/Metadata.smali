.class public abstract Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Metadata;
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

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/driverslicense/DriversLicenseMetadata;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Metadata;
    .locals 1

    .line 21
    new-instance v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Shape_Metadata;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Shape_Metadata;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Shape_Metadata;->setDriversLicense(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/driverslicense/DriversLicenseMetadata;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Metadata;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getDriversLicense()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/driverslicense/DriversLicenseMetadata;
.end method

.method public abstract getVehicleRegistration()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/vehicleregistration/VehicleRegistrationMetadata;
.end method

.method abstract setDriversLicense(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/driverslicense/DriversLicenseMetadata;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Metadata;
.end method

.method abstract setVehicleRegistration(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/vehicleregistration/VehicleRegistrationMetadata;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Metadata;
.end method
