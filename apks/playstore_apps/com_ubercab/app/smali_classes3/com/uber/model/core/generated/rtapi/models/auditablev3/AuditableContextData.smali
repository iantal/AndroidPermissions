.class public Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/models/auditablev3/Auditablev3RaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final key:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextKey;

.field private final value:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextValue;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextKey;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextValue;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 40
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData;->key:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextKey;

    if-eqz p2, :cond_0

    .line 44
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData;->value:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextValue;

    return-void

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null value"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null key"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextKey;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextValue;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData;-><init>(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextKey;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextValue;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData$Builder;
    .locals 2

    .line 48
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData$Builder;
    .locals 2

    .line 71
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData;->builder()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 72
    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextKey;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData$Builder;->key(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextKey;)Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 73
    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextValue;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData$Builder;->value(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextValue;)Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData;
    .locals 1

    .line 78
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData;

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

    .line 89
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData;

    if-eqz v2, :cond_3

    .line 90
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData;

    .line 91
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData;->key:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextKey;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData;->key:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextKey;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextKey;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData;->value:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextValue;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData;->value:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextValue;

    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextValue;->equals(Ljava/lang/Object;)Z

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

    .line 106
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData;->$hashCodeMemoized:Z

    if-nez v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData;->key:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextKey;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextKey;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 111
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData;->value:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextValue;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextValue;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 112
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData;->$hashCode:I

    const/4 v0, 0x1

    .line 113
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData;->$hashCodeMemoized:Z

    .line 115
    :cond_0
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData;->$hashCode:I

    return v0
.end method

.method public key()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextKey;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData;->key:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextKey;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData$Builder;
    .locals 2

    .line 66
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AuditableContextData{key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData;->key:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextKey;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData;->value:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData;->$toString:Ljava/lang/String;

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public value()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextValue;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData;->value:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextValue;

    return-object v0
.end method
