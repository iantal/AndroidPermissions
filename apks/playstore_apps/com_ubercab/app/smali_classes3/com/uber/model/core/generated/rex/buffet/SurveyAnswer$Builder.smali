.class public Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private displayValue:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private meta:Ljava/lang/String;

.field private schema:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 170
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer$Builder;->value:Ljava/lang/String;

    .line 172
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer$Builder;->displayValue:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 174
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer$Builder;->meta:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer$1;)V
    .locals 0

    .line 167
    invoke-direct {p0}, Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer;)V
    .locals 1

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 170
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer$Builder;->value:Ljava/lang/String;

    .line 172
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer$Builder;->displayValue:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 174
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer$Builder;->meta:Ljava/lang/String;

    .line 179
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer;->schema()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer$Builder;->schema:Ljava/lang/String;

    .line 180
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer;->value()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer$Builder;->value:Ljava/lang/String;

    .line 181
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer;->displayValue()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer$Builder;->displayValue:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 182
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer;->meta()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer$Builder;->meta:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer;Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer$1;)V
    .locals 0

    .line 167
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer;
    .locals 8
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "schema"
        }
    .end annotation

    const-string v0, ""

    .line 220
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer$Builder;->schema:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " schema"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 223
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 226
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer;

    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer$Builder;->schema:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer$Builder;->value:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer$Builder;->displayValue:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v6, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer$Builder;->meta:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer$1;)V

    return-object v0

    .line 224
    :cond_1
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

.method public displayValue(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer$Builder;
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer$Builder;->displayValue:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object p0
.end method

.method public meta(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer$Builder;
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer$Builder;->meta:Ljava/lang/String;

    return-object p0
.end method

.method public schema(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 189
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer$Builder;->schema:Ljava/lang/String;

    return-object p0

    .line 187
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null schema"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public value(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer$Builder;
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer$Builder;->value:Ljava/lang/String;

    return-object p0
.end method
