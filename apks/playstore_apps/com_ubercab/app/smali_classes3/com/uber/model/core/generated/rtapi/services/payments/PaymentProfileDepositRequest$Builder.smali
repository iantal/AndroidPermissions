.class public Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDepositRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private amount:Ljava/lang/String;

.field private currencyCode:Ljava/lang/String;

.field private depositType:Ljava/lang/String;

.field private encryptedData:Ljava/lang/String;

.field private gatewayCardReference:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 184
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDepositRequest$Builder;->gatewayCardReference:Ljava/lang/String;

    .line 186
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDepositRequest$Builder;->encryptedData:Ljava/lang/String;

    .line 188
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDepositRequest$Builder;->depositType:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDepositRequest$1;)V
    .locals 0

    .line 179
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDepositRequest$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDepositRequest;)V
    .locals 1

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 184
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDepositRequest$Builder;->gatewayCardReference:Ljava/lang/String;

    .line 186
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDepositRequest$Builder;->encryptedData:Ljava/lang/String;

    .line 188
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDepositRequest$Builder;->depositType:Ljava/lang/String;

    .line 193
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDepositRequest;->amount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDepositRequest$Builder;->amount:Ljava/lang/String;

    .line 194
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDepositRequest;->currencyCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDepositRequest$Builder;->currencyCode:Ljava/lang/String;

    .line 195
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDepositRequest;->gatewayCardReference()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDepositRequest$Builder;->gatewayCardReference:Ljava/lang/String;

    .line 196
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDepositRequest;->encryptedData()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDepositRequest$Builder;->encryptedData:Ljava/lang/String;

    .line 197
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDepositRequest;->depositType()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDepositRequest$Builder;->depositType:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDepositRequest;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDepositRequest$1;)V
    .locals 0

    .line 179
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDepositRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDepositRequest;)V

    return-void
.end method


# virtual methods
.method public amount(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDepositRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 204
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDepositRequest$Builder;->amount:Ljava/lang/String;

    return-object p0

    .line 202
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null amount"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDepositRequest;
    .locals 9
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "amount",
            "currencyCode"
        }
    .end annotation

    const-string v0, ""

    .line 244
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDepositRequest$Builder;->amount:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 245
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " amount"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 247
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDepositRequest$Builder;->currencyCode:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 248
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " currencyCode"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 250
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 253
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDepositRequest;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDepositRequest$Builder;->amount:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDepositRequest$Builder;->currencyCode:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDepositRequest$Builder;->gatewayCardReference:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDepositRequest$Builder;->encryptedData:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDepositRequest$Builder;->depositType:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDepositRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDepositRequest$1;)V

    return-object v0

    .line 251
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

.method public currencyCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDepositRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 212
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDepositRequest$Builder;->currencyCode:Ljava/lang/String;

    return-object p0

    .line 210
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null currencyCode"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public depositType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDepositRequest$Builder;
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDepositRequest$Builder;->depositType:Ljava/lang/String;

    return-object p0
.end method

.method public encryptedData(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDepositRequest$Builder;
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDepositRequest$Builder;->encryptedData:Ljava/lang/String;

    return-object p0
.end method

.method public gatewayCardReference(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDepositRequest$Builder;
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDepositRequest$Builder;->gatewayCardReference:Ljava/lang/String;

    return-object p0
.end method
