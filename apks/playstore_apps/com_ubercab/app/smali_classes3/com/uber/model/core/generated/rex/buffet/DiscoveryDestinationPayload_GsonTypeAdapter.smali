.class final Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile discoveryCallToAction_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;",
            ">;"
        }
    .end annotation
.end field

.field private volatile discoveryPlaceMeta_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta;",
            ">;"
        }
    .end annotation
.end field

.field private volatile discoveryPlaceOverview_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;",
            ">;"
        }
    .end annotation
.end field

.field private volatile discoveryReview_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lgey;

.field private volatile uRL_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rex/buffet/URL;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 116
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 117
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 120
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 121
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->builder()Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;

    move-result-object v0

    .line 122
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 123
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 125
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 128
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "placeMeta"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_1
    const-string v3, "secondaryAction"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_2
    const-string v3, "placeOverview"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_3
    const-string v3, "placeReview"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_4
    const-string v3, "imageURL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_5
    const-string v3, "primaryAction"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_6
    const-string v3, "headline"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 195
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 185
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload_GsonTypeAdapter;->discoveryCallToAction_adapter:Lgfq;

    if-nez v1, :cond_3

    .line 186
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;

    .line 187
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload_GsonTypeAdapter;->discoveryCallToAction_adapter:Lgfq;

    .line 190
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload_GsonTypeAdapter;->discoveryCallToAction_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;->secondaryAction(Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;)Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;

    goto/16 :goto_0

    .line 175
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload_GsonTypeAdapter;->discoveryCallToAction_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 176
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;

    .line 177
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload_GsonTypeAdapter;->discoveryCallToAction_adapter:Lgfq;

    .line 180
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload_GsonTypeAdapter;->discoveryCallToAction_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;->primaryAction(Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;)Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;

    goto/16 :goto_0

    .line 165
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload_GsonTypeAdapter;->discoveryReview_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 166
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;

    .line 167
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload_GsonTypeAdapter;->discoveryReview_adapter:Lgfq;

    .line 170
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload_GsonTypeAdapter;->discoveryReview_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;->placeReview(Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;)Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;

    goto/16 :goto_0

    .line 155
    :pswitch_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload_GsonTypeAdapter;->discoveryPlaceMeta_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 156
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta;

    .line 157
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload_GsonTypeAdapter;->discoveryPlaceMeta_adapter:Lgfq;

    .line 160
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload_GsonTypeAdapter;->discoveryPlaceMeta_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;->placeMeta(Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta;)Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;

    goto/16 :goto_0

    .line 145
    :pswitch_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload_GsonTypeAdapter;->discoveryPlaceOverview_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 146
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;

    .line 147
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload_GsonTypeAdapter;->discoveryPlaceOverview_adapter:Lgfq;

    .line 150
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload_GsonTypeAdapter;->discoveryPlaceOverview_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;->placeOverview(Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;)Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;

    goto/16 :goto_0

    .line 136
    :pswitch_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload_GsonTypeAdapter;->uRL_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 137
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 138
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload_GsonTypeAdapter;->uRL_adapter:Lgfq;

    .line 140
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload_GsonTypeAdapter;->uRL_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;->imageURL(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;

    goto/16 :goto_0

    .line 131
    :pswitch_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;->headline(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;

    goto/16 :goto_0

    .line 199
    :cond_9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 200
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x4276722c -> :sswitch_6
        -0x3ee49128 -> :sswitch_5
        -0x333ca1ec -> :sswitch_4
        -0x26a64c1 -> :sswitch_3
        0x1dc633a0 -> :sswitch_2
        0x5952f4ca -> :sswitch_1
        0x6acf87ac -> :sswitch_0
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

    .line 16
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;)V
    .locals 2
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

    const-string v0, "headline"

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 47
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->headline()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "imageURL"

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 49
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->imageURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v0

    if-nez v0, :cond_1

    .line 50
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload_GsonTypeAdapter;->uRL_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload_GsonTypeAdapter;->uRL_adapter:Lgfq;

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload_GsonTypeAdapter;->uRL_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->imageURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "placeOverview"

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 58
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->placeOverview()Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;

    move-result-object v0

    if-nez v0, :cond_3

    .line 59
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 61
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload_GsonTypeAdapter;->discoveryPlaceOverview_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;

    .line 63
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload_GsonTypeAdapter;->discoveryPlaceOverview_adapter:Lgfq;

    .line 66
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload_GsonTypeAdapter;->discoveryPlaceOverview_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->placeOverview()Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "placeMeta"

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 69
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->placeMeta()Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta;

    move-result-object v0

    if-nez v0, :cond_5

    .line 70
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 72
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload_GsonTypeAdapter;->discoveryPlaceMeta_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta;

    .line 74
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload_GsonTypeAdapter;->discoveryPlaceMeta_adapter:Lgfq;

    .line 77
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload_GsonTypeAdapter;->discoveryPlaceMeta_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->placeMeta()Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "placeReview"

    .line 79
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 80
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->placeReview()Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;

    move-result-object v0

    if-nez v0, :cond_7

    .line 81
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 83
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload_GsonTypeAdapter;->discoveryReview_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;

    .line 85
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload_GsonTypeAdapter;->discoveryReview_adapter:Lgfq;

    .line 87
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload_GsonTypeAdapter;->discoveryReview_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->placeReview()Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3
    const-string v0, "primaryAction"

    .line 89
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 90
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->primaryAction()Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;

    move-result-object v0

    if-nez v0, :cond_9

    .line 91
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4

    .line 93
    :cond_9
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload_GsonTypeAdapter;->discoveryCallToAction_adapter:Lgfq;

    if-nez v0, :cond_a

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;

    .line 95
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload_GsonTypeAdapter;->discoveryCallToAction_adapter:Lgfq;

    .line 98
    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload_GsonTypeAdapter;->discoveryCallToAction_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->primaryAction()Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_4
    const-string v0, "secondaryAction"

    .line 100
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 101
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->secondaryAction()Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;

    move-result-object v0

    if-nez v0, :cond_b

    .line 102
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_5

    .line 104
    :cond_b
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload_GsonTypeAdapter;->discoveryCallToAction_adapter:Lgfq;

    if-nez v0, :cond_c

    .line 105
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;

    .line 106
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload_GsonTypeAdapter;->discoveryCallToAction_adapter:Lgfq;

    .line 109
    :cond_c
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload_GsonTypeAdapter;->discoveryCallToAction_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->secondaryAction()Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 111
    :goto_5
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

    .line 16
    check-cast p2, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;)V

    return-void
.end method
