.class public Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV3$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private detailCopy:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDetailCopyV2;

.field private detailCopyBuilder_:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDetailCopyV2$Builder;

.field private icon:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

.field private prompt:Ljava/lang/String;

.field private questionForm:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV3$1;)V
    .locals 0

    .line 165
    invoke-direct {p0}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV3$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV3;)V
    .locals 1

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV3;->icon()Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV3$Builder;->icon:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    .line 180
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV3;->prompt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV3$Builder;->prompt:Ljava/lang/String;

    .line 181
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV3;->detailCopy()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDetailCopyV2;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV3$Builder;->detailCopy:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDetailCopyV2;

    .line 182
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV3;->questionForm()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV3$Builder;->questionForm:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV3;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV3$1;)V
    .locals 0

    .line 165
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV3$Builder;-><init>(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV3;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV3;
    .locals 8
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "icon",
            "prompt",
            "detailCopy|detailCopyBuilder",
            "questionForm"
        }
    .end annotation

    .line 246
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV3$Builder;->detailCopyBuilder_:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDetailCopyV2$Builder;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV3$Builder;->detailCopyBuilder_:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDetailCopyV2$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDetailCopyV2$Builder;->build()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDetailCopyV2;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV3$Builder;->detailCopy:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDetailCopyV2;

    goto :goto_0

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV3$Builder;->detailCopy:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDetailCopyV2;

    if-nez v0, :cond_1

    .line 250
    invoke-static {}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDetailCopyV2;->builder()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDetailCopyV2$Builder;

    move-result-object v0

    .line 251
    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDetailCopyV2$Builder;->build()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDetailCopyV2;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV3$Builder;->detailCopy:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDetailCopyV2;

    :cond_1
    :goto_0
    const-string v0, ""

    .line 254
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV3$Builder;->icon:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    if-nez v1, :cond_2

    .line 255
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " icon"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 257
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV3$Builder;->prompt:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 258
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " prompt"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 260
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV3$Builder;->detailCopy:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDetailCopyV2;

    if-nez v1, :cond_4

    .line 261
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " detailCopy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 263
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV3$Builder;->questionForm:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm;

    if-nez v1, :cond_5

    .line 264
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " questionForm"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 266
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 269
    new-instance v0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV3;

    iget-object v3, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV3$Builder;->icon:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    iget-object v4, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV3$Builder;->prompt:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV3$Builder;->detailCopy:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDetailCopyV2;

    iget-object v6, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV3$Builder;->questionForm:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV3;-><init>(Lcom/uber/model/core/generated/growth/socialprofiles/URL;Ljava/lang/String;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDetailCopyV2;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV3$1;)V

    return-object v0

    .line 267
    :cond_6
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

.method public detailCopy(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDetailCopyV2;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV3$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 205
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV3$Builder;->detailCopyBuilder_:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDetailCopyV2$Builder;

    if-nez v0, :cond_0

    .line 208
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV3$Builder;->detailCopy:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDetailCopyV2;

    return-object p0

    .line 206
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set detailCopy after calling detailCopyBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 203
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null detailCopy"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public detailCopyBuilder()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDetailCopyV2$Builder;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV3$Builder;->detailCopyBuilder_:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDetailCopyV2$Builder;

    if-nez v0, :cond_1

    .line 222
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV3$Builder;->detailCopy:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDetailCopyV2;

    if-nez v0, :cond_0

    .line 223
    invoke-static {}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDetailCopyV2;->builder()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDetailCopyV2$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV3$Builder;->detailCopyBuilder_:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDetailCopyV2$Builder;

    goto :goto_0

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV3$Builder;->detailCopy:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDetailCopyV2;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDetailCopyV2;->toBuilder()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDetailCopyV2$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV3$Builder;->detailCopyBuilder_:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDetailCopyV2$Builder;

    const/4 v0, 0x0

    .line 226
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV3$Builder;->detailCopy:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDetailCopyV2;

    .line 229
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV3$Builder;->detailCopyBuilder_:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDetailCopyV2$Builder;

    return-object v0
.end method

.method public icon(Lcom/uber/model/core/generated/growth/socialprofiles/URL;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV3$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 189
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV3$Builder;->icon:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    return-object p0

    .line 187
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null icon"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public prompt(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV3$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 197
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV3$Builder;->prompt:Ljava/lang/String;

    return-object p0

    .line 195
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null prompt"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public questionForm(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV3$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 216
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV3$Builder;->questionForm:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm;

    return-object p0

    .line 214
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null questionForm"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
