.class public abstract Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Display;
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

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Display;
    .locals 1

    .line 19
    new-instance v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_Display;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_Display;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getActionText()Ljava/lang/String;
.end method

.method public abstract getDriverDocTitle()Ljava/lang/String;
.end method

.method public abstract getMainDescription()Ljava/lang/String;
.end method

.method public abstract getMainTitle()Ljava/lang/String;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getVehicleDocDescription()Ljava/lang/String;
.end method

.method public abstract getVehicleDocTitle()Ljava/lang/String;
.end method

.method public abstract setActionText(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Display;
.end method

.method public abstract setDriverDocTitle(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Display;
.end method

.method abstract setMainDescription(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Display;
.end method

.method abstract setMainTitle(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Display;
.end method

.method public abstract setTitle(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Display;
.end method

.method public abstract setVehicleDocDescription(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Display;
.end method

.method public abstract setVehicleDocTitle(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Display;
.end method
