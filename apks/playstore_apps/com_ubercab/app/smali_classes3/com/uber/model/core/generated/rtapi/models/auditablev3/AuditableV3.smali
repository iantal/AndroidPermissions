.class public Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/models/auditablev3/Auditablev3RaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final context:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext;

.field private final value:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 41
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3;->value:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;

    if-eqz p2, :cond_0

    .line 45
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3;->context:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext;

    return-void

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null context"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null value"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3$1;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3;-><init>(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3$Builder;
    .locals 2

    .line 49
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3$Builder;
    .locals 2

    .line 82
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3;->builder()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3$Builder;

    move-result-object v0

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;->stub()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3$Builder;->value(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;)Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3$Builder;

    move-result-object v0

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext;->stub()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3$Builder;->context(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext;)Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3;
    .locals 1

    .line 87
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public context()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3;->context:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext;

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

    .line 98
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3;

    if-eqz v2, :cond_3

    .line 99
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3;

    .line 100
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3;->value:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3;->value:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3;->context:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3;->context:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext;

    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 115
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3;->$hashCodeMemoized:Z

    if-nez v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3;->value:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 120
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3;->context:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 121
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3;->$hashCode:I

    const/4 v0, 0x1

    .line 122
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3;->$hashCodeMemoized:Z

    .line 124
    :cond_0
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3;->$hashCode:I

    return v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3$Builder;
    .locals 2

    .line 77
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AuditableV3{value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3;->value:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", context="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3;->context:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3;->$toString:Ljava/lang/String;

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public value()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3;->value:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;

    return-object v0
.end method
