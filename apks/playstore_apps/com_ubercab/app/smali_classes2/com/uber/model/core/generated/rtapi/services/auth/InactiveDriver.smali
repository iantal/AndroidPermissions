.class public Lcom/uber/model/core/generated/rtapi/services/auth/InactiveDriver;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/auth/InactiveDriver_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final code:Lcom/uber/model/core/generated/rtapi/services/auth/InactiveDriverCode;

.field private final data:Lcom/uber/model/core/generated/rtapi/services/auth/ErrorData;

.field private final message:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/auth/InactiveDriverCode;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/auth/ErrorData;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    if-eqz p1, :cond_1

    .line 42
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/InactiveDriver;->code:Lcom/uber/model/core/generated/rtapi/services/auth/InactiveDriverCode;

    if-eqz p2, :cond_0

    .line 46
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/InactiveDriver;->message:Ljava/lang/String;

    .line 47
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/auth/InactiveDriver;->data:Lcom/uber/model/core/generated/rtapi/services/auth/ErrorData;

    return-void

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null message"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null code"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/auth/InactiveDriverCode;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/auth/ErrorData;Lcom/uber/model/core/generated/rtapi/services/auth/InactiveDriver$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/services/auth/InactiveDriver;-><init>(Lcom/uber/model/core/generated/rtapi/services/auth/InactiveDriverCode;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/auth/ErrorData;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/auth/InactiveDriver$Builder;
    .locals 2

    .line 51
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/auth/InactiveDriver$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/auth/InactiveDriver$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/auth/InactiveDriver$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/auth/InactiveDriver$Builder;
    .locals 3

    .line 78
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/auth/InactiveDriver;->builder()Lcom/uber/model/core/generated/rtapi/services/auth/InactiveDriver$Builder;

    move-result-object v0

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/auth/InactiveDriverCode;->values()[Lcom/uber/model/core/generated/rtapi/services/auth/InactiveDriverCode;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/auth/InactiveDriver$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/auth/InactiveDriverCode;)Lcom/uber/model/core/generated/rtapi/services/auth/InactiveDriver$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/auth/InactiveDriver$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/auth/InactiveDriver$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/auth/InactiveDriver;
    .locals 1

    .line 83
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/auth/InactiveDriver;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/auth/InactiveDriver$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/auth/InactiveDriver$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/auth/InactiveDriver;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public code()Lcom/uber/model/core/generated/rtapi/services/auth/InactiveDriverCode;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/InactiveDriver;->code:Lcom/uber/model/core/generated/rtapi/services/auth/InactiveDriverCode;

    return-object v0
.end method

.method public data()Lcom/uber/model/core/generated/rtapi/services/auth/ErrorData;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/InactiveDriver;->data:Lcom/uber/model/core/generated/rtapi/services/auth/ErrorData;

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

    .line 94
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/auth/InactiveDriver;

    if-eqz v2, :cond_4

    .line 95
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/auth/InactiveDriver;

    .line 96
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/InactiveDriver;->code:Lcom/uber/model/core/generated/rtapi/services/auth/InactiveDriverCode;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/auth/InactiveDriver;->code:Lcom/uber/model/core/generated/rtapi/services/auth/InactiveDriverCode;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/auth/InactiveDriverCode;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/InactiveDriver;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/auth/InactiveDriver;->message:Ljava/lang/String;

    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/InactiveDriver;->data:Lcom/uber/model/core/generated/rtapi/services/auth/ErrorData;

    if-nez v2, :cond_2

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/auth/InactiveDriver;->data:Lcom/uber/model/core/generated/rtapi/services/auth/ErrorData;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/InactiveDriver;->data:Lcom/uber/model/core/generated/rtapi/services/auth/ErrorData;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/auth/InactiveDriver;->data:Lcom/uber/model/core/generated/rtapi/services/auth/ErrorData;

    .line 98
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/services/auth/ErrorData;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    const/4 v0, 0x1

    :cond_3
    return v0

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 123
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/InactiveDriver;->$hashCodeMemoized:Z

    if-nez v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/InactiveDriver;->code:Lcom/uber/model/core/generated/rtapi/services/auth/InactiveDriverCode;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/auth/InactiveDriverCode;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 128
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/InactiveDriver;->message:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 130
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/InactiveDriver;->data:Lcom/uber/model/core/generated/rtapi/services/auth/ErrorData;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/InactiveDriver;->data:Lcom/uber/model/core/generated/rtapi/services/auth/ErrorData;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/auth/ErrorData;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    .line 131
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/InactiveDriver;->$hashCode:I

    const/4 v0, 0x1

    .line 132
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/InactiveDriver;->$hashCodeMemoized:Z

    .line 134
    :cond_1
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/InactiveDriver;->$hashCode:I

    return v0
.end method

.method public message()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/InactiveDriver;->message:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/auth/InactiveDriver$Builder;
    .locals 2

    .line 73
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/auth/InactiveDriver$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/auth/InactiveDriver$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/auth/InactiveDriver;Lcom/uber/model/core/generated/rtapi/services/auth/InactiveDriver$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/InactiveDriver;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InactiveDriver{code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/InactiveDriver;->code:Lcom/uber/model/core/generated/rtapi/services/auth/InactiveDriverCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/InactiveDriver;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/InactiveDriver;->data:Lcom/uber/model/core/generated/rtapi/services/auth/ErrorData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/InactiveDriver;->$toString:Ljava/lang/String;

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/InactiveDriver;->$toString:Ljava/lang/String;

    return-object v0
.end method
