.class public Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDisplay$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private base:Ljava/lang/String;

.field private editDescription:Ljava/lang/String;

.field private hasEditPermission:Ljava/lang/Boolean;

.field private isAnswered:Ljava/lang/Boolean;

.field private title:Ljava/lang/String;

.field private tokenValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 232
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDisplay$Builder;->tokenValues:Ljava/util/Map;

    .line 234
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDisplay$Builder;->title:Ljava/lang/String;

    .line 236
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDisplay$Builder;->hasEditPermission:Ljava/lang/Boolean;

    .line 238
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDisplay$Builder;->editDescription:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDisplay$1;)V
    .locals 0

    .line 227
    invoke-direct {p0}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDisplay$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDisplay;)V
    .locals 1

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 232
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDisplay$Builder;->tokenValues:Ljava/util/Map;

    .line 234
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDisplay$Builder;->title:Ljava/lang/String;

    .line 236
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDisplay$Builder;->hasEditPermission:Ljava/lang/Boolean;

    .line 238
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDisplay$Builder;->editDescription:Ljava/lang/String;

    .line 243
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDisplay;->base()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDisplay$Builder;->base:Ljava/lang/String;

    .line 244
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDisplay;->isAnswered()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDisplay$Builder;->isAnswered:Ljava/lang/Boolean;

    .line 245
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDisplay;->tokenValues()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDisplay$Builder;->tokenValues:Ljava/util/Map;

    .line 246
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDisplay;->title()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDisplay$Builder;->title:Ljava/lang/String;

    .line 247
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDisplay;->hasEditPermission()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDisplay$Builder;->hasEditPermission:Ljava/lang/Boolean;

    .line 248
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDisplay;->editDescription()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDisplay$Builder;->editDescription:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDisplay;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDisplay$1;)V
    .locals 0

    .line 227
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDisplay$Builder;-><init>(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDisplay;)V

    return-void
.end method


# virtual methods
.method public base(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDisplay$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 255
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDisplay$Builder;->base:Ljava/lang/String;

    return-object p0

    .line 253
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null base"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public build()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDisplay;
    .locals 10
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "base",
            "isAnswered"
        }
    .end annotation

    const-string v0, ""

    .line 300
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDisplay$Builder;->base:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 301
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " base"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 303
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDisplay$Builder;->isAnswered:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 304
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isAnswered"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 306
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 309
    new-instance v0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDisplay;

    iget-object v3, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDisplay$Builder;->base:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDisplay$Builder;->isAnswered:Ljava/lang/Boolean;

    .line 312
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDisplay$Builder;->tokenValues:Ljava/util/Map;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDisplay$Builder;->tokenValues:Ljava/util/Map;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v1

    goto :goto_0

    :goto_1
    iget-object v6, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDisplay$Builder;->title:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDisplay$Builder;->hasEditPermission:Ljava/lang/Boolean;

    iget-object v8, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDisplay$Builder;->editDescription:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDisplay;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lcom/ubercab/common/collect/ImmutableMap;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDisplay$1;)V

    return-object v0

    .line 307
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

.method public editDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDisplay$Builder;
    .locals 0

    .line 283
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDisplay$Builder;->editDescription:Ljava/lang/String;

    return-object p0
.end method

.method public hasEditPermission(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDisplay$Builder;
    .locals 0

    .line 278
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDisplay$Builder;->hasEditPermission:Ljava/lang/Boolean;

    return-object p0
.end method

.method public isAnswered(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDisplay$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 263
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDisplay$Builder;->isAnswered:Ljava/lang/Boolean;

    return-object p0

    .line 261
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null isAnswered"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDisplay$Builder;
    .locals 0

    .line 273
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDisplay$Builder;->title:Ljava/lang/String;

    return-object p0
.end method

.method public tokenValues(Ljava/util/Map;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDisplay$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDisplay$Builder;"
        }
    .end annotation

    .line 268
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDisplay$Builder;->tokenValues:Ljava/util/Map;

    return-object p0
.end method
