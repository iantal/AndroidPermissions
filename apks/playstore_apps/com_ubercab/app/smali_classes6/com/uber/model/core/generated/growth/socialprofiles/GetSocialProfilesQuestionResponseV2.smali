.class public Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesQuestionResponseV2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesQuestionResponseV2_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/growth/socialprofiles/SocialprofilesRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final currentAnswer:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer;

.field private final question:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV2;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV2;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 46
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesQuestionResponseV2;->question:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV2;

    .line 47
    iput-object p2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesQuestionResponseV2;->currentAnswer:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer;

    return-void

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null question"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV2;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer;Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesQuestionResponseV2$1;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesQuestionResponseV2;-><init>(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV2;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesQuestionResponseV2$Builder;
    .locals 2

    .line 51
    new-instance v0, Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesQuestionResponseV2$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesQuestionResponseV2$Builder;-><init>(Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesQuestionResponseV2$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesQuestionResponseV2$Builder;
    .locals 2

    .line 73
    invoke-static {}, Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesQuestionResponseV2;->builder()Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesQuestionResponseV2$Builder;

    move-result-object v0

    invoke-static {}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV2;->stub()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesQuestionResponseV2$Builder;->question(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV2;)Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesQuestionResponseV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesQuestionResponseV2;
    .locals 1

    .line 78
    invoke-static {}, Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesQuestionResponseV2;->builderWithDefaults()Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesQuestionResponseV2$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesQuestionResponseV2$Builder;->build()Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesQuestionResponseV2;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public currentAnswer()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesQuestionResponseV2;->currentAnswer:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer;

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

    .line 89
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesQuestionResponseV2;

    if-eqz v2, :cond_4

    .line 90
    check-cast p1, Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesQuestionResponseV2;

    .line 91
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesQuestionResponseV2;->question:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV2;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesQuestionResponseV2;->question:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV2;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV2;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesQuestionResponseV2;->currentAnswer:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer;

    if-nez v2, :cond_2

    iget-object p1, p1, Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesQuestionResponseV2;->currentAnswer:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesQuestionResponseV2;->currentAnswer:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer;

    iget-object p1, p1, Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesQuestionResponseV2;->currentAnswer:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer;

    .line 94
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    const/4 v0, 0x1

    :cond_3
    return v0

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 116
    iget-boolean v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesQuestionResponseV2;->$hashCodeMemoized:Z

    if-nez v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesQuestionResponseV2;->question:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV2;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV2;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 121
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesQuestionResponseV2;->currentAnswer:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesQuestionResponseV2;->currentAnswer:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    .line 122
    iput v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesQuestionResponseV2;->$hashCode:I

    const/4 v0, 0x1

    .line 123
    iput-boolean v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesQuestionResponseV2;->$hashCodeMemoized:Z

    .line 125
    :cond_1
    iget v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesQuestionResponseV2;->$hashCode:I

    return v0
.end method

.method public question()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV2;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesQuestionResponseV2;->question:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV2;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesQuestionResponseV2$Builder;
    .locals 2

    .line 68
    new-instance v0, Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesQuestionResponseV2$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesQuestionResponseV2$Builder;-><init>(Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesQuestionResponseV2;Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesQuestionResponseV2$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesQuestionResponseV2;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetSocialProfilesQuestionResponseV2{question="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesQuestionResponseV2;->question:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentAnswer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesQuestionResponseV2;->currentAnswer:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesQuestionResponseV2;->$toString:Ljava/lang/String;

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesQuestionResponseV2;->$toString:Ljava/lang/String;

    return-object v0
.end method
