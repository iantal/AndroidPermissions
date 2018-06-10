.class public Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/models/payment/PaymentRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final accountNumberEnding:Ljava/lang/String;

.field private final accountNumberType:Lcom/uber/model/core/generated/rtapi/models/payment/AccountNumberType;

.field private final bankName:Ljava/lang/String;

.field private final beneficiaryName:Ljava/lang/String;

.field private final maskedAccountNumber:Ljava/lang/String;

.field private final maskedRoutingNumber:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/payment/AccountNumberType;Ljava/lang/String;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails;->maskedAccountNumber:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails;->maskedRoutingNumber:Ljava/lang/String;

    .line 52
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails;->bankName:Ljava/lang/String;

    .line 53
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails;->beneficiaryName:Ljava/lang/String;

    .line 54
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails;->accountNumberType:Lcom/uber/model/core/generated/rtapi/models/payment/AccountNumberType;

    .line 55
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails;->accountNumberEnding:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/payment/AccountNumberType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails$1;)V
    .locals 0

    .line 24
    invoke-direct/range {p0 .. p6}, Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/payment/AccountNumberType;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails$Builder;
    .locals 2

    .line 59
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails$Builder;
    .locals 1

    .line 107
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails;->builder()Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails;
    .locals 1

    .line 112
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public accountNumberEnding()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails;->accountNumberEnding:Ljava/lang/String;

    return-object v0
.end method

.method public accountNumberType()Lcom/uber/model/core/generated/rtapi/models/payment/AccountNumberType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails;->accountNumberType:Lcom/uber/model/core/generated/rtapi/models/payment/AccountNumberType;

    return-object v0
.end method

.method public bankName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails;->bankName:Ljava/lang/String;

    return-object v0
.end method

.method public beneficiaryName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails;->beneficiaryName:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 123
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails;

    if-eqz v2, :cond_9

    .line 124
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails;

    .line 125
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails;->maskedAccountNumber:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails;->maskedAccountNumber:Ljava/lang/String;

    if-nez v2, :cond_8

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails;->maskedAccountNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails;->maskedAccountNumber:Ljava/lang/String;

    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails;->maskedRoutingNumber:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails;->maskedRoutingNumber:Ljava/lang/String;

    if-nez v2, :cond_8

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails;->maskedRoutingNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails;->maskedRoutingNumber:Ljava/lang/String;

    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails;->bankName:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails;->bankName:Ljava/lang/String;

    if-nez v2, :cond_8

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails;->bankName:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails;->bankName:Ljava/lang/String;

    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails;->beneficiaryName:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails;->beneficiaryName:Ljava/lang/String;

    if-nez v2, :cond_8

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails;->beneficiaryName:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails;->beneficiaryName:Ljava/lang/String;

    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails;->accountNumberType:Lcom/uber/model/core/generated/rtapi/models/payment/AccountNumberType;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails;->accountNumberType:Lcom/uber/model/core/generated/rtapi/models/payment/AccountNumberType;

    if-nez v2, :cond_8

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails;->accountNumberType:Lcom/uber/model/core/generated/rtapi/models/payment/AccountNumberType;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails;->accountNumberType:Lcom/uber/model/core/generated/rtapi/models/payment/AccountNumberType;

    .line 139
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/payment/AccountNumberType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails;->accountNumberEnding:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails;->accountNumberEnding:Ljava/lang/String;

    if-nez p1, :cond_8

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails;->accountNumberEnding:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails;->accountNumberEnding:Ljava/lang/String;

    .line 142
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    :goto_5
    const/4 v0, 0x1

    :cond_8
    return v0

    :cond_9
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 176
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails;->$hashCodeMemoized:Z

    if-nez v0, :cond_6

    .line 179
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails;->maskedAccountNumber:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails;->maskedAccountNumber:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 181
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails;->maskedRoutingNumber:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails;->maskedRoutingNumber:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 183
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails;->bankName:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails;->bankName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 185
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails;->beneficiaryName:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails;->beneficiaryName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 187
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails;->accountNumberType:Lcom/uber/model/core/generated/rtapi/models/payment/AccountNumberType;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails;->accountNumberType:Lcom/uber/model/core/generated/rtapi/models/payment/AccountNumberType;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/payment/AccountNumberType;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 189
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails;->accountNumberEnding:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails;->accountNumberEnding:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    xor-int/2addr v0, v1

    .line 190
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails;->$hashCode:I

    const/4 v0, 0x1

    .line 191
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails;->$hashCodeMemoized:Z

    .line 193
    :cond_6
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails;->$hashCode:I

    return v0
.end method

.method public maskedAccountNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails;->maskedAccountNumber:Ljava/lang/String;

    return-object v0
.end method

.method public maskedRoutingNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails;->maskedRoutingNumber:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails$Builder;
    .locals 2

    .line 102
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails;Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BankAccountDetails{maskedAccountNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails;->maskedAccountNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", maskedRoutingNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails;->maskedRoutingNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bankName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails;->bankName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", beneficiaryName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails;->beneficiaryName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", accountNumberType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails;->accountNumberType:Lcom/uber/model/core/generated/rtapi/models/payment/AccountNumberType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", accountNumberEnding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails;->accountNumberEnding:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails;->$toString:Ljava/lang/String;

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails;->$toString:Ljava/lang/String;

    return-object v0
.end method
