.class final Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile displayActionValue_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorder/DisplayActionValue;",
            ">;"
        }
    .end annotation
.end field

.field private volatile fulfillmentIssueActionValue_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lgey;

.field private volatile trackCourierActionValue_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 121
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 122
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 125
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 126
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload;->builder()Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload$Builder;

    move-result-object v0

    .line 127
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 128
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 129
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 130
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 133
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "contactCourier"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_1
    const-string v3, "fulfillmentIssue"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_2
    const-string v3, "courierBatched"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_3
    const-string v3, "showAddress"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_4
    const-string v3, "cancelDelivery"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_5
    const-string v3, "trackCourier"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_6
    const-string v3, "cancelRequest"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 213
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 202
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload_GsonTypeAdapter;->fulfillmentIssueActionValue_adapter:Lgfq;

    if-nez v1, :cond_3

    .line 203
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue;

    .line 204
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload_GsonTypeAdapter;->fulfillmentIssueActionValue_adapter:Lgfq;

    .line 208
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload_GsonTypeAdapter;->fulfillmentIssueActionValue_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload$Builder;->fulfillmentIssue(Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload$Builder;

    goto/16 :goto_0

    .line 191
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload_GsonTypeAdapter;->displayActionValue_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 192
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eaterorder/DisplayActionValue;

    .line 193
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload_GsonTypeAdapter;->displayActionValue_adapter:Lgfq;

    .line 197
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload_GsonTypeAdapter;->displayActionValue_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/DisplayActionValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload$Builder;->cancelRequest(Lcom/uber/model/core/generated/rtapi/models/eaterorder/DisplayActionValue;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload$Builder;

    goto/16 :goto_0

    .line 180
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload_GsonTypeAdapter;->displayActionValue_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 181
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eaterorder/DisplayActionValue;

    .line 182
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload_GsonTypeAdapter;->displayActionValue_adapter:Lgfq;

    .line 186
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload_GsonTypeAdapter;->displayActionValue_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/DisplayActionValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload$Builder;->courierBatched(Lcom/uber/model/core/generated/rtapi/models/eaterorder/DisplayActionValue;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload$Builder;

    goto/16 :goto_0

    .line 169
    :pswitch_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload_GsonTypeAdapter;->displayActionValue_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 170
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eaterorder/DisplayActionValue;

    .line 171
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload_GsonTypeAdapter;->displayActionValue_adapter:Lgfq;

    .line 175
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload_GsonTypeAdapter;->displayActionValue_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/DisplayActionValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload$Builder;->cancelDelivery(Lcom/uber/model/core/generated/rtapi/models/eaterorder/DisplayActionValue;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload$Builder;

    goto/16 :goto_0

    .line 158
    :pswitch_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload_GsonTypeAdapter;->displayActionValue_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 159
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eaterorder/DisplayActionValue;

    .line 160
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload_GsonTypeAdapter;->displayActionValue_adapter:Lgfq;

    .line 164
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload_GsonTypeAdapter;->displayActionValue_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/DisplayActionValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload$Builder;->showAddress(Lcom/uber/model/core/generated/rtapi/models/eaterorder/DisplayActionValue;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload$Builder;

    goto/16 :goto_0

    .line 147
    :pswitch_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload_GsonTypeAdapter;->trackCourierActionValue_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 148
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue;

    .line 149
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload_GsonTypeAdapter;->trackCourierActionValue_adapter:Lgfq;

    .line 153
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload_GsonTypeAdapter;->trackCourierActionValue_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload$Builder;->trackCourier(Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload$Builder;

    goto/16 :goto_0

    .line 136
    :pswitch_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload_GsonTypeAdapter;->trackCourierActionValue_adapter:Lgfq;

    if-nez v1, :cond_9

    .line 137
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue;

    .line 138
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload_GsonTypeAdapter;->trackCourierActionValue_adapter:Lgfq;

    .line 142
    :cond_9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload_GsonTypeAdapter;->trackCourierActionValue_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload$Builder;->contactCourier(Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload$Builder;

    goto/16 :goto_0

    .line 217
    :cond_a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 218
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x6fd3014b -> :sswitch_6
        -0x47ef559e -> :sswitch_5
        -0x42076b72 -> :sswitch_4
        -0x2d458dc9 -> :sswitch_3
        -0x278b4594 -> :sswitch_2
        -0x136c1e65 -> :sswitch_1
        0x1e2f8ded -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload;)V
    .locals 2
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

    const-string v0, "contactCourier"

    .line 38
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 39
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload;->contactCourier()Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue;

    move-result-object v0

    if-nez v0, :cond_1

    .line 40
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload_GsonTypeAdapter;->trackCourierActionValue_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 43
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue;

    .line 44
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload_GsonTypeAdapter;->trackCourierActionValue_adapter:Lgfq;

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload_GsonTypeAdapter;->trackCourierActionValue_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload;->contactCourier()Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "trackCourier"

    .line 49
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 50
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload;->trackCourier()Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue;

    move-result-object v0

    if-nez v0, :cond_3

    .line 51
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 53
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload_GsonTypeAdapter;->trackCourierActionValue_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue;

    .line 55
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload_GsonTypeAdapter;->trackCourierActionValue_adapter:Lgfq;

    .line 58
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload_GsonTypeAdapter;->trackCourierActionValue_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload;->trackCourier()Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "showAddress"

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 61
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload;->showAddress()Lcom/uber/model/core/generated/rtapi/models/eaterorder/DisplayActionValue;

    move-result-object v0

    if-nez v0, :cond_5

    .line 62
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 64
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload_GsonTypeAdapter;->displayActionValue_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/DisplayActionValue;

    .line 66
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload_GsonTypeAdapter;->displayActionValue_adapter:Lgfq;

    .line 69
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload_GsonTypeAdapter;->displayActionValue_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload;->showAddress()Lcom/uber/model/core/generated/rtapi/models/eaterorder/DisplayActionValue;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "cancelDelivery"

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 72
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload;->cancelDelivery()Lcom/uber/model/core/generated/rtapi/models/eaterorder/DisplayActionValue;

    move-result-object v0

    if-nez v0, :cond_7

    .line 73
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 75
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload_GsonTypeAdapter;->displayActionValue_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/DisplayActionValue;

    .line 77
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload_GsonTypeAdapter;->displayActionValue_adapter:Lgfq;

    .line 80
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload_GsonTypeAdapter;->displayActionValue_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload;->cancelDelivery()Lcom/uber/model/core/generated/rtapi/models/eaterorder/DisplayActionValue;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3
    const-string v0, "courierBatched"

    .line 82
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 83
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload;->courierBatched()Lcom/uber/model/core/generated/rtapi/models/eaterorder/DisplayActionValue;

    move-result-object v0

    if-nez v0, :cond_9

    .line 84
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4

    .line 86
    :cond_9
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload_GsonTypeAdapter;->displayActionValue_adapter:Lgfq;

    if-nez v0, :cond_a

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/DisplayActionValue;

    .line 88
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload_GsonTypeAdapter;->displayActionValue_adapter:Lgfq;

    .line 91
    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload_GsonTypeAdapter;->displayActionValue_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload;->courierBatched()Lcom/uber/model/core/generated/rtapi/models/eaterorder/DisplayActionValue;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_4
    const-string v0, "cancelRequest"

    .line 93
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 94
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload;->cancelRequest()Lcom/uber/model/core/generated/rtapi/models/eaterorder/DisplayActionValue;

    move-result-object v0

    if-nez v0, :cond_b

    .line 95
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_5

    .line 97
    :cond_b
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload_GsonTypeAdapter;->displayActionValue_adapter:Lgfq;

    if-nez v0, :cond_c

    .line 98
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/DisplayActionValue;

    .line 99
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload_GsonTypeAdapter;->displayActionValue_adapter:Lgfq;

    .line 102
    :cond_c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload_GsonTypeAdapter;->displayActionValue_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload;->cancelRequest()Lcom/uber/model/core/generated/rtapi/models/eaterorder/DisplayActionValue;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_5
    const-string v0, "fulfillmentIssue"

    .line 104
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 105
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload;->fulfillmentIssue()Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue;

    move-result-object v0

    if-nez v0, :cond_d

    .line 106
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6

    .line 108
    :cond_d
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload_GsonTypeAdapter;->fulfillmentIssueActionValue_adapter:Lgfq;

    if-nez v0, :cond_e

    .line 109
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue;

    .line 110
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload_GsonTypeAdapter;->fulfillmentIssueActionValue_adapter:Lgfq;

    .line 114
    :cond_e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload_GsonTypeAdapter;->fulfillmentIssueActionValue_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload;->fulfillmentIssue()Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 116
    :goto_6
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload;)V

    return-void
.end method
