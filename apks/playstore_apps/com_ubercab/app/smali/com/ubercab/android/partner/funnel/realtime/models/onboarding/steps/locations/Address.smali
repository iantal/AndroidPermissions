.class public abstract Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Address;
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

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getCity()Ljava/lang/String;
.end method

.method public abstract getState()Ljava/lang/String;
.end method

.method public abstract getStreetAddress()Ljava/lang/String;
.end method

.method public abstract getZipCode()Ljava/lang/String;
.end method

.method abstract setCity(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Address;
.end method

.method abstract setState(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Address;
.end method

.method abstract setStreetAddress(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Address;
.end method

.method abstract setZipCode(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Address;
.end method
