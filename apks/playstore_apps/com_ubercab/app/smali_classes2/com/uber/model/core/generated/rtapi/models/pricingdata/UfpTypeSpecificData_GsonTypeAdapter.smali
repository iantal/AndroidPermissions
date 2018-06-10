.class final Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lgey;

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

.field private volatile passRouteConstraint_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PassRouteConstraint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 118
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 119
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 122
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 123
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->builder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;

    move-result-object v0

    .line 124
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 125
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 126
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 127
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 130
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "flatFare"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "bundleType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x15

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "passUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    goto/16 :goto_1

    :sswitch_3
    const-string v3, "formattedFareGap"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xd

    goto/16 :goto_1

    :sswitch_4
    const-string v3, "destinationGeofence"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto/16 :goto_1

    :sswitch_5
    const-string v3, "formattedPreSubsAdjustedFare"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xa

    goto/16 :goto_1

    :sswitch_6
    const-string v3, "fareType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xe

    goto/16 :goto_1

    :sswitch_7
    const-string v3, "amountOff"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x10

    goto/16 :goto_1

    :sswitch_8
    const-string v3, "formattedFlatFare"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xb

    goto/16 :goto_1

    :sswitch_9
    const-string v3, "percentOffDiscountCap"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x11

    goto/16 :goto_1

    :sswitch_a
    const-string v3, "maxValidDistance"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    goto/16 :goto_1

    :sswitch_b
    const-string v3, "minValidDistance"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    goto/16 :goto_1

    :sswitch_c
    const-string v3, "formattedPercentOffDiscountCap"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x12

    goto :goto_1

    :sswitch_d
    const-string v3, "discountCap"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_e
    const-string v3, "benefitUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x14

    goto :goto_1

    :sswitch_f
    const-string v3, "percentOff"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xf

    goto :goto_1

    :sswitch_10
    const-string v3, "fareGap"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_11
    const-string v3, "fareThreshold"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x9

    goto :goto_1

    :sswitch_12
    const-string v3, "formattedFareThreshold"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xc

    goto :goto_1

    :sswitch_13
    const-string v3, "routeConstraint"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x13

    goto :goto_1

    :sswitch_14
    const-string v3, "originGeofence"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_15
    const-string v3, "preSubsAdjustedFare"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x8

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 267
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 262
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->bundleType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;

    goto/16 :goto_0

    .line 257
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->benefitUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;

    goto/16 :goto_0

    .line 246
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData_GsonTypeAdapter;->passRouteConstraint_adapter:Lgfq;

    if-nez v1, :cond_3

    .line 247
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PassRouteConstraint;

    .line 248
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData_GsonTypeAdapter;->passRouteConstraint_adapter:Lgfq;

    .line 252
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData_GsonTypeAdapter;->passRouteConstraint_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PassRouteConstraint;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->routeConstraint(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PassRouteConstraint;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;

    goto/16 :goto_0

    .line 241
    :pswitch_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->formattedPercentOffDiscountCap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;

    goto/16 :goto_0

    .line 236
    :pswitch_4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->percentOffDiscountCap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;

    goto/16 :goto_0

    .line 231
    :pswitch_5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->amountOff(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;

    goto/16 :goto_0

    .line 226
    :pswitch_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->percentOff(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;

    goto/16 :goto_0

    .line 221
    :pswitch_7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->fareType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;

    goto/16 :goto_0

    .line 216
    :pswitch_8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->formattedFareGap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;

    goto/16 :goto_0

    .line 211
    :pswitch_9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->formattedFareThreshold(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;

    goto/16 :goto_0

    .line 206
    :pswitch_a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->formattedFlatFare(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;

    goto/16 :goto_0

    .line 201
    :pswitch_b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->formattedPreSubsAdjustedFare(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;

    goto/16 :goto_0

    .line 196
    :pswitch_c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->fareThreshold(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;

    goto/16 :goto_0

    .line 191
    :pswitch_d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->preSubsAdjustedFare(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;

    goto/16 :goto_0

    .line 186
    :pswitch_e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->minValidDistance(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;

    goto/16 :goto_0

    .line 181
    :pswitch_f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->maxValidDistance(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;

    goto/16 :goto_0

    .line 176
    :pswitch_10
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->fareGap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;

    goto/16 :goto_0

    .line 171
    :pswitch_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->discountCap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;

    goto/16 :goto_0

    .line 166
    :pswitch_12
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->flatFare(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;

    goto/16 :goto_0

    .line 152
    :pswitch_13
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData_GsonTypeAdapter;->immutableList__string_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 153
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableList;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    .line 157
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 156
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData_GsonTypeAdapter;->immutableList__string_adapter:Lgfq;

    .line 161
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData_GsonTypeAdapter;->immutableList__string_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->destinationGeofence(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;

    goto/16 :goto_0

    .line 138
    :pswitch_14
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData_GsonTypeAdapter;->immutableList__string_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 139
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableList;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    .line 143
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 142
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData_GsonTypeAdapter;->immutableList__string_adapter:Lgfq;

    .line 147
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData_GsonTypeAdapter;->immutableList__string_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->originGeofence(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;

    goto/16 :goto_0

    .line 133
    :pswitch_15
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->passUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;

    goto/16 :goto_0

    .line 271
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 272
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e8e03ae -> :sswitch_15
        -0x7195273a -> :sswitch_14
        -0x650be2fa -> :sswitch_13
        -0x5ff3ef7f -> :sswitch_12
        -0x43568023 -> :sswitch_11
        -0x4048d838 -> :sswitch_10
        -0x36f25116 -> :sswitch_f
        -0x20c8070e -> :sswitch_e
        -0x1ffa012f -> :sswitch_d
        -0x1d4bf1d5 -> :sswitch_c
        0x1ca2df -> :sswitch_b
        0x3eb310d -> :sswitch_a
        0x70a6187 -> :sswitch_9
        0x25498023 -> :sswitch_8
        0x268ce5f7 -> :sswitch_7
        0x37341488 -> :sswitch_6
        0x382681f6 -> :sswitch_5
        0x3f8005ae -> :sswitch_4
        0x41ec036c -> :sswitch_3
        0x487a5b6c -> :sswitch_2
        0x521722dc -> :sswitch_1
        0x60e2e747 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

    .line 13
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 32
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "passUuid"

    .line 36
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 37
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->passUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "originGeofence"

    .line 38
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 39
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->originGeofence()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 40
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData_GsonTypeAdapter;->immutableList__string_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 43
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/ubercab/common/collect/ImmutableList;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v1

    .line 47
    invoke-static {v3, v4}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v3

    .line 46
    invoke-virtual {v0, v3}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData_GsonTypeAdapter;->immutableList__string_adapter:Lgfq;

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData_GsonTypeAdapter;->immutableList__string_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->originGeofence()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "destinationGeofence"

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->destinationGeofence()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_3

    .line 54
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 56
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData_GsonTypeAdapter;->immutableList__string_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/ubercab/common/collect/ImmutableList;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v1

    .line 61
    invoke-static {v3, v2}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData_GsonTypeAdapter;->immutableList__string_adapter:Lgfq;

    .line 64
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData_GsonTypeAdapter;->immutableList__string_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->destinationGeofence()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "flatFare"

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 67
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->flatFare()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "discountCap"

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 69
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->discountCap()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "fareGap"

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 71
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->fareGap()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "maxValidDistance"

    .line 72
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 73
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->maxValidDistance()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "minValidDistance"

    .line 74
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 75
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->minValidDistance()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "preSubsAdjustedFare"

    .line 76
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 77
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->preSubsAdjustedFare()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "fareThreshold"

    .line 78
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 79
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->fareThreshold()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "formattedPreSubsAdjustedFare"

    .line 80
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 81
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->formattedPreSubsAdjustedFare()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "formattedFlatFare"

    .line 82
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 83
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->formattedFlatFare()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "formattedFareThreshold"

    .line 84
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 85
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->formattedFareThreshold()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "formattedFareGap"

    .line 86
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 87
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->formattedFareGap()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "fareType"

    .line 88
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 89
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->fareType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "percentOff"

    .line 90
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 91
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->percentOff()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "amountOff"

    .line 92
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 93
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->amountOff()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "percentOffDiscountCap"

    .line 94
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 95
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->percentOffDiscountCap()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "formattedPercentOffDiscountCap"

    .line 96
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 97
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->formattedPercentOffDiscountCap()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "routeConstraint"

    .line 98
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 99
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->routeConstraint()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PassRouteConstraint;

    move-result-object v0

    if-nez v0, :cond_5

    .line 100
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 102
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData_GsonTypeAdapter;->passRouteConstraint_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 103
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PassRouteConstraint;

    .line 104
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData_GsonTypeAdapter;->passRouteConstraint_adapter:Lgfq;

    .line 107
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData_GsonTypeAdapter;->passRouteConstraint_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->routeConstraint()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PassRouteConstraint;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "benefitUuid"

    .line 109
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 110
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->benefitUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "bundleType"

    .line 111
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 112
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->bundleType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 113
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

    .line 13
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;)V

    return-void
.end method
