.class public Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/models/auditablev3/Auditablev3RaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final magnitude:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeString;

.field private final type:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeType;

.field private final unit:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeString;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeType;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 43
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;->magnitude:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeString;

    if-eqz p2, :cond_1

    .line 47
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;->unit:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 51
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;->type:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeType;

    return-void

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null type"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null unit"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null magnitude"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeString;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeType;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;-><init>(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeString;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeType;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue$Builder;
    .locals 2

    .line 55
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue$Builder;
    .locals 3

    .line 84
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;->builder()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 85
    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeString;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue$Builder;->magnitude(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeString;)Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 86
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue$Builder;->unit(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue$Builder;

    move-result-object v0

    .line 87
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeType;->values()[Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeType;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeType;)Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;
    .locals 1

    .line 92
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 103
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;

    if-eqz v2, :cond_3

    .line 104
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;

    .line 105
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;->magnitude:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeString;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;->magnitude:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeString;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;->unit:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;->unit:Ljava/lang/String;

    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;->type:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeType;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;->type:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeType;

    .line 107
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 132
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;->$hashCodeMemoized:Z

    if-nez v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;->magnitude:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeString;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeString;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 137
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;->unit:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 139
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;->type:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeType;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeType;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 140
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;->$hashCode:I

    const/4 v0, 0x1

    .line 141
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;->$hashCodeMemoized:Z

    .line 143
    :cond_0
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;->$hashCode:I

    return v0
.end method

.method public magnitude()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeString;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;->magnitude:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeString;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue$Builder;
    .locals 2

    .line 79
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AuditableSingleValue{magnitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;->magnitude:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;->unit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;->type:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;->$toString:Ljava/lang/String;

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public type()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;->type:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeType;

    return-object v0
.end method

.method public unit()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;->unit:Ljava/lang/String;

    return-object v0
.end method
