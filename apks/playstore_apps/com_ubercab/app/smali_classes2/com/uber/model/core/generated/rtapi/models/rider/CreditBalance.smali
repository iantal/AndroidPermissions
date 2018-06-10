.class public Lcom/uber/model/core/generated/rtapi/models/rider/CreditBalance;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/rider/CreditBalance_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/models/rider/RiderRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final amountString:Ljava/lang/String;

.field private final displayName:Ljava/lang/String;

.field private final paymentProfileUuid:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 44
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/CreditBalance;->amountString:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 48
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/rider/CreditBalance;->displayName:Ljava/lang/String;

    .line 49
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/rider/CreditBalance;->paymentProfileUuid:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

    return-void

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null displayName"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null amountString"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/models/rider/CreditBalance$1;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/models/rider/CreditBalance;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/models/rider/CreditBalance$Builder;
    .locals 2

    .line 53
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/rider/CreditBalance$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/rider/CreditBalance$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/rider/CreditBalance$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/rider/CreditBalance$Builder;
    .locals 2

    .line 80
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/rider/CreditBalance;->builder()Lcom/uber/model/core/generated/rtapi/models/rider/CreditBalance$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/rider/CreditBalance$Builder;->amountString(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/rider/CreditBalance$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/rider/CreditBalance$Builder;->displayName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/rider/CreditBalance$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/models/rider/CreditBalance;
    .locals 1

    .line 85
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/rider/CreditBalance;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/rider/CreditBalance$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/rider/CreditBalance$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/rider/CreditBalance;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public amountString()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/CreditBalance;->amountString:Ljava/lang/String;

    return-object v0
.end method

.method public displayName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/CreditBalance;->displayName:Ljava/lang/String;

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

    .line 96
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/models/rider/CreditBalance;

    if-eqz v2, :cond_4

    .line 97
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/rider/CreditBalance;

    .line 98
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/rider/CreditBalance;->amountString:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/rider/CreditBalance;->amountString:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/rider/CreditBalance;->displayName:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/rider/CreditBalance;->displayName:Ljava/lang/String;

    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/rider/CreditBalance;->paymentProfileUuid:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

    if-nez v2, :cond_2

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/rider/CreditBalance;->paymentProfileUuid:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/rider/CreditBalance;->paymentProfileUuid:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/rider/CreditBalance;->paymentProfileUuid:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

    .line 102
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    const/4 v0, 0x1

    :cond_3
    return v0

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 127
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/CreditBalance;->$hashCodeMemoized:Z

    if-nez v0, :cond_1

    .line 130
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/CreditBalance;->amountString:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 132
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/rider/CreditBalance;->displayName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 134
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/CreditBalance;->paymentProfileUuid:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/CreditBalance;->paymentProfileUuid:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    .line 135
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/CreditBalance;->$hashCode:I

    const/4 v0, 0x1

    .line 136
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/CreditBalance;->$hashCodeMemoized:Z

    .line 138
    :cond_1
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/CreditBalance;->$hashCode:I

    return v0
.end method

.method public paymentProfileUuid()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/CreditBalance;->paymentProfileUuid:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/rider/CreditBalance$Builder;
    .locals 2

    .line 75
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/rider/CreditBalance$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/models/rider/CreditBalance$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/rider/CreditBalance;Lcom/uber/model/core/generated/rtapi/models/rider/CreditBalance$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/CreditBalance;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CreditBalance{amountString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/CreditBalance;->amountString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/CreditBalance;->displayName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentProfileUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/CreditBalance;->paymentProfileUuid:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/CreditBalance;->$toString:Ljava/lang/String;

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/CreditBalance;->$toString:Ljava/lang/String;

    return-object v0
.end method
