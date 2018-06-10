.class final Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTripConditions_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTripConditions;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile driverUuid_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/push/DriverUuid;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lgey;

.field private volatile immutableSet__rideStatus_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableSet<",
            "Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile tripUuid_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/push/TripUuid;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTripConditions_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTripConditions;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 83
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 86
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 88
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTripConditions;->builder()Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTripConditions$Builder;

    move-result-object v0

    .line 89
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 90
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 92
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 95
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x1a7ee03c

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_4

    const v4, 0x236cac03

    if-eq v3, v4, :cond_3

    const v4, 0x5a0e4180

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "tripUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const-string v3, "driverUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x2

    goto :goto_1

    :cond_4
    const-string v3, "validStatuses"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    :cond_5
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 133
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 123
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTripConditions_GsonTypeAdapter;->driverUuid_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 124
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTripConditions_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/push/DriverUuid;

    .line 125
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTripConditions_GsonTypeAdapter;->driverUuid_adapter:Lgfq;

    .line 128
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTripConditions_GsonTypeAdapter;->driverUuid_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/push/DriverUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTripConditions$Builder;->driverUuid(Lcom/uber/model/core/generated/rtapi/services/push/DriverUuid;)Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTripConditions$Builder;

    goto :goto_0

    .line 113
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTripConditions_GsonTypeAdapter;->tripUuid_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 114
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTripConditions_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/push/TripUuid;

    .line 115
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTripConditions_GsonTypeAdapter;->tripUuid_adapter:Lgfq;

    .line 118
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTripConditions_GsonTypeAdapter;->tripUuid_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/push/TripUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTripConditions$Builder;->tripUuid(Lcom/uber/model/core/generated/rtapi/services/push/TripUuid;)Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTripConditions$Builder;

    goto/16 :goto_0

    .line 98
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTripConditions_GsonTypeAdapter;->immutableSet__rideStatus_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 99
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTripConditions_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableSet;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    aput-object v4, v3, v6

    .line 104
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 103
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTripConditions_GsonTypeAdapter;->immutableSet__rideStatus_adapter:Lgfq;

    .line 108
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTripConditions_GsonTypeAdapter;->immutableSet__rideStatus_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTripConditions$Builder;->validStatuses(Ljava/util/Set;)Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTripConditions$Builder;

    goto/16 :goto_0

    .line 137
    :cond_9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 138
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTripConditions$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTripConditions;

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

    .line 14
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTripConditions_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTripConditions;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTripConditions;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 37
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 40
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "validStatuses"

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 42
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTripConditions;->validStatuses()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v0

    if-nez v0, :cond_1

    .line 43
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTripConditions_GsonTypeAdapter;->immutableSet__rideStatus_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTripConditions_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/ubercab/common/collect/ImmutableSet;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    aput-object v4, v2, v3

    .line 51
    invoke-static {v1, v2}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTripConditions_GsonTypeAdapter;->immutableSet__rideStatus_adapter:Lgfq;

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTripConditions_GsonTypeAdapter;->immutableSet__rideStatus_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTripConditions;->validStatuses()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "tripUuid"

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 58
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTripConditions;->tripUuid()Lcom/uber/model/core/generated/rtapi/services/push/TripUuid;

    move-result-object v0

    if-nez v0, :cond_3

    .line 59
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 61
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTripConditions_GsonTypeAdapter;->tripUuid_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTripConditions_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/push/TripUuid;

    .line 63
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTripConditions_GsonTypeAdapter;->tripUuid_adapter:Lgfq;

    .line 65
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTripConditions_GsonTypeAdapter;->tripUuid_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTripConditions;->tripUuid()Lcom/uber/model/core/generated/rtapi/services/push/TripUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "driverUuid"

    .line 67
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 68
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTripConditions;->driverUuid()Lcom/uber/model/core/generated/rtapi/services/push/DriverUuid;

    move-result-object v0

    if-nez v0, :cond_5

    .line 69
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 71
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTripConditions_GsonTypeAdapter;->driverUuid_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTripConditions_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/push/DriverUuid;

    .line 73
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTripConditions_GsonTypeAdapter;->driverUuid_adapter:Lgfq;

    .line 75
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTripConditions_GsonTypeAdapter;->driverUuid_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTripConditions;->driverUuid()Lcom/uber/model/core/generated/rtapi/services/push/DriverUuid;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 77
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

    .line 14
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTripConditions;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTripConditions_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTripConditions;)V

    return-void
.end method
