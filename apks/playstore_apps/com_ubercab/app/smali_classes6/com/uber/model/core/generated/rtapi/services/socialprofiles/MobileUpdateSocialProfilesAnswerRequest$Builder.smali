.class public Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileUpdateSocialProfilesAnswerRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private answer:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer;

.field private question:Lcom/uber/model/core/generated/growth/socialprofiles/UUID;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileUpdateSocialProfilesAnswerRequest$1;)V
    .locals 0

    .line 124
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileUpdateSocialProfilesAnswerRequest$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileUpdateSocialProfilesAnswerRequest;)V
    .locals 1

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileUpdateSocialProfilesAnswerRequest;->question()Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileUpdateSocialProfilesAnswerRequest$Builder;->question:Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    .line 133
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileUpdateSocialProfilesAnswerRequest;->answer()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileUpdateSocialProfilesAnswerRequest$Builder;->answer:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileUpdateSocialProfilesAnswerRequest;Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileUpdateSocialProfilesAnswerRequest$1;)V
    .locals 0

    .line 124
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileUpdateSocialProfilesAnswerRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileUpdateSocialProfilesAnswerRequest;)V

    return-void
.end method


# virtual methods
.method public answer(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer;)Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileUpdateSocialProfilesAnswerRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 148
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileUpdateSocialProfilesAnswerRequest$Builder;->answer:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer;

    return-object p0

    .line 146
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null answer"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileUpdateSocialProfilesAnswerRequest;
    .locals 4
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "question",
            "answer"
        }
    .end annotation

    const-string v0, ""

    .line 165
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileUpdateSocialProfilesAnswerRequest$Builder;->question:Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    if-nez v1, :cond_0

    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " question"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 168
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileUpdateSocialProfilesAnswerRequest$Builder;->answer:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer;

    if-nez v1, :cond_1

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " answer"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 171
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 174
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileUpdateSocialProfilesAnswerRequest;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileUpdateSocialProfilesAnswerRequest$Builder;->question:Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileUpdateSocialProfilesAnswerRequest$Builder;->answer:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileUpdateSocialProfilesAnswerRequest;-><init>(Lcom/uber/model/core/generated/growth/socialprofiles/UUID;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer;Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileUpdateSocialProfilesAnswerRequest$1;)V

    return-object v0

    .line 172
    :cond_2
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

.method public question(Lcom/uber/model/core/generated/growth/socialprofiles/UUID;)Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileUpdateSocialProfilesAnswerRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 140
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileUpdateSocialProfilesAnswerRequest$Builder;->question:Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    return-object p0

    .line 138
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null question"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
