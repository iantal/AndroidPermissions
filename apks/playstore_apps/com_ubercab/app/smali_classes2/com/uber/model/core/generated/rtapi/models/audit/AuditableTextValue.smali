.class public Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final scalarRange:Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange;

.field private final scalarValue:Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue;

.field private final uuid:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;

.field private final valueType:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue;Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;->uuid:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;

    .line 46
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;->valueType:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;

    .line 47
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;->scalarValue:Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue;

    .line 48
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;->scalarRange:Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue;Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;-><init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue;Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue$Builder;
    .locals 2

    .line 52
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue$Builder;
    .locals 1

    .line 110
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;->builder()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;
    .locals 1

    .line 115
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;

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

    .line 126
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;

    if-eqz v2, :cond_7

    .line 127
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;

    .line 128
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;->uuid:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;->uuid:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;

    if-nez v2, :cond_6

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;->uuid:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;->uuid:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;->valueType:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;->valueType:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;

    if-nez v2, :cond_6

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;->valueType:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;->valueType:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;

    .line 131
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;->scalarValue:Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;->scalarValue:Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;->scalarValue:Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;->scalarValue:Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue;

    .line 134
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;->scalarRange:Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange;

    if-nez v2, :cond_5

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;->scalarRange:Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;->scalarRange:Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;->scalarRange:Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange;

    .line 137
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_3
    const/4 v0, 0x1

    :cond_6
    return v0

    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 165
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;->$hashCodeMemoized:Z

    if-nez v0, :cond_4

    .line 168
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;->uuid:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;->uuid:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 170
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;->valueType:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;->valueType:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 172
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;->scalarValue:Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;->scalarValue:Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 174
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;->scalarRange:Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;->scalarRange:Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange;->hashCode()I

    move-result v1

    :goto_3
    xor-int/2addr v0, v1

    .line 175
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;->$hashCode:I

    const/4 v0, 0x1

    .line 176
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;->$hashCodeMemoized:Z

    .line 178
    :cond_4
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;->$hashCode:I

    return v0
.end method

.method public scalarRange()Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;->scalarRange:Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange;

    return-object v0
.end method

.method public scalarValue()Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;->scalarValue:Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue$Builder;
    .locals 2

    .line 105
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 144
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AuditableTextValue{uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;->uuid:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", valueType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;->valueType:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scalarValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;->scalarValue:Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scalarRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;->scalarRange:Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;->$toString:Ljava/lang/String;

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public uuid()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;->uuid:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;

    return-object v0
.end method

.method public valueType()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;->valueType:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;

    return-object v0
.end method
