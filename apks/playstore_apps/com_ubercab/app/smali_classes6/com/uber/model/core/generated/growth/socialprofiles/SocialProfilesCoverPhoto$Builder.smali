.class public Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoverPhoto$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private url:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

.field private uuid:Lcom/uber/model/core/generated/growth/socialprofiles/UUID;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 118
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoverPhoto$Builder;->url:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoverPhoto$1;)V
    .locals 0

    .line 115
    invoke-direct {p0}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoverPhoto$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoverPhoto;)V
    .locals 1

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 118
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoverPhoto$Builder;->url:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    .line 123
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoverPhoto;->uuid()Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoverPhoto$Builder;->uuid:Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    .line 124
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoverPhoto;->url()Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoverPhoto$Builder;->url:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoverPhoto;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoverPhoto$1;)V
    .locals 0

    .line 115
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoverPhoto$Builder;-><init>(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoverPhoto;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoverPhoto;
    .locals 4
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "uuid"
        }
    .end annotation

    const-string v0, ""

    .line 152
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoverPhoto$Builder;->uuid:Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    if-nez v1, :cond_0

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " uuid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 155
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 158
    new-instance v0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoverPhoto;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoverPhoto$Builder;->uuid:Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoverPhoto$Builder;->url:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoverPhoto;-><init>(Lcom/uber/model/core/generated/growth/socialprofiles/UUID;Lcom/uber/model/core/generated/growth/socialprofiles/URL;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoverPhoto$1;)V

    return-object v0

    .line 156
    :cond_1
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

.method public url(Lcom/uber/model/core/generated/growth/socialprofiles/URL;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoverPhoto$Builder;
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoverPhoto$Builder;->url:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    return-object p0
.end method

.method public uuid(Lcom/uber/model/core/generated/growth/socialprofiles/UUID;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoverPhoto$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 131
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoverPhoto$Builder;->uuid:Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    return-object p0

    .line 129
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null uuid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
