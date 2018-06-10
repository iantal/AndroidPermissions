.class public Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private conditionalResponses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ue/types/feeditem/SurveyConditionalResponse;",
            ">;"
        }
    .end annotation
.end field

.field private instanceUuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

.field private nextButtonText:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

.field private steps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStep;",
            ">;"
        }
    .end annotation
.end field

.field private submitButtonText:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

.field private title:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

.field private uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 238
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload$Builder;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 240
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload$Builder;->title:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 242
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload$Builder;->steps:Ljava/util/List;

    .line 244
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload$Builder;->conditionalResponses:Ljava/util/List;

    .line 246
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload$Builder;->submitButtonText:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 248
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload$Builder;->nextButtonText:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 250
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload$Builder;->instanceUuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload$1;)V
    .locals 0

    .line 237
    invoke-direct {p0}, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload;)V
    .locals 1

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 238
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload$Builder;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 240
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload$Builder;->title:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 242
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload$Builder;->steps:Ljava/util/List;

    .line 244
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload$Builder;->conditionalResponses:Ljava/util/List;

    .line 246
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload$Builder;->submitButtonText:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 248
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload$Builder;->nextButtonText:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 250
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload$Builder;->instanceUuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 255
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload;->uuid()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload$Builder;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 256
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload;->title()Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload$Builder;->title:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 257
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload;->steps()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload$Builder;->steps:Ljava/util/List;

    .line 258
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload;->conditionalResponses()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload$Builder;->conditionalResponses:Ljava/util/List;

    .line 259
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload;->submitButtonText()Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload$Builder;->submitButtonText:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 260
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload;->nextButtonText()Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload$Builder;->nextButtonText:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 261
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload;->instanceUuid()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload$Builder;->instanceUuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload;Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload$1;)V
    .locals 0

    .line 237
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload;
    .locals 11

    .line 306
    new-instance v9, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload;

    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload$Builder;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload$Builder;->title:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 309
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload$Builder;->steps:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload$Builder;->steps:Ljava/util/List;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    move-object v4, v0

    .line 310
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload$Builder;->conditionalResponses:Ljava/util/List;

    if-nez v0, :cond_1

    move-object v5, v3

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload$Builder;->conditionalResponses:Ljava/util/List;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    move-object v5, v0

    :goto_1
    iget-object v6, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload$Builder;->submitButtonText:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    iget-object v7, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload$Builder;->nextButtonText:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    iget-object v8, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload$Builder;->instanceUuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    const/4 v10, 0x0

    move-object v0, v9

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v10

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload;-><init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/feeditem/Badge;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/ue/types/feeditem/Badge;Lcom/uber/model/core/generated/ue/types/feeditem/Badge;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload$1;)V

    return-object v9
.end method

.method public conditionalResponses(Ljava/util/List;)Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ue/types/feeditem/SurveyConditionalResponse;",
            ">;)",
            "Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload$Builder;"
        }
    .end annotation

    .line 281
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload$Builder;->conditionalResponses:Ljava/util/List;

    return-object p0
.end method

.method public instanceUuid(Lcom/uber/model/core/generated/ue/types/common/UUID;)Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload$Builder;
    .locals 0

    .line 296
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload$Builder;->instanceUuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    return-object p0
.end method

.method public nextButtonText(Lcom/uber/model/core/generated/ue/types/feeditem/Badge;)Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload$Builder;
    .locals 0

    .line 291
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload$Builder;->nextButtonText:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    return-object p0
.end method

.method public steps(Ljava/util/List;)Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStep;",
            ">;)",
            "Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload$Builder;"
        }
    .end annotation

    .line 275
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload$Builder;->steps:Ljava/util/List;

    return-object p0
.end method

.method public submitButtonText(Lcom/uber/model/core/generated/ue/types/feeditem/Badge;)Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload$Builder;
    .locals 0

    .line 286
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload$Builder;->submitButtonText:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    return-object p0
.end method

.method public title(Lcom/uber/model/core/generated/ue/types/feeditem/Badge;)Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload$Builder;
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload$Builder;->title:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    return-object p0
.end method

.method public uuid(Lcom/uber/model/core/generated/ue/types/common/UUID;)Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload$Builder;
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload$Builder;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    return-object p0
.end method
