.class final Lcom/uber/model/core/generated/growth/bar/BookingV2_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/growth/bar/BookingV2;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile bookingMessages_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/growth/bar/BookingMessages;",
            ">;"
        }
    .end annotation
.end field

.field private volatile bookingStateV2_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/growth/bar/BookingStateV2;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lgey;

.field private volatile locations_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/growth/bar/Locations;",
            ">;"
        }
    .end annotation
.end field

.field private volatile providerInfo_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/growth/bar/ProviderInfo;",
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

.field private volatile rentalTimeDetails_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;",
            ">;"
        }
    .end annotation
.end field

.field private volatile rentalTimeLimits_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/growth/bar/RentalTimeLimits;",
            ">;"
        }
    .end annotation
.end field

.field private volatile routeInfo_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/growth/bar/RouteInfo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile userType_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/growth/bar/UserType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile vehicle_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/growth/bar/Vehicle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/growth/bar/BookingV2;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 166
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 167
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 170
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 171
    invoke-static {}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->builder()Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;

    move-result-object v0

    .line 172
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 173
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 174
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 175
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 178
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "bookingId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "bookingState"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "rentalTimeDetails"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xd

    goto/16 :goto_1

    :sswitch_3
    const-string v3, "creationTime"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto/16 :goto_1

    :sswitch_4
    const-string v3, "rentalTimeLimits"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto/16 :goto_1

    :sswitch_5
    const-string v3, "clientType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_6
    const-string v3, "receipt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xb

    goto :goto_1

    :sswitch_7
    const-string v3, "vehicle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_8
    const-string v3, "bookingMemo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x9

    goto :goto_1

    :sswitch_9
    const-string v3, "routeInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xe

    goto :goto_1

    :sswitch_a
    const-string v3, "userUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xc

    goto :goto_1

    :sswitch_b
    const-string v3, "messages"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x8

    goto :goto_1

    :sswitch_c
    const-string v3, "provider"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_d
    const-string v3, "locations"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    goto :goto_1

    :sswitch_e
    const-string v3, "externalId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xa

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 298
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 289
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2_GsonTypeAdapter;->routeInfo_adapter:Lgfq;

    if-nez v1, :cond_3

    .line 290
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/growth/bar/RouteInfo;

    .line 291
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2_GsonTypeAdapter;->routeInfo_adapter:Lgfq;

    .line 293
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2_GsonTypeAdapter;->routeInfo_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/bar/RouteInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;->routeInfo(Lcom/uber/model/core/generated/growth/bar/RouteInfo;)Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;

    goto/16 :goto_0

    .line 279
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2_GsonTypeAdapter;->rentalTimeDetails_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 280
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;

    .line 281
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2_GsonTypeAdapter;->rentalTimeDetails_adapter:Lgfq;

    .line 284
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2_GsonTypeAdapter;->rentalTimeDetails_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;->rentalTimeDetails(Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;)Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;

    goto/16 :goto_0

    .line 274
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;->userUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;

    goto/16 :goto_0

    .line 265
    :pswitch_3
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2_GsonTypeAdapter;->receipt_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 266
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/growth/bar/Receipt;

    .line 267
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2_GsonTypeAdapter;->receipt_adapter:Lgfq;

    .line 269
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2_GsonTypeAdapter;->receipt_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/bar/Receipt;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;->receipt(Lcom/uber/model/core/generated/growth/bar/Receipt;)Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;

    goto/16 :goto_0

    .line 260
    :pswitch_4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;->externalId(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;

    goto/16 :goto_0

    .line 255
    :pswitch_5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;->bookingMemo(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;

    goto/16 :goto_0

    .line 246
    :pswitch_6
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2_GsonTypeAdapter;->bookingMessages_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 247
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/growth/bar/BookingMessages;

    .line 248
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2_GsonTypeAdapter;->bookingMessages_adapter:Lgfq;

    .line 250
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2_GsonTypeAdapter;->bookingMessages_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/bar/BookingMessages;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;->messages(Lcom/uber/model/core/generated/growth/bar/BookingMessages;)Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;

    goto/16 :goto_0

    .line 237
    :pswitch_7
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2_GsonTypeAdapter;->locations_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 238
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/growth/bar/Locations;

    .line 239
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2_GsonTypeAdapter;->locations_adapter:Lgfq;

    .line 241
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2_GsonTypeAdapter;->locations_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/bar/Locations;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;->locations(Lcom/uber/model/core/generated/growth/bar/Locations;)Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;

    goto/16 :goto_0

    .line 228
    :pswitch_8
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2_GsonTypeAdapter;->userType_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 229
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/growth/bar/UserType;

    .line 230
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2_GsonTypeAdapter;->userType_adapter:Lgfq;

    .line 232
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2_GsonTypeAdapter;->userType_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/bar/UserType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;->clientType(Lcom/uber/model/core/generated/growth/bar/UserType;)Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;

    goto/16 :goto_0

    .line 219
    :pswitch_9
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2_GsonTypeAdapter;->bookingStateV2_adapter:Lgfq;

    if-nez v1, :cond_9

    .line 220
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

    .line 221
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2_GsonTypeAdapter;->bookingStateV2_adapter:Lgfq;

    .line 223
    :cond_9
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2_GsonTypeAdapter;->bookingStateV2_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;->bookingState(Lcom/uber/model/core/generated/growth/bar/BookingStateV2;)Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;

    goto/16 :goto_0

    .line 210
    :pswitch_a
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2_GsonTypeAdapter;->providerInfo_adapter:Lgfq;

    if-nez v1, :cond_a

    .line 211
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    .line 212
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2_GsonTypeAdapter;->providerInfo_adapter:Lgfq;

    .line 214
    :cond_a
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2_GsonTypeAdapter;->providerInfo_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;->provider(Lcom/uber/model/core/generated/growth/bar/ProviderInfo;)Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;

    goto/16 :goto_0

    .line 201
    :pswitch_b
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2_GsonTypeAdapter;->vehicle_adapter:Lgfq;

    if-nez v1, :cond_b

    .line 202
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/growth/bar/Vehicle;

    .line 203
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2_GsonTypeAdapter;->vehicle_adapter:Lgfq;

    .line 205
    :cond_b
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2_GsonTypeAdapter;->vehicle_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/bar/Vehicle;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;->vehicle(Lcom/uber/model/core/generated/growth/bar/Vehicle;)Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;

    goto/16 :goto_0

    .line 196
    :pswitch_c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;->creationTime(Ljava/lang/Double;)Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;

    goto/16 :goto_0

    .line 186
    :pswitch_d
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2_GsonTypeAdapter;->rentalTimeLimits_adapter:Lgfq;

    if-nez v1, :cond_c

    .line 187
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/growth/bar/RentalTimeLimits;

    .line 188
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2_GsonTypeAdapter;->rentalTimeLimits_adapter:Lgfq;

    .line 191
    :cond_c
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2_GsonTypeAdapter;->rentalTimeLimits_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/bar/RentalTimeLimits;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;->rentalTimeLimits(Lcom/uber/model/core/generated/growth/bar/RentalTimeLimits;)Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;

    goto/16 :goto_0

    .line 181
    :pswitch_e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;->bookingId(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;

    goto/16 :goto_0

    .line 302
    :cond_d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 303
    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;->build()Lcom/uber/model/core/generated/growth/bar/BookingV2;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x655059ba -> :sswitch_e
        -0x475ba8a2 -> :sswitch_d
        -0x3adbfa0f -> :sswitch_c
        -0x1b8afeb4 -> :sswitch_b
        -0xfe189da -> :sswitch_a
        0x9f93e97 -> :sswitch_9
        0x1421bd33 -> :sswitch_8
        0x14638f2c -> :sswitch_7
        0x40827238 -> :sswitch_6
        0x41b619a5 -> :sswitch_5
        0x5b879989 -> :sswitch_4
        0x5e88ae4c -> :sswitch_3
        0x67c532f1 -> :sswitch_2
        0x70711bb8 -> :sswitch_1
        0x793a5f54 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

    .line 12
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/growth/bar/BookingV2_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/growth/bar/BookingV2;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/growth/bar/BookingV2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 47
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 50
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "bookingId"

    .line 51
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 52
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->bookingId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "rentalTimeLimits"

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 54
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->rentalTimeLimits()Lcom/uber/model/core/generated/growth/bar/RentalTimeLimits;

    move-result-object v0

    if-nez v0, :cond_1

    .line 55
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2_GsonTypeAdapter;->rentalTimeLimits_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/growth/bar/RentalTimeLimits;

    .line 59
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2_GsonTypeAdapter;->rentalTimeLimits_adapter:Lgfq;

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2_GsonTypeAdapter;->rentalTimeLimits_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->rentalTimeLimits()Lcom/uber/model/core/generated/growth/bar/RentalTimeLimits;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "creationTime"

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 64
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->creationTime()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "vehicle"

    .line 65
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 66
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->vehicle()Lcom/uber/model/core/generated/growth/bar/Vehicle;

    move-result-object v0

    if-nez v0, :cond_3

    .line 67
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 69
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2_GsonTypeAdapter;->vehicle_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/growth/bar/Vehicle;

    .line 71
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2_GsonTypeAdapter;->vehicle_adapter:Lgfq;

    .line 73
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2_GsonTypeAdapter;->vehicle_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->vehicle()Lcom/uber/model/core/generated/growth/bar/Vehicle;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "provider"

    .line 75
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 76
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->provider()Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    move-result-object v0

    if-nez v0, :cond_5

    .line 77
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 79
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2_GsonTypeAdapter;->providerInfo_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    .line 81
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2_GsonTypeAdapter;->providerInfo_adapter:Lgfq;

    .line 83
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2_GsonTypeAdapter;->providerInfo_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->provider()Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "bookingState"

    .line 85
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 86
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->bookingState()Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

    move-result-object v0

    if-nez v0, :cond_7

    .line 87
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 89
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2_GsonTypeAdapter;->bookingStateV2_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

    .line 91
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2_GsonTypeAdapter;->bookingStateV2_adapter:Lgfq;

    .line 93
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2_GsonTypeAdapter;->bookingStateV2_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->bookingState()Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3
    const-string v0, "clientType"

    .line 95
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 96
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->clientType()Lcom/uber/model/core/generated/growth/bar/UserType;

    move-result-object v0

    if-nez v0, :cond_9

    .line 97
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4

    .line 99
    :cond_9
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2_GsonTypeAdapter;->userType_adapter:Lgfq;

    if-nez v0, :cond_a

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/growth/bar/UserType;

    .line 101
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2_GsonTypeAdapter;->userType_adapter:Lgfq;

    .line 103
    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2_GsonTypeAdapter;->userType_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->clientType()Lcom/uber/model/core/generated/growth/bar/UserType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_4
    const-string v0, "locations"

    .line 105
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 106
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->locations()Lcom/uber/model/core/generated/growth/bar/Locations;

    move-result-object v0

    if-nez v0, :cond_b

    .line 107
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_5

    .line 109
    :cond_b
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2_GsonTypeAdapter;->locations_adapter:Lgfq;

    if-nez v0, :cond_c

    .line 110
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/growth/bar/Locations;

    .line 111
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2_GsonTypeAdapter;->locations_adapter:Lgfq;

    .line 113
    :cond_c
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2_GsonTypeAdapter;->locations_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->locations()Lcom/uber/model/core/generated/growth/bar/Locations;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_5
    const-string v0, "messages"

    .line 115
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 116
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->messages()Lcom/uber/model/core/generated/growth/bar/BookingMessages;

    move-result-object v0

    if-nez v0, :cond_d

    .line 117
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6

    .line 119
    :cond_d
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2_GsonTypeAdapter;->bookingMessages_adapter:Lgfq;

    if-nez v0, :cond_e

    .line 120
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/growth/bar/BookingMessages;

    .line 121
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2_GsonTypeAdapter;->bookingMessages_adapter:Lgfq;

    .line 123
    :cond_e
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2_GsonTypeAdapter;->bookingMessages_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->messages()Lcom/uber/model/core/generated/growth/bar/BookingMessages;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6
    const-string v0, "bookingMemo"

    .line 125
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 126
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->bookingMemo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "externalId"

    .line 127
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 128
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->externalId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "receipt"

    .line 129
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 130
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->receipt()Lcom/uber/model/core/generated/growth/bar/Receipt;

    move-result-object v0

    if-nez v0, :cond_f

    .line 131
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7

    .line 133
    :cond_f
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2_GsonTypeAdapter;->receipt_adapter:Lgfq;

    if-nez v0, :cond_10

    .line 134
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/growth/bar/Receipt;

    .line 135
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2_GsonTypeAdapter;->receipt_adapter:Lgfq;

    .line 137
    :cond_10
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2_GsonTypeAdapter;->receipt_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->receipt()Lcom/uber/model/core/generated/growth/bar/Receipt;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7
    const-string v0, "userUuid"

    .line 139
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 140
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->userUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "rentalTimeDetails"

    .line 141
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 142
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->rentalTimeDetails()Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;

    move-result-object v0

    if-nez v0, :cond_11

    .line 143
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_8

    .line 145
    :cond_11
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2_GsonTypeAdapter;->rentalTimeDetails_adapter:Lgfq;

    if-nez v0, :cond_12

    .line 146
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;

    .line 147
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2_GsonTypeAdapter;->rentalTimeDetails_adapter:Lgfq;

    .line 149
    :cond_12
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2_GsonTypeAdapter;->rentalTimeDetails_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->rentalTimeDetails()Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_8
    const-string v0, "routeInfo"

    .line 151
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 152
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->routeInfo()Lcom/uber/model/core/generated/growth/bar/RouteInfo;

    move-result-object v0

    if-nez v0, :cond_13

    .line 153
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_9

    .line 155
    :cond_13
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2_GsonTypeAdapter;->routeInfo_adapter:Lgfq;

    if-nez v0, :cond_14

    .line 156
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/growth/bar/RouteInfo;

    .line 157
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2_GsonTypeAdapter;->routeInfo_adapter:Lgfq;

    .line 159
    :cond_14
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2_GsonTypeAdapter;->routeInfo_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->routeInfo()Lcom/uber/model/core/generated/growth/bar/RouteInfo;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 161
    :goto_9
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

    .line 12
    check-cast p2, Lcom/uber/model/core/generated/growth/bar/BookingV2;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/growth/bar/BookingV2_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/growth/bar/BookingV2;)V

    return-void
.end method
