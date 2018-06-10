.class public abstract Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/invalid/Extra;
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
.method public abstract getDriverStatus()Ljava/lang/String;
.end method

.method public abstract getRedirectUrl()Ljava/lang/String;
.end method

.method public abstract getSupportEmail()Ljava/lang/String;
.end method

.method abstract setDriverStatus(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/invalid/Extra;
.end method

.method abstract setRedirectUrl(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/invalid/Extra;
.end method

.method abstract setSupportEmail(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/invalid/Extra;
.end method
