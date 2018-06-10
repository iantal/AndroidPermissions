.class public Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private accountNumberEnding:Ljava/lang/String;

.field private accountNumberType:Lcom/uber/model/core/generated/rtapi/models/payment/AccountNumberType;

.field private bankName:Ljava/lang/String;

.field private beneficiaryName:Ljava/lang/String;

.field private maskedAccountNumber:Ljava/lang/String;

.field private maskedRoutingNumber:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 198
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails$Builder;->maskedAccountNumber:Ljava/lang/String;

    .line 200
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails$Builder;->maskedRoutingNumber:Ljava/lang/String;

    .line 202
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails$Builder;->bankName:Ljava/lang/String;

    .line 204
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails$Builder;->beneficiaryName:Ljava/lang/String;

    .line 206
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails$Builder;->accountNumberType:Lcom/uber/model/core/generated/rtapi/models/payment/AccountNumberType;

    .line 208
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails$Builder;->accountNumberEnding:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails$1;)V
    .locals 0

    .line 197
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails;)V
    .locals 1

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 198
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails$Builder;->maskedAccountNumber:Ljava/lang/String;

    .line 200
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails$Builder;->maskedRoutingNumber:Ljava/lang/String;

    .line 202
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails$Builder;->bankName:Ljava/lang/String;

    .line 204
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails$Builder;->beneficiaryName:Ljava/lang/String;

    .line 206
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails$Builder;->accountNumberType:Lcom/uber/model/core/generated/rtapi/models/payment/AccountNumberType;

    .line 208
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails$Builder;->accountNumberEnding:Ljava/lang/String;

    .line 213
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails;->maskedAccountNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails$Builder;->maskedAccountNumber:Ljava/lang/String;

    .line 214
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails;->maskedRoutingNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails$Builder;->maskedRoutingNumber:Ljava/lang/String;

    .line 215
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails;->bankName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails$Builder;->bankName:Ljava/lang/String;

    .line 216
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails;->beneficiaryName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails$Builder;->beneficiaryName:Ljava/lang/String;

    .line 217
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails;->accountNumberType()Lcom/uber/model/core/generated/rtapi/models/payment/AccountNumberType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails$Builder;->accountNumberType:Lcom/uber/model/core/generated/rtapi/models/payment/AccountNumberType;

    .line 218
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails;->accountNumberEnding()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails$Builder;->accountNumberEnding:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails;Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails$1;)V
    .locals 0

    .line 197
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails;)V

    return-void
.end method


# virtual methods
.method public accountNumberEnding(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails$Builder;
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails$Builder;->accountNumberEnding:Ljava/lang/String;

    return-object p0
.end method

.method public accountNumberType(Lcom/uber/model/core/generated/rtapi/models/payment/AccountNumberType;)Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails$Builder;
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails$Builder;->accountNumberType:Lcom/uber/model/core/generated/rtapi/models/payment/AccountNumberType;

    return-object p0
.end method

.method public bankName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails$Builder;
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails$Builder;->bankName:Ljava/lang/String;

    return-object p0
.end method

.method public beneficiaryName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails$Builder;
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails$Builder;->beneficiaryName:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails;
    .locals 9

    .line 258
    new-instance v8, Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails$Builder;->maskedAccountNumber:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails$Builder;->maskedRoutingNumber:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails$Builder;->bankName:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails$Builder;->beneficiaryName:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails$Builder;->accountNumberType:Lcom/uber/model/core/generated/rtapi/models/payment/AccountNumberType;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails$Builder;->accountNumberEnding:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/payment/AccountNumberType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails$1;)V

    return-object v8
.end method

.method public maskedAccountNumber(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails$Builder;
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails$Builder;->maskedAccountNumber:Ljava/lang/String;

    return-object p0
.end method

.method public maskedRoutingNumber(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails$Builder;
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails$Builder;->maskedRoutingNumber:Ljava/lang/String;

    return-object p0
.end method
