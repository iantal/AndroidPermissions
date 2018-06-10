.class public Lcom/uber/model/core/generated/rtapi/services/gifting/UnwrapGiftResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private otherGifts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/gifting/Gift;",
            ">;"
        }
    .end annotation
.end field

.field private requestedGift:Lcom/uber/model/core/generated/rtapi/services/gifting/Gift;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 146
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/UnwrapGiftResponse$Builder;->requestedGift:Lcom/uber/model/core/generated/rtapi/services/gifting/Gift;

    .line 148
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/UnwrapGiftResponse$Builder;->otherGifts:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/gifting/UnwrapGiftResponse$1;)V
    .locals 0

    .line 145
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/gifting/UnwrapGiftResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/gifting/UnwrapGiftResponse;)V
    .locals 1

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 146
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/UnwrapGiftResponse$Builder;->requestedGift:Lcom/uber/model/core/generated/rtapi/services/gifting/Gift;

    .line 148
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/UnwrapGiftResponse$Builder;->otherGifts:Ljava/util/List;

    .line 153
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/gifting/UnwrapGiftResponse;->requestedGift()Lcom/uber/model/core/generated/rtapi/services/gifting/Gift;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/UnwrapGiftResponse$Builder;->requestedGift:Lcom/uber/model/core/generated/rtapi/services/gifting/Gift;

    .line 154
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/gifting/UnwrapGiftResponse;->otherGifts()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/UnwrapGiftResponse$Builder;->otherGifts:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/gifting/UnwrapGiftResponse;Lcom/uber/model/core/generated/rtapi/services/gifting/UnwrapGiftResponse$1;)V
    .locals 0

    .line 145
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/gifting/UnwrapGiftResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/gifting/UnwrapGiftResponse;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/gifting/UnwrapGiftResponse;
    .locals 4

    .line 173
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/gifting/UnwrapGiftResponse;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/UnwrapGiftResponse$Builder;->requestedGift:Lcom/uber/model/core/generated/rtapi/services/gifting/Gift;

    .line 174
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/UnwrapGiftResponse$Builder;->otherGifts:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/UnwrapGiftResponse$Builder;->otherGifts:Ljava/util/List;

    invoke-static {v2}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    :goto_0
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/gifting/UnwrapGiftResponse;-><init>(Lcom/uber/model/core/generated/rtapi/services/gifting/Gift;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/gifting/UnwrapGiftResponse$1;)V

    return-object v0
.end method

.method public otherGifts(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/gifting/UnwrapGiftResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/gifting/Gift;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/gifting/UnwrapGiftResponse$Builder;"
        }
    .end annotation

    .line 163
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/UnwrapGiftResponse$Builder;->otherGifts:Ljava/util/List;

    return-object p0
.end method

.method public requestedGift(Lcom/uber/model/core/generated/rtapi/services/gifting/Gift;)Lcom/uber/model/core/generated/rtapi/services/gifting/UnwrapGiftResponse$Builder;
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/UnwrapGiftResponse$Builder;->requestedGift:Lcom/uber/model/core/generated/rtapi/services/gifting/Gift;

    return-object p0
.end method
