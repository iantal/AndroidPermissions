.class public abstract Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/driverslicense/DriversLicenseMetadata;
.super Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/BaseMetadata;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# static fields
.field public static final KEY_DRIVERS_LICENSE_OLD:Ljava/lang/String; = "driversLicenseOld"

.field public static final KEY_DRIVERS_LICENSE_STATE_OLD:Ljava/lang/String; = "driversLicenseStateOld"

.field public static final TYPE:Ljava/lang/String; = "driversLicense"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/BaseMetadata;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/driverslicense/DriversLicenseMetadata;
    .locals 1

    .line 20
    new-instance v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/driverslicense/Shape_DriversLicenseMetadata;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/driverslicense/Shape_DriversLicenseMetadata;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getBaseDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/BaseDisplay;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/driverslicense/DriversLicenseMetadata;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/driverslicense/Display;

    move-result-object v0

    return-object v0
.end method

.method public abstract getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/driverslicense/Display;
.end method

.method public abstract getModels()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/driverslicense/Models;
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    const-string v0, "driversLicense"

    return-object v0
.end method

.method abstract setDisplay(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/driverslicense/Display;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/driverslicense/DriversLicenseMetadata;
.end method

.method abstract setModels(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/driverslicense/Models;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/driverslicense/DriversLicenseMetadata;
.end method
