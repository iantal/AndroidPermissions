.class public Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalance$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private balance:Ljava/lang/String;

.field private currencyCode:Ljava/lang/String;

.field private displayAmount:Ljava/lang/String;

.field private paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 164
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalance$Builder;->currencyCode:Ljava/lang/String;

    .line 166
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalance$Builder;->displayAmount:Ljava/lang/String;

    .line 168
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalance$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalance$1;)V
    .locals 0

    .line 161
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalance$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalance;)V
    .locals 1

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 164
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalance$Builder;->currencyCode:Ljava/lang/String;

    .line 166
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalance$Builder;->displayAmount:Ljava/lang/String;

    .line 168
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalance$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    .line 173
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalance;->balance()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalance$Builder;->balance:Ljava/lang/String;

    .line 174
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalance;->currencyCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalance$Builder;->currencyCode:Ljava/lang/String;

    .line 175
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalance;->displayAmount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalance$Builder;->displayAmount:Ljava/lang/String;

    .line 176
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalance;->paymentProfileUUID()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalance$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalance;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalance$1;)V
    .locals 0

    .line 161
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalance$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalance;)V

    return-void
.end method


# virtual methods
.method public balance(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalance$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 183
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalance$Builder;->balance:Ljava/lang/String;

    return-object p0

    .line 181
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null balance"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalance;
    .locals 8
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "balance"
        }
    .end annotation

    const-string v0, ""

    .line 214
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalance$Builder;->balance:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " balance"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 217
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 220
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalance;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalance$Builder;->balance:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalance$Builder;->currencyCode:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalance$Builder;->displayAmount:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalance$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalance;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalance$1;)V

    return-object v0

    .line 218
    :cond_1
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

.method public currencyCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalance$Builder;
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalance$Builder;->currencyCode:Ljava/lang/String;

    return-object p0
.end method

.method public displayAmount(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalance$Builder;
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalance$Builder;->displayAmount:Ljava/lang/String;

    return-object p0
.end method

.method public paymentProfileUUID(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalance$Builder;
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalance$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    return-object p0
.end method
