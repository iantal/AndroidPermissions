.class public Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bottomButtonText:Ljava/lang/String;

.field private commentDescription:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

.field private enableSubmit:Ljava/lang/Boolean;

.field private identifiers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/RatingIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field private pictureUrl:Ljava/lang/String;

.field private question:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

.field private questionDescription:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

.field private schema:Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;

.field private tagSections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/TagSection;",
            ">;"
        }
    .end annotation
.end field

.field private uuid:Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 294
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;

    .line 296
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;->pictureUrl:Ljava/lang/String;

    .line 298
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;->question:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    .line 300
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;->questionDescription:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    .line 302
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;->schema:Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;

    .line 304
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;->identifiers:Ljava/util/List;

    .line 306
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;->commentDescription:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    .line 308
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;->tagSections:Ljava/util/List;

    .line 310
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;->enableSubmit:Ljava/lang/Boolean;

    .line 312
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;->bottomButtonText:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$1;)V
    .locals 0

    .line 293
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;)V
    .locals 1

    .line 316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 294
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;

    .line 296
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;->pictureUrl:Ljava/lang/String;

    .line 298
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;->question:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    .line 300
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;->questionDescription:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    .line 302
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;->schema:Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;

    .line 304
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;->identifiers:Ljava/util/List;

    .line 306
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;->commentDescription:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    .line 308
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;->tagSections:Ljava/util/List;

    .line 310
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;->enableSubmit:Ljava/lang/Boolean;

    .line 312
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;->bottomButtonText:Ljava/lang/String;

    .line 317
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;->uuid()Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;

    .line 318
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;->pictureUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;->pictureUrl:Ljava/lang/String;

    .line 319
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;->question()Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;->question:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    .line 320
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;->questionDescription()Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;->questionDescription:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    .line 321
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;->schema()Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;->schema:Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;

    .line 322
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;->identifiers()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;->identifiers:Ljava/util/List;

    .line 323
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;->commentDescription()Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;->commentDescription:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    .line 324
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;->tagSections()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;->tagSections:Ljava/util/List;

    .line 325
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;->enableSubmit()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;->enableSubmit:Ljava/lang/Boolean;

    .line 326
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;->bottomButtonText()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;->bottomButtonText:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$1;)V
    .locals 0

    .line 293
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;)V

    return-void
.end method


# virtual methods
.method public bottomButtonText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;
    .locals 0

    .line 376
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;->bottomButtonText:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;
    .locals 14

    .line 386
    new-instance v12, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;->pictureUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;->question:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;->questionDescription:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;->schema:Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;

    .line 392
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;->identifiers:Ljava/util/List;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    move-object v7, v6

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;->identifiers:Ljava/util/List;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    move-object v7, v0

    :goto_0
    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;->commentDescription:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    .line 394
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;->tagSections:Ljava/util/List;

    if-nez v0, :cond_1

    move-object v9, v6

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;->tagSections:Ljava/util/List;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    move-object v9, v0

    :goto_1
    iget-object v10, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;->enableSubmit:Ljava/lang/Boolean;

    iget-object v11, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;->bottomButtonText:Ljava/lang/String;

    const/4 v13, 0x0

    move-object v0, v12

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v13

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/eats/Badge;Lcom/uber/model/core/generated/rtapi/services/eats/Badge;Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/eats/Badge;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$1;)V

    return-object v12
.end method

.method public commentDescription(Lcom/uber/model/core/generated/rtapi/services/eats/Badge;)Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;
    .locals 0

    .line 360
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;->commentDescription:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    return-object p0
.end method

.method public enableSubmit(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;
    .locals 0

    .line 370
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;->enableSubmit:Ljava/lang/Boolean;

    return-object p0
.end method

.method public identifiers(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/RatingIdentifier;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;"
        }
    .end annotation

    .line 355
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;->identifiers:Ljava/util/List;

    return-object p0
.end method

.method public pictureUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;
    .locals 0

    .line 335
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;->pictureUrl:Ljava/lang/String;

    return-object p0
.end method

.method public question(Lcom/uber/model/core/generated/rtapi/services/eats/Badge;)Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;
    .locals 0

    .line 340
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;->question:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    return-object p0
.end method

.method public questionDescription(Lcom/uber/model/core/generated/rtapi/services/eats/Badge;)Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;
    .locals 0

    .line 345
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;->questionDescription:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    return-object p0
.end method

.method public schema(Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;)Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;
    .locals 0

    .line 350
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;->schema:Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;

    return-object p0
.end method

.method public tagSections(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/TagSection;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;"
        }
    .end annotation

    .line 365
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;->tagSections:Ljava/util/List;

    return-object p0
.end method

.method public uuid(Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;)Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;
    .locals 0

    .line 330
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;

    return-object p0
.end method
