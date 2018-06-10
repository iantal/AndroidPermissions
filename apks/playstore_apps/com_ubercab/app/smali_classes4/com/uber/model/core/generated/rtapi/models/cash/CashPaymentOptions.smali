.class public Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/models/cash/CashRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final auditableData:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool;

.field private final overpayment:Lcom/uber/model/core/generated/rtapi/models/cash/CashOverpaymentOptions;

.field private final underpayment:Lcom/uber/model/core/generated/rtapi/models/cash/CashUnderpaymentOptions;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/cash/CashOverpaymentOptions;Lcom/uber/model/core/generated/rtapi/models/cash/CashUnderpaymentOptions;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions;->overpayment:Lcom/uber/model/core/generated/rtapi/models/cash/CashOverpaymentOptions;

    .line 43
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions;->underpayment:Lcom/uber/model/core/generated/rtapi/models/cash/CashUnderpaymentOptions;

    .line 44
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions;->auditableData:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/cash/CashOverpaymentOptions;Lcom/uber/model/core/generated/rtapi/models/cash/CashUnderpaymentOptions;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool;Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions;-><init>(Lcom/uber/model/core/generated/rtapi/models/cash/CashOverpaymentOptions;Lcom/uber/model/core/generated/rtapi/models/cash/CashUnderpaymentOptions;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions$Builder;
    .locals 2

    .line 48
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions$Builder;
    .locals 1

    .line 81
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions;->builder()Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions;
    .locals 1

    .line 86
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public auditableData()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions;->auditableData:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool;

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

    .line 97
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions;

    if-eqz v2, :cond_6

    .line 98
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions;

    .line 99
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions;->overpayment:Lcom/uber/model/core/generated/rtapi/models/cash/CashOverpaymentOptions;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions;->overpayment:Lcom/uber/model/core/generated/rtapi/models/cash/CashOverpaymentOptions;

    if-nez v2, :cond_5

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions;->overpayment:Lcom/uber/model/core/generated/rtapi/models/cash/CashOverpaymentOptions;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions;->overpayment:Lcom/uber/model/core/generated/rtapi/models/cash/CashOverpaymentOptions;

    .line 101
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/cash/CashOverpaymentOptions;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions;->underpayment:Lcom/uber/model/core/generated/rtapi/models/cash/CashUnderpaymentOptions;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions;->underpayment:Lcom/uber/model/core/generated/rtapi/models/cash/CashUnderpaymentOptions;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions;->underpayment:Lcom/uber/model/core/generated/rtapi/models/cash/CashUnderpaymentOptions;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions;->underpayment:Lcom/uber/model/core/generated/rtapi/models/cash/CashUnderpaymentOptions;

    .line 104
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/cash/CashUnderpaymentOptions;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions;->auditableData:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool;

    if-nez v2, :cond_4

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions;->auditableData:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions;->auditableData:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions;->auditableData:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool;

    .line 107
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool;->equals(Ljava/lang/Object;)Z

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

    .line 132
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions;->$hashCodeMemoized:Z

    if-nez v0, :cond_3

    .line 135
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions;->overpayment:Lcom/uber/model/core/generated/rtapi/models/cash/CashOverpaymentOptions;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions;->overpayment:Lcom/uber/model/core/generated/rtapi/models/cash/CashOverpaymentOptions;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/cash/CashOverpaymentOptions;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 137
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions;->underpayment:Lcom/uber/model/core/generated/rtapi/models/cash/CashUnderpaymentOptions;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions;->underpayment:Lcom/uber/model/core/generated/rtapi/models/cash/CashUnderpaymentOptions;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/cash/CashUnderpaymentOptions;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 139
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions;->auditableData:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions;->auditableData:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool;->hashCode()I

    move-result v1

    :goto_2
    xor-int/2addr v0, v1

    .line 140
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions;->$hashCode:I

    const/4 v0, 0x1

    .line 141
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions;->$hashCodeMemoized:Z

    .line 143
    :cond_3
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions;->$hashCode:I

    return v0
.end method

.method public overpayment()Lcom/uber/model/core/generated/rtapi/models/cash/CashOverpaymentOptions;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions;->overpayment:Lcom/uber/model/core/generated/rtapi/models/cash/CashOverpaymentOptions;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions$Builder;
    .locals 2

    .line 76
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions;Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CashPaymentOptions{overpayment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions;->overpayment:Lcom/uber/model/core/generated/rtapi/models/cash/CashOverpaymentOptions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", underpayment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions;->underpayment:Lcom/uber/model/core/generated/rtapi/models/cash/CashUnderpaymentOptions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", auditableData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions;->auditableData:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions;->$toString:Ljava/lang/String;

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public underpayment()Lcom/uber/model/core/generated/rtapi/models/cash/CashUnderpaymentOptions;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions;->underpayment:Lcom/uber/model/core/generated/rtapi/models/cash/CashUnderpaymentOptions;

    return-object v0
.end method
