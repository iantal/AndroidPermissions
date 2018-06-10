.class public Lcom/uber/model/core/generated/rtapi/models/eatsexception/EatsPromotionDuplicateApplyError;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/eatsexception/EatsPromotionDuplicateApplyError_GsonTypeAdapter;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final code:Lcom/uber/model/core/generated/rtapi/models/eatsexception/EatsPromotionDuplicateApplyErrorCode;

.field private final message:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eatsexception/EatsPromotionDuplicateApplyErrorCode;Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    if-eqz p1, :cond_1

    .line 38
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eatsexception/EatsPromotionDuplicateApplyError;->code:Lcom/uber/model/core/generated/rtapi/models/eatsexception/EatsPromotionDuplicateApplyErrorCode;

    if-eqz p2, :cond_0

    .line 42
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/eatsexception/EatsPromotionDuplicateApplyError;->message:Ljava/lang/String;

    return-void

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null message"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null code"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eatsexception/EatsPromotionDuplicateApplyErrorCode;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eatsexception/EatsPromotionDuplicateApplyError$1;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/eatsexception/EatsPromotionDuplicateApplyError;-><init>(Lcom/uber/model/core/generated/rtapi/models/eatsexception/EatsPromotionDuplicateApplyErrorCode;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/models/eatsexception/EatsPromotionDuplicateApplyError$Builder;
    .locals 2

    .line 46
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eatsexception/EatsPromotionDuplicateApplyError$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatsexception/EatsPromotionDuplicateApplyError$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eatsexception/EatsPromotionDuplicateApplyError$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/eatsexception/EatsPromotionDuplicateApplyError$Builder;
    .locals 3

    .line 66
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/eatsexception/EatsPromotionDuplicateApplyError;->builder()Lcom/uber/model/core/generated/rtapi/models/eatsexception/EatsPromotionDuplicateApplyError$Builder;

    move-result-object v0

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/eatsexception/EatsPromotionDuplicateApplyErrorCode;->values()[Lcom/uber/model/core/generated/rtapi/models/eatsexception/EatsPromotionDuplicateApplyErrorCode;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatsexception/EatsPromotionDuplicateApplyError$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/eatsexception/EatsPromotionDuplicateApplyErrorCode;)Lcom/uber/model/core/generated/rtapi/models/eatsexception/EatsPromotionDuplicateApplyError$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatsexception/EatsPromotionDuplicateApplyError$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eatsexception/EatsPromotionDuplicateApplyError$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/models/eatsexception/EatsPromotionDuplicateApplyError;
    .locals 1

    .line 71
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/eatsexception/EatsPromotionDuplicateApplyError;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/eatsexception/EatsPromotionDuplicateApplyError$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eatsexception/EatsPromotionDuplicateApplyError$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/eatsexception/EatsPromotionDuplicateApplyError;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public code()Lcom/uber/model/core/generated/rtapi/models/eatsexception/EatsPromotionDuplicateApplyErrorCode;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatsexception/EatsPromotionDuplicateApplyError;->code:Lcom/uber/model/core/generated/rtapi/models/eatsexception/EatsPromotionDuplicateApplyErrorCode;

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

    .line 82
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/models/eatsexception/EatsPromotionDuplicateApplyError;

    if-eqz v2, :cond_3

    .line 83
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/eatsexception/EatsPromotionDuplicateApplyError;

    .line 84
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eatsexception/EatsPromotionDuplicateApplyError;->code:Lcom/uber/model/core/generated/rtapi/models/eatsexception/EatsPromotionDuplicateApplyErrorCode;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/eatsexception/EatsPromotionDuplicateApplyError;->code:Lcom/uber/model/core/generated/rtapi/models/eatsexception/EatsPromotionDuplicateApplyErrorCode;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eatsexception/EatsPromotionDuplicateApplyErrorCode;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eatsexception/EatsPromotionDuplicateApplyError;->message:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/eatsexception/EatsPromotionDuplicateApplyError;->message:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

    .line 100
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatsexception/EatsPromotionDuplicateApplyError;->$hashCodeMemoized:Z

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatsexception/EatsPromotionDuplicateApplyError;->code:Lcom/uber/model/core/generated/rtapi/models/eatsexception/EatsPromotionDuplicateApplyErrorCode;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eatsexception/EatsPromotionDuplicateApplyErrorCode;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 105
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatsexception/EatsPromotionDuplicateApplyError;->message:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 106
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatsexception/EatsPromotionDuplicateApplyError;->$hashCode:I

    const/4 v0, 0x1

    .line 107
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatsexception/EatsPromotionDuplicateApplyError;->$hashCodeMemoized:Z

    .line 109
    :cond_0
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatsexception/EatsPromotionDuplicateApplyError;->$hashCode:I

    return v0
.end method

.method public message()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatsexception/EatsPromotionDuplicateApplyError;->message:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/eatsexception/EatsPromotionDuplicateApplyError$Builder;
    .locals 2

    .line 61
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eatsexception/EatsPromotionDuplicateApplyError$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatsexception/EatsPromotionDuplicateApplyError$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eatsexception/EatsPromotionDuplicateApplyError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/EatsPromotionDuplicateApplyError$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatsexception/EatsPromotionDuplicateApplyError;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EatsPromotionDuplicateApplyError{code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatsexception/EatsPromotionDuplicateApplyError;->code:Lcom/uber/model/core/generated/rtapi/models/eatsexception/EatsPromotionDuplicateApplyErrorCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatsexception/EatsPromotionDuplicateApplyError;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatsexception/EatsPromotionDuplicateApplyError;->$toString:Ljava/lang/String;

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatsexception/EatsPromotionDuplicateApplyError;->$toString:Ljava/lang/String;

    return-object v0
.end method
