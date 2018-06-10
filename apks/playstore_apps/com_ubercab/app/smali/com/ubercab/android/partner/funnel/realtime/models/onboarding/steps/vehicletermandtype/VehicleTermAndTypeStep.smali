.class public abstract Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicletermandtype/VehicleTermAndTypeStep;
.super Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# static fields
.field public static final VEHICLE_TERM_TYPE:Ljava/lang/String; = "vehicleSolutionsSelection"

.field public static final VEHICLE_TYPE_TYPE:Ljava/lang/String; = "vehicleSolutionsVehicleType"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getModels()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicletermandtype/Models;
.end method

.method public abstract setModels(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicletermandtype/Models;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicletermandtype/VehicleTermAndTypeStep;
.end method
