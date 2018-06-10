.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dynamicFares:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;",
            ">;"
        }
    .end annotation
.end field

.field private fareSplit:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;

.field private meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

.field private metaBuilder_:Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

.field private nearbyVehicles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle;",
            ">;"
        }
    .end annotation
.end field

.field private reverseGeocode:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 224
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball$Builder;->dynamicFares:Ljava/util/Map;

    .line 226
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball$Builder;->nearbyVehicles:Ljava/util/Map;

    .line 230
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball$Builder;->reverseGeocode:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;

    .line 232
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball$Builder;->fareSplit:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball$1;)V
    .locals 0

    .line 223
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;)V
    .locals 1

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 224
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball$Builder;->dynamicFares:Ljava/util/Map;

    .line 226
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball$Builder;->nearbyVehicles:Ljava/util/Map;

    .line 230
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball$Builder;->reverseGeocode:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;

    .line 232
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball$Builder;->fareSplit:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;

    .line 239
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;->dynamicFares()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball$Builder;->dynamicFares:Ljava/util/Map;

    .line 240
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;->nearbyVehicles()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball$Builder;->nearbyVehicles:Ljava/util/Map;

    .line 241
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;->meta()Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    .line 242
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;->reverseGeocode()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball$Builder;->reverseGeocode:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;

    .line 243
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;->fareSplit()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball$Builder;->fareSplit:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball$1;)V
    .locals 0

    .line 223
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;
    .locals 9
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "meta|metaBuilder"
        }
    .end annotation

    .line 300
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball$Builder;->metaBuilder_:Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball$Builder;->metaBuilder_:Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    goto :goto_0

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    if-nez v0, :cond_1

    .line 303
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/object/Meta;->builder()Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

    move-result-object v0

    .line 304
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    :cond_1
    :goto_0
    const-string v0, ""

    .line 307
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    if-nez v1, :cond_2

    .line 308
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " meta"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 310
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 313
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;

    .line 314
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball$Builder;->dynamicFares:Ljava/util/Map;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    move-object v3, v2

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball$Builder;->dynamicFares:Ljava/util/Map;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v1

    move-object v3, v1

    .line 315
    :goto_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball$Builder;->nearbyVehicles:Ljava/util/Map;

    if-nez v1, :cond_4

    move-object v4, v2

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball$Builder;->nearbyVehicles:Ljava/util/Map;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v1

    move-object v4, v1

    :goto_2
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball$Builder;->reverseGeocode:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball$Builder;->fareSplit:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;-><init>(Lcom/ubercab/common/collect/ImmutableMap;Lcom/ubercab/common/collect/ImmutableMap;Lcom/uber/model/core/generated/rtapi/models/object/Meta;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball$1;)V

    return-object v0

    .line 311
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

.method public dynamicFares(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball$Builder;"
        }
    .end annotation

    .line 247
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball$Builder;->dynamicFares:Ljava/util/Map;

    return-object p0
.end method

.method public fareSplit(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball$Builder;
    .locals 0

    .line 273
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball$Builder;->fareSplit:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;

    return-object p0
.end method

.method public meta(Lcom/uber/model/core/generated/rtapi/models/object/Meta;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 260
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball$Builder;->metaBuilder_:Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

    if-nez v0, :cond_0

    .line 263
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    return-object p0

    .line 261
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set meta after calling metaBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 258
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null meta"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public metaBuilder()Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball$Builder;->metaBuilder_:Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

    if-nez v0, :cond_1

    .line 279
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    if-nez v0, :cond_0

    .line 280
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/object/Meta;->builder()Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball$Builder;->metaBuilder_:Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

    goto :goto_0

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/object/Meta;->toBuilder()Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball$Builder;->metaBuilder_:Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

    const/4 v0, 0x0

    .line 283
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    .line 286
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball$Builder;->metaBuilder_:Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

    return-object v0
.end method

.method public nearbyVehicles(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball$Builder;"
        }
    .end annotation

    .line 252
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball$Builder;->nearbyVehicles:Ljava/util/Map;

    return-object p0
.end method

.method public reverseGeocode(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball$Builder;
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball$Builder;->reverseGeocode:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;

    return-object p0
.end method
