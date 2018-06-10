.class public Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private courierRatingInputPayload:Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload;

.field private courierTipInputPayload:Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;

.field private storeItemsRatingInputPayload:Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload;

.field private storeRatingInputPayload:Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;

.field private type:Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPageType;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 177
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPageType;

    .line 179
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage$Builder;->courierRatingInputPayload:Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload;

    .line 181
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage$Builder;->courierTipInputPayload:Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;

    .line 183
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage$Builder;->storeRatingInputPayload:Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;

    .line 185
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage$Builder;->storeItemsRatingInputPayload:Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage$1;)V
    .locals 0

    .line 176
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage;)V
    .locals 1

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 177
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPageType;

    .line 179
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage$Builder;->courierRatingInputPayload:Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload;

    .line 181
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage$Builder;->courierTipInputPayload:Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;

    .line 183
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage$Builder;->storeRatingInputPayload:Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;

    .line 185
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage$Builder;->storeItemsRatingInputPayload:Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload;

    .line 190
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage;->type()Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPageType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPageType;

    .line 191
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage;->courierRatingInputPayload()Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage$Builder;->courierRatingInputPayload:Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload;

    .line 192
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage;->courierTipInputPayload()Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage$Builder;->courierTipInputPayload:Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;

    .line 193
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage;->storeRatingInputPayload()Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage$Builder;->storeRatingInputPayload:Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;

    .line 194
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage;->storeItemsRatingInputPayload()Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage$Builder;->storeItemsRatingInputPayload:Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage;Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage$1;)V
    .locals 0

    .line 176
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage;
    .locals 8

    .line 231
    new-instance v7, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPageType;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage$Builder;->courierRatingInputPayload:Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage$Builder;->courierTipInputPayload:Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage$Builder;->storeRatingInputPayload:Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage$Builder;->storeItemsRatingInputPayload:Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPageType;Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload;Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload;Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage$1;)V

    return-object v7
.end method

.method public courierRatingInputPayload(Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload;)Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage$Builder;
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage$Builder;->courierRatingInputPayload:Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload;

    return-object p0
.end method

.method public courierTipInputPayload(Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;)Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage$Builder;
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage$Builder;->courierTipInputPayload:Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;

    return-object p0
.end method

.method public storeItemsRatingInputPayload(Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload;)Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage$Builder;
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage$Builder;->storeItemsRatingInputPayload:Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload;

    return-object p0
.end method

.method public storeRatingInputPayload(Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;)Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage$Builder;
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage$Builder;->storeRatingInputPayload:Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;

    return-object p0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPageType;)Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage$Builder;
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPageType;

    return-object p0
.end method
