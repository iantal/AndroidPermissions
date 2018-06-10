.class public Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenResponse_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/users/UsersRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final accessToken:Ljava/lang/String;

.field private final expiresIn:Lcom/uber/model/core/generated/rtapi/services/users/Duration;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/users/Duration;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenResponse;->accessToken:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenResponse;->expiresIn:Lcom/uber/model/core/generated/rtapi/services/users/Duration;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/users/Duration;Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenResponse$1;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenResponse;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/users/Duration;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenResponse$Builder;
    .locals 2

    .line 45
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenResponse$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenResponse$Builder;
    .locals 1

    .line 69
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenResponse;->builder()Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenResponse;
    .locals 1

    .line 74
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenResponse;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenResponse$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public accessToken()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenResponse;->accessToken:Ljava/lang/String;

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

    .line 85
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenResponse;

    if-eqz v2, :cond_5

    .line 86
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenResponse;

    .line 87
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenResponse;->accessToken:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenResponse;->accessToken:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenResponse;->accessToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenResponse;->accessToken:Ljava/lang/String;

    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenResponse;->expiresIn:Lcom/uber/model/core/generated/rtapi/services/users/Duration;

    if-nez v2, :cond_3

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenResponse;->expiresIn:Lcom/uber/model/core/generated/rtapi/services/users/Duration;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenResponse;->expiresIn:Lcom/uber/model/core/generated/rtapi/services/users/Duration;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenResponse;->expiresIn:Lcom/uber/model/core/generated/rtapi/services/users/Duration;

    .line 92
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/services/users/Duration;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_1
    const/4 v0, 0x1

    :cond_4
    return v0

    :cond_5
    return v0
.end method

.method public expiresIn()Lcom/uber/model/core/generated/rtapi/services/users/Duration;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenResponse;->expiresIn:Lcom/uber/model/core/generated/rtapi/services/users/Duration;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 114
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenResponse;->$hashCodeMemoized:Z

    if-nez v0, :cond_2

    .line 117
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenResponse;->accessToken:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenResponse;->accessToken:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 119
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenResponse;->expiresIn:Lcom/uber/model/core/generated/rtapi/services/users/Duration;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenResponse;->expiresIn:Lcom/uber/model/core/generated/rtapi/services/users/Duration;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/users/Duration;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    .line 120
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenResponse;->$hashCode:I

    const/4 v0, 0x1

    .line 121
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenResponse;->$hashCodeMemoized:Z

    .line 123
    :cond_2
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenResponse;->$hashCode:I

    return v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenResponse$Builder;
    .locals 2

    .line 64
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenResponse;Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenResponse$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenResponse;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PartnerTokenResponse{accessToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenResponse;->accessToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expiresIn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenResponse;->expiresIn:Lcom/uber/model/core/generated/rtapi/services/users/Duration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenResponse;->$toString:Ljava/lang/String;

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenResponse;->$toString:Ljava/lang/String;

    return-object v0
.end method
