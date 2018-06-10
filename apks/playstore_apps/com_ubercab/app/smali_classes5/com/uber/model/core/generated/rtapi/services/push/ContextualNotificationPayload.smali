.class public Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload_GsonTypeAdapter;
.end annotation

.annotation build Lcom/uber/model/core/annotation/UnionType;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/push/ContextualnotificationRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final bannerPayload:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload;

.field private final messagePayload:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationMessagePayload;

.field private final type:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayloadUnionType;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationMessagePayload;Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload;Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayloadUnionType;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload;->messagePayload:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationMessagePayload;

    .line 46
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload;->bannerPayload:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload;

    if-eqz p3, :cond_0

    .line 50
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload;->type:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayloadUnionType;

    return-void

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null type"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationMessagePayload;Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload;Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayloadUnionType;Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload$1;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload;-><init>(Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationMessagePayload;Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload;Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayloadUnionType;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload$Builder;
    .locals 2

    .line 54
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload$Builder;
    .locals 3

    .line 93
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload;->builder()Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload$Builder;

    move-result-object v0

    .line 94
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationMessagePayload;->stub()Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationMessagePayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload$Builder;->messagePayload(Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationMessagePayload;)Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload$Builder;

    move-result-object v0

    .line 95
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayloadUnionType;->values()[Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayloadUnionType;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload$Builder;->type(Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayloadUnionType;)Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final createBannerPayload(Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload;)Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload;
    .locals 1

    .line 172
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload;->builder()Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload$Builder;

    move-result-object v0

    .line 173
    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload$Builder;->bannerPayload(Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload;)Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload$Builder;

    move-result-object p0

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayloadUnionType;->BANNER_PAYLOAD:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayloadUnionType;

    .line 174
    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload$Builder;->type(Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayloadUnionType;)Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload$Builder;

    move-result-object p0

    .line 175
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload;

    move-result-object p0

    return-object p0
.end method

.method public static final createMessagePayload(Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationMessagePayload;)Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload;
    .locals 1

    .line 164
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload;->builder()Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload$Builder;

    move-result-object v0

    .line 165
    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload$Builder;->messagePayload(Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationMessagePayload;)Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload$Builder;

    move-result-object p0

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayloadUnionType;->MESSAGE_PAYLOAD:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayloadUnionType;

    .line 166
    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload$Builder;->type(Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayloadUnionType;)Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload$Builder;

    move-result-object p0

    .line 167
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload;

    move-result-object p0

    return-object p0
.end method

.method public static final createUnknown()Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload;
    .locals 2

    .line 180
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload;->builder()Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload$Builder;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayloadUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayloadUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload$Builder;->type(Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayloadUnionType;)Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload;
    .locals 1

    .line 100
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bannerPayload()Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload;->bannerPayload:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload;

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

    .line 111
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload;

    if-eqz v2, :cond_5

    .line 112
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload;

    .line 113
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload;->messagePayload:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationMessagePayload;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload;->messagePayload:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationMessagePayload;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload;->messagePayload:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationMessagePayload;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload;->messagePayload:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationMessagePayload;

    .line 115
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationMessagePayload;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload;->bannerPayload:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload;->bannerPayload:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload;->bannerPayload:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload;->bannerPayload:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload;

    .line 118
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload;->type:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayloadUnionType;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload;->type:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayloadUnionType;

    .line 119
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayloadUnionType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 144
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload;->$hashCodeMemoized:Z

    if-nez v0, :cond_2

    .line 147
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload;->messagePayload:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationMessagePayload;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload;->messagePayload:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationMessagePayload;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationMessagePayload;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 149
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload;->bannerPayload:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload;->bannerPayload:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 151
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload;->type:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayloadUnionType;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayloadUnionType;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 152
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload;->$hashCode:I

    const/4 v0, 0x1

    .line 153
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload;->$hashCodeMemoized:Z

    .line 155
    :cond_2
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload;->$hashCode:I

    return v0
.end method

.method public isBannerPayload()Z
    .locals 2

    .line 62
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload;->type()Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayloadUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayloadUnionType;->BANNER_PAYLOAD:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayloadUnionType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isMessagePayload()Z
    .locals 2

    .line 58
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload;->type()Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayloadUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayloadUnionType;->MESSAGE_PAYLOAD:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayloadUnionType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isUnknown()Z
    .locals 2

    .line 159
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload;->type()Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayloadUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayloadUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayloadUnionType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public messagePayload()Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationMessagePayload;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload;->messagePayload:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationMessagePayload;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload$Builder;
    .locals 2

    .line 88
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload;Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContextualNotificationPayload{messagePayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload;->messagePayload:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationMessagePayload;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bannerPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload;->bannerPayload:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload;->type:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayloadUnionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload;->$toString:Ljava/lang/String;

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public type()Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayloadUnionType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload;->type:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayloadUnionType;

    return-object v0
.end method
