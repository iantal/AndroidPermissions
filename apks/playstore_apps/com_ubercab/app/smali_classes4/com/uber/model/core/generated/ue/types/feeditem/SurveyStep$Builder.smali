.class public Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStep$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ue/types/feeditem/SurveyOption;",
            ">;"
        }
    .end annotation
.end field

.field private placeholderText:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

.field private primaryText:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

.field private schemaType:Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStepSchemaType;

.field private secondaryText:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

.field private uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 216
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStep$Builder;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 218
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStep$Builder;->schemaType:Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStepSchemaType;

    .line 220
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStep$Builder;->primaryText:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 222
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStep$Builder;->secondaryText:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 224
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStep$Builder;->placeholderText:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 226
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStep$Builder;->options:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStep$1;)V
    .locals 0

    .line 215
    invoke-direct {p0}, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStep$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStep;)V
    .locals 1

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 216
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStep$Builder;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 218
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStep$Builder;->schemaType:Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStepSchemaType;

    .line 220
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStep$Builder;->primaryText:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 222
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStep$Builder;->secondaryText:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 224
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStep$Builder;->placeholderText:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 226
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStep$Builder;->options:Ljava/util/List;

    .line 231
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStep;->uuid()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStep$Builder;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 232
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStep;->schemaType()Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStepSchemaType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStep$Builder;->schemaType:Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStepSchemaType;

    .line 233
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStep;->primaryText()Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStep$Builder;->primaryText:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 234
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStep;->secondaryText()Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStep$Builder;->secondaryText:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 235
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStep;->placeholderText()Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStep$Builder;->placeholderText:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 236
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStep;->options()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStep$Builder;->options:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStep;Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStep$1;)V
    .locals 0

    .line 215
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStep$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStep;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStep;
    .locals 9

    .line 275
    new-instance v8, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStep;

    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStep$Builder;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStep$Builder;->schemaType:Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStepSchemaType;

    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStep$Builder;->primaryText:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    iget-object v4, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStep$Builder;->secondaryText:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    iget-object v5, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStep$Builder;->placeholderText:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 281
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStep$Builder;->options:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStep$Builder;->options:Ljava/util/List;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :goto_1
    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStep;-><init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStepSchemaType;Lcom/uber/model/core/generated/ue/types/feeditem/Badge;Lcom/uber/model/core/generated/ue/types/feeditem/Badge;Lcom/uber/model/core/generated/ue/types/feeditem/Badge;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStep$1;)V

    return-object v8
.end method

.method public options(Ljava/util/List;)Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStep$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ue/types/feeditem/SurveyOption;",
            ">;)",
            "Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStep$Builder;"
        }
    .end annotation

    .line 265
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStep$Builder;->options:Ljava/util/List;

    return-object p0
.end method

.method public placeholderText(Lcom/uber/model/core/generated/ue/types/feeditem/Badge;)Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStep$Builder;
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStep$Builder;->placeholderText:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    return-object p0
.end method

.method public primaryText(Lcom/uber/model/core/generated/ue/types/feeditem/Badge;)Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStep$Builder;
    .locals 0

    .line 250
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStep$Builder;->primaryText:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    return-object p0
.end method

.method public schemaType(Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStepSchemaType;)Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStep$Builder;
    .locals 0

    .line 245
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStep$Builder;->schemaType:Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStepSchemaType;

    return-object p0
.end method

.method public secondaryText(Lcom/uber/model/core/generated/ue/types/feeditem/Badge;)Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStep$Builder;
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStep$Builder;->secondaryText:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    return-object p0
.end method

.method public uuid(Lcom/uber/model/core/generated/ue/types/common/UUID;)Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStep$Builder;
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStep$Builder;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    return-object p0
.end method
