.class final Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lgey;

.field private volatile immutableList__driverLocationData_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/location/DriverLocationData;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__locationEstimateWrapper_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile locationEstimateEntity_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/location/LocationEstimateEntity;",
            ">;"
        }
    .end annotation
.end field

.field private volatile tripUUID_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/location/TripUUID;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 111
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 112
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 115
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 116
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1;->builder()Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1$Builder;

    move-result-object v0

    .line 117
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 118
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 119
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 120
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 123
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "tripUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_1
    const-string v3, "isForeground"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_2
    const-string v3, "driverLocations"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_3
    const-string v3, "shouldStreamLocationToDriver"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_4
    const-string v3, "locations"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_5
    const-string v3, "entity"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 191
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 174
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1_GsonTypeAdapter;->immutableList__driverLocationData_adapter:Lgfq;

    if-nez v1, :cond_3

    .line 175
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableList;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/location/DriverLocationData;

    aput-object v4, v3, v5

    .line 181
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 180
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1_GsonTypeAdapter;->immutableList__driverLocationData_adapter:Lgfq;

    .line 186
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1_GsonTypeAdapter;->immutableList__driverLocationData_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1$Builder;->driverLocations(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1$Builder;

    goto/16 :goto_0

    .line 163
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1_GsonTypeAdapter;->locationEstimateEntity_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 164
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/location/LocationEstimateEntity;

    .line 165
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1_GsonTypeAdapter;->locationEstimateEntity_adapter:Lgfq;

    .line 169
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1_GsonTypeAdapter;->locationEstimateEntity_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/location/LocationEstimateEntity;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1$Builder;->entity(Lcom/uber/model/core/generated/rtapi/services/location/LocationEstimateEntity;)Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1$Builder;

    goto/16 :goto_0

    .line 158
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1$Builder;->isForeground(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1$Builder;

    goto/16 :goto_0

    .line 148
    :pswitch_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1_GsonTypeAdapter;->tripUUID_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 149
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/location/TripUUID;

    .line 150
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1_GsonTypeAdapter;->tripUUID_adapter:Lgfq;

    .line 153
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1_GsonTypeAdapter;->tripUUID_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/location/TripUUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1$Builder;->tripUUID(Lcom/uber/model/core/generated/rtapi/services/location/TripUUID;)Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1$Builder;

    goto/16 :goto_0

    .line 143
    :pswitch_4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1$Builder;->shouldStreamLocationToDriver(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1$Builder;

    goto/16 :goto_0

    .line 126
    :pswitch_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1_GsonTypeAdapter;->immutableList__locationEstimateWrapper_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 127
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableList;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper;

    aput-object v4, v3, v5

    .line 133
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 132
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1_GsonTypeAdapter;->immutableList__locationEstimateWrapper_adapter:Lgfq;

    .line 138
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1_GsonTypeAdapter;->immutableList__locationEstimateWrapper_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1$Builder;->locations(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1$Builder;

    goto/16 :goto_0

    .line 195
    :cond_7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 196
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4d621c1d -> :sswitch_5
        -0x475ba8a2 -> :sswitch_4
        -0x3fa63975 -> :sswitch_3
        -0x3ae173ea -> :sswitch_2
        -0x84c99f3 -> :sswitch_1
        0x5a0dc560 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 41
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 44
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "locations"

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 46
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1;->locations()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 47
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1_GsonTypeAdapter;->immutableList__locationEstimateWrapper_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/ubercab/common/collect/ImmutableList;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper;

    aput-object v5, v4, v1

    .line 56
    invoke-static {v3, v4}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v3

    .line 55
    invoke-virtual {v0, v3}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1_GsonTypeAdapter;->immutableList__locationEstimateWrapper_adapter:Lgfq;

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1_GsonTypeAdapter;->immutableList__locationEstimateWrapper_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1;->locations()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "shouldStreamLocationToDriver"

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 64
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1;->shouldStreamLocationToDriver()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "tripUUID"

    .line 65
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 66
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1;->tripUUID()Lcom/uber/model/core/generated/rtapi/services/location/TripUUID;

    move-result-object v0

    if-nez v0, :cond_3

    .line 67
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 69
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1_GsonTypeAdapter;->tripUUID_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/uber/model/core/generated/rtapi/services/location/TripUUID;

    .line 71
    invoke-virtual {v0, v3}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1_GsonTypeAdapter;->tripUUID_adapter:Lgfq;

    .line 73
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1_GsonTypeAdapter;->tripUUID_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1;->tripUUID()Lcom/uber/model/core/generated/rtapi/services/location/TripUUID;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "isForeground"

    .line 75
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 76
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1;->isForeground()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "entity"

    .line 77
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 78
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1;->entity()Lcom/uber/model/core/generated/rtapi/services/location/LocationEstimateEntity;

    move-result-object v0

    if-nez v0, :cond_5

    .line 79
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 81
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1_GsonTypeAdapter;->locationEstimateEntity_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/uber/model/core/generated/rtapi/services/location/LocationEstimateEntity;

    .line 83
    invoke-virtual {v0, v3}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1_GsonTypeAdapter;->locationEstimateEntity_adapter:Lgfq;

    .line 87
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1_GsonTypeAdapter;->locationEstimateEntity_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1;->entity()Lcom/uber/model/core/generated/rtapi/services/location/LocationEstimateEntity;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "driverLocations"

    .line 89
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 90
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1;->driverLocations()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_7

    .line 91
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 93
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1_GsonTypeAdapter;->immutableList__driverLocationData_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/ubercab/common/collect/ImmutableList;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/location/DriverLocationData;

    aput-object v4, v2, v1

    .line 99
    invoke-static {v3, v2}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1_GsonTypeAdapter;->immutableList__driverLocationData_adapter:Lgfq;

    .line 104
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1_GsonTypeAdapter;->immutableList__driverLocationData_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1;->driverLocations()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 106
    :goto_3
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1;)V

    return-void
.end method
