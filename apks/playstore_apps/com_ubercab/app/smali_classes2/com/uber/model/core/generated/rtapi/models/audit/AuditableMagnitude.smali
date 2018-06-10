.class public Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final baseNumber:Ljava/lang/Long;

.field private final numDigitsAfterDecimal:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Ljava/lang/Long;Ljava/lang/Integer;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude;->baseNumber:Ljava/lang/Long;

    .line 42
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude;->numDigitsAfterDecimal:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude$1;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude;-><init>(Ljava/lang/Long;Ljava/lang/Integer;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude$Builder;
    .locals 2

    .line 46
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude$Builder;
    .locals 1

    .line 69
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude;->builder()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude;
    .locals 1

    .line 74
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public baseNumber()Ljava/lang/Long;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude;->baseNumber:Ljava/lang/Long;

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

    .line 85
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude;

    if-eqz v2, :cond_5

    .line 86
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude;

    .line 87
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude;->baseNumber:Ljava/lang/Long;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude;->baseNumber:Ljava/lang/Long;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude;->baseNumber:Ljava/lang/Long;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude;->baseNumber:Ljava/lang/Long;

    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude;->numDigitsAfterDecimal:Ljava/lang/Integer;

    if-nez v2, :cond_3

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude;->numDigitsAfterDecimal:Ljava/lang/Integer;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude;->numDigitsAfterDecimal:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude;->numDigitsAfterDecimal:Ljava/lang/Integer;

    .line 92
    invoke-virtual {v2, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

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

    .line 114
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude;->$hashCodeMemoized:Z

    if-nez v0, :cond_2

    .line 117
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude;->baseNumber:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude;->baseNumber:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 119
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude;->numDigitsAfterDecimal:Ljava/lang/Integer;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude;->numDigitsAfterDecimal:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    .line 120
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude;->$hashCode:I

    const/4 v0, 0x1

    .line 121
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude;->$hashCodeMemoized:Z

    .line 123
    :cond_2
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude;->$hashCode:I

    return v0
.end method

.method public numDigitsAfterDecimal()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude;->numDigitsAfterDecimal:Ljava/lang/Integer;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude$Builder;
    .locals 2

    .line 64
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AuditableMagnitude{baseNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude;->baseNumber:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numDigitsAfterDecimal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude;->numDigitsAfterDecimal:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude;->$toString:Ljava/lang/String;

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude;->$toString:Ljava/lang/String;

    return-object v0
.end method
