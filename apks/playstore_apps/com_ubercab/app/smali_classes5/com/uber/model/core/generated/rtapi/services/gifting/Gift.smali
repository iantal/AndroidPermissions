.class public Lcom/uber/model/core/generated/rtapi/services/gifting/Gift;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/gifting/Gift_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final giftUUID:Lcom/uber/model/core/generated/rtapi/services/gifting/UUID;

.field private final localizedAmount:Ljava/lang/String;

.field private final message:Ljava/lang/String;

.field private final senderName:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/gifting/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 44
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/Gift;->giftUUID:Lcom/uber/model/core/generated/rtapi/services/gifting/UUID;

    if-eqz p2, :cond_1

    .line 48
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/Gift;->senderName:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 52
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/Gift;->localizedAmount:Ljava/lang/String;

    .line 53
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/Gift;->message:Ljava/lang/String;

    return-void

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null localizedAmount"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null senderName"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null giftUUID"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/gifting/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/gifting/Gift$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/gifting/Gift;-><init>(Lcom/uber/model/core/generated/rtapi/services/gifting/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/gifting/Gift$Builder;
    .locals 2

    .line 57
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/gifting/Gift$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/gifting/Gift$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/gifting/Gift$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/gifting/Gift$Builder;
    .locals 2

    .line 89
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/gifting/Gift;->builder()Lcom/uber/model/core/generated/rtapi/services/gifting/Gift$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/services/gifting/UUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/gifting/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/gifting/Gift$Builder;->giftUUID(Lcom/uber/model/core/generated/rtapi/services/gifting/UUID;)Lcom/uber/model/core/generated/rtapi/services/gifting/Gift$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/gifting/Gift$Builder;->senderName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/gifting/Gift$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/gifting/Gift$Builder;->localizedAmount(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/gifting/Gift$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/gifting/Gift;
    .locals 1

    .line 94
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/gifting/Gift;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/gifting/Gift$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/gifting/Gift$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/gifting/Gift;

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

    .line 105
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/gifting/Gift;

    if-eqz v2, :cond_4

    .line 106
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/gifting/Gift;

    .line 107
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/Gift;->giftUUID:Lcom/uber/model/core/generated/rtapi/services/gifting/UUID;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/gifting/Gift;->giftUUID:Lcom/uber/model/core/generated/rtapi/services/gifting/UUID;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/gifting/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/Gift;->senderName:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/gifting/Gift;->senderName:Ljava/lang/String;

    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/Gift;->localizedAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/gifting/Gift;->localizedAmount:Ljava/lang/String;

    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/Gift;->message:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/gifting/Gift;->message:Ljava/lang/String;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/Gift;->message:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/gifting/Gift;->message:Ljava/lang/String;

    .line 110
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

.method public giftUUID()Lcom/uber/model/core/generated/rtapi/services/gifting/UUID;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/Gift;->giftUUID:Lcom/uber/model/core/generated/rtapi/services/gifting/UUID;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 138
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/Gift;->$hashCodeMemoized:Z

    if-nez v0, :cond_1

    .line 141
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/Gift;->giftUUID:Lcom/uber/model/core/generated/rtapi/services/gifting/UUID;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/gifting/UUID;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 143
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/Gift;->senderName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 145
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/Gift;->localizedAmount:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 147
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/Gift;->message:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/Gift;->message:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    .line 148
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/Gift;->$hashCode:I

    const/4 v0, 0x1

    .line 149
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/Gift;->$hashCodeMemoized:Z

    .line 151
    :cond_1
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/Gift;->$hashCode:I

    return v0
.end method

.method public localizedAmount()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/Gift;->localizedAmount:Ljava/lang/String;

    return-object v0
.end method

.method public message()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/Gift;->message:Ljava/lang/String;

    return-object v0
.end method

.method public senderName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/Gift;->senderName:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/gifting/Gift$Builder;
    .locals 2

    .line 84
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/gifting/Gift$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/gifting/Gift$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/gifting/Gift;Lcom/uber/model/core/generated/rtapi/services/gifting/Gift$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/Gift;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Gift{giftUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/Gift;->giftUUID:Lcom/uber/model/core/generated/rtapi/services/gifting/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", senderName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/Gift;->senderName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", localizedAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/Gift;->localizedAmount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/Gift;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/Gift;->$toString:Ljava/lang/String;

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/Gift;->$toString:Ljava/lang/String;

    return-object v0
.end method
