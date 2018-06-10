.class public Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV3_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/growth/socialprofiles/SocialprofilesRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final detailCopy:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDetailCopyV2;

.field private final icon:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

.field private final prompt:Ljava/lang/String;

.field private final questionForm:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/growth/socialprofiles/URL;Ljava/lang/String;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDetailCopyV2;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    .line 48
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV3;->icon:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    if-eqz p2, :cond_2

    .line 52
    iput-object p2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV3;->prompt:Ljava/lang/String;

    if-eqz p3, :cond_1

    .line 56
    iput-object p3, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV3;->detailCopy:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDetailCopyV2;

    if-eqz p4, :cond_0

    .line 60
    iput-object p4, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV3;->questionForm:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm;

    return-void

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null questionForm"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null detailCopy"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null prompt"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null icon"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/socialprofiles/URL;Ljava/lang/String;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDetailCopyV2;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV3$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV3;-><init>(Lcom/uber/model/core/generated/growth/socialprofiles/URL;Ljava/lang/String;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDetailCopyV2;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV3$Builder;
    .locals 2

    .line 64
    new-instance v0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV3$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV3$Builder;-><init>(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV3$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV3$Builder;
    .locals 2

    .line 95
    invoke-static {}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV3;->builder()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV3$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 96
    invoke-static {v1}, Lcom/uber/model/core/generated/growth/socialprofiles/URL;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV3$Builder;->icon(Lcom/uber/model/core/generated/growth/socialprofiles/URL;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV3$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 97
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV3$Builder;->prompt(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV3$Builder;

    move-result-object v0

    .line 98
    invoke-static {}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDetailCopyV2;->stub()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDetailCopyV2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV3$Builder;->detailCopy(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDetailCopyV2;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV3$Builder;

    move-result-object v0

    .line 99
    invoke-static {}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm;->stub()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV3$Builder;->questionForm(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV3$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV3;
    .locals 1

    .line 104
    invoke-static {}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV3;->builderWithDefaults()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV3$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV3$Builder;->build()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV3;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public detailCopy()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDetailCopyV2;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV3;->detailCopy:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDetailCopyV2;

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

    .line 115
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV3;

    if-eqz v2, :cond_3

    .line 116
    check-cast p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV3;

    .line 117
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV3;->icon:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV3;->icon:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/socialprofiles/URL;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV3;->prompt:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV3;->prompt:Ljava/lang/String;

    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV3;->detailCopy:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDetailCopyV2;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV3;->detailCopy:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDetailCopyV2;

    .line 119
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDetailCopyV2;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV3;->questionForm:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm;

    iget-object p1, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV3;->questionForm:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm;

    .line 120
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 148
    iget-boolean v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV3;->$hashCodeMemoized:Z

    if-nez v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV3;->icon:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/socialprofiles/URL;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 153
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV3;->prompt:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 155
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV3;->detailCopy:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDetailCopyV2;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDetailCopyV2;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 157
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV3;->questionForm:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 158
    iput v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV3;->$hashCode:I

    const/4 v0, 0x1

    .line 159
    iput-boolean v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV3;->$hashCodeMemoized:Z

    .line 161
    :cond_0
    iget v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV3;->$hashCode:I

    return v0
.end method

.method public icon()Lcom/uber/model/core/generated/growth/socialprofiles/URL;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV3;->icon:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    return-object v0
.end method

.method public prompt()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV3;->prompt:Ljava/lang/String;

    return-object v0
.end method

.method public questionForm()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV3;->questionForm:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV3$Builder;
    .locals 2

    .line 90
    new-instance v0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV3$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV3$Builder;-><init>(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV3;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV3$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV3;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SocialProfilesQuestionDefinitionV3{icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV3;->icon:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", prompt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV3;->prompt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", detailCopy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV3;->detailCopy:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDetailCopyV2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", questionForm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV3;->questionForm:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV3;->$toString:Ljava/lang/String;

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV3;->$toString:Ljava/lang/String;

    return-object v0
.end method
