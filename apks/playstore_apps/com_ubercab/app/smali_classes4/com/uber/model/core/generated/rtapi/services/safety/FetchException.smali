.class public Lcom/uber/model/core/generated/rtapi/services/safety/FetchException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/safety/FetchException_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final code:Lcom/uber/model/core/generated/rtapi/services/safety/FetchExceptionCode;

.field private final data:Lcom/uber/model/core/generated/rtapi/services/safety/FetchExceptionReason;

.field private final message:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/safety/FetchExceptionCode;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/safety/FetchExceptionReason;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    if-eqz p1, :cond_0

    .line 43
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchException;->code:Lcom/uber/model/core/generated/rtapi/services/safety/FetchExceptionCode;

    .line 44
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchException;->message:Ljava/lang/String;

    .line 45
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchException;->data:Lcom/uber/model/core/generated/rtapi/services/safety/FetchExceptionReason;

    return-void

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null code"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/safety/FetchExceptionCode;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/safety/FetchExceptionReason;Lcom/uber/model/core/generated/rtapi/services/safety/FetchException$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchException;-><init>(Lcom/uber/model/core/generated/rtapi/services/safety/FetchExceptionCode;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/safety/FetchExceptionReason;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/safety/FetchException$Builder;
    .locals 2

    .line 49
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchException$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchException$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/safety/FetchException$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/safety/FetchException$Builder;
    .locals 3

    .line 77
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchException;->builder()Lcom/uber/model/core/generated/rtapi/services/safety/FetchException$Builder;

    move-result-object v0

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchExceptionCode;->values()[Lcom/uber/model/core/generated/rtapi/services/safety/FetchExceptionCode;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchException$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/safety/FetchExceptionCode;)Lcom/uber/model/core/generated/rtapi/services/safety/FetchException$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/safety/FetchException;
    .locals 1

    .line 82
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchException;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/safety/FetchException$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchException$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/safety/FetchException;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public code()Lcom/uber/model/core/generated/rtapi/services/safety/FetchExceptionCode;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchException;->code:Lcom/uber/model/core/generated/rtapi/services/safety/FetchExceptionCode;

    return-object v0
.end method

.method public data()Lcom/uber/model/core/generated/rtapi/services/safety/FetchExceptionReason;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchException;->data:Lcom/uber/model/core/generated/rtapi/services/safety/FetchExceptionReason;

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

    .line 93
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/safety/FetchException;

    if-eqz v2, :cond_5

    .line 94
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/safety/FetchException;

    .line 95
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchException;->code:Lcom/uber/model/core/generated/rtapi/services/safety/FetchExceptionCode;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/safety/FetchException;->code:Lcom/uber/model/core/generated/rtapi/services/safety/FetchExceptionCode;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchExceptionCode;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchException;->message:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/safety/FetchException;->message:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchException;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/safety/FetchException;->message:Ljava/lang/String;

    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchException;->data:Lcom/uber/model/core/generated/rtapi/services/safety/FetchExceptionReason;

    if-nez v2, :cond_3

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/safety/FetchException;->data:Lcom/uber/model/core/generated/rtapi/services/safety/FetchExceptionReason;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchException;->data:Lcom/uber/model/core/generated/rtapi/services/safety/FetchExceptionReason;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/safety/FetchException;->data:Lcom/uber/model/core/generated/rtapi/services/safety/FetchExceptionReason;

    .line 97
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchExceptionReason;->equals(Ljava/lang/Object;)Z

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
    .locals 4

    .line 122
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchException;->$hashCodeMemoized:Z

    if-nez v0, :cond_2

    .line 125
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchException;->code:Lcom/uber/model/core/generated/rtapi/services/safety/FetchExceptionCode;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchExceptionCode;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 127
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchException;->message:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchException;->message:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 129
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchException;->data:Lcom/uber/model/core/generated/rtapi/services/safety/FetchExceptionReason;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchException;->data:Lcom/uber/model/core/generated/rtapi/services/safety/FetchExceptionReason;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchExceptionReason;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    .line 130
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchException;->$hashCode:I

    const/4 v0, 0x1

    .line 131
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchException;->$hashCodeMemoized:Z

    .line 133
    :cond_2
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchException;->$hashCode:I

    return v0
.end method

.method public message()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchException;->message:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/safety/FetchException$Builder;
    .locals 2

    .line 72
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchException$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchException$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/safety/FetchException;Lcom/uber/model/core/generated/rtapi/services/safety/FetchException$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchException;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FetchException{code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchException;->code:Lcom/uber/model/core/generated/rtapi/services/safety/FetchExceptionCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchException;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchException;->data:Lcom/uber/model/core/generated/rtapi/services/safety/FetchExceptionReason;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchException;->$toString:Ljava/lang/String;

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchException;->$toString:Ljava/lang/String;

    return-object v0
.end method
