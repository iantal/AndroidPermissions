.class public abstract Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/appointment/Models;
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


# virtual methods
.method public abstract getAppointmentLocation()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/appointment/AppointmentLocation;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAppointmentTime()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/appointment/AppointmentTime;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPhoneNumber()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/appointment/VehicleAdvisorPhoneNumber;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setAppointmentLocation(Ljava/util/ArrayList;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/appointment/Models;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/appointment/AppointmentLocation;",
            ">;)",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/appointment/Models;"
        }
    .end annotation
.end method

.method public abstract setAppointmentTime(Ljava/util/ArrayList;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/appointment/Models;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/appointment/AppointmentTime;",
            ">;)",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/appointment/Models;"
        }
    .end annotation
.end method

.method public abstract setPhoneNumber(Ljava/util/ArrayList;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/appointment/Models;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/appointment/VehicleAdvisorPhoneNumber;",
            ">;)",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/appointment/Models;"
        }
    .end annotation
.end method
