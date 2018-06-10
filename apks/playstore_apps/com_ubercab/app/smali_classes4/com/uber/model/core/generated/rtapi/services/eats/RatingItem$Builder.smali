.class public Lcom/uber/model/core/generated/rtapi/services/eats/RatingItem$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private schema:Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;

.field private subjectType:Lcom/uber/model/core/generated/rtapi/services/eats/SubjectType;

.field private uuid:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 156
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingItem$Builder;->uuid:Ljava/lang/String;

    .line 158
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingItem$Builder;->schema:Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;

    .line 160
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingItem$Builder;->value:Ljava/lang/String;

    .line 162
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingItem$Builder;->subjectType:Lcom/uber/model/core/generated/rtapi/services/eats/SubjectType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/RatingItem$1;)V
    .locals 0

    .line 155
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingItem$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/RatingItem;)V
    .locals 1

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 156
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingItem$Builder;->uuid:Ljava/lang/String;

    .line 158
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingItem$Builder;->schema:Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;

    .line 160
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingItem$Builder;->value:Ljava/lang/String;

    .line 162
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingItem$Builder;->subjectType:Lcom/uber/model/core/generated/rtapi/services/eats/SubjectType;

    .line 167
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingItem;->uuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingItem$Builder;->uuid:Ljava/lang/String;

    .line 168
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingItem;->schema()Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingItem$Builder;->schema:Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;

    .line 169
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingItem;->value()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingItem$Builder;->value:Ljava/lang/String;

    .line 170
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingItem;->subjectType()Lcom/uber/model/core/generated/rtapi/services/eats/SubjectType;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingItem$Builder;->subjectType:Lcom/uber/model/core/generated/rtapi/services/eats/SubjectType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/RatingItem;Lcom/uber/model/core/generated/rtapi/services/eats/RatingItem$1;)V
    .locals 0

    .line 155
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingItem$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/RatingItem;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/eats/RatingItem;
    .locals 7

    .line 200
    new-instance v6, Lcom/uber/model/core/generated/rtapi/services/eats/RatingItem;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingItem$Builder;->uuid:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingItem$Builder;->schema:Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingItem$Builder;->value:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingItem$Builder;->subjectType:Lcom/uber/model/core/generated/rtapi/services/eats/SubjectType;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingItem;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/eats/SubjectType;Lcom/uber/model/core/generated/rtapi/services/eats/RatingItem$1;)V

    return-object v6
.end method

.method public schema(Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;)Lcom/uber/model/core/generated/rtapi/services/eats/RatingItem$Builder;
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingItem$Builder;->schema:Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;

    return-object p0
.end method

.method public subjectType(Lcom/uber/model/core/generated/rtapi/services/eats/SubjectType;)Lcom/uber/model/core/generated/rtapi/services/eats/RatingItem$Builder;
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingItem$Builder;->subjectType:Lcom/uber/model/core/generated/rtapi/services/eats/SubjectType;

    return-object p0
.end method

.method public uuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/RatingItem$Builder;
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingItem$Builder;->uuid:Ljava/lang/String;

    return-object p0
.end method

.method public value(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/RatingItem$Builder;
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingItem$Builder;->value:Ljava/lang/String;

    return-object p0
.end method
