.class public abstract Lcom/ubercab/android/partner/funnel/onboarding/model/SignupError;
.super Lavbz;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lavbz<",
        "Lcom/ubercab/android/partner/funnel/onboarding/model/SignupError;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lavbz;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/android/partner/funnel/onboarding/model/SignupError;
    .locals 1

    .line 15
    new-instance v0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_SignupError;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_SignupError;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getData()Lcom/ubercab/android/partner/funnel/onboarding/model/SignupErrorPayload;
.end method

.method public abstract getMessage()Ljava/lang/String;
.end method

.method abstract setData(Lcom/ubercab/android/partner/funnel/onboarding/model/SignupErrorPayload;)V
.end method

.method abstract setMessage(Ljava/lang/String;)V
.end method
