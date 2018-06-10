.class final Lcom/uber/model/core/generated/rtapi/services/location/DriverLocationData_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rtapi/services/location/DriverLocationData;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile driverState_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lgey;

.field private volatile positionNavigationTimingData_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/location/DriverLocationData_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/location/DriverLocationData;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 68
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 71
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 72
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/location/DriverLocationData;->builder()Lcom/uber/model/core/generated/rtapi/services/location/DriverLocationData$Builder;

    move-result-object v0

    .line 73
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 74
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 76
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 79
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0xc988107

    if-eq v3, v4, :cond_4

    const v4, 0x4a0c1549    # 2295122.2f

    if-eq v3, v4, :cond_3

    const v4, 0x714f9fb5

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "location"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const-string v3, "driverState"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const-string v3, "vehicleUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x2

    :cond_5
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 108
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 103
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/location/DriverLocationData$Builder;->vehicleUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/location/DriverLocationData$Builder;

    goto :goto_0

    .line 93
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/location/DriverLocationData_GsonTypeAdapter;->driverState_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 94
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/location/DriverLocationData_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;

    .line 95
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/location/DriverLocationData_GsonTypeAdapter;->driverState_adapter:Lgfq;

    .line 98
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/location/DriverLocationData_GsonTypeAdapter;->driverState_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/location/DriverLocationData$Builder;->driverState(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;)Lcom/uber/model/core/generated/rtapi/services/location/DriverLocationData$Builder;

    goto :goto_0

    .line 82
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/location/DriverLocationData_GsonTypeAdapter;->positionNavigationTimingData_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 83
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/location/DriverLocationData_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData;

    .line 84
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/location/DriverLocationData_GsonTypeAdapter;->positionNavigationTimingData_adapter:Lgfq;

    .line 88
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/location/DriverLocationData_GsonTypeAdapter;->positionNavigationTimingData_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/location/DriverLocationData$Builder;->location(Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData;)Lcom/uber/model/core/generated/rtapi/services/location/DriverLocationData$Builder;

    goto/16 :goto_0

    .line 112
    :cond_8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 113
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/location/DriverLocationData$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/location/DriverLocationData;

    move-result-object p1

    return-object p1

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

    .line 14
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/location/DriverLocationData_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/location/DriverLocationData;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/location/DriverLocationData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 33
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "location"

    .line 37
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 38
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/location/DriverLocationData;->location()Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData;

    move-result-object v0

    if-nez v0, :cond_1

    .line 39
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/DriverLocationData_GsonTypeAdapter;->positionNavigationTimingData_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 42
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/DriverLocationData_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData;

    .line 43
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/DriverLocationData_GsonTypeAdapter;->positionNavigationTimingData_adapter:Lgfq;

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/DriverLocationData_GsonTypeAdapter;->positionNavigationTimingData_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/location/DriverLocationData;->location()Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "driverState"

    .line 49
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 50
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/location/DriverLocationData;->driverState()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;

    move-result-object v0

    if-nez v0, :cond_3

    .line 51
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 53
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/DriverLocationData_GsonTypeAdapter;->driverState_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/DriverLocationData_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;

    .line 55
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/DriverLocationData_GsonTypeAdapter;->driverState_adapter:Lgfq;

    .line 58
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/DriverLocationData_GsonTypeAdapter;->driverState_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/location/DriverLocationData;->driverState()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "vehicleUuid"

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 61
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/location/DriverLocationData;->vehicleUuid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 62
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/location/DriverLocationData;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/location/DriverLocationData_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/location/DriverLocationData;)V

    return-void
.end method
