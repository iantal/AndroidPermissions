.class final Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV2_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV2;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lgey;

.field private volatile locationLabel_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV2_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV2;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 59
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 62
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 63
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV2;->builder()Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV2$Builder;

    move-result-object v0

    .line 64
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 65
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 67
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x4169f1a6

    if-eq v3, v4, :cond_6

    const v4, -0x3adbfa0f

    if-eq v3, v4, :cond_5

    const/16 v4, 0xd1b

    if-eq v3, v4, :cond_4

    const v4, 0x61f7ef4    # 2.9997847E-35f

    if-eq v3, v4, :cond_3

    const v4, 0x4357ed0b

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "personalizedId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const-string v3, "label"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const-string v3, "id"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v2, 0x2

    goto :goto_1

    :cond_5
    const-string v3, "provider"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v2, 0x3

    goto :goto_1

    :cond_6
    const-string v3, "locale"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v2, 0x4

    :cond_7
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 103
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 98
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV2$Builder;->locale(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV2$Builder;

    goto :goto_0

    .line 93
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV2$Builder;->provider(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV2$Builder;

    goto :goto_0

    .line 88
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV2$Builder;->id(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV2$Builder;

    goto/16 :goto_0

    .line 83
    :pswitch_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV2$Builder;->personalizedId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV2$Builder;

    goto/16 :goto_0

    .line 73
    :pswitch_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV2_GsonTypeAdapter;->locationLabel_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 74
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV2_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;

    .line 75
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV2_GsonTypeAdapter;->locationLabel_adapter:Lgfq;

    .line 78
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV2_GsonTypeAdapter;->locationLabel_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV2$Builder;->label(Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;)Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV2$Builder;

    goto/16 :goto_0

    .line 107
    :cond_9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 108
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV2$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV2;

    move-result-object p1

    return-object p1

    nop

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

    .line 12
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV2_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV2;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 30
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "label"

    .line 34
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 35
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV2;->label()Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;

    move-result-object v0

    if-nez v0, :cond_1

    .line 36
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV2_GsonTypeAdapter;->locationLabel_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 39
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV2_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;

    .line 40
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV2_GsonTypeAdapter;->locationLabel_adapter:Lgfq;

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV2_GsonTypeAdapter;->locationLabel_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV2;->label()Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "personalizedId"

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 46
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV2;->personalizedId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "id"

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 48
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV2;->id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "provider"

    .line 49
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 50
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV2;->provider()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "locale"

    .line 51
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 52
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV2;->locale()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV2;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV2_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV2;)V

    return-void
.end method
