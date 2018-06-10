.class public abstract Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/Extra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# static fields
.field public static final GO_NOW:Ljava/lang/String; = "go_now"

.field public static final NON_UBER_GO_NOW:Ljava/lang/String; = "non_uber_go_now"

.field public static final NO_APPOINTMENT:Ljava/lang/String; = "no_appointment"

.field public static final REGULAR:Ljava/lang/String; = "regular"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/Extra;
    .locals 1

    .line 32
    new-instance v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/Shape_Extra;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/Shape_Extra;-><init>()V

    return-object v0
.end method

.method public abstract getAppointmentTimestamp()Ljava/lang/String;
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method abstract setAppointmentTimestamp(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/Extra;
.end method

.method abstract setType(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/Extra;
.end method
