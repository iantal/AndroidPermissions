.class public abstract Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/appointment/AppointmentTime;
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
.method public abstract getDate()Ljava/lang/String;
.end method

.method public abstract getTime()Ljava/lang/String;
.end method

.method public abstract getWeekday()Ljava/lang/String;
.end method

.method public abstract setDate(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/appointment/AppointmentTime;
.end method

.method public abstract setTime(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/appointment/AppointmentTime;
.end method

.method public abstract setWeekday(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/appointment/AppointmentTime;
.end method
