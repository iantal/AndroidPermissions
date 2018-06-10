.class public abstract Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/owninspection/Instructions;
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

.method public static create(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/owninspection/Instructions;
    .locals 1

    .line 18
    new-instance v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/owninspection/Shape_Instructions;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/owninspection/Shape_Instructions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/owninspection/Shape_Instructions;->setTitle(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/owninspection/Instructions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract setTitle(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/owninspection/Instructions;
.end method
