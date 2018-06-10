.class synthetic Lcom/ubercab/android/partner/funnel/signup/model/RegistrationFormError$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/android/partner/funnel/signup/model/RegistrationFormError;
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$ubercab$android$partner$funnel$signup$model$Shape_RegistrationFormError$Property:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 29
    invoke-static {}, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormError$Property;->values()[Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormError$Property;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/ubercab/android/partner/funnel/signup/model/RegistrationFormError$1;->$SwitchMap$com$ubercab$android$partner$funnel$signup$model$Shape_RegistrationFormError$Property:[I

    :try_start_0
    sget-object v0, Lcom/ubercab/android/partner/funnel/signup/model/RegistrationFormError$1;->$SwitchMap$com$ubercab$android$partner$funnel$signup$model$Shape_RegistrationFormError$Property:[I

    sget-object v1, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormError$Property;->PAYLOAD:Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormError$Property;

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormError$Property;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
