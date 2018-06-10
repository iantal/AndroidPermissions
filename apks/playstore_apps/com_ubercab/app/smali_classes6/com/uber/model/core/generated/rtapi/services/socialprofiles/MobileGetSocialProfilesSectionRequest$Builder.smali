.class public Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesSectionRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private profileType:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesType;

.field private section:Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

.field private session:Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

.field private target:Lcom/uber/model/core/generated/growth/socialprofiles/UUID;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    sget-object v0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesType;->UNKNOWN:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesType;

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesSectionRequest$Builder;->profileType:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesType;

    const/4 v0, 0x0

    .line 168
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesSectionRequest$Builder;->session:Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesSectionRequest$1;)V
    .locals 0

    .line 161
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesSectionRequest$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesSectionRequest;)V
    .locals 1

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    sget-object v0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesType;->UNKNOWN:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesType;

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesSectionRequest$Builder;->profileType:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesType;

    const/4 v0, 0x0

    .line 168
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesSectionRequest$Builder;->session:Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    .line 173
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesSectionRequest;->target()Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesSectionRequest$Builder;->target:Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    .line 174
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesSectionRequest;->section()Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesSectionRequest$Builder;->section:Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    .line 175
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesSectionRequest;->profileType()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesSectionRequest$Builder;->profileType:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesType;

    .line 176
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesSectionRequest;->session()Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesSectionRequest$Builder;->session:Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesSectionRequest;Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesSectionRequest$1;)V
    .locals 0

    .line 161
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesSectionRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesSectionRequest;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesSectionRequest;
    .locals 8
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "target",
            "section",
            "profileType"
        }
    .end annotation

    const-string v0, ""

    .line 222
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesSectionRequest$Builder;->target:Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    if-nez v1, :cond_0

    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " target"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 225
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesSectionRequest$Builder;->section:Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    if-nez v1, :cond_1

    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " section"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 228
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesSectionRequest$Builder;->profileType:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesType;

    if-nez v1, :cond_2

    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " profileType"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 231
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 234
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesSectionRequest;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesSectionRequest$Builder;->target:Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesSectionRequest$Builder;->section:Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesSectionRequest$Builder;->profileType:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesType;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesSectionRequest$Builder;->session:Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesSectionRequest;-><init>(Lcom/uber/model/core/generated/growth/socialprofiles/UUID;Lcom/uber/model/core/generated/growth/socialprofiles/UUID;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesType;Lcom/uber/model/core/generated/growth/socialprofiles/UUID;Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesSectionRequest$1;)V

    return-object v0

    .line 232
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

.method public profileType(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesType;)Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesSectionRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 199
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesSectionRequest$Builder;->profileType:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesType;

    return-object p0

    .line 197
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null profileType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public section(Lcom/uber/model/core/generated/growth/socialprofiles/UUID;)Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesSectionRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 191
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesSectionRequest$Builder;->section:Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    return-object p0

    .line 189
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null section"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public session(Lcom/uber/model/core/generated/growth/socialprofiles/UUID;)Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesSectionRequest$Builder;
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesSectionRequest$Builder;->session:Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    return-object p0
.end method

.method public target(Lcom/uber/model/core/generated/growth/socialprofiles/UUID;)Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesSectionRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 183
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesSectionRequest$Builder;->target:Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    return-object p0

    .line 181
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null target"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
