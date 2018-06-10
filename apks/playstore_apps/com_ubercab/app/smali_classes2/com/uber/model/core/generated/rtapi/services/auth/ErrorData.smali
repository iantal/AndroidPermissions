.class public Lcom/uber/model/core/generated/rtapi/services/auth/ErrorData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/auth/ErrorData_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final context:Lcom/uber/model/core/generated/rtapi/services/auth/DataContext;

.field private final errorCode:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/auth/DataContext;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ErrorData;->errorCode:Ljava/lang/Integer;

    .line 37
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ErrorData;->context:Lcom/uber/model/core/generated/rtapi/services/auth/DataContext;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/auth/DataContext;Lcom/uber/model/core/generated/rtapi/services/auth/ErrorData$1;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/auth/ErrorData;-><init>(Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/auth/DataContext;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/auth/ErrorData$Builder;
    .locals 2

    .line 41
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/auth/ErrorData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/auth/ErrorData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/auth/ErrorData$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/auth/ErrorData$Builder;
    .locals 1

    .line 64
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/auth/ErrorData;->builder()Lcom/uber/model/core/generated/rtapi/services/auth/ErrorData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/auth/ErrorData;
    .locals 1

    .line 69
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/auth/ErrorData;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/auth/ErrorData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/auth/ErrorData$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/auth/ErrorData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public context()Lcom/uber/model/core/generated/rtapi/services/auth/DataContext;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ErrorData;->context:Lcom/uber/model/core/generated/rtapi/services/auth/DataContext;

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

    .line 80
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/auth/ErrorData;

    if-eqz v2, :cond_5

    .line 81
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/auth/ErrorData;

    .line 82
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ErrorData;->errorCode:Ljava/lang/Integer;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/auth/ErrorData;->errorCode:Ljava/lang/Integer;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ErrorData;->errorCode:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/auth/ErrorData;->errorCode:Ljava/lang/Integer;

    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ErrorData;->context:Lcom/uber/model/core/generated/rtapi/services/auth/DataContext;

    if-nez v2, :cond_3

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/auth/ErrorData;->context:Lcom/uber/model/core/generated/rtapi/services/auth/DataContext;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ErrorData;->context:Lcom/uber/model/core/generated/rtapi/services/auth/DataContext;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/auth/ErrorData;->context:Lcom/uber/model/core/generated/rtapi/services/auth/DataContext;

    .line 85
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/services/auth/DataContext;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_1
    const/4 v0, 0x1

    :cond_4
    return v0

    :cond_5
    return v0
.end method

.method public errorCode()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ErrorData;->errorCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 100
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ErrorData;->$hashCodeMemoized:Z

    if-nez v0, :cond_2

    .line 103
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ErrorData;->errorCode:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ErrorData;->errorCode:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 105
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ErrorData;->context:Lcom/uber/model/core/generated/rtapi/services/auth/DataContext;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ErrorData;->context:Lcom/uber/model/core/generated/rtapi/services/auth/DataContext;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/auth/DataContext;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    .line 106
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ErrorData;->$hashCode:I

    const/4 v0, 0x1

    .line 107
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ErrorData;->$hashCodeMemoized:Z

    .line 109
    :cond_2
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ErrorData;->$hashCode:I

    return v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/auth/ErrorData$Builder;
    .locals 2

    .line 59
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/auth/ErrorData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/auth/ErrorData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/auth/ErrorData;Lcom/uber/model/core/generated/rtapi/services/auth/ErrorData$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ErrorData;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ErrorData{errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ErrorData;->errorCode:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", context="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ErrorData;->context:Lcom/uber/model/core/generated/rtapi/services/auth/DataContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ErrorData;->$toString:Ljava/lang/String;

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ErrorData;->$toString:Ljava/lang/String;

    return-object v0
.end method
