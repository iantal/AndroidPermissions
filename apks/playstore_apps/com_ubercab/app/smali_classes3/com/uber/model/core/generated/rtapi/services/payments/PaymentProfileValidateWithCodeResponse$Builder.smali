.class public Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private validatedPaymentProfile:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

.field private validatedPaymentProfileBuilder_:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeResponse$1;)V
    .locals 0

    .line 107
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeResponse;)V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeResponse;->validatedPaymentProfile()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeResponse$Builder;->validatedPaymentProfile:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeResponse;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeResponse$1;)V
    .locals 0

    .line 107
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeResponse;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeResponse;
    .locals 4
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "validatedPaymentProfile|validatedPaymentProfileBuilder"
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeResponse$Builder;->validatedPaymentProfileBuilder_:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeResponse$Builder;->validatedPaymentProfileBuilder_:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeResponse$Builder;->validatedPaymentProfile:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    goto :goto_0

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeResponse$Builder;->validatedPaymentProfile:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    if-nez v0, :cond_1

    .line 156
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->builder()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;

    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeResponse$Builder;->validatedPaymentProfile:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    :cond_1
    :goto_0
    const-string v0, ""

    .line 160
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeResponse$Builder;->validatedPaymentProfile:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    if-nez v1, :cond_2

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " validatedPaymentProfile"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 163
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 166
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeResponse;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeResponse$Builder;->validatedPaymentProfile:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeResponse;-><init>(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeResponse$1;)V

    return-object v0

    .line 164
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public validatedPaymentProfile(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeResponse$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 122
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeResponse$Builder;->validatedPaymentProfileBuilder_:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;

    if-nez v0, :cond_0

    .line 126
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeResponse$Builder;->validatedPaymentProfile:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    return-object p0

    .line 123
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set validatedPaymentProfile after calling validatedPaymentProfileBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 120
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null validatedPaymentProfile"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public validatedPaymentProfileBuilder()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeResponse$Builder;->validatedPaymentProfileBuilder_:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;

    if-nez v0, :cond_1

    .line 132
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeResponse$Builder;->validatedPaymentProfile:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    if-nez v0, :cond_0

    .line 133
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->builder()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeResponse$Builder;->validatedPaymentProfileBuilder_:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;

    goto :goto_0

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeResponse$Builder;->validatedPaymentProfile:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->toBuilder()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeResponse$Builder;->validatedPaymentProfileBuilder_:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;

    const/4 v0, 0x0

    .line 136
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeResponse$Builder;->validatedPaymentProfile:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    .line 139
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeResponse$Builder;->validatedPaymentProfileBuilder_:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;

    return-object v0
.end method
