.class public Lcom/uber/model/core/generated/rtapi/models/cash/CashAmountDueAuditableSnapshot;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/cash/CashAmountDueAuditableSnapshot_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/models/cash/CashRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final amountDueSnapshot:Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;

.field private final options:Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashAmountDueAuditableSnapshot;->amountDueSnapshot:Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;

    .line 40
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashAmountDueAuditableSnapshot;->options:Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions;Lcom/uber/model/core/generated/rtapi/models/cash/CashAmountDueAuditableSnapshot$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/cash/CashAmountDueAuditableSnapshot;-><init>(Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/models/cash/CashAmountDueAuditableSnapshot$Builder;
    .locals 2

    .line 44
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/cash/CashAmountDueAuditableSnapshot$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/cash/CashAmountDueAuditableSnapshot$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/cash/CashAmountDueAuditableSnapshot$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/cash/CashAmountDueAuditableSnapshot$Builder;
    .locals 1

    .line 67
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/cash/CashAmountDueAuditableSnapshot;->builder()Lcom/uber/model/core/generated/rtapi/models/cash/CashAmountDueAuditableSnapshot$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/models/cash/CashAmountDueAuditableSnapshot;
    .locals 1

    .line 72
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/cash/CashAmountDueAuditableSnapshot;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/cash/CashAmountDueAuditableSnapshot$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/cash/CashAmountDueAuditableSnapshot$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/cash/CashAmountDueAuditableSnapshot;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public amountDueSnapshot()Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashAmountDueAuditableSnapshot;->amountDueSnapshot:Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;

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

    .line 83
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/models/cash/CashAmountDueAuditableSnapshot;

    if-eqz v2, :cond_5

    .line 84
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/cash/CashAmountDueAuditableSnapshot;

    .line 85
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashAmountDueAuditableSnapshot;->amountDueSnapshot:Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/cash/CashAmountDueAuditableSnapshot;->amountDueSnapshot:Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashAmountDueAuditableSnapshot;->amountDueSnapshot:Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/cash/CashAmountDueAuditableSnapshot;->amountDueSnapshot:Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;

    .line 87
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashAmountDueAuditableSnapshot;->options:Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions;

    if-nez v2, :cond_3

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/cash/CashAmountDueAuditableSnapshot;->options:Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashAmountDueAuditableSnapshot;->options:Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/cash/CashAmountDueAuditableSnapshot;->options:Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions;

    .line 88
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_1
    const/4 v0, 0x1

    :cond_4
    return v0

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 110
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashAmountDueAuditableSnapshot;->$hashCodeMemoized:Z

    if-nez v0, :cond_2

    .line 113
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashAmountDueAuditableSnapshot;->amountDueSnapshot:Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashAmountDueAuditableSnapshot;->amountDueSnapshot:Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 115
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashAmountDueAuditableSnapshot;->options:Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashAmountDueAuditableSnapshot;->options:Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    .line 116
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashAmountDueAuditableSnapshot;->$hashCode:I

    const/4 v0, 0x1

    .line 117
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashAmountDueAuditableSnapshot;->$hashCodeMemoized:Z

    .line 119
    :cond_2
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashAmountDueAuditableSnapshot;->$hashCode:I

    return v0
.end method

.method public options()Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashAmountDueAuditableSnapshot;->options:Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/cash/CashAmountDueAuditableSnapshot$Builder;
    .locals 2

    .line 62
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/cash/CashAmountDueAuditableSnapshot$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/models/cash/CashAmountDueAuditableSnapshot$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/cash/CashAmountDueAuditableSnapshot;Lcom/uber/model/core/generated/rtapi/models/cash/CashAmountDueAuditableSnapshot$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashAmountDueAuditableSnapshot;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CashAmountDueAuditableSnapshot{amountDueSnapshot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashAmountDueAuditableSnapshot;->amountDueSnapshot:Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashAmountDueAuditableSnapshot;->options:Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashAmountDueAuditableSnapshot;->$toString:Ljava/lang/String;

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashAmountDueAuditableSnapshot;->$toString:Ljava/lang/String;

    return-object v0
.end method
