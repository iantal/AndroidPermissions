.class public Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/push/ContextualnotificationRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final assetGroup:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup;

.field private final backgroundColor:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBackground;

.field private final collapsedMessage:Lcom/uber/model/core/generated/rtapi/services/push/Markdown;

.field private final headline:Lcom/uber/model/core/generated/rtapi/services/push/Markdown;

.field private final message:Lcom/uber/model/core/generated/rtapi/services/push/Markdown;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBackground;Lcom/uber/model/core/generated/rtapi/services/push/Markdown;Lcom/uber/model/core/generated/rtapi/services/push/Markdown;Lcom/uber/model/core/generated/rtapi/services/push/Markdown;Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload;->backgroundColor:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBackground;

    .line 49
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload;->headline:Lcom/uber/model/core/generated/rtapi/services/push/Markdown;

    .line 50
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload;->message:Lcom/uber/model/core/generated/rtapi/services/push/Markdown;

    .line 51
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload;->collapsedMessage:Lcom/uber/model/core/generated/rtapi/services/push/Markdown;

    .line 52
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload;->assetGroup:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBackground;Lcom/uber/model/core/generated/rtapi/services/push/Markdown;Lcom/uber/model/core/generated/rtapi/services/push/Markdown;Lcom/uber/model/core/generated/rtapi/services/push/Markdown;Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup;Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload$1;)V
    .locals 0

    .line 25
    invoke-direct/range {p0 .. p5}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload;-><init>(Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBackground;Lcom/uber/model/core/generated/rtapi/services/push/Markdown;Lcom/uber/model/core/generated/rtapi/services/push/Markdown;Lcom/uber/model/core/generated/rtapi/services/push/Markdown;Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload$Builder;
    .locals 2

    .line 56
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload$Builder;
    .locals 1

    .line 97
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload;->builder()Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload;
    .locals 1

    .line 102
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public assetGroup()Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload;->assetGroup:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup;

    return-object v0
.end method

.method public backgroundColor()Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBackground;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload;->backgroundColor:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBackground;

    return-object v0
.end method

.method public collapsedMessage()Lcom/uber/model/core/generated/rtapi/services/push/Markdown;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload;->collapsedMessage:Lcom/uber/model/core/generated/rtapi/services/push/Markdown;

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

    .line 113
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload;

    if-eqz v2, :cond_8

    .line 114
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload;

    .line 115
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload;->backgroundColor:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBackground;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload;->backgroundColor:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBackground;

    if-nez v2, :cond_7

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload;->backgroundColor:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBackground;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload;->backgroundColor:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBackground;

    .line 117
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBackground;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload;->headline:Lcom/uber/model/core/generated/rtapi/services/push/Markdown;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload;->headline:Lcom/uber/model/core/generated/rtapi/services/push/Markdown;

    if-nez v2, :cond_7

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload;->headline:Lcom/uber/model/core/generated/rtapi/services/push/Markdown;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload;->headline:Lcom/uber/model/core/generated/rtapi/services/push/Markdown;

    .line 120
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/push/Markdown;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload;->message:Lcom/uber/model/core/generated/rtapi/services/push/Markdown;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload;->message:Lcom/uber/model/core/generated/rtapi/services/push/Markdown;

    if-nez v2, :cond_7

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload;->message:Lcom/uber/model/core/generated/rtapi/services/push/Markdown;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload;->message:Lcom/uber/model/core/generated/rtapi/services/push/Markdown;

    .line 121
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/push/Markdown;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload;->collapsedMessage:Lcom/uber/model/core/generated/rtapi/services/push/Markdown;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload;->collapsedMessage:Lcom/uber/model/core/generated/rtapi/services/push/Markdown;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload;->collapsedMessage:Lcom/uber/model/core/generated/rtapi/services/push/Markdown;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload;->collapsedMessage:Lcom/uber/model/core/generated/rtapi/services/push/Markdown;

    .line 124
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/push/Markdown;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload;->assetGroup:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup;

    if-nez v2, :cond_6

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload;->assetGroup:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup;

    if-nez p1, :cond_7

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload;->assetGroup:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload;->assetGroup:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup;

    .line 127
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :goto_4
    const/4 v0, 0x1

    :cond_7
    return v0

    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 158
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload;->$hashCodeMemoized:Z

    if-nez v0, :cond_5

    .line 161
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload;->backgroundColor:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBackground;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload;->backgroundColor:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBackground;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBackground;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 163
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload;->headline:Lcom/uber/model/core/generated/rtapi/services/push/Markdown;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload;->headline:Lcom/uber/model/core/generated/rtapi/services/push/Markdown;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/push/Markdown;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 165
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload;->message:Lcom/uber/model/core/generated/rtapi/services/push/Markdown;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload;->message:Lcom/uber/model/core/generated/rtapi/services/push/Markdown;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/push/Markdown;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 167
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload;->collapsedMessage:Lcom/uber/model/core/generated/rtapi/services/push/Markdown;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload;->collapsedMessage:Lcom/uber/model/core/generated/rtapi/services/push/Markdown;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/push/Markdown;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 169
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload;->assetGroup:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload;->assetGroup:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup;->hashCode()I

    move-result v1

    :goto_4
    xor-int/2addr v0, v1

    .line 170
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload;->$hashCode:I

    const/4 v0, 0x1

    .line 171
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload;->$hashCodeMemoized:Z

    .line 173
    :cond_5
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload;->$hashCode:I

    return v0
.end method

.method public headline()Lcom/uber/model/core/generated/rtapi/services/push/Markdown;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload;->headline:Lcom/uber/model/core/generated/rtapi/services/push/Markdown;

    return-object v0
.end method

.method public message()Lcom/uber/model/core/generated/rtapi/services/push/Markdown;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload;->message:Lcom/uber/model/core/generated/rtapi/services/push/Markdown;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload$Builder;
    .locals 2

    .line 92
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload;Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContextualNotificationBannerPayload{backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload;->backgroundColor:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBackground;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload;->headline:Lcom/uber/model/core/generated/rtapi/services/push/Markdown;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload;->message:Lcom/uber/model/core/generated/rtapi/services/push/Markdown;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", collapsedMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload;->collapsedMessage:Lcom/uber/model/core/generated/rtapi/services/push/Markdown;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", assetGroup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload;->assetGroup:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload;->$toString:Ljava/lang/String;

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload;->$toString:Ljava/lang/String;

    return-object v0
.end method
