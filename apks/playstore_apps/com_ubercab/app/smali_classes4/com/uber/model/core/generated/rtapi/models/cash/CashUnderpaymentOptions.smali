.class public Lcom/uber/model/core/generated/rtapi/models/cash/CashUnderpaymentOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/cash/CashUnderpaymentOptions_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/models/cash/CashRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final allowZeroPayment:Ljava/lang/Boolean;

.field private final minValue:Lcom/uber/model/core/generated/rtapi/models/audit/Auditable;

.field private final rawMinValue:Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/audit/Auditable;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashUnderpaymentOptions;->minValue:Lcom/uber/model/core/generated/rtapi/models/audit/Auditable;

    .line 44
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashUnderpaymentOptions;->allowZeroPayment:Ljava/lang/Boolean;

    .line 45
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashUnderpaymentOptions;->rawMinValue:Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/audit/Auditable;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal;Lcom/uber/model/core/generated/rtapi/models/cash/CashUnderpaymentOptions$1;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/models/cash/CashUnderpaymentOptions;-><init>(Lcom/uber/model/core/generated/rtapi/models/audit/Auditable;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/models/cash/CashUnderpaymentOptions$Builder;
    .locals 2

    .line 49
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/cash/CashUnderpaymentOptions$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/cash/CashUnderpaymentOptions$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/cash/CashUnderpaymentOptions$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/cash/CashUnderpaymentOptions$Builder;
    .locals 1

    .line 79
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/cash/CashUnderpaymentOptions;->builder()Lcom/uber/model/core/generated/rtapi/models/cash/CashUnderpaymentOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/models/cash/CashUnderpaymentOptions;
    .locals 1

    .line 84
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/cash/CashUnderpaymentOptions;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/cash/CashUnderpaymentOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/cash/CashUnderpaymentOptions$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/cash/CashUnderpaymentOptions;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public allowZeroPayment()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashUnderpaymentOptions;->allowZeroPayment:Ljava/lang/Boolean;

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

    .line 95
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/models/cash/CashUnderpaymentOptions;

    if-eqz v2, :cond_6

    .line 96
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/cash/CashUnderpaymentOptions;

    .line 97
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashUnderpaymentOptions;->minValue:Lcom/uber/model/core/generated/rtapi/models/audit/Auditable;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/cash/CashUnderpaymentOptions;->minValue:Lcom/uber/model/core/generated/rtapi/models/audit/Auditable;

    if-nez v2, :cond_5

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashUnderpaymentOptions;->minValue:Lcom/uber/model/core/generated/rtapi/models/audit/Auditable;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/cash/CashUnderpaymentOptions;->minValue:Lcom/uber/model/core/generated/rtapi/models/audit/Auditable;

    .line 99
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/audit/Auditable;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashUnderpaymentOptions;->allowZeroPayment:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/cash/CashUnderpaymentOptions;->allowZeroPayment:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashUnderpaymentOptions;->allowZeroPayment:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/cash/CashUnderpaymentOptions;->allowZeroPayment:Ljava/lang/Boolean;

    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashUnderpaymentOptions;->rawMinValue:Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal;

    if-nez v2, :cond_4

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/cash/CashUnderpaymentOptions;->rawMinValue:Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashUnderpaymentOptions;->rawMinValue:Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/cash/CashUnderpaymentOptions;->rawMinValue:Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal;

    .line 105
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_2
    const/4 v0, 0x1

    :cond_5
    return v0

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 130
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashUnderpaymentOptions;->$hashCodeMemoized:Z

    if-nez v0, :cond_3

    .line 133
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashUnderpaymentOptions;->minValue:Lcom/uber/model/core/generated/rtapi/models/audit/Auditable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashUnderpaymentOptions;->minValue:Lcom/uber/model/core/generated/rtapi/models/audit/Auditable;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/audit/Auditable;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 135
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashUnderpaymentOptions;->allowZeroPayment:Ljava/lang/Boolean;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashUnderpaymentOptions;->allowZeroPayment:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 137
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashUnderpaymentOptions;->rawMinValue:Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashUnderpaymentOptions;->rawMinValue:Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal;->hashCode()I

    move-result v1

    :goto_2
    xor-int/2addr v0, v1

    .line 138
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashUnderpaymentOptions;->$hashCode:I

    const/4 v0, 0x1

    .line 139
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashUnderpaymentOptions;->$hashCodeMemoized:Z

    .line 141
    :cond_3
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashUnderpaymentOptions;->$hashCode:I

    return v0
.end method

.method public minValue()Lcom/uber/model/core/generated/rtapi/models/audit/Auditable;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashUnderpaymentOptions;->minValue:Lcom/uber/model/core/generated/rtapi/models/audit/Auditable;

    return-object v0
.end method

.method public rawMinValue()Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashUnderpaymentOptions;->rawMinValue:Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/cash/CashUnderpaymentOptions$Builder;
    .locals 2

    .line 74
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/cash/CashUnderpaymentOptions$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/models/cash/CashUnderpaymentOptions$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/cash/CashUnderpaymentOptions;Lcom/uber/model/core/generated/rtapi/models/cash/CashUnderpaymentOptions$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashUnderpaymentOptions;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CashUnderpaymentOptions{minValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashUnderpaymentOptions;->minValue:Lcom/uber/model/core/generated/rtapi/models/audit/Auditable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", allowZeroPayment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashUnderpaymentOptions;->allowZeroPayment:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rawMinValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashUnderpaymentOptions;->rawMinValue:Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashUnderpaymentOptions;->$toString:Ljava/lang/String;

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashUnderpaymentOptions;->$toString:Ljava/lang/String;

    return-object v0
.end method
