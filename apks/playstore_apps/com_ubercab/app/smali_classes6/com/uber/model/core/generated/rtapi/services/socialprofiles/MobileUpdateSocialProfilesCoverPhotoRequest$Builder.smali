.class public Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileUpdateSocialProfilesCoverPhotoRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private coverPhoto:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoverPhoto;

.field private coverPhotoBuilder_:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoverPhoto$Builder;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileUpdateSocialProfilesCoverPhotoRequest$1;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileUpdateSocialProfilesCoverPhotoRequest$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileUpdateSocialProfilesCoverPhotoRequest;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileUpdateSocialProfilesCoverPhotoRequest;->coverPhoto()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoverPhoto;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileUpdateSocialProfilesCoverPhotoRequest$Builder;->coverPhoto:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoverPhoto;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileUpdateSocialProfilesCoverPhotoRequest;Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileUpdateSocialProfilesCoverPhotoRequest$1;)V
    .locals 0

    .line 104
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileUpdateSocialProfilesCoverPhotoRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileUpdateSocialProfilesCoverPhotoRequest;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileUpdateSocialProfilesCoverPhotoRequest;
    .locals 4
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "coverPhoto|coverPhotoBuilder"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileUpdateSocialProfilesCoverPhotoRequest$Builder;->coverPhotoBuilder_:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoverPhoto$Builder;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileUpdateSocialProfilesCoverPhotoRequest$Builder;->coverPhotoBuilder_:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoverPhoto$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoverPhoto$Builder;->build()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoverPhoto;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileUpdateSocialProfilesCoverPhotoRequest$Builder;->coverPhoto:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoverPhoto;

    goto :goto_0

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileUpdateSocialProfilesCoverPhotoRequest$Builder;->coverPhoto:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoverPhoto;

    if-nez v0, :cond_1

    .line 152
    invoke-static {}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoverPhoto;->builder()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoverPhoto$Builder;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoverPhoto$Builder;->build()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoverPhoto;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileUpdateSocialProfilesCoverPhotoRequest$Builder;->coverPhoto:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoverPhoto;

    :cond_1
    :goto_0
    const-string v0, ""

    .line 156
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileUpdateSocialProfilesCoverPhotoRequest$Builder;->coverPhoto:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoverPhoto;

    if-nez v1, :cond_2

    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " coverPhoto"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 159
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 162
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileUpdateSocialProfilesCoverPhotoRequest;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileUpdateSocialProfilesCoverPhotoRequest$Builder;->coverPhoto:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoverPhoto;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileUpdateSocialProfilesCoverPhotoRequest;-><init>(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoverPhoto;Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileUpdateSocialProfilesCoverPhotoRequest$1;)V

    return-object v0

    .line 160
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

.method public coverPhoto(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoverPhoto;)Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileUpdateSocialProfilesCoverPhotoRequest$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 119
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileUpdateSocialProfilesCoverPhotoRequest$Builder;->coverPhotoBuilder_:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoverPhoto$Builder;

    if-nez v0, :cond_0

    .line 122
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileUpdateSocialProfilesCoverPhotoRequest$Builder;->coverPhoto:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoverPhoto;

    return-object p0

    .line 120
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set coverPhoto after calling coverPhotoBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 117
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null coverPhoto"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public coverPhotoBuilder()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoverPhoto$Builder;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileUpdateSocialProfilesCoverPhotoRequest$Builder;->coverPhotoBuilder_:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoverPhoto$Builder;

    if-nez v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileUpdateSocialProfilesCoverPhotoRequest$Builder;->coverPhoto:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoverPhoto;

    if-nez v0, :cond_0

    .line 129
    invoke-static {}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoverPhoto;->builder()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoverPhoto$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileUpdateSocialProfilesCoverPhotoRequest$Builder;->coverPhotoBuilder_:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoverPhoto$Builder;

    goto :goto_0

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileUpdateSocialProfilesCoverPhotoRequest$Builder;->coverPhoto:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoverPhoto;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoverPhoto;->toBuilder()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoverPhoto$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileUpdateSocialProfilesCoverPhotoRequest$Builder;->coverPhotoBuilder_:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoverPhoto$Builder;

    const/4 v0, 0x0

    .line 132
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileUpdateSocialProfilesCoverPhotoRequest$Builder;->coverPhoto:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoverPhoto;

    .line 135
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileUpdateSocialProfilesCoverPhotoRequest$Builder;->coverPhotoBuilder_:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoverPhoto$Builder;

    return-object v0
.end method
