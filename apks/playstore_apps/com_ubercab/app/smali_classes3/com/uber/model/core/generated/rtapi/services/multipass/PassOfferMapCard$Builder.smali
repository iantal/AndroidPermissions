.class public Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private centerLat:Ljava/lang/Double;

.field private centerLong:Ljava/lang/Double;

.field private encodedGeoStrings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private minZoomLevel:Ljava/lang/Integer;

.field private title:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard$1;)V
    .locals 0

    .line 207
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard;)V
    .locals 1

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard;->encodedGeoStrings()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard$Builder;->encodedGeoStrings:Ljava/util/List;

    .line 222
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard;->centerLat()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard$Builder;->centerLat:Ljava/lang/Double;

    .line 223
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard;->centerLong()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard$Builder;->centerLong:Ljava/lang/Double;

    .line 224
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard;->title()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard$Builder;->title:Ljava/lang/String;

    .line 225
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard;->minZoomLevel()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard$Builder;->minZoomLevel:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard$1;)V
    .locals 0

    .line 207
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard;
    .locals 9
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "encodedGeoStrings",
            "centerLat",
            "centerLong",
            "title",
            "minZoomLevel"
        }
    .end annotation

    const-string v0, ""

    .line 284
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard$Builder;->encodedGeoStrings:Ljava/util/List;

    if-nez v1, :cond_0

    .line 285
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " encodedGeoStrings"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 287
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard$Builder;->centerLat:Ljava/lang/Double;

    if-nez v1, :cond_1

    .line 288
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " centerLat"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 290
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard$Builder;->centerLong:Ljava/lang/Double;

    if-nez v1, :cond_2

    .line 291
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " centerLong"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 293
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard$Builder;->title:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 294
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " title"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 296
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard$Builder;->minZoomLevel:Ljava/lang/Integer;

    if-nez v1, :cond_4

    .line 297
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " minZoomLevel"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 299
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 302
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard$Builder;->encodedGeoStrings:Ljava/util/List;

    .line 303
    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard$Builder;->centerLat:Ljava/lang/Double;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard$Builder;->centerLong:Ljava/lang/Double;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard$Builder;->title:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard$Builder;->minZoomLevel:Ljava/lang/Integer;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard;-><init>(Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard$1;)V

    return-object v0

    .line 300
    :cond_5
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

.method public centerLat(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 240
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard$Builder;->centerLat:Ljava/lang/Double;

    return-object p0

    .line 238
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null centerLat"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public centerLong(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 248
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard$Builder;->centerLong:Ljava/lang/Double;

    return-object p0

    .line 246
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null centerLong"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encodedGeoStrings(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 232
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard$Builder;->encodedGeoStrings:Ljava/util/List;

    return-object p0

    .line 230
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null encodedGeoStrings"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public minZoomLevel(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 264
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard$Builder;->minZoomLevel:Ljava/lang/Integer;

    return-object p0

    .line 262
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null minZoomLevel"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 256
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard$Builder;->title:Ljava/lang/String;

    return-object p0

    .line 254
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null title"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
