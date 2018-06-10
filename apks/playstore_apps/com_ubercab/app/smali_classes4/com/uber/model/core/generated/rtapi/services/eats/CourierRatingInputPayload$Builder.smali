.class public Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;
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

.field private optOutTipDescription:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

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

.field private uuid:Lcom/uber/model/core/generated/rtapi/services/eats/CourierUuid;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 334
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 312
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/eats/CourierUuid;

    .line 314
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;->pictureUrl:Ljava/lang/String;

    .line 316
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;->question:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    .line 318
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;->questionDescription:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    .line 320
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;->schema:Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;

    .line 322
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;->identifiers:Ljava/util/List;

    .line 324
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;->commentDescription:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    .line 326
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;->optOutTipDescription:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    .line 328
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;->tagSections:Ljava/util/List;

    .line 330
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;->enableSubmit:Ljava/lang/Boolean;

    .line 332
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;->bottomButtonText:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$1;)V
    .locals 0

    .line 311
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload;)V
    .locals 1

    .line 336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 312
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/eats/CourierUuid;

    .line 314
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;->pictureUrl:Ljava/lang/String;

    .line 316
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;->question:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    .line 318
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;->questionDescription:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    .line 320
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;->schema:Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;

    .line 322
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;->identifiers:Ljava/util/List;

    .line 324
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;->commentDescription:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    .line 326
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;->optOutTipDescription:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    .line 328
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;->tagSections:Ljava/util/List;

    .line 330
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;->enableSubmit:Ljava/lang/Boolean;

    .line 332
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;->bottomButtonText:Ljava/lang/String;

    .line 337
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload;->uuid()Lcom/uber/model/core/generated/rtapi/services/eats/CourierUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/eats/CourierUuid;

    .line 338
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload;->pictureUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;->pictureUrl:Ljava/lang/String;

    .line 339
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload;->question()Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;->question:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    .line 340
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload;->questionDescription()Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;->questionDescription:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    .line 341
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload;->schema()Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;->schema:Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;

    .line 342
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload;->identifiers()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;->identifiers:Ljava/util/List;

    .line 343
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload;->commentDescription()Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;->commentDescription:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    .line 344
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload;->optOutTipDescription()Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;->optOutTipDescription:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    .line 345
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload;->tagSections()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;->tagSections:Ljava/util/List;

    .line 346
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload;->enableSubmit()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;->enableSubmit:Ljava/lang/Boolean;

    .line 347
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload;->bottomButtonText()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;->bottomButtonText:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload;Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$1;)V
    .locals 0

    .line 311
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload;)V

    return-void
.end method


# virtual methods
.method public bottomButtonText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;
    .locals 0

    .line 402
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;->bottomButtonText:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload;
    .locals 15

    .line 412
    new-instance v13, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/eats/CourierUuid;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;->pictureUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;->question:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;->questionDescription:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;->schema:Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;

    .line 418
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;->identifiers:Ljava/util/List;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    move-object v7, v6

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;->identifiers:Ljava/util/List;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    move-object v7, v0

    :goto_0
    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;->commentDescription:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;->optOutTipDescription:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    .line 421
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;->tagSections:Ljava/util/List;

    if-nez v0, :cond_1

    move-object v10, v6

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;->tagSections:Ljava/util/List;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    move-object v10, v0

    :goto_1
    iget-object v11, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;->enableSubmit:Ljava/lang/Boolean;

    iget-object v12, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;->bottomButtonText:Ljava/lang/String;

    const/4 v14, 0x0

    move-object v0, v13

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v14

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/CourierUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/eats/Badge;Lcom/uber/model/core/generated/rtapi/services/eats/Badge;Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/eats/Badge;Lcom/uber/model/core/generated/rtapi/services/eats/Badge;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$1;)V

    return-object v13
.end method

.method public commentDescription(Lcom/uber/model/core/generated/rtapi/services/eats/Badge;)Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;
    .locals 0

    .line 381
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;->commentDescription:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    return-object p0
.end method

.method public enableSubmit(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;
    .locals 0

    .line 396
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;->enableSubmit:Ljava/lang/Boolean;

    return-object p0
.end method

.method public identifiers(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/RatingIdentifier;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;"
        }
    .end annotation

    .line 376
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;->identifiers:Ljava/util/List;

    return-object p0
.end method

.method public optOutTipDescription(Lcom/uber/model/core/generated/rtapi/services/eats/Badge;)Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;
    .locals 0

    .line 386
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;->optOutTipDescription:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    return-object p0
.end method

.method public pictureUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;
    .locals 0

    .line 356
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;->pictureUrl:Ljava/lang/String;

    return-object p0
.end method

.method public question(Lcom/uber/model/core/generated/rtapi/services/eats/Badge;)Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;
    .locals 0

    .line 361
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;->question:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    return-object p0
.end method

.method public questionDescription(Lcom/uber/model/core/generated/rtapi/services/eats/Badge;)Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;
    .locals 0

    .line 366
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;->questionDescription:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    return-object p0
.end method

.method public schema(Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;)Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;
    .locals 0

    .line 371
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;->schema:Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;

    return-object p0
.end method

.method public tagSections(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/TagSection;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;"
        }
    .end annotation

    .line 391
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;->tagSections:Ljava/util/List;

    return-object p0
.end method

.method public uuid(Lcom/uber/model/core/generated/rtapi/services/eats/CourierUuid;)Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;
    .locals 0

    .line 351
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/eats/CourierUuid;

    return-object p0
.end method
