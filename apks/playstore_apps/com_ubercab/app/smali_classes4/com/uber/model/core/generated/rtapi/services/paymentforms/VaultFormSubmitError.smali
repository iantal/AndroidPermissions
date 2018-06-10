.class public Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitError;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitError_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final code:Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitErrorCode;

.field private final data:Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitErrorData;

.field private final message:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitErrorCode;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitErrorData;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    if-eqz p1, :cond_0

    .line 45
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitError;->code:Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitErrorCode;

    .line 46
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitError;->message:Ljava/lang/String;

    .line 47
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitError;->data:Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitErrorData;

    return-void

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null code"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitErrorCode;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitErrorData;Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitError$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitError;-><init>(Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitErrorCode;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitErrorData;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitError$Builder;
    .locals 2

    .line 51
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitError$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitError$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitError$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitError$Builder;
    .locals 3

    .line 79
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitError;->builder()Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitError$Builder;

    move-result-object v0

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitErrorCode;->values()[Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitErrorCode;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitError$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitErrorCode;)Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitError$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitError;
    .locals 1

    .line 84
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitError;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitError$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitError$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitError;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public code()Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitErrorCode;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitError;->code:Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitErrorCode;

    return-object v0
.end method

.method public data()Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitErrorData;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitError;->data:Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitErrorData;

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

    .line 95
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitError;

    if-eqz v2, :cond_5

    .line 96
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitError;

    .line 97
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitError;->code:Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitErrorCode;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitError;->code:Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitErrorCode;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitErrorCode;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitError;->message:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitError;->message:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitError;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitError;->message:Ljava/lang/String;

    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitError;->data:Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitErrorData;

    if-nez v2, :cond_3

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitError;->data:Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitErrorData;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitError;->data:Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitErrorData;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitError;->data:Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitErrorData;

    .line 99
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitErrorData;->equals(Ljava/lang/Object;)Z

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

    .line 124
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitError;->$hashCodeMemoized:Z

    if-nez v0, :cond_2

    .line 127
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitError;->code:Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitErrorCode;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitErrorCode;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 129
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitError;->message:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitError;->message:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 131
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitError;->data:Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitErrorData;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitError;->data:Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitErrorData;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitErrorData;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    .line 132
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitError;->$hashCode:I

    const/4 v0, 0x1

    .line 133
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitError;->$hashCodeMemoized:Z

    .line 135
    :cond_2
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitError;->$hashCode:I

    return v0
.end method

.method public message()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitError;->message:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitError$Builder;
    .locals 2

    .line 74
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitError$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitError$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitError;Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitError$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitError;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VaultFormSubmitError{code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitError;->code:Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitErrorCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitError;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitError;->data:Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitErrorData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitError;->$toString:Ljava/lang/String;

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitError;->$toString:Ljava/lang/String;

    return-object v0
.end method
