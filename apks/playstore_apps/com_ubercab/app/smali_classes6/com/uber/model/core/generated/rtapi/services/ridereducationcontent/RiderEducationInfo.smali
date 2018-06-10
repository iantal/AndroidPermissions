.class public Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PushridereducationcontentRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final payload:Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationPayload;

.field private final productSubType:Lcom/uber/model/core/generated/rtapi/models/helium/ProductSubType;

.field private final type:Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationContentType;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationContentType;Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationPayload;Lcom/uber/model/core/generated/rtapi/models/helium/ProductSubType;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 47
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo;->type:Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationContentType;

    if-eqz p2, :cond_0

    .line 51
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo;->payload:Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationPayload;

    .line 52
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo;->productSubType:Lcom/uber/model/core/generated/rtapi/models/helium/ProductSubType;

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

    const-string p2, "Null type"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationContentType;Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationPayload;Lcom/uber/model/core/generated/rtapi/models/helium/ProductSubType;Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo$1;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo;-><init>(Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationContentType;Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationPayload;Lcom/uber/model/core/generated/rtapi/models/helium/ProductSubType;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo$Builder;
    .locals 2

    .line 56
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo$Builder;
    .locals 3

    .line 84
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo;->builder()Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo$Builder;

    move-result-object v0

    .line 85
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationContentType;->values()[Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationContentType;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo$Builder;->type(Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationContentType;)Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo$Builder;

    move-result-object v0

    .line 86
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationPayload;->stub()Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo$Builder;->payload(Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationPayload;)Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo;
    .locals 1

    .line 91
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 102
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo;

    if-eqz v2, :cond_4

    .line 103
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo;

    .line 104
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo;->type:Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationContentType;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo;->type:Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationContentType;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationContentType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo;->payload:Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationPayload;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo;->payload:Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationPayload;

    .line 105
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationPayload;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo;->productSubType:Lcom/uber/model/core/generated/rtapi/models/helium/ProductSubType;

    if-nez v2, :cond_2

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo;->productSubType:Lcom/uber/model/core/generated/rtapi/models/helium/ProductSubType;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo;->productSubType:Lcom/uber/model/core/generated/rtapi/models/helium/ProductSubType;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo;->productSubType:Lcom/uber/model/core/generated/rtapi/models/helium/ProductSubType;

    .line 108
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/models/helium/ProductSubType;->equals(Ljava/lang/Object;)Z

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

    .line 133
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo;->$hashCodeMemoized:Z

    if-nez v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo;->type:Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationContentType;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationContentType;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 138
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo;->payload:Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationPayload;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationPayload;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 140
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo;->productSubType:Lcom/uber/model/core/generated/rtapi/models/helium/ProductSubType;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo;->productSubType:Lcom/uber/model/core/generated/rtapi/models/helium/ProductSubType;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/helium/ProductSubType;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    .line 141
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo;->$hashCode:I

    const/4 v0, 0x1

    .line 142
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo;->$hashCodeMemoized:Z

    .line 144
    :cond_1
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo;->$hashCode:I

    return v0
.end method

.method public payload()Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationPayload;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo;->payload:Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationPayload;

    return-object v0
.end method

.method public productSubType()Lcom/uber/model/core/generated/rtapi/models/helium/ProductSubType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo;->productSubType:Lcom/uber/model/core/generated/rtapi/models/helium/ProductSubType;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo$Builder;
    .locals 2

    .line 79
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo;Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RiderEducationInfo{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo;->type:Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationContentType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo;->payload:Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationPayload;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", productSubType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo;->productSubType:Lcom/uber/model/core/generated/rtapi/models/helium/ProductSubType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo;->$toString:Ljava/lang/String;

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public type()Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationContentType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo;->type:Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationContentType;

    return-object v0
.end method
