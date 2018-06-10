.class final Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile cityId_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CityId;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lgey;

.field private volatile immutableList__productGroup_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroup;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__string_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__vehicleViewId_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableMap__string_vehicleView_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile meta_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/object/Meta;",
            ">;"
        }
    .end annotation
.end field

.field private volatile routeStyle_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteStyle;",
            ">;"
        }
    .end annotation
.end field

.field private volatile vehicleViewId_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 181
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 182
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 185
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 186
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;

    move-result-object v0

    .line 187
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 188
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 189
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 190
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 193
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "fareSplitFeeString"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "defaultVehicleViewId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "currencyCode"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    goto/16 :goto_1

    :sswitch_3
    const-string v3, "routeStyle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xb

    goto/16 :goto_1

    :sswitch_4
    const-string v3, "productGroups"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x9

    goto :goto_1

    :sswitch_5
    const-string v3, "meta"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_6
    const-string v3, "vehicleViewsOrder"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x8

    goto :goto_1

    :sswitch_7
    const-string v3, "isEmergencyLocationSharingAvailable"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xd

    goto :goto_1

    :sswitch_8
    const-string v3, "cityId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_9
    const-string v3, "productTiersOrder"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xa

    goto :goto_1

    :sswitch_a
    const-string v3, "cityName"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_b
    const-string v3, "countryIso2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_c
    const-string v3, "vehicleViews"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    goto :goto_1

    :sswitch_d
    const-string v3, "timezone"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xc

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 332
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 327
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->isEmergencyLocationSharingAvailable(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;

    goto/16 :goto_0

    .line 322
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->timezone(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;

    goto/16 :goto_0

    .line 312
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City_GsonTypeAdapter;->routeStyle_adapter:Lgfq;

    if-nez v1, :cond_3

    .line 313
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteStyle;

    .line 314
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City_GsonTypeAdapter;->routeStyle_adapter:Lgfq;

    .line 317
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City_GsonTypeAdapter;->routeStyle_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteStyle;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->routeStyle(Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteStyle;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;

    goto/16 :goto_0

    .line 298
    :pswitch_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City_GsonTypeAdapter;->immutableList__string_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 299
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableList;

    new-array v3, v6, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    .line 303
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 302
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City_GsonTypeAdapter;->immutableList__string_adapter:Lgfq;

    .line 307
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City_GsonTypeAdapter;->immutableList__string_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->productTiersOrder(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;

    goto/16 :goto_0

    .line 281
    :pswitch_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City_GsonTypeAdapter;->immutableList__productGroup_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 282
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableList;

    new-array v3, v6, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroup;

    aput-object v4, v3, v5

    .line 288
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 287
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City_GsonTypeAdapter;->immutableList__productGroup_adapter:Lgfq;

    .line 293
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City_GsonTypeAdapter;->immutableList__productGroup_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->productGroups(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;

    goto/16 :goto_0

    .line 264
    :pswitch_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City_GsonTypeAdapter;->immutableList__vehicleViewId_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 265
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableList;

    new-array v3, v6, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    aput-object v4, v3, v5

    .line 271
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 270
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City_GsonTypeAdapter;->immutableList__vehicleViewId_adapter:Lgfq;

    .line 276
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City_GsonTypeAdapter;->immutableList__vehicleViewId_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->vehicleViewsOrder(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;

    goto/16 :goto_0

    .line 246
    :pswitch_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City_GsonTypeAdapter;->immutableMap__string_vehicleView_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 247
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableMap;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    aput-object v4, v3, v6

    .line 253
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 252
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City_GsonTypeAdapter;->immutableMap__string_vehicleView_adapter:Lgfq;

    .line 259
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City_GsonTypeAdapter;->immutableMap__string_vehicleView_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->vehicleViews(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;

    goto/16 :goto_0

    .line 241
    :pswitch_7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->fareSplitFeeString(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;

    goto/16 :goto_0

    .line 230
    :pswitch_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City_GsonTypeAdapter;->vehicleViewId_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 231
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    .line 232
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City_GsonTypeAdapter;->vehicleViewId_adapter:Lgfq;

    .line 236
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City_GsonTypeAdapter;->vehicleViewId_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->defaultVehicleViewId(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;

    goto/16 :goto_0

    .line 225
    :pswitch_9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->currencyCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;

    goto/16 :goto_0

    .line 220
    :pswitch_a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->countryIso2(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;

    goto/16 :goto_0

    .line 211
    :pswitch_b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City_GsonTypeAdapter;->meta_adapter:Lgfq;

    if-nez v1, :cond_9

    .line 212
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    .line 213
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City_GsonTypeAdapter;->meta_adapter:Lgfq;

    .line 215
    :cond_9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City_GsonTypeAdapter;->meta_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->meta(Lcom/uber/model/core/generated/rtapi/models/object/Meta;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;

    goto/16 :goto_0

    .line 206
    :pswitch_c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->cityName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;

    goto/16 :goto_0

    .line 196
    :pswitch_d
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City_GsonTypeAdapter;->cityId_adapter:Lgfq;

    if-nez v1, :cond_a

    .line 197
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CityId;

    .line 198
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City_GsonTypeAdapter;->cityId_adapter:Lgfq;

    .line 201
    :cond_a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City_GsonTypeAdapter;->cityId_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CityId;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->cityId(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CityId;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;

    goto/16 :goto_0

    .line 336
    :cond_b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 337
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x7bc0b807 -> :sswitch_d
        -0x797fc95e -> :sswitch_c
        -0x580776fd -> :sswitch_b
        -0x54bd256a -> :sswitch_a
        -0x536aaeb4 -> :sswitch_9
        -0x51120c1a -> :sswitch_8
        -0x50ca6e37 -> :sswitch_7
        -0x37ceca34 -> :sswitch_6
        0x331605 -> :sswitch_5
        0x2998e3a3 -> :sswitch_4
        0x35be80e8 -> :sswitch_3
        0x3be3a19e -> :sswitch_2
        0x53cde42b -> :sswitch_1
        0x58e1390b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 49
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 52
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "cityId"

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 54
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;->cityId()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CityId;

    move-result-object v0

    if-nez v0, :cond_1

    .line 55
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City_GsonTypeAdapter;->cityId_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CityId;

    .line 59
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City_GsonTypeAdapter;->cityId_adapter:Lgfq;

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City_GsonTypeAdapter;->cityId_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;->cityId()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CityId;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "cityName"

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 65
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;->cityName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "meta"

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 67
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;->meta()Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    move-result-object v0

    if-nez v0, :cond_3

    .line 68
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 70
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City_GsonTypeAdapter;->meta_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    .line 72
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City_GsonTypeAdapter;->meta_adapter:Lgfq;

    .line 74
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City_GsonTypeAdapter;->meta_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;->meta()Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "countryIso2"

    .line 76
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 77
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;->countryIso2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "currencyCode"

    .line 78
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 79
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;->currencyCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "defaultVehicleViewId"

    .line 80
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 81
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;->defaultVehicleViewId()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    move-result-object v0

    if-nez v0, :cond_5

    .line 82
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 84
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City_GsonTypeAdapter;->vehicleViewId_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    .line 86
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City_GsonTypeAdapter;->vehicleViewId_adapter:Lgfq;

    .line 89
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City_GsonTypeAdapter;->vehicleViewId_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;->defaultVehicleViewId()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "fareSplitFeeString"

    .line 91
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 92
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;->fareSplitFeeString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "vehicleViews"

    .line 93
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 94
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;->vehicleViews()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_7

    .line 95
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 97
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City_GsonTypeAdapter;->immutableMap__string_vehicleView_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 98
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/ubercab/common/collect/ImmutableMap;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v2

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    aput-object v5, v4, v1

    .line 104
    invoke-static {v3, v4}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v3

    .line 103
    invoke-virtual {v0, v3}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City_GsonTypeAdapter;->immutableMap__string_vehicleView_adapter:Lgfq;

    .line 109
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City_GsonTypeAdapter;->immutableMap__string_vehicleView_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;->vehicleViews()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3
    const-string v0, "vehicleViewsOrder"

    .line 111
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 112
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;->vehicleViewsOrder()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_9

    .line 113
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4

    .line 115
    :cond_9
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City_GsonTypeAdapter;->immutableList__vehicleViewId_adapter:Lgfq;

    if-nez v0, :cond_a

    .line 116
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/ubercab/common/collect/ImmutableList;

    new-array v4, v1, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    aput-object v5, v4, v2

    .line 122
    invoke-static {v3, v4}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v3

    .line 121
    invoke-virtual {v0, v3}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City_GsonTypeAdapter;->immutableList__vehicleViewId_adapter:Lgfq;

    .line 127
    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City_GsonTypeAdapter;->immutableList__vehicleViewId_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;->vehicleViewsOrder()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_4
    const-string v0, "productGroups"

    .line 129
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 130
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;->productGroups()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_b

    .line 131
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_5

    .line 133
    :cond_b
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City_GsonTypeAdapter;->immutableList__productGroup_adapter:Lgfq;

    if-nez v0, :cond_c

    .line 134
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/ubercab/common/collect/ImmutableList;

    new-array v4, v1, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroup;

    aput-object v5, v4, v2

    .line 140
    invoke-static {v3, v4}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v3

    .line 139
    invoke-virtual {v0, v3}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City_GsonTypeAdapter;->immutableList__productGroup_adapter:Lgfq;

    .line 145
    :cond_c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City_GsonTypeAdapter;->immutableList__productGroup_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;->productGroups()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_5
    const-string v0, "productTiersOrder"

    .line 147
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 148
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;->productTiersOrder()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_d

    .line 149
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6

    .line 151
    :cond_d
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City_GsonTypeAdapter;->immutableList__string_adapter:Lgfq;

    if-nez v0, :cond_e

    .line 152
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/ubercab/common/collect/ImmutableList;

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v1, v2

    .line 156
    invoke-static {v3, v1}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City_GsonTypeAdapter;->immutableList__string_adapter:Lgfq;

    .line 159
    :cond_e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City_GsonTypeAdapter;->immutableList__string_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;->productTiersOrder()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6
    const-string v0, "routeStyle"

    .line 161
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 162
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;->routeStyle()Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteStyle;

    move-result-object v0

    if-nez v0, :cond_f

    .line 163
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7

    .line 165
    :cond_f
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City_GsonTypeAdapter;->routeStyle_adapter:Lgfq;

    if-nez v0, :cond_10

    .line 166
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteStyle;

    .line 167
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City_GsonTypeAdapter;->routeStyle_adapter:Lgfq;

    .line 170
    :cond_10
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City_GsonTypeAdapter;->routeStyle_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;->routeStyle()Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteStyle;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7
    const-string v0, "timezone"

    .line 172
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 173
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;->timezone()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "isEmergencyLocationSharingAvailable"

    .line 174
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 175
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;->isEmergencyLocationSharingAvailable()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    .line 176
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;)V

    return-void
.end method
