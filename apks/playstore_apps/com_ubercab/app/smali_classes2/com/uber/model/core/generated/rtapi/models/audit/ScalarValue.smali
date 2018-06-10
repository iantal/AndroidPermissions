.class public Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final magnitude:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude;

.field private final type:Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValueType;

.field private final unit:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValueType;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude;Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue;->type:Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValueType;

    .line 42
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue;->magnitude:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude;

    .line 43
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue;->unit:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValueType;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue$1;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue;-><init>(Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValueType;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue$Builder;
    .locals 2

    .line 47
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue$Builder;
    .locals 1

    .line 82
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue;->builder()Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue;
    .locals 1

    .line 87
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue;

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

    .line 98
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue;

    if-eqz v2, :cond_6

    .line 99
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue;

    .line 100
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue;->type:Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValueType;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue;->type:Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValueType;

    if-nez v2, :cond_5

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue;->type:Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValueType;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue;->type:Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValueType;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValueType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue;->magnitude:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue;->magnitude:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue;->magnitude:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue;->magnitude:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude;

    .line 103
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue;->unit:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue;->unit:Ljava/lang/String;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue;->unit:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue;->unit:Ljava/lang/String;

    .line 104
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

    .line 129
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue;->$hashCodeMemoized:Z

    if-nez v0, :cond_3

    .line 132
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue;->type:Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValueType;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue;->type:Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValueType;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValueType;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 134
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue;->magnitude:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue;->magnitude:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 136
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue;->unit:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue;->unit:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    xor-int/2addr v0, v1

    .line 137
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue;->$hashCode:I

    const/4 v0, 0x1

    .line 138
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue;->$hashCodeMemoized:Z

    .line 140
    :cond_3
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue;->$hashCode:I

    return v0
.end method

.method public magnitude()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue;->magnitude:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue$Builder;
    .locals 2

    .line 77
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue;Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ScalarValue{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue;->type:Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValueType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", magnitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue;->magnitude:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue;->unit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue;->$toString:Ljava/lang/String;

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public type()Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValueType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue;->type:Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValueType;

    return-object v0
.end method

.method public unit()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue;->unit:Ljava/lang/String;

    return-object v0
.end method
