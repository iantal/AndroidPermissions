.class public abstract Lcom/ubercab/android/partner/funnel/signup/model/RegistrationFormError;
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
        "Lcom/ubercab/android/partner/funnel/signup/model/RegistrationFormError;",
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

.method public static create()Lcom/ubercab/android/partner/funnel/signup/model/RegistrationFormError;
    .locals 1

    .line 16
    new-instance v0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormError;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormError;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getErrorName()Ljava/lang/String;
.end method

.method public abstract getPayload()Lcom/ubercab/android/partner/funnel/signup/model/RegistrationFormErrorPayload;
.end method

.method protected onGet(Lavca;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavca<",
            "Lcom/ubercab/android/partner/funnel/signup/model/RegistrationFormError;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 29
    sget-object v0, Lcom/ubercab/android/partner/funnel/signup/model/RegistrationFormError$1;->$SwitchMap$com$ubercab$android$partner$funnel$signup$model$Shape_RegistrationFormError$Property:[I

    check-cast p1, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormError$Property;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormError$Property;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 32
    invoke-static {}, Lcom/ubercab/android/partner/funnel/signup/model/RegistrationFormErrorPayload;->create()Lcom/ubercab/android/partner/funnel/signup/model/RegistrationFormErrorPayload;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object p2
.end method

.method abstract setErrorName(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/signup/model/RegistrationFormError;
.end method

.method abstract setPayload(Lcom/ubercab/android/partner/funnel/signup/model/RegistrationFormErrorPayload;)Lcom/ubercab/android/partner/funnel/signup/model/RegistrationFormError;
.end method
