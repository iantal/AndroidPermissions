.class public abstract Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehiclewithsolutions/VehicleWithSolutionsStep;
.super Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# static fields
.field public static final TYPE:Ljava/lang/String; = "vehicleWithSolutions"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehiclewithsolutions/Display;
.end method

.method public abstract getModels()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehiclewithsolutions/Models;
.end method

.method abstract setDisplay(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehiclewithsolutions/Display;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehiclewithsolutions/VehicleWithSolutionsStep;
.end method

.method abstract setModels(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehiclewithsolutions/Models;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehiclewithsolutions/VehicleWithSolutionsStep;
.end method
