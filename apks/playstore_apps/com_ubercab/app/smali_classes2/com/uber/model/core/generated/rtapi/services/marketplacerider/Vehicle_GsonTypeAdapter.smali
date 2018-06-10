.class final Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile countryId_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CountryId;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lgey;

.field private volatile immutableList__imageData_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__vehiclePathPoint_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile vehicleType_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile vehicleUuid_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleUuid;",
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

    .line 35
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 149
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 150
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 153
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 154
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;

    move-result-object v0

    .line 155
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 156
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 157
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 158
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 161
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "isMappingCarViewEnabled"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xb

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "licensePlate"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "interiorColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto/16 :goto_1

    :sswitch_3
    const-string v3, "vehicleViewId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x8

    goto/16 :goto_1

    :sswitch_4
    const-string v3, "pictureImages"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xa

    goto/16 :goto_1

    :sswitch_5
    const-string v3, "vehicleColorName"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xd

    goto/16 :goto_1

    :sswitch_6
    const-string v3, "vehicleType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    goto :goto_1

    :sswitch_7
    const-string v3, "vehiclePath"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_8
    const-string v3, "licensePlateState"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_9
    const-string v3, "year"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x9

    goto :goto_1

    :sswitch_a
    const-string v3, "uuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_b
    const-string v3, "vehicleColorTranslatedName"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xe

    goto :goto_1

    :sswitch_c
    const-string v3, "exteriorColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_d
    const-string v3, "isSelfDriving"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xf

    goto :goto_1

    :sswitch_e
    const-string v3, "licensePlateCountryId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_f
    const-string v3, "vehicleColorHex"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xc

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 291
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 286
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->isSelfDriving(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;

    goto/16 :goto_0

    .line 281
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->vehicleColorTranslatedName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;

    goto/16 :goto_0

    .line 276
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->vehicleColorName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;

    goto/16 :goto_0

    .line 271
    :pswitch_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->vehicleColorHex(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;

    goto/16 :goto_0

    .line 266
    :pswitch_4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->isMappingCarViewEnabled(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;

    goto/16 :goto_0

    .line 250
    :pswitch_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle_GsonTypeAdapter;->immutableList__imageData_adapter:Lgfq;

    if-nez v1, :cond_3

    .line 251
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableList;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    aput-object v4, v3, v5

    .line 256
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 255
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle_GsonTypeAdapter;->immutableList__imageData_adapter:Lgfq;

    .line 261
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle_GsonTypeAdapter;->immutableList__imageData_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->pictureImages(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;

    goto/16 :goto_0

    .line 245
    :pswitch_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->year(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;

    goto/16 :goto_0

    .line 234
    :pswitch_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle_GsonTypeAdapter;->vehicleViewId_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 235
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    .line 236
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle_GsonTypeAdapter;->vehicleViewId_adapter:Lgfq;

    .line 240
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle_GsonTypeAdapter;->vehicleViewId_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->vehicleViewId(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;

    goto/16 :goto_0

    .line 223
    :pswitch_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle_GsonTypeAdapter;->vehicleType_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 224
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleType;

    .line 225
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle_GsonTypeAdapter;->vehicleType_adapter:Lgfq;

    .line 229
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle_GsonTypeAdapter;->vehicleType_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->vehicleType(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleType;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;

    goto/16 :goto_0

    .line 206
    :pswitch_9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle_GsonTypeAdapter;->immutableList__vehiclePathPoint_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 207
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableList;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;

    aput-object v4, v3, v5

    .line 213
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 212
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle_GsonTypeAdapter;->immutableList__vehiclePathPoint_adapter:Lgfq;

    .line 218
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle_GsonTypeAdapter;->immutableList__vehiclePathPoint_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->vehiclePath(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;

    goto/16 :goto_0

    .line 195
    :pswitch_a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle_GsonTypeAdapter;->vehicleUuid_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 196
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleUuid;

    .line 197
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle_GsonTypeAdapter;->vehicleUuid_adapter:Lgfq;

    .line 201
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle_GsonTypeAdapter;->vehicleUuid_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->uuid(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleUuid;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;

    goto/16 :goto_0

    .line 190
    :pswitch_b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->licensePlateState(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;

    goto/16 :goto_0

    .line 179
    :pswitch_c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle_GsonTypeAdapter;->countryId_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 180
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CountryId;

    .line 181
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle_GsonTypeAdapter;->countryId_adapter:Lgfq;

    .line 185
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle_GsonTypeAdapter;->countryId_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CountryId;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->licensePlateCountryId(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CountryId;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;

    goto/16 :goto_0

    .line 174
    :pswitch_d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->licensePlate(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;

    goto/16 :goto_0

    .line 169
    :pswitch_e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->interiorColor(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;

    goto/16 :goto_0

    .line 164
    :pswitch_f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->exteriorColor(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;

    goto/16 :goto_0

    .line 295
    :cond_9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 296
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6a796bfc -> :sswitch_f
        -0x66fe8484 -> :sswitch_e
        -0x4a0facaf -> :sswitch_d
        -0x1a590cbb -> :sswitch_c
        -0x607b008 -> :sswitch_b
        0x36f3bb -> :sswitch_a
        0x38883d -> :sswitch_9
        0x1c53a3c -> :sswitch_8
        0xc95f171 -> :sswitch_7
        0xc981c86 -> :sswitch_6
        0x1b4e96c2 -> :sswitch_5
        0x2e099516 -> :sswitch_4
        0x498698ec -> :sswitch_3
        0x52c29793 -> :sswitch_2
        0x5f46e755 -> :sswitch_1
        0x7b71b5cc -> :sswitch_0
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 42
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 45
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "exteriorColor"

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 47
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->exteriorColor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "interiorColor"

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 49
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->interiorColor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "licensePlate"

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 51
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->licensePlate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "licensePlateCountryId"

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->licensePlateCountryId()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CountryId;

    move-result-object v0

    if-nez v0, :cond_1

    .line 54
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle_GsonTypeAdapter;->countryId_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CountryId;

    .line 58
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle_GsonTypeAdapter;->countryId_adapter:Lgfq;

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle_GsonTypeAdapter;->countryId_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->licensePlateCountryId()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CountryId;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "licensePlateState"

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 64
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->licensePlateState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "uuid"

    .line 65
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 66
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->uuid()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleUuid;

    move-result-object v0

    if-nez v0, :cond_3

    .line 67
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 69
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle_GsonTypeAdapter;->vehicleUuid_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleUuid;

    .line 71
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle_GsonTypeAdapter;->vehicleUuid_adapter:Lgfq;

    .line 74
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle_GsonTypeAdapter;->vehicleUuid_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->uuid()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "vehiclePath"

    .line 76
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 77
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->vehiclePath()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_5

    .line 78
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 80
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle_GsonTypeAdapter;->immutableList__vehiclePathPoint_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/ubercab/common/collect/ImmutableList;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;

    aput-object v5, v4, v1

    .line 87
    invoke-static {v3, v4}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v3

    .line 86
    invoke-virtual {v0, v3}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle_GsonTypeAdapter;->immutableList__vehiclePathPoint_adapter:Lgfq;

    .line 92
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle_GsonTypeAdapter;->immutableList__vehiclePathPoint_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->vehiclePath()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "vehicleType"

    .line 94
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 95
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->vehicleType()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleType;

    move-result-object v0

    if-nez v0, :cond_7

    .line 96
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 98
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle_GsonTypeAdapter;->vehicleType_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 99
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleType;

    .line 100
    invoke-virtual {v0, v3}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle_GsonTypeAdapter;->vehicleType_adapter:Lgfq;

    .line 103
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle_GsonTypeAdapter;->vehicleType_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->vehicleType()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleType;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3
    const-string v0, "vehicleViewId"

    .line 105
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 106
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->vehicleViewId()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    move-result-object v0

    if-nez v0, :cond_9

    .line 107
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4

    .line 109
    :cond_9
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle_GsonTypeAdapter;->vehicleViewId_adapter:Lgfq;

    if-nez v0, :cond_a

    .line 110
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    .line 111
    invoke-virtual {v0, v3}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle_GsonTypeAdapter;->vehicleViewId_adapter:Lgfq;

    .line 114
    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle_GsonTypeAdapter;->vehicleViewId_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->vehicleViewId()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_4
    const-string v0, "year"

    .line 116
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 117
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->year()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "pictureImages"

    .line 118
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 119
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->pictureImages()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_b

    .line 120
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_5

    .line 122
    :cond_b
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle_GsonTypeAdapter;->immutableList__imageData_adapter:Lgfq;

    if-nez v0, :cond_c

    .line 123
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/ubercab/common/collect/ImmutableList;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    aput-object v4, v2, v1

    .line 128
    invoke-static {v3, v2}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle_GsonTypeAdapter;->immutableList__imageData_adapter:Lgfq;

    .line 132
    :cond_c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle_GsonTypeAdapter;->immutableList__imageData_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->pictureImages()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_5
    const-string v0, "isMappingCarViewEnabled"

    .line 134
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 135
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->isMappingCarViewEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "vehicleColorHex"

    .line 136
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 137
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->vehicleColorHex()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "vehicleColorName"

    .line 138
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 139
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->vehicleColorName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "vehicleColorTranslatedName"

    .line 140
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 141
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->vehicleColorTranslatedName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "isSelfDriving"

    .line 142
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 143
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->isSelfDriving()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    .line 144
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;)V

    return-void
.end method
