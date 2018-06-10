.class public Lcom/uber/model/core/generated/growth/hangout/HangoutError;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/growth/hangout/HangoutError_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/growth/hangout/HangoutRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final code:Lcom/uber/model/core/generated/growth/hangout/ErrorCode;

.field private final errorKey:Lcom/uber/model/core/generated/growth/hangout/ErrorKey;

.field private final message:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/growth/hangout/ErrorCode;Lcom/uber/model/core/generated/growth/hangout/ErrorKey;Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    if-eqz p1, :cond_1

    .line 42
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/hangout/HangoutError;->code:Lcom/uber/model/core/generated/growth/hangout/ErrorCode;

    if-eqz p2, :cond_0

    .line 46
    iput-object p2, p0, Lcom/uber/model/core/generated/growth/hangout/HangoutError;->errorKey:Lcom/uber/model/core/generated/growth/hangout/ErrorKey;

    .line 47
    iput-object p3, p0, Lcom/uber/model/core/generated/growth/hangout/HangoutError;->message:Ljava/lang/String;

    return-void

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null errorKey"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null code"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/hangout/ErrorCode;Lcom/uber/model/core/generated/growth/hangout/ErrorKey;Ljava/lang/String;Lcom/uber/model/core/generated/growth/hangout/HangoutError$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/growth/hangout/HangoutError;-><init>(Lcom/uber/model/core/generated/growth/hangout/ErrorCode;Lcom/uber/model/core/generated/growth/hangout/ErrorKey;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/growth/hangout/HangoutError$Builder;
    .locals 2

    .line 51
    new-instance v0, Lcom/uber/model/core/generated/growth/hangout/HangoutError$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/growth/hangout/HangoutError$Builder;-><init>(Lcom/uber/model/core/generated/growth/hangout/HangoutError$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/growth/hangout/HangoutError$Builder;
    .locals 3

    .line 78
    invoke-static {}, Lcom/uber/model/core/generated/growth/hangout/HangoutError;->builder()Lcom/uber/model/core/generated/growth/hangout/HangoutError$Builder;

    move-result-object v0

    invoke-static {}, Lcom/uber/model/core/generated/growth/hangout/ErrorCode;->values()[Lcom/uber/model/core/generated/growth/hangout/ErrorCode;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/hangout/HangoutError$Builder;->code(Lcom/uber/model/core/generated/growth/hangout/ErrorCode;)Lcom/uber/model/core/generated/growth/hangout/HangoutError$Builder;

    move-result-object v0

    invoke-static {}, Lcom/uber/model/core/generated/growth/hangout/ErrorKey;->values()[Lcom/uber/model/core/generated/growth/hangout/ErrorKey;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/hangout/HangoutError$Builder;->errorKey(Lcom/uber/model/core/generated/growth/hangout/ErrorKey;)Lcom/uber/model/core/generated/growth/hangout/HangoutError$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/growth/hangout/HangoutError;
    .locals 1

    .line 83
    invoke-static {}, Lcom/uber/model/core/generated/growth/hangout/HangoutError;->builderWithDefaults()Lcom/uber/model/core/generated/growth/hangout/HangoutError$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/hangout/HangoutError$Builder;->build()Lcom/uber/model/core/generated/growth/hangout/HangoutError;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public code()Lcom/uber/model/core/generated/growth/hangout/ErrorCode;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/HangoutError;->code:Lcom/uber/model/core/generated/growth/hangout/ErrorCode;

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
    instance-of v2, p1, Lcom/uber/model/core/generated/growth/hangout/HangoutError;

    if-eqz v2, :cond_4

    .line 95
    check-cast p1, Lcom/uber/model/core/generated/growth/hangout/HangoutError;

    .line 96
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/hangout/HangoutError;->code:Lcom/uber/model/core/generated/growth/hangout/ErrorCode;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/hangout/HangoutError;->code:Lcom/uber/model/core/generated/growth/hangout/ErrorCode;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/hangout/ErrorCode;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/uber/model/core/generated/growth/hangout/HangoutError;->errorKey:Lcom/uber/model/core/generated/growth/hangout/ErrorKey;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/hangout/HangoutError;->errorKey:Lcom/uber/model/core/generated/growth/hangout/ErrorKey;

    .line 97
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/hangout/ErrorKey;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/uber/model/core/generated/growth/hangout/HangoutError;->message:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object p1, p1, Lcom/uber/model/core/generated/growth/hangout/HangoutError;->message:Ljava/lang/String;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/hangout/HangoutError;->message:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/growth/hangout/HangoutError;->message:Ljava/lang/String;

    .line 98
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    const/4 v0, 0x1

    :cond_3
    return v0

    :cond_4
    return v0
.end method

.method public errorKey()Lcom/uber/model/core/generated/growth/hangout/ErrorKey;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/HangoutError;->errorKey:Lcom/uber/model/core/generated/growth/hangout/ErrorKey;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 123
    iget-boolean v0, p0, Lcom/uber/model/core/generated/growth/hangout/HangoutError;->$hashCodeMemoized:Z

    if-nez v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/HangoutError;->code:Lcom/uber/model/core/generated/growth/hangout/ErrorCode;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/hangout/ErrorCode;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 128
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/hangout/HangoutError;->errorKey:Lcom/uber/model/core/generated/growth/hangout/ErrorKey;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/hangout/ErrorKey;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 130
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/HangoutError;->message:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/HangoutError;->message:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    .line 131
    iput v0, p0, Lcom/uber/model/core/generated/growth/hangout/HangoutError;->$hashCode:I

    const/4 v0, 0x1

    .line 132
    iput-boolean v0, p0, Lcom/uber/model/core/generated/growth/hangout/HangoutError;->$hashCodeMemoized:Z

    .line 134
    :cond_1
    iget v0, p0, Lcom/uber/model/core/generated/growth/hangout/HangoutError;->$hashCode:I

    return v0
.end method

.method public message()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/HangoutError;->message:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/growth/hangout/HangoutError$Builder;
    .locals 2

    .line 73
    new-instance v0, Lcom/uber/model/core/generated/growth/hangout/HangoutError$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/growth/hangout/HangoutError$Builder;-><init>(Lcom/uber/model/core/generated/growth/hangout/HangoutError;Lcom/uber/model/core/generated/growth/hangout/HangoutError$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/HangoutError;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HangoutError{code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/HangoutError;->code:Lcom/uber/model/core/generated/growth/hangout/ErrorCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/HangoutError;->errorKey:Lcom/uber/model/core/generated/growth/hangout/ErrorKey;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/HangoutError;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/HangoutError;->$toString:Ljava/lang/String;

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/HangoutError;->$toString:Ljava/lang/String;

    return-object v0
.end method
