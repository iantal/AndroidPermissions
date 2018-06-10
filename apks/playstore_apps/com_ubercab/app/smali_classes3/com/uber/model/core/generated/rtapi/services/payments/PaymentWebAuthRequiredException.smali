.class public Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredException_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final code:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredErrorCode;

.field private final data:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;

.field private final message:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredErrorCode;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    if-eqz p1, :cond_1

    .line 45
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredException;->code:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredErrorCode;

    if-eqz p2, :cond_0

    .line 49
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredException;->message:Ljava/lang/String;

    .line 50
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredException;->data:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;

    return-void

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null message"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null code"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredErrorCode;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredException$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredException;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredErrorCode;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredException$Builder;
    .locals 2

    .line 54
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredException$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredException$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredException$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredException$Builder;
    .locals 3

    .line 81
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredException;->builder()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredException$Builder;

    move-result-object v0

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredErrorCode;->values()[Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredErrorCode;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredException$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredErrorCode;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredException$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredException$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredException$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredException;
    .locals 1

    .line 86
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredException;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredException$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredException$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredException;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public code()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredErrorCode;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredException;->code:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredErrorCode;

    return-object v0
.end method

.method public data()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredException;->data:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;

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

    .line 97
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredException;

    if-eqz v2, :cond_4

    .line 98
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredException;

    .line 99
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredException;->code:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredErrorCode;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredException;->code:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredErrorCode;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredErrorCode;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredException;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredException;->message:Ljava/lang/String;

    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredException;->data:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;

    if-nez v2, :cond_2

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredException;->data:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredException;->data:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredException;->data:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;

    .line 101
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;->equals(Ljava/lang/Object;)Z

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

    .line 126
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredException;->$hashCodeMemoized:Z

    if-nez v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredException;->code:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredErrorCode;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredErrorCode;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 131
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredException;->message:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 133
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredException;->data:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredException;->data:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    .line 134
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredException;->$hashCode:I

    const/4 v0, 0x1

    .line 135
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredException;->$hashCodeMemoized:Z

    .line 137
    :cond_1
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredException;->$hashCode:I

    return v0
.end method

.method public message()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredException;->message:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredException$Builder;
    .locals 2

    .line 76
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredException$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredException$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredException;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredException$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredException;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PaymentWebAuthRequiredException{code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredException;->code:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredErrorCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredException;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredException;->data:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredException;->$toString:Ljava/lang/String;

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredException;->$toString:Ljava/lang/String;

    return-object v0
.end method
