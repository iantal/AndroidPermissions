.class public Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final channel:Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannel;

.field private final message:Ljava/lang/String;

.field private final status:Lcom/uber/model/core/generated/rtapi/models/pickup/RiderIdentityStatus;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannel;Lcom/uber/model/core/generated/rtapi/models/pickup/RiderIdentityStatus;Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 43
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo;->channel:Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannel;

    if-eqz p2, :cond_0

    .line 47
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo;->status:Lcom/uber/model/core/generated/rtapi/models/pickup/RiderIdentityStatus;

    .line 48
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo;->message:Ljava/lang/String;

    return-void

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null status"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null channel"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannel;Lcom/uber/model/core/generated/rtapi/models/pickup/RiderIdentityStatus;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo;-><init>(Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannel;Lcom/uber/model/core/generated/rtapi/models/pickup/RiderIdentityStatus;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo$Builder;
    .locals 2

    .line 52
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo$Builder;
    .locals 3

    .line 80
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo;->builder()Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo$Builder;

    move-result-object v0

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannel;->values()[Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannel;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo$Builder;->channel(Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannel;)Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo$Builder;

    move-result-object v0

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderIdentityStatus;->values()[Lcom/uber/model/core/generated/rtapi/models/pickup/RiderIdentityStatus;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo$Builder;->status(Lcom/uber/model/core/generated/rtapi/models/pickup/RiderIdentityStatus;)Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo;
    .locals 1

    .line 85
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public channel()Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannel;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo;->channel:Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannel;

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

    .line 96
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo;

    if-eqz v2, :cond_4

    .line 97
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo;

    .line 98
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo;->channel:Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannel;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo;->channel:Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannel;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannel;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo;->status:Lcom/uber/model/core/generated/rtapi/models/pickup/RiderIdentityStatus;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo;->status:Lcom/uber/model/core/generated/rtapi/models/pickup/RiderIdentityStatus;

    .line 99
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderIdentityStatus;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo;->message:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo;->message:Ljava/lang/String;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo;->message:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo;->message:Ljava/lang/String;

    .line 100
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

.method public hashCode()I
    .locals 3

    .line 125
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo;->$hashCodeMemoized:Z

    if-nez v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo;->channel:Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannel;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannel;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 130
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo;->status:Lcom/uber/model/core/generated/rtapi/models/pickup/RiderIdentityStatus;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderIdentityStatus;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 132
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo;->message:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo;->message:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    .line 133
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo;->$hashCode:I

    const/4 v0, 0x1

    .line 134
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo;->$hashCodeMemoized:Z

    .line 136
    :cond_1
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo;->$hashCode:I

    return v0
.end method

.method public message()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo;->message:Ljava/lang/String;

    return-object v0
.end method

.method public status()Lcom/uber/model/core/generated/rtapi/models/pickup/RiderIdentityStatus;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo;->status:Lcom/uber/model/core/generated/rtapi/models/pickup/RiderIdentityStatus;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo$Builder;
    .locals 2

    .line 75
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo;Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RiderBGCChannelInfo{channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo;->channel:Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo;->status:Lcom/uber/model/core/generated/rtapi/models/pickup/RiderIdentityStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo;->$toString:Ljava/lang/String;

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo;->$toString:Ljava/lang/String;

    return-object v0
.end method
