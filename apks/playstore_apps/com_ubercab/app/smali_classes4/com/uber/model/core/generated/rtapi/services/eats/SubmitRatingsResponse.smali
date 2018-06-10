.class public Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsResponse_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/eats/EatsRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final message:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/Badge;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 38
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsResponse;->message:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    return-void

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null message"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/Badge;Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsResponse$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsResponse;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/Badge;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsResponse$Builder;
    .locals 2

    .line 42
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsResponse$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsResponse$Builder;
    .locals 2

    .line 58
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsResponse;->builder()Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsResponse$Builder;

    move-result-object v0

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/eats/Badge;->stub()Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsResponse$Builder;->message(Lcom/uber/model/core/generated/rtapi/services/eats/Badge;)Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsResponse;
    .locals 1

    .line 63
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsResponse;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsResponse$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-ne p1, p0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 74
    :cond_1
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsResponse;

    if-eqz v1, :cond_2

    .line 75
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsResponse;

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsResponse;->message:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsResponse;->message:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/Badge;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 91
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsResponse;->$hashCodeMemoized:Z

    if-nez v0, :cond_0

    const v0, 0xf4243

    .line 94
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsResponse;->message:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/eats/Badge;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 95
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsResponse;->$hashCode:I

    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsResponse;->$hashCodeMemoized:Z

    .line 98
    :cond_0
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsResponse;->$hashCode:I

    return v0
.end method

.method public message()Lcom/uber/model/core/generated/rtapi/services/eats/Badge;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsResponse;->message:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsResponse$Builder;
    .locals 2

    .line 53
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsResponse;Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsResponse$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsResponse;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SubmitRatingsResponse{message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsResponse;->message:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsResponse;->$toString:Ljava/lang/String;

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsResponse;->$toString:Ljava/lang/String;

    return-object v0
.end method
