.class public Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bottomButtonText:Ljava/lang/String;

.field private commentDescription:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

.field private enableSubmit:Ljava/lang/Boolean;

.field private itemsRatings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection;",
            ">;"
        }
    .end annotation
.end field

.field private pictureUrl:Ljava/lang/String;

.field private subtitle:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

.field private title:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

.field private uuid:Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 253
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;

    .line 255
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload$Builder;->pictureUrl:Ljava/lang/String;

    .line 257
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload$Builder;->title:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    .line 259
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload$Builder;->subtitle:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    .line 261
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload$Builder;->itemsRatings:Ljava/util/List;

    .line 263
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload$Builder;->enableSubmit:Ljava/lang/Boolean;

    .line 265
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload$Builder;->bottomButtonText:Ljava/lang/String;

    .line 267
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload$Builder;->commentDescription:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload$1;)V
    .locals 0

    .line 252
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload;)V
    .locals 1

    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 253
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;

    .line 255
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload$Builder;->pictureUrl:Ljava/lang/String;

    .line 257
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload$Builder;->title:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    .line 259
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload$Builder;->subtitle:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    .line 261
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload$Builder;->itemsRatings:Ljava/util/List;

    .line 263
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload$Builder;->enableSubmit:Ljava/lang/Boolean;

    .line 265
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload$Builder;->bottomButtonText:Ljava/lang/String;

    .line 267
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload$Builder;->commentDescription:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    .line 272
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload;->uuid()Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;

    .line 273
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload;->pictureUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload$Builder;->pictureUrl:Ljava/lang/String;

    .line 274
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload;->title()Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload$Builder;->title:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    .line 275
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload;->subtitle()Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload$Builder;->subtitle:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    .line 276
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload;->itemsRatings()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload$Builder;->itemsRatings:Ljava/util/List;

    .line 277
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload;->enableSubmit()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload$Builder;->enableSubmit:Ljava/lang/Boolean;

    .line 278
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload;->bottomButtonText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload$Builder;->bottomButtonText:Ljava/lang/String;

    .line 279
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload;->commentDescription()Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload$Builder;->commentDescription:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload;Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload$1;)V
    .locals 0

    .line 252
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload;)V

    return-void
.end method


# virtual methods
.method public bottomButtonText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload$Builder;
    .locals 0

    .line 314
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload$Builder;->bottomButtonText:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload;
    .locals 11

    .line 329
    new-instance v10, Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload$Builder;->pictureUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload$Builder;->title:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload$Builder;->subtitle:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    .line 334
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload$Builder;->itemsRatings:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload$Builder;->itemsRatings:Ljava/util/List;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload$Builder;->enableSubmit:Ljava/lang/Boolean;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload$Builder;->bottomButtonText:Ljava/lang/String;

    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload$Builder;->commentDescription:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/eats/Badge;Lcom/uber/model/core/generated/rtapi/services/eats/Badge;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/eats/Badge;Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload$1;)V

    return-object v10
.end method

.method public commentDescription(Lcom/uber/model/core/generated/rtapi/services/eats/Badge;)Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload$Builder;
    .locals 0

    .line 319
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload$Builder;->commentDescription:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    return-object p0
.end method

.method public enableSubmit(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload$Builder;
    .locals 0

    .line 308
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload$Builder;->enableSubmit:Ljava/lang/Boolean;

    return-object p0
.end method

.method public itemsRatings(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload$Builder;"
        }
    .end annotation

    .line 303
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload$Builder;->itemsRatings:Ljava/util/List;

    return-object p0
.end method

.method public pictureUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload$Builder;
    .locals 0

    .line 288
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload$Builder;->pictureUrl:Ljava/lang/String;

    return-object p0
.end method

.method public subtitle(Lcom/uber/model/core/generated/rtapi/services/eats/Badge;)Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload$Builder;
    .locals 0

    .line 298
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload$Builder;->subtitle:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    return-object p0
.end method

.method public title(Lcom/uber/model/core/generated/rtapi/services/eats/Badge;)Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload$Builder;
    .locals 0

    .line 293
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload$Builder;->title:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    return-object p0
.end method

.method public uuid(Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;)Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload$Builder;
    .locals 0

    .line 283
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;

    return-object p0
.end method
