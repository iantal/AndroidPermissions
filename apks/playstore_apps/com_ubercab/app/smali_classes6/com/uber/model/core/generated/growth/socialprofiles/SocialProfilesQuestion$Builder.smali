.class public Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestion$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private display:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDisplay;

.field private displayBuilder_:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDisplay$Builder;

.field private icon:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

.field private uuid:Lcom/uber/model/core/generated/growth/socialprofiles/UUID;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestion$1;)V
    .locals 0

    .line 143
    invoke-direct {p0}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestion$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestion;)V
    .locals 1

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestion;->uuid()Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestion$Builder;->uuid:Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    .line 156
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestion;->icon()Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestion$Builder;->icon:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    .line 157
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestion;->display()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDisplay;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestion$Builder;->display:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDisplay;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestion;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestion$1;)V
    .locals 0

    .line 143
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestion$Builder;-><init>(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestion;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestion;
    .locals 5
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "uuid",
            "icon",
            "display|displayBuilder"
        }
    .end annotation

    .line 212
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestion$Builder;->displayBuilder_:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDisplay$Builder;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestion$Builder;->displayBuilder_:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDisplay$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDisplay$Builder;->build()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestion$Builder;->display:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDisplay;

    goto :goto_0

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestion$Builder;->display:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDisplay;

    if-nez v0, :cond_1

    .line 216
    invoke-static {}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDisplay;->builder()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDisplay$Builder;

    move-result-object v0

    .line 217
    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDisplay$Builder;->build()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestion$Builder;->display:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDisplay;

    :cond_1
    :goto_0
    const-string v0, ""

    .line 220
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestion$Builder;->uuid:Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    if-nez v1, :cond_2

    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " uuid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 223
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestion$Builder;->icon:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    if-nez v1, :cond_3

    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " icon"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 226
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestion$Builder;->display:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDisplay;

    if-nez v1, :cond_4

    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " display"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 229
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 232
    new-instance v0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestion;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestion$Builder;->uuid:Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestion$Builder;->icon:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    iget-object v3, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestion$Builder;->display:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDisplay;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestion;-><init>(Lcom/uber/model/core/generated/growth/socialprofiles/UUID;Lcom/uber/model/core/generated/growth/socialprofiles/URL;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDisplay;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestion$1;)V

    return-object v0

    .line 230
    :cond_5
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

.method public display(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDisplay;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestion$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 180
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestion$Builder;->displayBuilder_:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDisplay$Builder;

    if-nez v0, :cond_0

    .line 183
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestion$Builder;->display:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDisplay;

    return-object p0

    .line 181
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set display after calling displayBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 178
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null display"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public displayBuilder()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDisplay$Builder;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestion$Builder;->displayBuilder_:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDisplay$Builder;

    if-nez v0, :cond_1

    .line 189
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestion$Builder;->display:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDisplay;

    if-nez v0, :cond_0

    .line 190
    invoke-static {}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDisplay;->builder()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDisplay$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestion$Builder;->displayBuilder_:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDisplay$Builder;

    goto :goto_0

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestion$Builder;->display:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDisplay;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDisplay;->toBuilder()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDisplay$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestion$Builder;->displayBuilder_:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDisplay$Builder;

    const/4 v0, 0x0

    .line 193
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestion$Builder;->display:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDisplay;

    .line 196
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestion$Builder;->displayBuilder_:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDisplay$Builder;

    return-object v0
.end method

.method public icon(Lcom/uber/model/core/generated/growth/socialprofiles/URL;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestion$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 172
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestion$Builder;->icon:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    return-object p0

    .line 170
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null icon"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public uuid(Lcom/uber/model/core/generated/growth/socialprofiles/UUID;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestion$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 164
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestion$Builder;->uuid:Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    return-object p0

    .line 162
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null uuid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
