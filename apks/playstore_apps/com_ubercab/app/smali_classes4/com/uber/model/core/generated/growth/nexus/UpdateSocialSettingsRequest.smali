.class public Lcom/uber/model/core/generated/growth/nexus/UpdateSocialSettingsRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/growth/nexus/UpdateSocialSettingsRequest_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/growth/nexus/NexusRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final clientInfo:Lcom/uber/model/core/generated/growth/nexus/ClientInfo;

.field private final socialSettings:Lcom/uber/model/core/generated/growth/nexus/SocialSettings;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/growth/nexus/ClientInfo;Lcom/uber/model/core/generated/growth/nexus/SocialSettings;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/nexus/UpdateSocialSettingsRequest;->clientInfo:Lcom/uber/model/core/generated/growth/nexus/ClientInfo;

    if-eqz p2, :cond_0

    .line 42
    iput-object p2, p0, Lcom/uber/model/core/generated/growth/nexus/UpdateSocialSettingsRequest;->socialSettings:Lcom/uber/model/core/generated/growth/nexus/SocialSettings;

    return-void

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null socialSettings"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/nexus/ClientInfo;Lcom/uber/model/core/generated/growth/nexus/SocialSettings;Lcom/uber/model/core/generated/growth/nexus/UpdateSocialSettingsRequest$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/growth/nexus/UpdateSocialSettingsRequest;-><init>(Lcom/uber/model/core/generated/growth/nexus/ClientInfo;Lcom/uber/model/core/generated/growth/nexus/SocialSettings;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/growth/nexus/UpdateSocialSettingsRequest$Builder;
    .locals 2

    .line 46
    new-instance v0, Lcom/uber/model/core/generated/growth/nexus/UpdateSocialSettingsRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/growth/nexus/UpdateSocialSettingsRequest$Builder;-><init>(Lcom/uber/model/core/generated/growth/nexus/UpdateSocialSettingsRequest$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/growth/nexus/UpdateSocialSettingsRequest$Builder;
    .locals 2

    .line 69
    invoke-static {}, Lcom/uber/model/core/generated/growth/nexus/UpdateSocialSettingsRequest;->builder()Lcom/uber/model/core/generated/growth/nexus/UpdateSocialSettingsRequest$Builder;

    move-result-object v0

    invoke-static {}, Lcom/uber/model/core/generated/growth/nexus/SocialSettings;->stub()Lcom/uber/model/core/generated/growth/nexus/SocialSettings;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/nexus/UpdateSocialSettingsRequest$Builder;->socialSettings(Lcom/uber/model/core/generated/growth/nexus/SocialSettings;)Lcom/uber/model/core/generated/growth/nexus/UpdateSocialSettingsRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/growth/nexus/UpdateSocialSettingsRequest;
    .locals 1

    .line 74
    invoke-static {}, Lcom/uber/model/core/generated/growth/nexus/UpdateSocialSettingsRequest;->builderWithDefaults()Lcom/uber/model/core/generated/growth/nexus/UpdateSocialSettingsRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/nexus/UpdateSocialSettingsRequest$Builder;->build()Lcom/uber/model/core/generated/growth/nexus/UpdateSocialSettingsRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clientInfo()Lcom/uber/model/core/generated/growth/nexus/ClientInfo;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/nexus/UpdateSocialSettingsRequest;->clientInfo:Lcom/uber/model/core/generated/growth/nexus/ClientInfo;

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
    instance-of v2, p1, Lcom/uber/model/core/generated/growth/nexus/UpdateSocialSettingsRequest;

    if-eqz v2, :cond_4

    .line 86
    check-cast p1, Lcom/uber/model/core/generated/growth/nexus/UpdateSocialSettingsRequest;

    .line 87
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/nexus/UpdateSocialSettingsRequest;->clientInfo:Lcom/uber/model/core/generated/growth/nexus/ClientInfo;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/nexus/UpdateSocialSettingsRequest;->clientInfo:Lcom/uber/model/core/generated/growth/nexus/ClientInfo;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/nexus/UpdateSocialSettingsRequest;->clientInfo:Lcom/uber/model/core/generated/growth/nexus/ClientInfo;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/nexus/UpdateSocialSettingsRequest;->clientInfo:Lcom/uber/model/core/generated/growth/nexus/ClientInfo;

    .line 89
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/nexus/ClientInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/nexus/UpdateSocialSettingsRequest;->socialSettings:Lcom/uber/model/core/generated/growth/nexus/SocialSettings;

    iget-object p1, p1, Lcom/uber/model/core/generated/growth/nexus/UpdateSocialSettingsRequest;->socialSettings:Lcom/uber/model/core/generated/growth/nexus/SocialSettings;

    .line 90
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/growth/nexus/SocialSettings;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 112
    iget-boolean v0, p0, Lcom/uber/model/core/generated/growth/nexus/UpdateSocialSettingsRequest;->$hashCodeMemoized:Z

    if-nez v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/nexus/UpdateSocialSettingsRequest;->clientInfo:Lcom/uber/model/core/generated/growth/nexus/ClientInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/nexus/UpdateSocialSettingsRequest;->clientInfo:Lcom/uber/model/core/generated/growth/nexus/ClientInfo;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/nexus/ClientInfo;->hashCode()I

    move-result v0

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 117
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/nexus/UpdateSocialSettingsRequest;->socialSettings:Lcom/uber/model/core/generated/growth/nexus/SocialSettings;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/nexus/SocialSettings;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 118
    iput v0, p0, Lcom/uber/model/core/generated/growth/nexus/UpdateSocialSettingsRequest;->$hashCode:I

    const/4 v0, 0x1

    .line 119
    iput-boolean v0, p0, Lcom/uber/model/core/generated/growth/nexus/UpdateSocialSettingsRequest;->$hashCodeMemoized:Z

    .line 121
    :cond_1
    iget v0, p0, Lcom/uber/model/core/generated/growth/nexus/UpdateSocialSettingsRequest;->$hashCode:I

    return v0
.end method

.method public socialSettings()Lcom/uber/model/core/generated/growth/nexus/SocialSettings;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/nexus/UpdateSocialSettingsRequest;->socialSettings:Lcom/uber/model/core/generated/growth/nexus/SocialSettings;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/growth/nexus/UpdateSocialSettingsRequest$Builder;
    .locals 2

    .line 64
    new-instance v0, Lcom/uber/model/core/generated/growth/nexus/UpdateSocialSettingsRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/growth/nexus/UpdateSocialSettingsRequest$Builder;-><init>(Lcom/uber/model/core/generated/growth/nexus/UpdateSocialSettingsRequest;Lcom/uber/model/core/generated/growth/nexus/UpdateSocialSettingsRequest$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/nexus/UpdateSocialSettingsRequest;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UpdateSocialSettingsRequest{clientInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/nexus/UpdateSocialSettingsRequest;->clientInfo:Lcom/uber/model/core/generated/growth/nexus/ClientInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", socialSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/nexus/UpdateSocialSettingsRequest;->socialSettings:Lcom/uber/model/core/generated/growth/nexus/SocialSettings;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/nexus/UpdateSocialSettingsRequest;->$toString:Ljava/lang/String;

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/nexus/UpdateSocialSettingsRequest;->$toString:Ljava/lang/String;

    return-object v0
.end method
