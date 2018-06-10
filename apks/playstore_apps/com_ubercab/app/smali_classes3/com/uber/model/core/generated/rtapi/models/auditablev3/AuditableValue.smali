.class public Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue_GsonTypeAdapter;
.end annotation

.annotation build Lcom/uber/model/core/annotation/UnionType;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/models/auditablev3/Auditablev3RaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final range:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue;

.field private final single:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;

.field private final type:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValueUnionType;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValueUnionType;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;->single:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;

    .line 45
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;->range:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue;

    if-eqz p3, :cond_0

    .line 49
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;->type:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValueUnionType;

    return-void

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null type"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValueUnionType;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$1;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;-><init>(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValueUnionType;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$Builder;
    .locals 2

    .line 53
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$Builder;
    .locals 3

    .line 93
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;->builder()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$Builder;

    move-result-object v0

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;->stub()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$Builder;->single(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;)Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$Builder;

    move-result-object v0

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValueUnionType;->values()[Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValueUnionType;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValueUnionType;)Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final createRange(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue;)Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;
    .locals 1

    .line 161
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;->builder()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$Builder;->range(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue;)Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$Builder;

    move-result-object p0

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValueUnionType;->RANGE:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValueUnionType;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValueUnionType;)Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;

    move-result-object p0

    return-object p0
.end method

.method public static final createSingle(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;)Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;
    .locals 1

    .line 157
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;->builder()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$Builder;->single(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;)Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$Builder;

    move-result-object p0

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValueUnionType;->SINGLE:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValueUnionType;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValueUnionType;)Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;

    move-result-object p0

    return-object p0
.end method

.method public static final createUnknown()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;
    .locals 2

    .line 166
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;->builder()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$Builder;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValueUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValueUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValueUnionType;)Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;
    .locals 1

    .line 98
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;

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

    .line 109
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;

    if-eqz v2, :cond_5

    .line 110
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;

    .line 111
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;->single:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;->single:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;->single:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;->single:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;->range:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;->range:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;->range:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;->range:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue;

    .line 112
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;->type:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValueUnionType;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;->type:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValueUnionType;

    .line 113
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValueUnionType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 138
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;->$hashCodeMemoized:Z

    if-nez v0, :cond_2

    .line 141
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;->single:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;->single:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 143
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;->range:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;->range:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 145
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;->type:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValueUnionType;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValueUnionType;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 146
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;->$hashCode:I

    const/4 v0, 0x1

    .line 147
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;->$hashCodeMemoized:Z

    .line 149
    :cond_2
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;->$hashCode:I

    return v0
.end method

.method public isRange()Z
    .locals 2

    .line 61
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;->type()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValueUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValueUnionType;->RANGE:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValueUnionType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSingle()Z
    .locals 2

    .line 57
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;->type()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValueUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValueUnionType;->SINGLE:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValueUnionType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isUnknown()Z
    .locals 2

    .line 153
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;->type()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValueUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValueUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValueUnionType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public range()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;->range:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue;

    return-object v0
.end method

.method public single()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;->single:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$Builder;
    .locals 2

    .line 88
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AuditableValue{single="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;->single:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", range="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;->range:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;->type:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValueUnionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;->$toString:Ljava/lang/String;

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public type()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValueUnionType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;->type:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValueUnionType;

    return-object v0
.end method
