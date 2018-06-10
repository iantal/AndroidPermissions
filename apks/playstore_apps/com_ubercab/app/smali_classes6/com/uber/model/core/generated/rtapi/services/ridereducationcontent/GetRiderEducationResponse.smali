.class public Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/GetRiderEducationResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/GetRiderEducationResponse_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PushridereducationcontentRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final data:Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationResponse;

.field private final meta:Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationResponse;Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/GetRiderEducationResponse;->data:Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationResponse;

    .line 40
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/GetRiderEducationResponse;->meta:Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationResponse;Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/GetRiderEducationResponse$1;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/GetRiderEducationResponse;-><init>(Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationResponse;Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/GetRiderEducationResponse$Builder;
    .locals 2

    .line 44
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/GetRiderEducationResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/GetRiderEducationResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/GetRiderEducationResponse$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/GetRiderEducationResponse$Builder;
    .locals 1

    .line 67
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/GetRiderEducationResponse;->builder()Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/GetRiderEducationResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/GetRiderEducationResponse;
    .locals 1

    .line 72
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/GetRiderEducationResponse;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/GetRiderEducationResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/GetRiderEducationResponse$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/GetRiderEducationResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public data()Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationResponse;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/GetRiderEducationResponse;->data:Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationResponse;

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

    .line 83
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/GetRiderEducationResponse;

    if-eqz v2, :cond_5

    .line 84
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/GetRiderEducationResponse;

    .line 85
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/GetRiderEducationResponse;->data:Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationResponse;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/GetRiderEducationResponse;->data:Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationResponse;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/GetRiderEducationResponse;->data:Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationResponse;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/GetRiderEducationResponse;->data:Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationResponse;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationResponse;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/GetRiderEducationResponse;->meta:Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;

    if-nez v2, :cond_3

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/GetRiderEducationResponse;->meta:Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/GetRiderEducationResponse;->meta:Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/GetRiderEducationResponse;->meta:Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;

    .line 86
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;->equals(Ljava/lang/Object;)Z

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

    .line 101
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/GetRiderEducationResponse;->$hashCodeMemoized:Z

    if-nez v0, :cond_2

    .line 104
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/GetRiderEducationResponse;->data:Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationResponse;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/GetRiderEducationResponse;->data:Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationResponse;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationResponse;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 106
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/GetRiderEducationResponse;->meta:Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/GetRiderEducationResponse;->meta:Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    .line 107
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/GetRiderEducationResponse;->$hashCode:I

    const/4 v0, 0x1

    .line 108
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/GetRiderEducationResponse;->$hashCodeMemoized:Z

    .line 110
    :cond_2
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/GetRiderEducationResponse;->$hashCode:I

    return v0
.end method

.method public meta()Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/GetRiderEducationResponse;->meta:Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/GetRiderEducationResponse$Builder;
    .locals 2

    .line 62
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/GetRiderEducationResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/GetRiderEducationResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/GetRiderEducationResponse;Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/GetRiderEducationResponse$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/GetRiderEducationResponse;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetRiderEducationResponse{data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/GetRiderEducationResponse;->data:Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", meta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/GetRiderEducationResponse;->meta:Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/GetRiderEducationResponse;->$toString:Ljava/lang/String;

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/GetRiderEducationResponse;->$toString:Ljava/lang/String;

    return-object v0
.end method
