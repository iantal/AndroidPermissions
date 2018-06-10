.class public Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesQuestionRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesQuestionRequest_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialprofilesRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final question:Lcom/uber/model/core/generated/growth/socialprofiles/UUID;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/growth/socialprofiles/UUID;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 39
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesQuestionRequest;->question:Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    return-void

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null question"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/socialprofiles/UUID;Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesQuestionRequest$1;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesQuestionRequest;-><init>(Lcom/uber/model/core/generated/growth/socialprofiles/UUID;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesQuestionRequest$Builder;
    .locals 2

    .line 43
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesQuestionRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesQuestionRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesQuestionRequest$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesQuestionRequest$Builder;
    .locals 2

    .line 59
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesQuestionRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesQuestionRequest$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-static {v1}, Lcom/uber/model/core/generated/growth/socialprofiles/UUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesQuestionRequest$Builder;->question(Lcom/uber/model/core/generated/growth/socialprofiles/UUID;)Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesQuestionRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesQuestionRequest;
    .locals 1

    .line 64
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesQuestionRequest;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesQuestionRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesQuestionRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesQuestionRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-ne p1, p0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 75
    :cond_1
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesQuestionRequest;

    if-eqz v1, :cond_2

    .line 76
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesQuestionRequest;

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesQuestionRequest;->question:Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesQuestionRequest;->question:Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/growth/socialprofiles/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 92
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesQuestionRequest;->$hashCodeMemoized:Z

    if-nez v0, :cond_0

    const v0, 0xf4243

    .line 95
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesQuestionRequest;->question:Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/socialprofiles/UUID;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 96
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesQuestionRequest;->$hashCode:I

    const/4 v0, 0x1

    .line 97
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesQuestionRequest;->$hashCodeMemoized:Z

    .line 99
    :cond_0
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesQuestionRequest;->$hashCode:I

    return v0
.end method

.method public question()Lcom/uber/model/core/generated/growth/socialprofiles/UUID;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesQuestionRequest;->question:Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesQuestionRequest$Builder;
    .locals 2

    .line 54
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesQuestionRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesQuestionRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesQuestionRequest;Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesQuestionRequest$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesQuestionRequest;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MobileGetSocialProfilesQuestionRequest{question="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesQuestionRequest;->question:Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesQuestionRequest;->$toString:Ljava/lang/String;

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesQuestionRequest;->$toString:Ljava/lang/String;

    return-object v0
.end method
