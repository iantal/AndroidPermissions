.class final Lcom/uber/model/core/generated/rtapi/models/pricingdata/DriverUserInfo_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rtapi/models/pricingdata/DriverUserInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile driverUuid_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/DriverUuid;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lgey;

.field private volatile immutableList__productUuid_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/ProductUuid;",
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


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DriverUserInfo_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/DriverUserInfo;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 87
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 88
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 91
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 92
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DriverUserInfo;->builder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/DriverUserInfo$Builder;

    move-result-object v0

    .line 93
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 94
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 96
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 99
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x5b925b76

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_4

    const v4, 0x236cac03

    if-eq v3, v4, :cond_3

    const v4, 0x6fd0e3ad

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "associatedVehicleViewIds"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x2

    goto :goto_1

    :cond_3
    const-string v3, "driverUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const-string v3, "associatedProducts"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    :cond_5
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 146
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 128
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DriverUserInfo_GsonTypeAdapter;->immutableList__vehicleViewId_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 129
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DriverUserInfo_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableList;

    new-array v3, v6, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    aput-object v4, v3, v5

    .line 135
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 134
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DriverUserInfo_GsonTypeAdapter;->immutableList__vehicleViewId_adapter:Lgfq;

    .line 140
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DriverUserInfo_GsonTypeAdapter;->immutableList__vehicleViewId_adapter:Lgfq;

    .line 141
    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 140
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DriverUserInfo$Builder;->associatedVehicleViewIds(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/DriverUserInfo$Builder;

    goto :goto_0

    .line 112
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DriverUserInfo_GsonTypeAdapter;->immutableList__productUuid_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 113
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DriverUserInfo_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableList;

    new-array v3, v6, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/pricingdata/ProductUuid;

    aput-object v4, v3, v5

    .line 118
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 117
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DriverUserInfo_GsonTypeAdapter;->immutableList__productUuid_adapter:Lgfq;

    .line 123
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DriverUserInfo_GsonTypeAdapter;->immutableList__productUuid_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DriverUserInfo$Builder;->associatedProducts(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/DriverUserInfo$Builder;

    goto/16 :goto_0

    .line 102
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DriverUserInfo_GsonTypeAdapter;->driverUuid_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 103
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DriverUserInfo_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DriverUuid;

    .line 104
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DriverUserInfo_GsonTypeAdapter;->driverUuid_adapter:Lgfq;

    .line 107
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DriverUserInfo_GsonTypeAdapter;->driverUuid_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DriverUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DriverUserInfo$Builder;->driverUuid(Lcom/uber/model/core/generated/rtapi/models/pricingdata/DriverUuid;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/DriverUserInfo$Builder;

    goto/16 :goto_0

    .line 150
    :cond_9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 151
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DriverUserInfo$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/DriverUserInfo;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DriverUserInfo_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/DriverUserInfo;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/pricingdata/DriverUserInfo;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 34
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "driverUuid"

    .line 38
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 39
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DriverUserInfo;->driverUuid()Lcom/uber/model/core/generated/rtapi/models/pricingdata/DriverUuid;

    move-result-object v0

    if-nez v0, :cond_1

    .line 40
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DriverUserInfo_GsonTypeAdapter;->driverUuid_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 43
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DriverUserInfo_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DriverUuid;

    .line 44
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DriverUserInfo_GsonTypeAdapter;->driverUuid_adapter:Lgfq;

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DriverUserInfo_GsonTypeAdapter;->driverUuid_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DriverUserInfo;->driverUuid()Lcom/uber/model/core/generated/rtapi/models/pricingdata/DriverUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "associatedProducts"

    .line 49
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 50
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DriverUserInfo;->associatedProducts()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    .line 51
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 53
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DriverUserInfo_GsonTypeAdapter;->immutableList__productUuid_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DriverUserInfo_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/ubercab/common/collect/ImmutableList;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/pricingdata/ProductUuid;

    aput-object v5, v4, v1

    .line 59
    invoke-static {v3, v4}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v3

    .line 58
    invoke-virtual {v0, v3}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DriverUserInfo_GsonTypeAdapter;->immutableList__productUuid_adapter:Lgfq;

    .line 63
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DriverUserInfo_GsonTypeAdapter;->immutableList__productUuid_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DriverUserInfo;->associatedProducts()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "associatedVehicleViewIds"

    .line 65
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 66
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DriverUserInfo;->associatedVehicleViewIds()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_5

    .line 67
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 69
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DriverUserInfo_GsonTypeAdapter;->immutableList__vehicleViewId_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DriverUserInfo_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/ubercab/common/collect/ImmutableList;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    aput-object v4, v2, v1

    .line 75
    invoke-static {v3, v2}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DriverUserInfo_GsonTypeAdapter;->immutableList__vehicleViewId_adapter:Lgfq;

    .line 80
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DriverUserInfo_GsonTypeAdapter;->immutableList__vehicleViewId_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DriverUserInfo;->associatedVehicleViewIds()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 82
    :goto_2
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DriverUserInfo;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DriverUserInfo_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/pricingdata/DriverUserInfo;)V

    return-void
.end method
