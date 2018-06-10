.class public Lcom/uber/model/core/generated/growth/nexus/UpdateSocialSettingsRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private clientInfo:Lcom/uber/model/core/generated/growth/nexus/ClientInfo;

.field private socialSettings:Lcom/uber/model/core/generated/growth/nexus/SocialSettings;

.field private socialSettingsBuilder_:Lcom/uber/model/core/generated/growth/nexus/SocialSettings$Builder;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 126
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/nexus/UpdateSocialSettingsRequest$Builder;->clientInfo:Lcom/uber/model/core/generated/growth/nexus/ClientInfo;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/nexus/UpdateSocialSettingsRequest$1;)V
    .locals 0

    .line 125
    invoke-direct {p0}, Lcom/uber/model/core/generated/growth/nexus/UpdateSocialSettingsRequest$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/growth/nexus/UpdateSocialSettingsRequest;)V
    .locals 1

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 126
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/nexus/UpdateSocialSettingsRequest$Builder;->clientInfo:Lcom/uber/model/core/generated/growth/nexus/ClientInfo;

    .line 135
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/nexus/UpdateSocialSettingsRequest;->clientInfo()Lcom/uber/model/core/generated/growth/nexus/ClientInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/nexus/UpdateSocialSettingsRequest$Builder;->clientInfo:Lcom/uber/model/core/generated/growth/nexus/ClientInfo;

    .line 136
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/nexus/UpdateSocialSettingsRequest;->socialSettings()Lcom/uber/model/core/generated/growth/nexus/SocialSettings;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/growth/nexus/UpdateSocialSettingsRequest$Builder;->socialSettings:Lcom/uber/model/core/generated/growth/nexus/SocialSettings;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/nexus/UpdateSocialSettingsRequest;Lcom/uber/model/core/generated/growth/nexus/UpdateSocialSettingsRequest$1;)V
    .locals 0

    .line 125
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/growth/nexus/UpdateSocialSettingsRequest$Builder;-><init>(Lcom/uber/model/core/generated/growth/nexus/UpdateSocialSettingsRequest;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/growth/nexus/UpdateSocialSettingsRequest;
    .locals 4
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "socialSettings|socialSettingsBuilder"
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/nexus/UpdateSocialSettingsRequest$Builder;->socialSettingsBuilder_:Lcom/uber/model/core/generated/growth/nexus/SocialSettings$Builder;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/nexus/UpdateSocialSettingsRequest$Builder;->socialSettingsBuilder_:Lcom/uber/model/core/generated/growth/nexus/SocialSettings$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/nexus/SocialSettings$Builder;->build()Lcom/uber/model/core/generated/growth/nexus/SocialSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/nexus/UpdateSocialSettingsRequest$Builder;->socialSettings:Lcom/uber/model/core/generated/growth/nexus/SocialSettings;

    goto :goto_0

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/nexus/UpdateSocialSettingsRequest$Builder;->socialSettings:Lcom/uber/model/core/generated/growth/nexus/SocialSettings;

    if-nez v0, :cond_1

    .line 183
    invoke-static {}, Lcom/uber/model/core/generated/growth/nexus/SocialSettings;->builder()Lcom/uber/model/core/generated/growth/nexus/SocialSettings$Builder;

    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/nexus/SocialSettings$Builder;->build()Lcom/uber/model/core/generated/growth/nexus/SocialSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/nexus/UpdateSocialSettingsRequest$Builder;->socialSettings:Lcom/uber/model/core/generated/growth/nexus/SocialSettings;

    :cond_1
    :goto_0
    const-string v0, ""

    .line 187
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/nexus/UpdateSocialSettingsRequest$Builder;->socialSettings:Lcom/uber/model/core/generated/growth/nexus/SocialSettings;

    if-nez v1, :cond_2

    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " socialSettings"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 190
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 193
    new-instance v0, Lcom/uber/model/core/generated/growth/nexus/UpdateSocialSettingsRequest;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/nexus/UpdateSocialSettingsRequest$Builder;->clientInfo:Lcom/uber/model/core/generated/growth/nexus/ClientInfo;

    iget-object v2, p0, Lcom/uber/model/core/generated/growth/nexus/UpdateSocialSettingsRequest$Builder;->socialSettings:Lcom/uber/model/core/generated/growth/nexus/SocialSettings;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/growth/nexus/UpdateSocialSettingsRequest;-><init>(Lcom/uber/model/core/generated/growth/nexus/ClientInfo;Lcom/uber/model/core/generated/growth/nexus/SocialSettings;Lcom/uber/model/core/generated/growth/nexus/UpdateSocialSettingsRequest$1;)V

    return-object v0

    .line 191
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public clientInfo(Lcom/uber/model/core/generated/growth/nexus/ClientInfo;)Lcom/uber/model/core/generated/growth/nexus/UpdateSocialSettingsRequest$Builder;
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/nexus/UpdateSocialSettingsRequest$Builder;->clientInfo:Lcom/uber/model/core/generated/growth/nexus/ClientInfo;

    return-object p0
.end method

.method public socialSettings(Lcom/uber/model/core/generated/growth/nexus/SocialSettings;)Lcom/uber/model/core/generated/growth/nexus/UpdateSocialSettingsRequest$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 149
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/nexus/UpdateSocialSettingsRequest$Builder;->socialSettingsBuilder_:Lcom/uber/model/core/generated/growth/nexus/SocialSettings$Builder;

    if-nez v0, :cond_0

    .line 153
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/nexus/UpdateSocialSettingsRequest$Builder;->socialSettings:Lcom/uber/model/core/generated/growth/nexus/SocialSettings;

    return-object p0

    .line 150
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set socialSettings after calling socialSettingsBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 147
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null socialSettings"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public socialSettingsBuilder()Lcom/uber/model/core/generated/growth/nexus/SocialSettings$Builder;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/nexus/UpdateSocialSettingsRequest$Builder;->socialSettingsBuilder_:Lcom/uber/model/core/generated/growth/nexus/SocialSettings$Builder;

    if-nez v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/nexus/UpdateSocialSettingsRequest$Builder;->socialSettings:Lcom/uber/model/core/generated/growth/nexus/SocialSettings;

    if-nez v0, :cond_0

    .line 160
    invoke-static {}, Lcom/uber/model/core/generated/growth/nexus/SocialSettings;->builder()Lcom/uber/model/core/generated/growth/nexus/SocialSettings$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/nexus/UpdateSocialSettingsRequest$Builder;->socialSettingsBuilder_:Lcom/uber/model/core/generated/growth/nexus/SocialSettings$Builder;

    goto :goto_0

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/nexus/UpdateSocialSettingsRequest$Builder;->socialSettings:Lcom/uber/model/core/generated/growth/nexus/SocialSettings;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/nexus/SocialSettings;->toBuilder()Lcom/uber/model/core/generated/growth/nexus/SocialSettings$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/nexus/UpdateSocialSettingsRequest$Builder;->socialSettingsBuilder_:Lcom/uber/model/core/generated/growth/nexus/SocialSettings$Builder;

    const/4 v0, 0x0

    .line 163
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/nexus/UpdateSocialSettingsRequest$Builder;->socialSettings:Lcom/uber/model/core/generated/growth/nexus/SocialSettings;

    .line 166
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/nexus/UpdateSocialSettingsRequest$Builder;->socialSettingsBuilder_:Lcom/uber/model/core/generated/growth/nexus/SocialSettings$Builder;

    return-object v0
.end method
