.class public abstract Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/finished/Extra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# static fields
.field public static final STATUS_ACTIVE:Ljava/lang/String; = "active"

.field public static final STATUS_APPLIED:Ljava/lang/String; = "Applied"

.field public static final STATUS_WAITLISTED_AUTO_REACTIVATE:Ljava/lang/String; = "Waitlisted (Auto-Reactivation)"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/finished/Extra;
    .locals 1

    .line 38
    new-instance v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/finished/Shape_Extra;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/finished/Shape_Extra;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/finished/Shape_Extra;->setStatus(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/finished/Extra;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getStatus()Ljava/lang/String;
.end method

.method public abstract getVideoUrl()Ljava/lang/String;
.end method

.method abstract setStatus(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/finished/Extra;
.end method

.method abstract setVideoUrl(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/finished/Extra;
.end method
