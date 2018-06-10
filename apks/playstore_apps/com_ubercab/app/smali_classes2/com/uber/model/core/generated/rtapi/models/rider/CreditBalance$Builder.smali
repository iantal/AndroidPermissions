.class public Lcom/uber/model/core/generated/rtapi/models/rider/CreditBalance$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private amountString:Ljava/lang/String;

.field private displayName:Ljava/lang/String;

.field private paymentProfileUuid:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 147
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/CreditBalance$Builder;->paymentProfileUuid:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/rider/CreditBalance$1;)V
    .locals 0

    .line 142
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/CreditBalance$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/rider/CreditBalance;)V
    .locals 1

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 147
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/CreditBalance$Builder;->paymentProfileUuid:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

    .line 152
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/rider/CreditBalance;->amountString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/CreditBalance$Builder;->amountString:Ljava/lang/String;

    .line 153
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/rider/CreditBalance;->displayName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/CreditBalance$Builder;->displayName:Ljava/lang/String;

    .line 154
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/rider/CreditBalance;->paymentProfileUuid()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/CreditBalance$Builder;->paymentProfileUuid:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/rider/CreditBalance;Lcom/uber/model/core/generated/rtapi/models/rider/CreditBalance$1;)V
    .locals 0

    .line 142
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/rider/CreditBalance$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/rider/CreditBalance;)V

    return-void
.end method


# virtual methods
.method public amountString(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/rider/CreditBalance$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 161
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/CreditBalance$Builder;->amountString:Ljava/lang/String;

    return-object p0

    .line 159
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null amountString"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/rider/CreditBalance;
    .locals 5
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "amountString",
            "displayName"
        }
    .end annotation

    const-string v0, ""

    .line 191
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/CreditBalance$Builder;->amountString:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " amountString"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 194
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/CreditBalance$Builder;->displayName:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " displayName"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 197
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 200
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/rider/CreditBalance;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/CreditBalance$Builder;->amountString:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/rider/CreditBalance$Builder;->displayName:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/rider/CreditBalance$Builder;->paymentProfileUuid:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/models/rider/CreditBalance;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/models/rider/CreditBalance$1;)V

    return-object v0

    .line 198
    :cond_2
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

.method public displayName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/rider/CreditBalance$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 169
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/CreditBalance$Builder;->displayName:Ljava/lang/String;

    return-object p0

    .line 167
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null displayName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public paymentProfileUuid(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;)Lcom/uber/model/core/generated/rtapi/models/rider/CreditBalance$Builder;
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/CreditBalance$Builder;->paymentProfileUuid:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

    return-object p0
.end method
