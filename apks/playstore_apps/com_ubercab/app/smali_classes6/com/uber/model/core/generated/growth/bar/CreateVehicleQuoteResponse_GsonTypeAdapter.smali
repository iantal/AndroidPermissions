.class final Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lgey;

.field private volatile imageCarousel_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/growth/bar/ImageCarousel;",
            ">;"
        }
    .end annotation
.end field

.field private volatile immutableList__feature_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/growth/bar/Feature;",
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

.field private volatile immutableMap__string_policy_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/growth/bar/Policy;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile location_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/growth/bar/Location;",
            ">;"
        }
    .end annotation
.end field

.field private volatile ownerDetails_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/growth/bar/OwnerDetails;",
            ">;"
        }
    .end annotation
.end field

.field private volatile paymentProfileView_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;",
            ">;"
        }
    .end annotation
.end field

.field private volatile receipt_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/growth/bar/Receipt;",
            ">;"
        }
    .end annotation
.end field

.field private volatile rentalTime_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/growth/bar/RentalTime;",
            ">;"
        }
    .end annotation
.end field

.field private volatile vehicleSummary_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/growth/bar/VehicleSummary;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 234
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 235
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 238
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 239
    invoke-static {}, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->builder()Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;

    move-result-object v0

    .line 240
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 241
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 242
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 243
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 246
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "vehiclesAttributes"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "vehicleSummary"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "imageCarousel"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    goto/16 :goto_1

    :sswitch_3
    const-string v3, "modules"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xf

    goto/16 :goto_1

    :sswitch_4
    const-string v3, "receipt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xa

    goto/16 :goto_1

    :sswitch_5
    const-string v3, "quoteId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xb

    goto/16 :goto_1

    :sswitch_6
    const-string v3, "policies"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    goto :goto_1

    :sswitch_7
    const-string v3, "ownerDetails"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x8

    goto :goto_1

    :sswitch_8
    const-string v3, "ttl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xc

    goto :goto_1

    :sswitch_9
    const-string v3, "dropoffLocation"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_a
    const-string v3, "pickupLocation"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_b
    const-string v3, "acknowledgements"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xd

    goto :goto_1

    :sswitch_c
    const-string v3, "rentalPolicies"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xe

    goto :goto_1

    :sswitch_d
    const-string v3, "paymentProfile"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x9

    goto :goto_1

    :sswitch_e
    const-string v3, "vehicleFeatures"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_f
    const-string v3, "rentalTime"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 420
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 406
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse_GsonTypeAdapter;->immutableList__string_adapter:Lgfq;

    if-nez v1, :cond_3

    .line 407
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableList;

    new-array v3, v6, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    .line 411
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 410
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse_GsonTypeAdapter;->immutableList__string_adapter:Lgfq;

    .line 415
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse_GsonTypeAdapter;->immutableList__string_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;->modules(Ljava/util/List;)Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;

    goto/16 :goto_0

    .line 392
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse_GsonTypeAdapter;->immutableList__string_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 393
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableList;

    new-array v3, v6, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    .line 397
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 396
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse_GsonTypeAdapter;->immutableList__string_adapter:Lgfq;

    .line 401
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse_GsonTypeAdapter;->immutableList__string_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;->rentalPolicies(Ljava/util/List;)Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;

    goto/16 :goto_0

    .line 378
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse_GsonTypeAdapter;->immutableList__string_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 379
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableList;

    new-array v3, v6, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    .line 383
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 382
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse_GsonTypeAdapter;->immutableList__string_adapter:Lgfq;

    .line 387
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse_GsonTypeAdapter;->immutableList__string_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;->acknowledgements(Ljava/util/List;)Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;

    goto/16 :goto_0

    .line 373
    :pswitch_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    int-to-short v1, v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;->ttl(Ljava/lang/Short;)Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;

    goto/16 :goto_0

    .line 368
    :pswitch_4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;->quoteId(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;

    goto/16 :goto_0

    .line 359
    :pswitch_5
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse_GsonTypeAdapter;->receipt_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 360
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/growth/bar/Receipt;

    .line 361
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse_GsonTypeAdapter;->receipt_adapter:Lgfq;

    .line 363
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse_GsonTypeAdapter;->receipt_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/bar/Receipt;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;->receipt(Lcom/uber/model/core/generated/growth/bar/Receipt;)Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;

    goto/16 :goto_0

    .line 349
    :pswitch_6
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse_GsonTypeAdapter;->paymentProfileView_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 350
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;

    .line 351
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse_GsonTypeAdapter;->paymentProfileView_adapter:Lgfq;

    .line 354
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse_GsonTypeAdapter;->paymentProfileView_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;->paymentProfile(Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;)Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;

    goto/16 :goto_0

    .line 340
    :pswitch_7
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse_GsonTypeAdapter;->ownerDetails_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 341
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/growth/bar/OwnerDetails;

    .line 342
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse_GsonTypeAdapter;->ownerDetails_adapter:Lgfq;

    .line 344
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse_GsonTypeAdapter;->ownerDetails_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/bar/OwnerDetails;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;->ownerDetails(Lcom/uber/model/core/generated/growth/bar/OwnerDetails;)Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;

    goto/16 :goto_0

    .line 324
    :pswitch_8
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse_GsonTypeAdapter;->immutableMap__string_policy_adapter:Lgfq;

    if-nez v1, :cond_9

    .line 325
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableMap;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    const-class v4, Lcom/uber/model/core/generated/growth/bar/Policy;

    aput-object v4, v3, v6

    .line 330
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 329
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse_GsonTypeAdapter;->immutableMap__string_policy_adapter:Lgfq;

    .line 335
    :cond_9
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse_GsonTypeAdapter;->immutableMap__string_policy_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;->policies(Ljava/util/Map;)Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;

    goto/16 :goto_0

    .line 309
    :pswitch_9
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse_GsonTypeAdapter;->immutableList__feature_adapter:Lgfq;

    if-nez v1, :cond_a

    .line 310
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableList;

    new-array v3, v6, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/growth/bar/Feature;

    aput-object v4, v3, v5

    .line 315
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 314
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse_GsonTypeAdapter;->immutableList__feature_adapter:Lgfq;

    .line 319
    :cond_a
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse_GsonTypeAdapter;->immutableList__feature_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;->vehicleFeatures(Ljava/util/List;)Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;

    goto/16 :goto_0

    .line 294
    :pswitch_a
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse_GsonTypeAdapter;->immutableList__feature_adapter:Lgfq;

    if-nez v1, :cond_b

    .line 295
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableList;

    new-array v3, v6, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/growth/bar/Feature;

    aput-object v4, v3, v5

    .line 300
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 299
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse_GsonTypeAdapter;->immutableList__feature_adapter:Lgfq;

    .line 304
    :cond_b
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse_GsonTypeAdapter;->immutableList__feature_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;->vehiclesAttributes(Ljava/util/List;)Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;

    goto/16 :goto_0

    .line 285
    :pswitch_b
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse_GsonTypeAdapter;->vehicleSummary_adapter:Lgfq;

    if-nez v1, :cond_c

    .line 286
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/growth/bar/VehicleSummary;

    .line 287
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse_GsonTypeAdapter;->vehicleSummary_adapter:Lgfq;

    .line 289
    :cond_c
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse_GsonTypeAdapter;->vehicleSummary_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/bar/VehicleSummary;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;->vehicleSummary(Lcom/uber/model/core/generated/growth/bar/VehicleSummary;)Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;

    goto/16 :goto_0

    .line 276
    :pswitch_c
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse_GsonTypeAdapter;->rentalTime_adapter:Lgfq;

    if-nez v1, :cond_d

    .line 277
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/growth/bar/RentalTime;

    .line 278
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse_GsonTypeAdapter;->rentalTime_adapter:Lgfq;

    .line 280
    :cond_d
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse_GsonTypeAdapter;->rentalTime_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/bar/RentalTime;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;->rentalTime(Lcom/uber/model/core/generated/growth/bar/RentalTime;)Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;

    goto/16 :goto_0

    .line 267
    :pswitch_d
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse_GsonTypeAdapter;->location_adapter:Lgfq;

    if-nez v1, :cond_e

    .line 268
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/growth/bar/Location;

    .line 269
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse_GsonTypeAdapter;->location_adapter:Lgfq;

    .line 271
    :cond_e
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse_GsonTypeAdapter;->location_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/bar/Location;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;->dropoffLocation(Lcom/uber/model/core/generated/growth/bar/Location;)Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;

    goto/16 :goto_0

    .line 258
    :pswitch_e
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse_GsonTypeAdapter;->location_adapter:Lgfq;

    if-nez v1, :cond_f

    .line 259
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/growth/bar/Location;

    .line 260
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse_GsonTypeAdapter;->location_adapter:Lgfq;

    .line 262
    :cond_f
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse_GsonTypeAdapter;->location_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/bar/Location;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;->pickupLocation(Lcom/uber/model/core/generated/growth/bar/Location;)Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;

    goto/16 :goto_0

    .line 249
    :pswitch_f
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse_GsonTypeAdapter;->imageCarousel_adapter:Lgfq;

    if-nez v1, :cond_10

    .line 250
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/growth/bar/ImageCarousel;

    .line 251
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse_GsonTypeAdapter;->imageCarousel_adapter:Lgfq;

    .line 253
    :cond_10
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse_GsonTypeAdapter;->imageCarousel_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/bar/ImageCarousel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;->imageCarousel(Lcom/uber/model/core/generated/growth/bar/ImageCarousel;)Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;

    goto/16 :goto_0

    .line 424
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 425
    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;->build()Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7197edef -> :sswitch_f
        -0x56511477 -> :sswitch_e
        -0x4dca433d -> :sswitch_d
        -0x4a6e916c -> :sswitch_c
        -0x3a6f0a47 -> :sswitch_b
        -0x2d452daf -> :sswitch_a
        -0x1c23b80b -> :sswitch_9
        0x1c1ec -> :sswitch_8
        0x53bb80f -> :sswitch_7
        0x2098f150 -> :sswitch_6
        0x279998b7 -> :sswitch_5
        0x40827238 -> :sswitch_4
        0x49292787 -> :sswitch_3
        0x519be3db -> :sswitch_2
        0x5d8086da -> :sswitch_1
        0x5f614f7e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

    .line 14
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 50
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 53
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "imageCarousel"

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 55
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->imageCarousel()Lcom/uber/model/core/generated/growth/bar/ImageCarousel;

    move-result-object v0

    if-nez v0, :cond_1

    .line 56
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse_GsonTypeAdapter;->imageCarousel_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/growth/bar/ImageCarousel;

    .line 60
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse_GsonTypeAdapter;->imageCarousel_adapter:Lgfq;

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse_GsonTypeAdapter;->imageCarousel_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->imageCarousel()Lcom/uber/model/core/generated/growth/bar/ImageCarousel;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "pickupLocation"

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 65
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->pickupLocation()Lcom/uber/model/core/generated/growth/bar/Location;

    move-result-object v0

    if-nez v0, :cond_3

    .line 66
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 68
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse_GsonTypeAdapter;->location_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/growth/bar/Location;

    .line 70
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse_GsonTypeAdapter;->location_adapter:Lgfq;

    .line 72
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse_GsonTypeAdapter;->location_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->pickupLocation()Lcom/uber/model/core/generated/growth/bar/Location;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "dropoffLocation"

    .line 74
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 75
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->dropoffLocation()Lcom/uber/model/core/generated/growth/bar/Location;

    move-result-object v0

    if-nez v0, :cond_5

    .line 76
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 78
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse_GsonTypeAdapter;->location_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/growth/bar/Location;

    .line 80
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse_GsonTypeAdapter;->location_adapter:Lgfq;

    .line 82
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse_GsonTypeAdapter;->location_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->dropoffLocation()Lcom/uber/model/core/generated/growth/bar/Location;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "rentalTime"

    .line 84
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 85
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->rentalTime()Lcom/uber/model/core/generated/growth/bar/RentalTime;

    move-result-object v0

    if-nez v0, :cond_7

    .line 86
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 88
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse_GsonTypeAdapter;->rentalTime_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/growth/bar/RentalTime;

    .line 90
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse_GsonTypeAdapter;->rentalTime_adapter:Lgfq;

    .line 92
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse_GsonTypeAdapter;->rentalTime_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->rentalTime()Lcom/uber/model/core/generated/growth/bar/RentalTime;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3
    const-string v0, "vehicleSummary"

    .line 94
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 95
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->vehicleSummary()Lcom/uber/model/core/generated/growth/bar/VehicleSummary;

    move-result-object v0

    if-nez v0, :cond_9

    .line 96
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4

    .line 98
    :cond_9
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse_GsonTypeAdapter;->vehicleSummary_adapter:Lgfq;

    if-nez v0, :cond_a

    .line 99
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/growth/bar/VehicleSummary;

    .line 100
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse_GsonTypeAdapter;->vehicleSummary_adapter:Lgfq;

    .line 102
    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse_GsonTypeAdapter;->vehicleSummary_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->vehicleSummary()Lcom/uber/model/core/generated/growth/bar/VehicleSummary;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_4
    const-string v0, "vehiclesAttributes"

    .line 104
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 105
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->vehiclesAttributes()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_b

    .line 106
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_5

    .line 108
    :cond_b
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse_GsonTypeAdapter;->immutableList__feature_adapter:Lgfq;

    if-nez v0, :cond_c

    .line 109
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/ubercab/common/collect/ImmutableList;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/growth/bar/Feature;

    aput-object v5, v4, v1

    .line 114
    invoke-static {v3, v4}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v3

    .line 113
    invoke-virtual {v0, v3}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse_GsonTypeAdapter;->immutableList__feature_adapter:Lgfq;

    .line 118
    :cond_c
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse_GsonTypeAdapter;->immutableList__feature_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->vehiclesAttributes()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_5
    const-string v0, "vehicleFeatures"

    .line 120
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 121
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->vehicleFeatures()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_d

    .line 122
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6

    .line 124
    :cond_d
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse_GsonTypeAdapter;->immutableList__feature_adapter:Lgfq;

    if-nez v0, :cond_e

    .line 125
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/ubercab/common/collect/ImmutableList;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/growth/bar/Feature;

    aput-object v5, v4, v1

    .line 130
    invoke-static {v3, v4}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v3

    .line 129
    invoke-virtual {v0, v3}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse_GsonTypeAdapter;->immutableList__feature_adapter:Lgfq;

    .line 134
    :cond_e
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse_GsonTypeAdapter;->immutableList__feature_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->vehicleFeatures()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6
    const-string v0, "policies"

    .line 136
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 137
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->policies()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    if-nez v0, :cond_f

    .line 138
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7

    .line 140
    :cond_f
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse_GsonTypeAdapter;->immutableMap__string_policy_adapter:Lgfq;

    if-nez v0, :cond_10

    .line 141
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/ubercab/common/collect/ImmutableMap;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v1

    const-class v5, Lcom/uber/model/core/generated/growth/bar/Policy;

    aput-object v5, v4, v2

    .line 146
    invoke-static {v3, v4}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v3

    .line 145
    invoke-virtual {v0, v3}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse_GsonTypeAdapter;->immutableMap__string_policy_adapter:Lgfq;

    .line 151
    :cond_10
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse_GsonTypeAdapter;->immutableMap__string_policy_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->policies()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7
    const-string v0, "ownerDetails"

    .line 153
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 154
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->ownerDetails()Lcom/uber/model/core/generated/growth/bar/OwnerDetails;

    move-result-object v0

    if-nez v0, :cond_11

    .line 155
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_8

    .line 157
    :cond_11
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse_GsonTypeAdapter;->ownerDetails_adapter:Lgfq;

    if-nez v0, :cond_12

    .line 158
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/uber/model/core/generated/growth/bar/OwnerDetails;

    .line 159
    invoke-virtual {v0, v3}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse_GsonTypeAdapter;->ownerDetails_adapter:Lgfq;

    .line 161
    :cond_12
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse_GsonTypeAdapter;->ownerDetails_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->ownerDetails()Lcom/uber/model/core/generated/growth/bar/OwnerDetails;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_8
    const-string v0, "paymentProfile"

    .line 163
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 164
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->paymentProfile()Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;

    move-result-object v0

    if-nez v0, :cond_13

    .line 165
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_9

    .line 167
    :cond_13
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse_GsonTypeAdapter;->paymentProfileView_adapter:Lgfq;

    if-nez v0, :cond_14

    .line 168
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;

    .line 169
    invoke-virtual {v0, v3}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse_GsonTypeAdapter;->paymentProfileView_adapter:Lgfq;

    .line 171
    :cond_14
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse_GsonTypeAdapter;->paymentProfileView_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->paymentProfile()Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_9
    const-string v0, "receipt"

    .line 173
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 174
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->receipt()Lcom/uber/model/core/generated/growth/bar/Receipt;

    move-result-object v0

    if-nez v0, :cond_15

    .line 175
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a

    .line 177
    :cond_15
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse_GsonTypeAdapter;->receipt_adapter:Lgfq;

    if-nez v0, :cond_16

    .line 178
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/uber/model/core/generated/growth/bar/Receipt;

    .line 179
    invoke-virtual {v0, v3}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse_GsonTypeAdapter;->receipt_adapter:Lgfq;

    .line 181
    :cond_16
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse_GsonTypeAdapter;->receipt_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->receipt()Lcom/uber/model/core/generated/growth/bar/Receipt;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a
    const-string v0, "quoteId"

    .line 183
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 184
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->quoteId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "ttl"

    .line 185
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 186
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->ttl()Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "acknowledgements"

    .line 187
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 188
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->acknowledgements()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_17

    .line 189
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_b

    .line 191
    :cond_17
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse_GsonTypeAdapter;->immutableList__string_adapter:Lgfq;

    if-nez v0, :cond_18

    .line 192
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/ubercab/common/collect/ImmutableList;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v1

    .line 196
    invoke-static {v3, v4}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v3

    .line 195
    invoke-virtual {v0, v3}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse_GsonTypeAdapter;->immutableList__string_adapter:Lgfq;

    .line 199
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse_GsonTypeAdapter;->immutableList__string_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->acknowledgements()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_b
    const-string v0, "rentalPolicies"

    .line 201
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 202
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->rentalPolicies()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_19

    .line 203
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c

    .line 205
    :cond_19
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse_GsonTypeAdapter;->immutableList__string_adapter:Lgfq;

    if-nez v0, :cond_1a

    .line 206
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/ubercab/common/collect/ImmutableList;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v1

    .line 210
    invoke-static {v3, v4}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v3

    .line 209
    invoke-virtual {v0, v3}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse_GsonTypeAdapter;->immutableList__string_adapter:Lgfq;

    .line 213
    :cond_1a
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse_GsonTypeAdapter;->immutableList__string_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->rentalPolicies()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c
    const-string v0, "modules"

    .line 215
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 216
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->modules()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_1b

    .line 217
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_d

    .line 219
    :cond_1b
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse_GsonTypeAdapter;->immutableList__string_adapter:Lgfq;

    if-nez v0, :cond_1c

    .line 220
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/ubercab/common/collect/ImmutableList;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v1

    .line 224
    invoke-static {v3, v2}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v1

    .line 223
    invoke-virtual {v0, v1}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse_GsonTypeAdapter;->immutableList__string_adapter:Lgfq;

    .line 227
    :cond_1c
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse_GsonTypeAdapter;->immutableList__string_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->modules()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 229
    :goto_d
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

    .line 14
    check-cast p2, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;)V

    return-void
.end method
