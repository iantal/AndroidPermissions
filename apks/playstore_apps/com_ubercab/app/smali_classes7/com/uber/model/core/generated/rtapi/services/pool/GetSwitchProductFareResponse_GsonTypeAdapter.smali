.class final Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile fareEstimateResponseUuid_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateResponseUuid;",
            ">;"
        }
    .end annotation
.end field

.field private volatile fareVariant_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lgey;

.field private volatile packageVariant_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 95
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 98
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 99
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse;->builder()Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse$Builder;

    move-result-object v0

    .line 100
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 101
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 103
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 106
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "fareVariant"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_1
    const-string v3, "currencyCode"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_2
    const-string v3, "fareString"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    goto :goto_1

    :sswitch_3
    const-string v3, "packageVariant"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_4
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_5
    const-string v3, "uuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_6
    const-string v3, "rejectText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x8

    goto :goto_1

    :sswitch_7
    const-string v3, "etdString"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_8
    const-string v3, "acceptText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x9

    goto :goto_1

    :sswitch_9
    const-string v3, "description"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 175
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 170
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse$Builder;->acceptText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse$Builder;

    goto/16 :goto_0

    .line 165
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse$Builder;->rejectText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse$Builder;

    goto/16 :goto_0

    .line 160
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse$Builder;->fareString(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse$Builder;

    goto/16 :goto_0

    .line 155
    :pswitch_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse$Builder;->etdString(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse$Builder;

    goto/16 :goto_0

    .line 150
    :pswitch_4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse$Builder;->description(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse$Builder;

    goto/16 :goto_0

    .line 145
    :pswitch_5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse$Builder;

    goto/16 :goto_0

    .line 135
    :pswitch_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse_GsonTypeAdapter;->packageVariant_adapter:Lgfq;

    if-nez v1, :cond_3

    .line 136
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;

    .line 137
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse_GsonTypeAdapter;->packageVariant_adapter:Lgfq;

    .line 140
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse_GsonTypeAdapter;->packageVariant_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse$Builder;->packageVariant(Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;)Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse$Builder;

    goto/16 :goto_0

    .line 125
    :pswitch_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse_GsonTypeAdapter;->fareVariant_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 126
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant;

    .line 127
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse_GsonTypeAdapter;->fareVariant_adapter:Lgfq;

    .line 130
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse_GsonTypeAdapter;->fareVariant_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse$Builder;->fareVariant(Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant;)Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse$Builder;

    goto/16 :goto_0

    .line 120
    :pswitch_8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse$Builder;->currencyCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse$Builder;

    goto/16 :goto_0

    .line 109
    :pswitch_9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse_GsonTypeAdapter;->fareEstimateResponseUuid_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 110
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateResponseUuid;

    .line 111
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse_GsonTypeAdapter;->fareEstimateResponseUuid_adapter:Lgfq;

    .line 115
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse_GsonTypeAdapter;->fareEstimateResponseUuid_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateResponseUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse$Builder;->uuid(Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateResponseUuid;)Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse$Builder;

    goto/16 :goto_0

    .line 179
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 180
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x66ca7c04 -> :sswitch_9
        -0x492255ab -> :sswitch_8
        -0x30ce6dfa -> :sswitch_7
        -0x26bfba94 -> :sswitch_6
        0x36f3bb -> :sswitch_5
        0x6942258 -> :sswitch_4
        0xa80395f -> :sswitch_3
        0x3886c9df -> :sswitch_2
        0x3be3a19e -> :sswitch_1
        0x5698e077 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

    .line 15
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse;)V
    .locals 2
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

    const-string v0, "uuid"

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 42
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse;->uuid()Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateResponseUuid;

    move-result-object v0

    if-nez v0, :cond_1

    .line 43
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse_GsonTypeAdapter;->fareEstimateResponseUuid_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateResponseUuid;

    .line 47
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse_GsonTypeAdapter;->fareEstimateResponseUuid_adapter:Lgfq;

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse_GsonTypeAdapter;->fareEstimateResponseUuid_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse;->uuid()Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateResponseUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "currencyCode"

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 54
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse;->currencyCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "fareVariant"

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 56
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse;->fareVariant()Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant;

    move-result-object v0

    if-nez v0, :cond_3

    .line 57
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 59
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse_GsonTypeAdapter;->fareVariant_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant;

    .line 61
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse_GsonTypeAdapter;->fareVariant_adapter:Lgfq;

    .line 64
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse_GsonTypeAdapter;->fareVariant_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse;->fareVariant()Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "packageVariant"

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 67
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse;->packageVariant()Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;

    move-result-object v0

    if-nez v0, :cond_5

    .line 68
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 70
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse_GsonTypeAdapter;->packageVariant_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;

    .line 72
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse_GsonTypeAdapter;->packageVariant_adapter:Lgfq;

    .line 75
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse_GsonTypeAdapter;->packageVariant_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse;->packageVariant()Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "title"

    .line 77
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 78
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse;->title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "description"

    .line 79
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 80
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse;->description()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "etdString"

    .line 81
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 82
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse;->etdString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "fareString"

    .line 83
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 84
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse;->fareString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "rejectText"

    .line 85
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 86
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse;->rejectText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "acceptText"

    .line 87
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 88
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse;->acceptText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 89
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

    .line 15
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse;)V

    return-void
.end method
