.class public Lcom/uber/model/core/generated/rtapi/services/payments/TipsGeneralException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/payments/TipsGeneralException_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final code:Lcom/uber/model/core/generated/rtapi/services/payments/TipsErrorCode;

.field private final message:Ljava/lang/String;

.field private final payload:Lcom/uber/model/core/generated/recognition/tips/GeneralErrorPayload;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/payments/TipsErrorCode;Ljava/lang/String;Lcom/uber/model/core/generated/recognition/tips/GeneralErrorPayload;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    if-eqz p1, :cond_2

    .line 43
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipsGeneralException;->code:Lcom/uber/model/core/generated/rtapi/services/payments/TipsErrorCode;

    if-eqz p2, :cond_1

    .line 47
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipsGeneralException;->message:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 51
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipsGeneralException;->payload:Lcom/uber/model/core/generated/recognition/tips/GeneralErrorPayload;

    return-void

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null payload"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null message"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null code"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/payments/TipsErrorCode;Ljava/lang/String;Lcom/uber/model/core/generated/recognition/tips/GeneralErrorPayload;Lcom/uber/model/core/generated/rtapi/services/payments/TipsGeneralException$1;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/services/payments/TipsGeneralException;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/TipsErrorCode;Ljava/lang/String;Lcom/uber/model/core/generated/recognition/tips/GeneralErrorPayload;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/payments/TipsGeneralException$Builder;
    .locals 2

    .line 55
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/payments/TipsGeneralException$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/TipsGeneralException$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/TipsGeneralException$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/payments/TipsGeneralException$Builder;
    .locals 3

    .line 81
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/payments/TipsGeneralException;->builder()Lcom/uber/model/core/generated/rtapi/services/payments/TipsGeneralException$Builder;

    move-result-object v0

    .line 82
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/payments/TipsErrorCode;->values()[Lcom/uber/model/core/generated/rtapi/services/payments/TipsErrorCode;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/TipsGeneralException$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/payments/TipsErrorCode;)Lcom/uber/model/core/generated/rtapi/services/payments/TipsGeneralException$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 83
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/TipsGeneralException$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/TipsGeneralException$Builder;

    move-result-object v0

    .line 84
    invoke-static {}, Lcom/uber/model/core/generated/recognition/tips/GeneralErrorPayload;->stub()Lcom/uber/model/core/generated/recognition/tips/GeneralErrorPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/TipsGeneralException$Builder;->payload(Lcom/uber/model/core/generated/recognition/tips/GeneralErrorPayload;)Lcom/uber/model/core/generated/rtapi/services/payments/TipsGeneralException$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/payments/TipsGeneralException;
    .locals 1

    .line 89
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/payments/TipsGeneralException;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/payments/TipsGeneralException$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/TipsGeneralException$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/payments/TipsGeneralException;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public code()Lcom/uber/model/core/generated/rtapi/services/payments/TipsErrorCode;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipsGeneralException;->code:Lcom/uber/model/core/generated/rtapi/services/payments/TipsErrorCode;

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

    .line 100
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/payments/TipsGeneralException;

    if-eqz v2, :cond_3

    .line 101
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/TipsGeneralException;

    .line 102
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipsGeneralException;->code:Lcom/uber/model/core/generated/rtapi/services/payments/TipsErrorCode;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/payments/TipsGeneralException;->code:Lcom/uber/model/core/generated/rtapi/services/payments/TipsErrorCode;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/TipsErrorCode;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipsGeneralException;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/payments/TipsGeneralException;->message:Ljava/lang/String;

    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipsGeneralException;->payload:Lcom/uber/model/core/generated/recognition/tips/GeneralErrorPayload;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/payments/TipsGeneralException;->payload:Lcom/uber/model/core/generated/recognition/tips/GeneralErrorPayload;

    .line 104
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/recognition/tips/GeneralErrorPayload;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 129
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipsGeneralException;->$hashCodeMemoized:Z

    if-nez v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipsGeneralException;->code:Lcom/uber/model/core/generated/rtapi/services/payments/TipsErrorCode;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/TipsErrorCode;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 134
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipsGeneralException;->message:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 136
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipsGeneralException;->payload:Lcom/uber/model/core/generated/recognition/tips/GeneralErrorPayload;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/recognition/tips/GeneralErrorPayload;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 137
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipsGeneralException;->$hashCode:I

    const/4 v0, 0x1

    .line 138
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipsGeneralException;->$hashCodeMemoized:Z

    .line 140
    :cond_0
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipsGeneralException;->$hashCode:I

    return v0
.end method

.method public message()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipsGeneralException;->message:Ljava/lang/String;

    return-object v0
.end method

.method public payload()Lcom/uber/model/core/generated/recognition/tips/GeneralErrorPayload;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipsGeneralException;->payload:Lcom/uber/model/core/generated/recognition/tips/GeneralErrorPayload;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/payments/TipsGeneralException$Builder;
    .locals 2

    .line 76
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/payments/TipsGeneralException$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/TipsGeneralException$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/TipsGeneralException;Lcom/uber/model/core/generated/rtapi/services/payments/TipsGeneralException$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipsGeneralException;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TipsGeneralException{code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipsGeneralException;->code:Lcom/uber/model/core/generated/rtapi/services/payments/TipsErrorCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipsGeneralException;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipsGeneralException;->payload:Lcom/uber/model/core/generated/recognition/tips/GeneralErrorPayload;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipsGeneralException;->$toString:Ljava/lang/String;

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipsGeneralException;->$toString:Ljava/lang/String;

    return-object v0
.end method
