.class public Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private amenities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Amenity;",
            ">;"
        }
    .end annotation
.end field

.field private hours:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeDomainAbsolute;",
            ">;"
        }
    .end annotation
.end field

.field private offers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer;",
            ">;"
        }
    .end annotation
.end field

.field private organization:Ljava/lang/String;

.field private placeUuid:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/UUID;

.field private updatedAt:Ljava/lang/Long;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 228
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails$Builder;->placeUuid:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/UUID;

    .line 230
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails$Builder;->organization:Ljava/lang/String;

    .line 232
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails$Builder;->hours:Ljava/util/List;

    .line 234
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails$Builder;->offers:Ljava/util/List;

    .line 236
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails$Builder;->updatedAt:Ljava/lang/Long;

    .line 238
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails$Builder;->amenities:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails$1;)V
    .locals 0

    .line 227
    invoke-direct {p0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;)V
    .locals 1

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 228
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails$Builder;->placeUuid:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/UUID;

    .line 230
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails$Builder;->organization:Ljava/lang/String;

    .line 232
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails$Builder;->hours:Ljava/util/List;

    .line 234
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails$Builder;->offers:Ljava/util/List;

    .line 236
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails$Builder;->updatedAt:Ljava/lang/Long;

    .line 238
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails$Builder;->amenities:Ljava/util/List;

    .line 243
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;->placeUuid()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails$Builder;->placeUuid:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/UUID;

    .line 244
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;->organization()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails$Builder;->organization:Ljava/lang/String;

    .line 245
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;->hours()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails$Builder;->hours:Ljava/util/List;

    .line 246
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;->offers()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails$Builder;->offers:Ljava/util/List;

    .line 247
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;->updatedAt()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails$Builder;->updatedAt:Ljava/lang/Long;

    .line 248
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;->amenities()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails$Builder;->amenities:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails$1;)V
    .locals 0

    .line 227
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails$Builder;-><init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;)V

    return-void
.end method


# virtual methods
.method public amenities(Ljava/util/List;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Amenity;",
            ">;)",
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails$Builder;"
        }
    .end annotation

    .line 277
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails$Builder;->amenities:Ljava/util/List;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;
    .locals 10

    .line 287
    new-instance v8, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;

    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails$Builder;->placeUuid:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/UUID;

    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails$Builder;->organization:Ljava/lang/String;

    .line 290
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails$Builder;->hours:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails$Builder;->hours:Ljava/util/List;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    move-object v4, v0

    .line 291
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails$Builder;->offers:Ljava/util/List;

    if-nez v0, :cond_1

    move-object v5, v3

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails$Builder;->offers:Ljava/util/List;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    move-object v5, v0

    :goto_1
    iget-object v6, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails$Builder;->updatedAt:Ljava/lang/Long;

    .line 293
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails$Builder;->amenities:Ljava/util/List;

    if-nez v0, :cond_2

    move-object v7, v3

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails$Builder;->amenities:Ljava/util/List;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    move-object v7, v0

    :goto_2
    const/4 v9, 0x0

    move-object v0, v8

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;-><init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/UUID;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Long;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails$1;)V

    return-object v8
.end method

.method public hours(Ljava/util/List;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeDomainAbsolute;",
            ">;)",
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails$Builder;"
        }
    .end annotation

    .line 262
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails$Builder;->hours:Ljava/util/List;

    return-object p0
.end method

.method public offers(Ljava/util/List;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer;",
            ">;)",
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails$Builder;"
        }
    .end annotation

    .line 267
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails$Builder;->offers:Ljava/util/List;

    return-object p0
.end method

.method public organization(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails$Builder;
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails$Builder;->organization:Ljava/lang/String;

    return-object p0
.end method

.method public placeUuid(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/UUID;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails$Builder;
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails$Builder;->placeUuid:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/UUID;

    return-object p0
.end method

.method public updatedAt(Ljava/lang/Long;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails$Builder;
    .locals 0

    .line 272
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails$Builder;->updatedAt:Ljava/lang/Long;

    return-object p0
.end method
