.class public Lcom/uber/model/core/generated/rex/buffet/SurveyStep$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private answerSet:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer;",
            ">;"
        }
    .end annotation
.end field

.field private meta:Ljava/lang/String;

.field private prompt:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private schema:Ljava/lang/String;

.field private secondaryTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private uuid:Lcom/uber/model/core/generated/rex/buffet/UUID;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 245
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyStep$Builder;->title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 247
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyStep$Builder;->prompt:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 249
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyStep$Builder;->answerSet:Ljava/util/List;

    .line 251
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyStep$Builder;->meta:Ljava/lang/String;

    .line 253
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyStep$Builder;->secondaryTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/SurveyStep$1;)V
    .locals 0

    .line 240
    invoke-direct {p0}, Lcom/uber/model/core/generated/rex/buffet/SurveyStep$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rex/buffet/SurveyStep;)V
    .locals 1

    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 245
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyStep$Builder;->title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 247
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyStep$Builder;->prompt:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 249
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyStep$Builder;->answerSet:Ljava/util/List;

    .line 251
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyStep$Builder;->meta:Ljava/lang/String;

    .line 253
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyStep$Builder;->secondaryTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 258
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/SurveyStep;->uuid()Lcom/uber/model/core/generated/rex/buffet/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyStep$Builder;->uuid:Lcom/uber/model/core/generated/rex/buffet/UUID;

    .line 259
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/SurveyStep;->schema()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyStep$Builder;->schema:Ljava/lang/String;

    .line 260
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/SurveyStep;->title()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyStep$Builder;->title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 261
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/SurveyStep;->prompt()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyStep$Builder;->prompt:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 262
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/SurveyStep;->answerSet()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyStep$Builder;->answerSet:Ljava/util/List;

    .line 263
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/SurveyStep;->meta()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyStep$Builder;->meta:Ljava/lang/String;

    .line 264
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/SurveyStep;->secondaryTitle()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyStep$Builder;->secondaryTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/SurveyStep;Lcom/uber/model/core/generated/rex/buffet/SurveyStep$1;)V
    .locals 0

    .line 240
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/SurveyStep$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/SurveyStep;)V

    return-void
.end method


# virtual methods
.method public answerSet(Ljava/util/List;)Lcom/uber/model/core/generated/rex/buffet/SurveyStep$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer;",
            ">;)",
            "Lcom/uber/model/core/generated/rex/buffet/SurveyStep$Builder;"
        }
    .end annotation

    .line 294
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyStep$Builder;->answerSet:Ljava/util/List;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rex/buffet/SurveyStep;
    .locals 11
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "uuid",
            "schema"
        }
    .end annotation

    const-string v0, ""

    .line 321
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyStep$Builder;->uuid:Lcom/uber/model/core/generated/rex/buffet/UUID;

    if-nez v1, :cond_0

    .line 322
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " uuid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 324
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyStep$Builder;->schema:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 325
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " schema"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 327
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 330
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/SurveyStep;

    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyStep$Builder;->uuid:Lcom/uber/model/core/generated/rex/buffet/UUID;

    iget-object v4, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyStep$Builder;->schema:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyStep$Builder;->title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v6, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyStep$Builder;->prompt:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 335
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyStep$Builder;->answerSet:Ljava/util/List;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyStep$Builder;->answerSet:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_0

    :goto_1
    iget-object v8, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyStep$Builder;->meta:Ljava/lang/String;

    iget-object v9, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyStep$Builder;->secondaryTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/uber/model/core/generated/rex/buffet/SurveyStep;-><init>(Lcom/uber/model/core/generated/rex/buffet/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/SurveyStep$1;)V

    return-object v0

    .line 328
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

.method public meta(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/SurveyStep$Builder;
    .locals 0

    .line 299
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyStep$Builder;->meta:Ljava/lang/String;

    return-object p0
.end method

.method public prompt(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/SurveyStep$Builder;
    .locals 0

    .line 289
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyStep$Builder;->prompt:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object p0
.end method

.method public schema(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/SurveyStep$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 279
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyStep$Builder;->schema:Ljava/lang/String;

    return-object p0

    .line 277
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null schema"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public secondaryTitle(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/SurveyStep$Builder;
    .locals 0

    .line 304
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyStep$Builder;->secondaryTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object p0
.end method

.method public title(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/SurveyStep$Builder;
    .locals 0

    .line 284
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyStep$Builder;->title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object p0
.end method

.method public uuid(Lcom/uber/model/core/generated/rex/buffet/UUID;)Lcom/uber/model/core/generated/rex/buffet/SurveyStep$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 271
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyStep$Builder;->uuid:Lcom/uber/model/core/generated/rex/buffet/UUID;

    return-object p0

    .line 269
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null uuid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
