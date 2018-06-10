.class final Lcom/uber/model/core/generated/growth/hangout/HumanDestination_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/growth/hangout/HumanDestination;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile geolocation_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/ms/search/generated/Geolocation;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lgey;

.field private volatile humanDestinationStatus_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/growth/hangout/HumanDestinationStatus;",
            ">;"
        }
    .end annotation
.end field

.field private volatile humanDestinationSubtype_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/growth/hangout/HumanDestinationSubtype;",
            ">;"
        }
    .end annotation
.end field

.field private volatile tripInfo_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/growth/hangout/TripInfo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile userInfo_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/growth/hangout/UserInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/growth/hangout/HumanDestination;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 115
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 116
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 119
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 120
    invoke-static {}, Lcom/uber/model/core/generated/growth/hangout/HumanDestination;->builder()Lcom/uber/model/core/generated/growth/hangout/HumanDestination$Builder;

    move-result-object v0

    .line 121
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 122
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2

    .line 124
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    .line 127
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "permissionRequestExpiresAt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x7

    goto :goto_1

    :sswitch_1
    const-string v3, "locationExpiresAt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x8

    goto :goto_1

    :sswitch_2
    const-string v3, "location"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_3
    const-string v3, "tripInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_4
    const-string v3, "uuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_5
    const-string v3, "status"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_6
    const-string v3, "pickupUser"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_7
    const-string v3, "destinationUser"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_8
    const-string v3, "subtype"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 206
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 201
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/hangout/HumanDestination$Builder;->locationExpiresAt(Ljava/lang/Double;)Lcom/uber/model/core/generated/growth/hangout/HumanDestination$Builder;

    goto/16 :goto_0

    .line 196
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/hangout/HumanDestination$Builder;->permissionRequestExpiresAt(Ljava/lang/Double;)Lcom/uber/model/core/generated/growth/hangout/HumanDestination$Builder;

    goto/16 :goto_0

    .line 187
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination_GsonTypeAdapter;->tripInfo_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 188
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/growth/hangout/TripInfo;

    .line 189
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination_GsonTypeAdapter;->tripInfo_adapter:Lgfq;

    .line 191
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination_GsonTypeAdapter;->tripInfo_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/hangout/TripInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/hangout/HumanDestination$Builder;->tripInfo(Lcom/uber/model/core/generated/growth/hangout/TripInfo;)Lcom/uber/model/core/generated/growth/hangout/HumanDestination$Builder;

    goto/16 :goto_0

    .line 177
    :pswitch_3
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination_GsonTypeAdapter;->geolocation_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 178
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    .line 179
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination_GsonTypeAdapter;->geolocation_adapter:Lgfq;

    .line 182
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination_GsonTypeAdapter;->geolocation_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/hangout/HumanDestination$Builder;->location(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)Lcom/uber/model/core/generated/growth/hangout/HumanDestination$Builder;

    goto/16 :goto_0

    .line 163
    :pswitch_4
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination_GsonTypeAdapter;->humanDestinationStatus_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 164
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/growth/hangout/HumanDestinationStatus;

    .line 165
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination_GsonTypeAdapter;->humanDestinationStatus_adapter:Lgfq;

    .line 168
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination_GsonTypeAdapter;->humanDestinationStatus_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/hangout/HumanDestinationStatus;

    if-eqz v1, :cond_1

    .line 171
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/hangout/HumanDestination$Builder;->status(Lcom/uber/model/core/generated/growth/hangout/HumanDestinationStatus;)Lcom/uber/model/core/generated/growth/hangout/HumanDestination$Builder;

    goto/16 :goto_0

    .line 154
    :pswitch_5
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination_GsonTypeAdapter;->userInfo_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 155
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/growth/hangout/UserInfo;

    .line 156
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination_GsonTypeAdapter;->userInfo_adapter:Lgfq;

    .line 158
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination_GsonTypeAdapter;->userInfo_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/hangout/UserInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/hangout/HumanDestination$Builder;->destinationUser(Lcom/uber/model/core/generated/growth/hangout/UserInfo;)Lcom/uber/model/core/generated/growth/hangout/HumanDestination$Builder;

    goto/16 :goto_0

    .line 145
    :pswitch_6
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination_GsonTypeAdapter;->userInfo_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 146
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/growth/hangout/UserInfo;

    .line 147
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination_GsonTypeAdapter;->userInfo_adapter:Lgfq;

    .line 149
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination_GsonTypeAdapter;->userInfo_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/hangout/UserInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/hangout/HumanDestination$Builder;->pickupUser(Lcom/uber/model/core/generated/growth/hangout/UserInfo;)Lcom/uber/model/core/generated/growth/hangout/HumanDestination$Builder;

    goto/16 :goto_0

    .line 135
    :pswitch_7
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination_GsonTypeAdapter;->humanDestinationSubtype_adapter:Lgfq;

    if-nez v1, :cond_9

    .line 136
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/growth/hangout/HumanDestinationSubtype;

    .line 137
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination_GsonTypeAdapter;->humanDestinationSubtype_adapter:Lgfq;

    .line 140
    :cond_9
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination_GsonTypeAdapter;->humanDestinationSubtype_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/hangout/HumanDestinationSubtype;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/hangout/HumanDestination$Builder;->subtype(Lcom/uber/model/core/generated/growth/hangout/HumanDestinationSubtype;)Lcom/uber/model/core/generated/growth/hangout/HumanDestination$Builder;

    goto/16 :goto_0

    .line 130
    :pswitch_8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/hangout/HumanDestination$Builder;->uuid(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/hangout/HumanDestination$Builder;

    goto/16 :goto_0

    .line 210
    :cond_a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 211
    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/hangout/HumanDestination$Builder;->build()Lcom/uber/model/core/generated/growth/hangout/HumanDestination;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6f50d286 -> :sswitch_8
        -0x690e1307 -> :sswitch_7
        -0x39843399 -> :sswitch_6
        -0x3532300e -> :sswitch_5
        0x36f3bb -> :sswitch_4
        0x5a08b273 -> :sswitch_3
        0x714f9fb5 -> :sswitch_2
        0x731c0e52 -> :sswitch_1
        0x74dddca7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/growth/hangout/HumanDestination_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/growth/hangout/HumanDestination;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/growth/hangout/HumanDestination;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 38
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 41
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "uuid"

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 43
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/hangout/HumanDestination;->uuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "subtype"

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 45
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/hangout/HumanDestination;->subtype()Lcom/uber/model/core/generated/growth/hangout/HumanDestinationSubtype;

    move-result-object v0

    if-nez v0, :cond_1

    .line 46
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination_GsonTypeAdapter;->humanDestinationSubtype_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/growth/hangout/HumanDestinationSubtype;

    .line 50
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination_GsonTypeAdapter;->humanDestinationSubtype_adapter:Lgfq;

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination_GsonTypeAdapter;->humanDestinationSubtype_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/hangout/HumanDestination;->subtype()Lcom/uber/model/core/generated/growth/hangout/HumanDestinationSubtype;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "pickupUser"

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 56
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/hangout/HumanDestination;->pickupUser()Lcom/uber/model/core/generated/growth/hangout/UserInfo;

    move-result-object v0

    if-nez v0, :cond_3

    .line 57
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 59
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination_GsonTypeAdapter;->userInfo_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/growth/hangout/UserInfo;

    .line 61
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination_GsonTypeAdapter;->userInfo_adapter:Lgfq;

    .line 63
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination_GsonTypeAdapter;->userInfo_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/hangout/HumanDestination;->pickupUser()Lcom/uber/model/core/generated/growth/hangout/UserInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "destinationUser"

    .line 65
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 66
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/hangout/HumanDestination;->destinationUser()Lcom/uber/model/core/generated/growth/hangout/UserInfo;

    move-result-object v0

    if-nez v0, :cond_5

    .line 67
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 69
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination_GsonTypeAdapter;->userInfo_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/growth/hangout/UserInfo;

    .line 71
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination_GsonTypeAdapter;->userInfo_adapter:Lgfq;

    .line 73
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination_GsonTypeAdapter;->userInfo_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/hangout/HumanDestination;->destinationUser()Lcom/uber/model/core/generated/growth/hangout/UserInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "status"

    .line 75
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 76
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/hangout/HumanDestination;->status()Lcom/uber/model/core/generated/growth/hangout/HumanDestinationStatus;

    move-result-object v0

    if-nez v0, :cond_7

    .line 77
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 79
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination_GsonTypeAdapter;->humanDestinationStatus_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/growth/hangout/HumanDestinationStatus;

    .line 81
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination_GsonTypeAdapter;->humanDestinationStatus_adapter:Lgfq;

    .line 84
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination_GsonTypeAdapter;->humanDestinationStatus_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/hangout/HumanDestination;->status()Lcom/uber/model/core/generated/growth/hangout/HumanDestinationStatus;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3
    const-string v0, "location"

    .line 86
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 87
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/hangout/HumanDestination;->location()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object v0

    if-nez v0, :cond_9

    .line 88
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4

    .line 90
    :cond_9
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination_GsonTypeAdapter;->geolocation_adapter:Lgfq;

    if-nez v0, :cond_a

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    .line 92
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination_GsonTypeAdapter;->geolocation_adapter:Lgfq;

    .line 94
    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination_GsonTypeAdapter;->geolocation_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/hangout/HumanDestination;->location()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_4
    const-string v0, "tripInfo"

    .line 96
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 97
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/hangout/HumanDestination;->tripInfo()Lcom/uber/model/core/generated/growth/hangout/TripInfo;

    move-result-object v0

    if-nez v0, :cond_b

    .line 98
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_5

    .line 100
    :cond_b
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination_GsonTypeAdapter;->tripInfo_adapter:Lgfq;

    if-nez v0, :cond_c

    .line 101
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/growth/hangout/TripInfo;

    .line 102
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination_GsonTypeAdapter;->tripInfo_adapter:Lgfq;

    .line 104
    :cond_c
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination_GsonTypeAdapter;->tripInfo_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/hangout/HumanDestination;->tripInfo()Lcom/uber/model/core/generated/growth/hangout/TripInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_5
    const-string v0, "permissionRequestExpiresAt"

    .line 106
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 107
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/hangout/HumanDestination;->permissionRequestExpiresAt()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "locationExpiresAt"

    .line 108
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 109
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/hangout/HumanDestination;->locationExpiresAt()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    .line 110
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
    check-cast p2, Lcom/uber/model/core/generated/growth/hangout/HumanDestination;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/growth/hangout/HumanDestination_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/growth/hangout/HumanDestination;)V

    return-void
.end method
