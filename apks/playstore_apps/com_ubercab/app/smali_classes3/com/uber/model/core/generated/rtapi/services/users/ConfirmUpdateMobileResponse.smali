.class public Lcom/uber/model/core/generated/rtapi/services/users/ConfirmUpdateMobileResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/users/ConfirmUpdateMobileResponse_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/users/UsersRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final client:Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

.field private final success:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/users/ConfirmUpdateMobileResponse;->success:Ljava/lang/Boolean;

    .line 38
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/users/ConfirmUpdateMobileResponse;->client:Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/rider/Rider;Lcom/uber/model/core/generated/rtapi/services/users/ConfirmUpdateMobileResponse$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/users/ConfirmUpdateMobileResponse;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/users/ConfirmUpdateMobileResponse$Builder;
    .locals 2

    .line 42
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/users/ConfirmUpdateMobileResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/users/ConfirmUpdateMobileResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/users/ConfirmUpdateMobileResponse$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/users/ConfirmUpdateMobileResponse$Builder;
    .locals 1

    .line 65
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/users/ConfirmUpdateMobileResponse;->builder()Lcom/uber/model/core/generated/rtapi/services/users/ConfirmUpdateMobileResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/users/ConfirmUpdateMobileResponse;
    .locals 1

    .line 70
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/users/ConfirmUpdateMobileResponse;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/users/ConfirmUpdateMobileResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/users/ConfirmUpdateMobileResponse$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/users/ConfirmUpdateMobileResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public client()Lcom/uber/model/core/generated/rtapi/models/rider/Rider;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/ConfirmUpdateMobileResponse;->client:Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

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

    .line 81
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/users/ConfirmUpdateMobileResponse;

    if-eqz v2, :cond_5

    .line 82
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/users/ConfirmUpdateMobileResponse;

    .line 83
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/users/ConfirmUpdateMobileResponse;->success:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/users/ConfirmUpdateMobileResponse;->success:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/users/ConfirmUpdateMobileResponse;->success:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/users/ConfirmUpdateMobileResponse;->success:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/users/ConfirmUpdateMobileResponse;->client:Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    if-nez v2, :cond_3

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/users/ConfirmUpdateMobileResponse;->client:Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/users/ConfirmUpdateMobileResponse;->client:Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/users/ConfirmUpdateMobileResponse;->client:Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    .line 84
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->equals(Ljava/lang/Object;)Z

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
    .locals 3

    .line 100
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/ConfirmUpdateMobileResponse;->$hashCodeMemoized:Z

    if-nez v0, :cond_2

    .line 103
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/ConfirmUpdateMobileResponse;->success:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/ConfirmUpdateMobileResponse;->success:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 105
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/users/ConfirmUpdateMobileResponse;->client:Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/users/ConfirmUpdateMobileResponse;->client:Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    .line 106
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/ConfirmUpdateMobileResponse;->$hashCode:I

    const/4 v0, 0x1

    .line 107
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/ConfirmUpdateMobileResponse;->$hashCodeMemoized:Z

    .line 109
    :cond_2
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/ConfirmUpdateMobileResponse;->$hashCode:I

    return v0
.end method

.method public success()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/ConfirmUpdateMobileResponse;->success:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/users/ConfirmUpdateMobileResponse$Builder;
    .locals 2

    .line 60
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/users/ConfirmUpdateMobileResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/users/ConfirmUpdateMobileResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/users/ConfirmUpdateMobileResponse;Lcom/uber/model/core/generated/rtapi/services/users/ConfirmUpdateMobileResponse$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/ConfirmUpdateMobileResponse;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConfirmUpdateMobileResponse{success="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/users/ConfirmUpdateMobileResponse;->success:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", client="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/users/ConfirmUpdateMobileResponse;->client:Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/ConfirmUpdateMobileResponse;->$toString:Ljava/lang/String;

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/ConfirmUpdateMobileResponse;->$toString:Ljava/lang/String;

    return-object v0
.end method
