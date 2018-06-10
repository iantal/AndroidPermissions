.class final Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile etdInfo_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile fareEstimateResponseUuid_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateResponseUuid;",
            ">;"
        }
    .end annotation
.end field

.field private volatile fareEstimate_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;",
            ">;"
        }
    .end annotation
.end field

.field private volatile fareInfo_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lgey;

.field private volatile hijackVehicleViewInfo_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/HijackVehicleViewInfo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile hopInfo_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HopInfo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile immutableList__fareVariant_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__packageVariant_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__vehicleViewId_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile itineraryInfo_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile linkedVehicleViewInfo_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/pricing/LinkedVehicleViewInfo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile suggestedVehicleView_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 245
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 246
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 249
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 250
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->builder()Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;

    move-result-object v0

    .line 251
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 252
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 253
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 254
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 257
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "fareVariants"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xc

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "surgeMultiplier"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xa

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "packageVariants"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xd

    goto/16 :goto_1

    :sswitch_3
    const-string v3, "hopInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    goto/16 :goto_1

    :sswitch_4
    const-string v3, "currencyCode"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x9

    goto/16 :goto_1

    :sswitch_5
    const-string v3, "fareInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto/16 :goto_1

    :sswitch_6
    const-string v3, "version"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xe

    goto/16 :goto_1

    :sswitch_7
    const-string v3, "hijackVehicleViewInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    goto :goto_1

    :sswitch_8
    const-string v3, "uuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_9
    const-string v3, "itineraryInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xb

    goto :goto_1

    :sswitch_a
    const-string v3, "filteredVehicleViewIds"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x10

    goto :goto_1

    :sswitch_b
    const-string v3, "vehicleViewIds"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xf

    goto :goto_1

    :sswitch_c
    const-string v3, "suggestedVehicleView"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_d
    const-string v3, "upfrontFareMessage"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x8

    goto :goto_1

    :sswitch_e
    const-string v3, "etdInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_f
    const-string v3, "linkedVehicleViewInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_10
    const-string v3, "estimate"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 440
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 423
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse_GsonTypeAdapter;->immutableList__vehicleViewId_adapter:Lgfq;

    if-nez v1, :cond_3

    .line 424
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableList;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    aput-object v5, v3, v4

    .line 430
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 429
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse_GsonTypeAdapter;->immutableList__vehicleViewId_adapter:Lgfq;

    .line 435
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse_GsonTypeAdapter;->immutableList__vehicleViewId_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;->filteredVehicleViewIds(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;

    goto/16 :goto_0

    .line 406
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse_GsonTypeAdapter;->immutableList__vehicleViewId_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 407
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableList;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    aput-object v5, v3, v4

    .line 413
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 412
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse_GsonTypeAdapter;->immutableList__vehicleViewId_adapter:Lgfq;

    .line 418
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse_GsonTypeAdapter;->immutableList__vehicleViewId_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;->vehicleViewIds(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;

    goto/16 :goto_0

    .line 401
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;->version(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;

    goto/16 :goto_0

    .line 385
    :pswitch_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse_GsonTypeAdapter;->immutableList__packageVariant_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 386
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableList;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;

    aput-object v5, v3, v4

    .line 391
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 390
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse_GsonTypeAdapter;->immutableList__packageVariant_adapter:Lgfq;

    .line 396
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse_GsonTypeAdapter;->immutableList__packageVariant_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;->packageVariants(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;

    goto/16 :goto_0

    .line 369
    :pswitch_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse_GsonTypeAdapter;->immutableList__fareVariant_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 370
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableList;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant;

    aput-object v5, v3, v4

    .line 375
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 374
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse_GsonTypeAdapter;->immutableList__fareVariant_adapter:Lgfq;

    .line 380
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse_GsonTypeAdapter;->immutableList__fareVariant_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;->fareVariants(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;

    goto/16 :goto_0

    .line 359
    :pswitch_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse_GsonTypeAdapter;->itineraryInfo_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 360
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;

    .line 361
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse_GsonTypeAdapter;->itineraryInfo_adapter:Lgfq;

    .line 364
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse_GsonTypeAdapter;->itineraryInfo_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;->itineraryInfo(Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;)Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;

    goto/16 :goto_0

    .line 354
    :pswitch_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;->surgeMultiplier(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;

    goto/16 :goto_0

    .line 349
    :pswitch_7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;->currencyCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;

    goto/16 :goto_0

    .line 344
    :pswitch_8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;->upfrontFareMessage(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;

    goto/16 :goto_0

    .line 333
    :pswitch_9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse_GsonTypeAdapter;->hijackVehicleViewInfo_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 334
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/pricingdata/HijackVehicleViewInfo;

    .line 335
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse_GsonTypeAdapter;->hijackVehicleViewInfo_adapter:Lgfq;

    .line 339
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse_GsonTypeAdapter;->hijackVehicleViewInfo_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/HijackVehicleViewInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;->hijackVehicleViewInfo(Lcom/uber/model/core/generated/rtapi/models/pricingdata/HijackVehicleViewInfo;)Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;

    goto/16 :goto_0

    .line 322
    :pswitch_a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse_GsonTypeAdapter;->linkedVehicleViewInfo_adapter:Lgfq;

    if-nez v1, :cond_9

    .line 323
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/pricing/LinkedVehicleViewInfo;

    .line 324
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse_GsonTypeAdapter;->linkedVehicleViewInfo_adapter:Lgfq;

    .line 328
    :cond_9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse_GsonTypeAdapter;->linkedVehicleViewInfo_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/pricing/LinkedVehicleViewInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;->linkedVehicleViewInfo(Lcom/uber/model/core/generated/rtapi/services/pricing/LinkedVehicleViewInfo;)Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;

    goto/16 :goto_0

    .line 311
    :pswitch_b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse_GsonTypeAdapter;->suggestedVehicleView_adapter:Lgfq;

    if-nez v1, :cond_a

    .line 312
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView;

    .line 313
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse_GsonTypeAdapter;->suggestedVehicleView_adapter:Lgfq;

    .line 317
    :cond_a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse_GsonTypeAdapter;->suggestedVehicleView_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;->suggestedVehicleView(Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView;)Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;

    goto/16 :goto_0

    .line 301
    :pswitch_c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse_GsonTypeAdapter;->hopInfo_adapter:Lgfq;

    if-nez v1, :cond_b

    .line 302
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HopInfo;

    .line 303
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse_GsonTypeAdapter;->hopInfo_adapter:Lgfq;

    .line 306
    :cond_b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse_GsonTypeAdapter;->hopInfo_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HopInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;->hopInfo(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HopInfo;)Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;

    goto/16 :goto_0

    .line 291
    :pswitch_d
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse_GsonTypeAdapter;->etdInfo_adapter:Lgfq;

    if-nez v1, :cond_c

    .line 292
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;

    .line 293
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse_GsonTypeAdapter;->etdInfo_adapter:Lgfq;

    .line 296
    :cond_c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse_GsonTypeAdapter;->etdInfo_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;->etdInfo(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;)Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;

    goto/16 :goto_0

    .line 281
    :pswitch_e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse_GsonTypeAdapter;->fareInfo_adapter:Lgfq;

    if-nez v1, :cond_d

    .line 282
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    .line 283
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse_GsonTypeAdapter;->fareInfo_adapter:Lgfq;

    .line 286
    :cond_d
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse_GsonTypeAdapter;->fareInfo_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;->fareInfo(Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;)Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;

    goto/16 :goto_0

    .line 271
    :pswitch_f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse_GsonTypeAdapter;->fareEstimate_adapter:Lgfq;

    if-nez v1, :cond_e

    .line 272
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;

    .line 273
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse_GsonTypeAdapter;->fareEstimate_adapter:Lgfq;

    .line 276
    :cond_e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse_GsonTypeAdapter;->fareEstimate_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;->estimate(Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;)Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;

    goto/16 :goto_0

    .line 260
    :pswitch_10
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse_GsonTypeAdapter;->fareEstimateResponseUuid_adapter:Lgfq;

    if-nez v1, :cond_f

    .line 261
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateResponseUuid;

    .line 262
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse_GsonTypeAdapter;->fareEstimateResponseUuid_adapter:Lgfq;

    .line 266
    :cond_f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse_GsonTypeAdapter;->fareEstimateResponseUuid_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateResponseUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;->uuid(Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateResponseUuid;)Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;

    goto/16 :goto_0

    .line 444
    :cond_10
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 445
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x74cfdad8 -> :sswitch_10
        -0x6f11c31a -> :sswitch_f
        -0x5594701d -> :sswitch_e
        -0x2e683155 -> :sswitch_d
        -0x28ae7f32 -> :sswitch_c
        -0x18b37af9 -> :sswitch_b
        -0x1577c902 -> :sswitch_a
        -0x1090d3a7 -> :sswitch_9
        0x36f3bb -> :sswitch_8
        0x3d75fbf -> :sswitch_7
        0x14f51cd8 -> :sswitch_6
        0x372ee9fc -> :sswitch_5
        0x3be3a19e -> :sswitch_4
        0x413f2097 -> :sswitch_3
        0x4586f2f4 -> :sswitch_2
        0x67342f8f -> :sswitch_1
        0x7c832edc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
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

    .line 21
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 61
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 64
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "uuid"

    .line 65
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 66
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->uuid()Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateResponseUuid;

    move-result-object v0

    if-nez v0, :cond_1

    .line 67
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse_GsonTypeAdapter;->fareEstimateResponseUuid_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateResponseUuid;

    .line 71
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse_GsonTypeAdapter;->fareEstimateResponseUuid_adapter:Lgfq;

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse_GsonTypeAdapter;->fareEstimateResponseUuid_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->uuid()Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateResponseUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "estimate"

    .line 77
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 78
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->estimate()Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;

    move-result-object v0

    if-nez v0, :cond_3

    .line 79
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 81
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse_GsonTypeAdapter;->fareEstimate_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;

    .line 83
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse_GsonTypeAdapter;->fareEstimate_adapter:Lgfq;

    .line 86
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse_GsonTypeAdapter;->fareEstimate_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->estimate()Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "fareInfo"

    .line 88
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 89
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->fareInfo()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    move-result-object v0

    if-nez v0, :cond_5

    .line 90
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 92
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse_GsonTypeAdapter;->fareInfo_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 93
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    .line 94
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse_GsonTypeAdapter;->fareInfo_adapter:Lgfq;

    .line 97
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse_GsonTypeAdapter;->fareInfo_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->fareInfo()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "etdInfo"

    .line 99
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 100
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->etdInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;

    move-result-object v0

    if-nez v0, :cond_7

    .line 101
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 103
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse_GsonTypeAdapter;->etdInfo_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 104
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;

    .line 105
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse_GsonTypeAdapter;->etdInfo_adapter:Lgfq;

    .line 108
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse_GsonTypeAdapter;->etdInfo_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->etdInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3
    const-string v0, "hopInfo"

    .line 110
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 111
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->hopInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HopInfo;

    move-result-object v0

    if-nez v0, :cond_9

    .line 112
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4

    .line 114
    :cond_9
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse_GsonTypeAdapter;->hopInfo_adapter:Lgfq;

    if-nez v0, :cond_a

    .line 115
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HopInfo;

    .line 116
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse_GsonTypeAdapter;->hopInfo_adapter:Lgfq;

    .line 119
    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse_GsonTypeAdapter;->hopInfo_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->hopInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HopInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_4
    const-string v0, "suggestedVehicleView"

    .line 121
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 122
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->suggestedVehicleView()Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView;

    move-result-object v0

    if-nez v0, :cond_b

    .line 123
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_5

    .line 125
    :cond_b
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse_GsonTypeAdapter;->suggestedVehicleView_adapter:Lgfq;

    if-nez v0, :cond_c

    .line 126
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView;

    .line 127
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse_GsonTypeAdapter;->suggestedVehicleView_adapter:Lgfq;

    .line 130
    :cond_c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse_GsonTypeAdapter;->suggestedVehicleView_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->suggestedVehicleView()Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_5
    const-string v0, "linkedVehicleViewInfo"

    .line 132
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 133
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->linkedVehicleViewInfo()Lcom/uber/model/core/generated/rtapi/services/pricing/LinkedVehicleViewInfo;

    move-result-object v0

    if-nez v0, :cond_d

    .line 134
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6

    .line 136
    :cond_d
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse_GsonTypeAdapter;->linkedVehicleViewInfo_adapter:Lgfq;

    if-nez v0, :cond_e

    .line 137
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/pricing/LinkedVehicleViewInfo;

    .line 138
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse_GsonTypeAdapter;->linkedVehicleViewInfo_adapter:Lgfq;

    .line 141
    :cond_e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse_GsonTypeAdapter;->linkedVehicleViewInfo_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->linkedVehicleViewInfo()Lcom/uber/model/core/generated/rtapi/services/pricing/LinkedVehicleViewInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6
    const-string v0, "hijackVehicleViewInfo"

    .line 143
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 144
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->hijackVehicleViewInfo()Lcom/uber/model/core/generated/rtapi/models/pricingdata/HijackVehicleViewInfo;

    move-result-object v0

    if-nez v0, :cond_f

    .line 145
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7

    .line 147
    :cond_f
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse_GsonTypeAdapter;->hijackVehicleViewInfo_adapter:Lgfq;

    if-nez v0, :cond_10

    .line 148
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/HijackVehicleViewInfo;

    .line 149
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse_GsonTypeAdapter;->hijackVehicleViewInfo_adapter:Lgfq;

    .line 153
    :cond_10
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse_GsonTypeAdapter;->hijackVehicleViewInfo_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->hijackVehicleViewInfo()Lcom/uber/model/core/generated/rtapi/models/pricingdata/HijackVehicleViewInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7
    const-string v0, "upfrontFareMessage"

    .line 155
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 156
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->upfrontFareMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "currencyCode"

    .line 157
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 158
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->currencyCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "surgeMultiplier"

    .line 159
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->surgeMultiplier()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "itineraryInfo"

    .line 161
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 162
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->itineraryInfo()Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;

    move-result-object v0

    if-nez v0, :cond_11

    .line 163
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_8

    .line 165
    :cond_11
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse_GsonTypeAdapter;->itineraryInfo_adapter:Lgfq;

    if-nez v0, :cond_12

    .line 166
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;

    .line 167
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse_GsonTypeAdapter;->itineraryInfo_adapter:Lgfq;

    .line 169
    :cond_12
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse_GsonTypeAdapter;->itineraryInfo_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->itineraryInfo()Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_8
    const-string v0, "fareVariants"

    .line 171
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 172
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->fareVariants()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_13

    .line 173
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_9

    .line 175
    :cond_13
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse_GsonTypeAdapter;->immutableList__fareVariant_adapter:Lgfq;

    if-nez v0, :cond_14

    .line 176
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/ubercab/common/collect/ImmutableList;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant;

    aput-object v5, v4, v1

    .line 181
    invoke-static {v3, v4}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v3

    .line 180
    invoke-virtual {v0, v3}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse_GsonTypeAdapter;->immutableList__fareVariant_adapter:Lgfq;

    .line 185
    :cond_14
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse_GsonTypeAdapter;->immutableList__fareVariant_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->fareVariants()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_9
    const-string v0, "packageVariants"

    .line 187
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 188
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->packageVariants()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_15

    .line 189
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a

    .line 191
    :cond_15
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse_GsonTypeAdapter;->immutableList__packageVariant_adapter:Lgfq;

    if-nez v0, :cond_16

    .line 192
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/ubercab/common/collect/ImmutableList;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;

    aput-object v5, v4, v1

    .line 197
    invoke-static {v3, v4}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v3

    .line 196
    invoke-virtual {v0, v3}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse_GsonTypeAdapter;->immutableList__packageVariant_adapter:Lgfq;

    .line 202
    :cond_16
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse_GsonTypeAdapter;->immutableList__packageVariant_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->packageVariants()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a
    const-string v0, "version"

    .line 204
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 205
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->version()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "vehicleViewIds"

    .line 206
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 207
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->vehicleViewIds()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_17

    .line 208
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_b

    .line 210
    :cond_17
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse_GsonTypeAdapter;->immutableList__vehicleViewId_adapter:Lgfq;

    if-nez v0, :cond_18

    .line 211
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/ubercab/common/collect/ImmutableList;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    aput-object v5, v4, v1

    .line 216
    invoke-static {v3, v4}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v3

    .line 215
    invoke-virtual {v0, v3}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse_GsonTypeAdapter;->immutableList__vehicleViewId_adapter:Lgfq;

    .line 221
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse_GsonTypeAdapter;->immutableList__vehicleViewId_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->vehicleViewIds()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_b
    const-string v0, "filteredVehicleViewIds"

    .line 223
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 224
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->filteredVehicleViewIds()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_19

    .line 225
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c

    .line 227
    :cond_19
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse_GsonTypeAdapter;->immutableList__vehicleViewId_adapter:Lgfq;

    if-nez v0, :cond_1a

    .line 228
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/ubercab/common/collect/ImmutableList;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    aput-object v4, v2, v1

    .line 233
    invoke-static {v3, v2}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v1

    .line 232
    invoke-virtual {v0, v1}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse_GsonTypeAdapter;->immutableList__vehicleViewId_adapter:Lgfq;

    .line 238
    :cond_1a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse_GsonTypeAdapter;->immutableList__vehicleViewId_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->filteredVehicleViewIds()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 240
    :goto_c
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

    .line 21
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;)V

    return-void
.end method
