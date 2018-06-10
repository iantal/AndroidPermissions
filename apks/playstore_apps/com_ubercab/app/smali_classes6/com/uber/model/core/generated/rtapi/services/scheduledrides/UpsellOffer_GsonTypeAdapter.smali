.class final Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer;",
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

.field private volatile scheduledRidesMessage_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 77
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 78
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 81
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 82
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer;->builder()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer$Builder;

    move-result-object v0

    .line 83
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 84
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 86
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 89
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "vehicleViewId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_1
    const-string v3, "upsellOfferMessage"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_2
    const-string v3, "destinationGeolocation"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_3
    const-string v3, "pickerTitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_4
    const-string v3, "pickupGeolocation"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 133
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 128
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer$Builder;->pickerTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer$Builder;

    goto :goto_0

    .line 123
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer$Builder;->vehicleViewId(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer$Builder;

    goto :goto_0

    .line 112
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer_GsonTypeAdapter;->scheduledRidesMessage_adapter:Lgfq;

    if-nez v1, :cond_3

    .line 113
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;

    .line 114
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer_GsonTypeAdapter;->scheduledRidesMessage_adapter:Lgfq;

    .line 118
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer_GsonTypeAdapter;->scheduledRidesMessage_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer$Builder;->upsellOfferMessage(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer$Builder;

    goto/16 :goto_0

    .line 102
    :pswitch_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer_GsonTypeAdapter;->geolocation_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 103
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    .line 104
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer_GsonTypeAdapter;->geolocation_adapter:Lgfq;

    .line 107
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer_GsonTypeAdapter;->geolocation_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer$Builder;->destinationGeolocation(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer$Builder;

    goto/16 :goto_0

    .line 92
    :pswitch_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer_GsonTypeAdapter;->geolocation_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 93
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    .line 94
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer_GsonTypeAdapter;->geolocation_adapter:Lgfq;

    .line 97
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer_GsonTypeAdapter;->geolocation_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer$Builder;->pickupGeolocation(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer$Builder;

    goto/16 :goto_0

    .line 137
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 138
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x42503a16 -> :sswitch_4
        -0x420ead96 -> :sswitch_3
        0x813d18 -> :sswitch_2
        0x378a8f18 -> :sswitch_1
        0x498698ec -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer;)V
    .locals 2
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

    const-string v0, "pickupGeolocation"

    .line 36
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 37
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer;->pickupGeolocation()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object v0

    if-nez v0, :cond_1

    .line 38
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer_GsonTypeAdapter;->geolocation_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 41
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    .line 42
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer_GsonTypeAdapter;->geolocation_adapter:Lgfq;

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer_GsonTypeAdapter;->geolocation_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer;->pickupGeolocation()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "destinationGeolocation"

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 47
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer;->destinationGeolocation()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object v0

    if-nez v0, :cond_3

    .line 48
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 50
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer_GsonTypeAdapter;->geolocation_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    .line 52
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer_GsonTypeAdapter;->geolocation_adapter:Lgfq;

    .line 54
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer_GsonTypeAdapter;->geolocation_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer;->destinationGeolocation()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "upsellOfferMessage"

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 57
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer;->upsellOfferMessage()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;

    move-result-object v0

    if-nez v0, :cond_5

    .line 58
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 60
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer_GsonTypeAdapter;->scheduledRidesMessage_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;

    .line 62
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer_GsonTypeAdapter;->scheduledRidesMessage_adapter:Lgfq;

    .line 66
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer_GsonTypeAdapter;->scheduledRidesMessage_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer;->upsellOfferMessage()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "vehicleViewId"

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 69
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer;->vehicleViewId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "pickerTitle"

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 71
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer;->pickerTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 72
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer;)V

    return-void
.end method
