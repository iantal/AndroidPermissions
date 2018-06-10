.class public Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private createdPaymentProfile:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

.field private createdPaymentProfileBuilder_:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateResponse$1;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateResponse;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateResponse;->createdPaymentProfile()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateResponse$Builder;->createdPaymentProfile:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateResponse;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateResponse$1;)V
    .locals 0

    .line 104
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateResponse;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateResponse;
    .locals 4
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "createdPaymentProfile|createdPaymentProfileBuilder"
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateResponse$Builder;->createdPaymentProfileBuilder_:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateResponse$Builder;->createdPaymentProfileBuilder_:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateResponse$Builder;->createdPaymentProfile:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    goto :goto_0

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateResponse$Builder;->createdPaymentProfile:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    if-nez v0, :cond_1

    .line 153
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->builder()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateResponse$Builder;->createdPaymentProfile:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    :cond_1
    :goto_0
    const-string v0, ""

    .line 157
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateResponse$Builder;->createdPaymentProfile:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    if-nez v1, :cond_2

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " createdPaymentProfile"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 160
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 163
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateResponse;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateResponse$Builder;->createdPaymentProfile:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateResponse;-><init>(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateResponse$1;)V

    return-object v0

    .line 161
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

.method public createdPaymentProfile(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateResponse$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 119
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateResponse$Builder;->createdPaymentProfileBuilder_:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;

    if-nez v0, :cond_0

    .line 123
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateResponse$Builder;->createdPaymentProfile:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    return-object p0

    .line 120
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set createdPaymentProfile after calling createdPaymentProfileBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 117
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null createdPaymentProfile"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createdPaymentProfileBuilder()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateResponse$Builder;->createdPaymentProfileBuilder_:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;

    if-nez v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateResponse$Builder;->createdPaymentProfile:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    if-nez v0, :cond_0

    .line 130
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->builder()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateResponse$Builder;->createdPaymentProfileBuilder_:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;

    goto :goto_0

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateResponse$Builder;->createdPaymentProfile:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->toBuilder()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateResponse$Builder;->createdPaymentProfileBuilder_:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;

    const/4 v0, 0x0

    .line 133
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateResponse$Builder;->createdPaymentProfile:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    .line 136
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateResponse$Builder;->createdPaymentProfileBuilder_:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;

    return-object v0
.end method
