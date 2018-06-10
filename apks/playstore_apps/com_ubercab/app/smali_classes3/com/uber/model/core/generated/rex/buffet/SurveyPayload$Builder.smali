.class public Lcom/uber/model/core/generated/rex/buffet/SurveyPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private heading:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private jobRequestAtMillis:Laxwy;

.field private jobUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

.field private subjectUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

.field private surveyNodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rex/buffet/SurveyNode;",
            ">;"
        }
    .end annotation
.end field

.field private surveyUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 250
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload$Builder;->jobUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    .line 252
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload$Builder;->subjectUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    .line 254
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload$Builder;->surveyNodes:Ljava/util/List;

    .line 256
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload$Builder;->heading:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 258
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload$Builder;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 260
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload$Builder;->jobRequestAtMillis:Laxwy;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/SurveyPayload$1;)V
    .locals 0

    .line 247
    invoke-direct {p0}, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;)V
    .locals 1

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 250
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload$Builder;->jobUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    .line 252
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload$Builder;->subjectUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    .line 254
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload$Builder;->surveyNodes:Ljava/util/List;

    .line 256
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload$Builder;->heading:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 258
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload$Builder;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 260
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload$Builder;->jobRequestAtMillis:Laxwy;

    .line 265
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;->surveyUUID()Lcom/uber/model/core/generated/rex/buffet/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload$Builder;->surveyUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    .line 266
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;->jobUUID()Lcom/uber/model/core/generated/rex/buffet/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload$Builder;->jobUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    .line 267
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;->subjectUUID()Lcom/uber/model/core/generated/rex/buffet/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload$Builder;->subjectUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    .line 268
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;->surveyNodes()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload$Builder;->surveyNodes:Ljava/util/List;

    .line 269
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;->heading()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload$Builder;->heading:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 270
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;->description()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload$Builder;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 271
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;->jobRequestAtMillis()Laxwy;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload$Builder;->jobRequestAtMillis:Laxwy;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;Lcom/uber/model/core/generated/rex/buffet/SurveyPayload$1;)V
    .locals 0

    .line 247
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;
    .locals 11
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "surveyUUID"
        }
    .end annotation

    const-string v0, ""

    .line 335
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload$Builder;->surveyUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    if-nez v1, :cond_0

    .line 336
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " surveyUUID"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 338
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 341
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;

    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload$Builder;->surveyUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    iget-object v4, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload$Builder;->jobUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    iget-object v5, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload$Builder;->subjectUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    .line 345
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload$Builder;->surveyNodes:Ljava/util/List;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload$Builder;->surveyNodes:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_0

    :goto_1
    iget-object v7, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload$Builder;->heading:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v8, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload$Builder;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v9, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload$Builder;->jobRequestAtMillis:Laxwy;

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;-><init>(Lcom/uber/model/core/generated/rex/buffet/UUID;Lcom/uber/model/core/generated/rex/buffet/UUID;Lcom/uber/model/core/generated/rex/buffet/UUID;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Laxwy;Lcom/uber/model/core/generated/rex/buffet/SurveyPayload$1;)V

    return-object v0

    .line 339
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

.method public description(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/SurveyPayload$Builder;
    .locals 0

    .line 313
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload$Builder;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object p0
.end method

.method public heading(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/SurveyPayload$Builder;
    .locals 0

    .line 307
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload$Builder;->heading:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object p0
.end method

.method public jobRequestAtMillis(Laxwy;)Lcom/uber/model/core/generated/rex/buffet/SurveyPayload$Builder;
    .locals 0

    .line 319
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload$Builder;->jobRequestAtMillis:Laxwy;

    return-object p0
.end method

.method public jobUUID(Lcom/uber/model/core/generated/rex/buffet/UUID;)Lcom/uber/model/core/generated/rex/buffet/SurveyPayload$Builder;
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload$Builder;->jobUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    return-object p0
.end method

.method public subjectUUID(Lcom/uber/model/core/generated/rex/buffet/UUID;)Lcom/uber/model/core/generated/rex/buffet/SurveyPayload$Builder;
    .locals 0

    .line 291
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload$Builder;->subjectUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    return-object p0
.end method

.method public surveyNodes(Ljava/util/List;)Lcom/uber/model/core/generated/rex/buffet/SurveyPayload$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rex/buffet/SurveyNode;",
            ">;)",
            "Lcom/uber/model/core/generated/rex/buffet/SurveyPayload$Builder;"
        }
    .end annotation

    .line 301
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload$Builder;->surveyNodes:Ljava/util/List;

    return-object p0
.end method

.method public surveyUUID(Lcom/uber/model/core/generated/rex/buffet/UUID;)Lcom/uber/model/core/generated/rex/buffet/SurveyPayload$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 279
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload$Builder;->surveyUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    return-object p0

    .line 277
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null surveyUUID"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
