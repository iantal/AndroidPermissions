.class public abstract Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingError;
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
        "Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingError;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lavbz;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingError;
    .locals 1

    .line 16
    new-instance v0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingError;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingError;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getErrorName()Ljava/lang/String;
.end method

.method public abstract getPayload()Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;
.end method

.method protected onGet(Lavca;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavca<",
            "Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingError;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 30
    sget-object v0, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingError$1;->$SwitchMap$com$ubercab$android$partner$funnel$onboarding$model$Shape_OnboardingError$Property:[I

    check-cast p1, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingError$Property;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingError$Property;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 33
    invoke-static {}, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;->create()Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object p2
.end method

.method abstract setErrorName(Ljava/lang/String;)V
.end method

.method abstract setPayload(Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;)V
.end method
