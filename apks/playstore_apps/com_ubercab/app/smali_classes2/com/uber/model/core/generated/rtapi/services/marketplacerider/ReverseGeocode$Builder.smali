.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private components:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocodeAddressComponent;",
            ">;"
        }
    .end annotation
.end field

.field private latitude:Ljava/lang/Double;

.field private longAddress:Ljava/lang/String;

.field private longitude:Ljava/lang/Double;

.field private nickname:Ljava/lang/String;

.field private shortAddress:Ljava/lang/String;

.field private uuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocodeUuid;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 256
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode$Builder;->nickname:Ljava/lang/String;

    .line 258
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode$Builder;->components:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode$1;)V
    .locals 0

    .line 245
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;)V
    .locals 1

    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 256
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode$Builder;->nickname:Ljava/lang/String;

    .line 258
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode$Builder;->components:Ljava/util/List;

    .line 263
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;->uuid()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocodeUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocodeUuid;

    .line 264
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;->latitude()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode$Builder;->latitude:Ljava/lang/Double;

    .line 265
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;->longitude()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode$Builder;->longitude:Ljava/lang/Double;

    .line 266
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;->shortAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode$Builder;->shortAddress:Ljava/lang/String;

    .line 267
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;->longAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode$Builder;->longAddress:Ljava/lang/String;

    .line 268
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;->nickname()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode$Builder;->nickname:Ljava/lang/String;

    .line 269
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;->components()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode$Builder;->components:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode$1;)V
    .locals 0

    .line 245
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;
    .locals 11
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "uuid",
            "latitude",
            "longitude",
            "shortAddress",
            "longAddress"
        }
    .end annotation

    const-string v0, ""

    .line 338
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocodeUuid;

    if-nez v1, :cond_0

    .line 339
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " uuid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 341
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode$Builder;->latitude:Ljava/lang/Double;

    if-nez v1, :cond_1

    .line 342
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " latitude"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 344
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode$Builder;->longitude:Ljava/lang/Double;

    if-nez v1, :cond_2

    .line 345
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " longitude"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 347
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode$Builder;->shortAddress:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 348
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " shortAddress"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 350
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode$Builder;->longAddress:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 351
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " longAddress"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 353
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 356
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocodeUuid;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode$Builder;->latitude:Ljava/lang/Double;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode$Builder;->longitude:Ljava/lang/Double;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode$Builder;->shortAddress:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode$Builder;->longAddress:Ljava/lang/String;

    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode$Builder;->nickname:Ljava/lang/String;

    .line 363
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode$Builder;->components:Ljava/util/List;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode$Builder;->components:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_0

    :goto_1
    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocodeUuid;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode$1;)V

    return-object v0

    .line 354
    :cond_6
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

.method public components(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocodeAddressComponent;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode$Builder;"
        }
    .end annotation

    .line 318
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode$Builder;->components:Ljava/util/List;

    return-object p0
.end method

.method public latitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 284
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode$Builder;->latitude:Ljava/lang/Double;

    return-object p0

    .line 282
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null latitude"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public longAddress(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 308
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode$Builder;->longAddress:Ljava/lang/String;

    return-object p0

    .line 306
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null longAddress"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public longitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 292
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode$Builder;->longitude:Ljava/lang/Double;

    return-object p0

    .line 290
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null longitude"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public nickname(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode$Builder;
    .locals 0

    .line 313
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode$Builder;->nickname:Ljava/lang/String;

    return-object p0
.end method

.method public shortAddress(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 300
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode$Builder;->shortAddress:Ljava/lang/String;

    return-object p0

    .line 298
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null shortAddress"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public uuid(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocodeUuid;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 276
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocodeUuid;

    return-object p0

    .line 274
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null uuid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
