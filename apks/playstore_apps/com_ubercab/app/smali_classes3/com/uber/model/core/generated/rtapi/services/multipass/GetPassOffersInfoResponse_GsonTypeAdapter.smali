.class final Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lgey;

.field private volatile passPurchasePage_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 105
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 106
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 109
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 110
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse;->builder()Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse$Builder;

    move-result-object v0

    .line 111
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 112
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 113
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 114
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 117
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "offerDetails"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_1
    const-string v3, "offerLearnMore"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_2
    const-string v3, "offerOverview"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_3
    const-string v3, "noAvailableOffer"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_4
    const-string v3, "offerIntro"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_5
    const-string v3, "offerPaymentDetails"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 186
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 175
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse_GsonTypeAdapter;->passPurchasePage_adapter:Lgfq;

    if-nez v1, :cond_3

    .line 176
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

    .line 177
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse_GsonTypeAdapter;->passPurchasePage_adapter:Lgfq;

    .line 181
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse_GsonTypeAdapter;->passPurchasePage_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse$Builder;->offerLearnMore(Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;)Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse$Builder;

    goto :goto_0

    .line 164
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse_GsonTypeAdapter;->passPurchasePage_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 165
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

    .line 166
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse_GsonTypeAdapter;->passPurchasePage_adapter:Lgfq;

    .line 170
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse_GsonTypeAdapter;->passPurchasePage_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse$Builder;->offerOverview(Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;)Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse$Builder;

    goto/16 :goto_0

    .line 153
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse_GsonTypeAdapter;->passPurchasePage_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 154
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

    .line 155
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse_GsonTypeAdapter;->passPurchasePage_adapter:Lgfq;

    .line 159
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse_GsonTypeAdapter;->passPurchasePage_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse$Builder;->offerPaymentDetails(Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;)Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse$Builder;

    goto/16 :goto_0

    .line 142
    :pswitch_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse_GsonTypeAdapter;->passPurchasePage_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 143
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

    .line 144
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse_GsonTypeAdapter;->passPurchasePage_adapter:Lgfq;

    .line 148
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse_GsonTypeAdapter;->passPurchasePage_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse$Builder;->offerDetails(Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;)Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse$Builder;

    goto/16 :goto_0

    .line 131
    :pswitch_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse_GsonTypeAdapter;->passPurchasePage_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 132
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

    .line 133
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse_GsonTypeAdapter;->passPurchasePage_adapter:Lgfq;

    .line 137
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse_GsonTypeAdapter;->passPurchasePage_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse$Builder;->offerIntro(Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;)Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse$Builder;

    goto/16 :goto_0

    .line 120
    :pswitch_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse_GsonTypeAdapter;->passPurchasePage_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 121
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

    .line 122
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse_GsonTypeAdapter;->passPurchasePage_adapter:Lgfq;

    .line 126
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse_GsonTypeAdapter;->passPurchasePage_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse$Builder;->noAvailableOffer(Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;)Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse$Builder;

    goto/16 :goto_0

    .line 190
    :cond_9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 191
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x75484528 -> :sswitch_5
        0x86a7570 -> :sswitch_4
        0x2bc32934 -> :sswitch_3
        0x599d4ff5 -> :sswitch_2
        0x633528bd -> :sswitch_1
        0x7fc05046 -> :sswitch_0
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

    .line 12
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse;)V
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

    const-string v0, "noAvailableOffer"

    .line 34
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 35
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse;->noAvailableOffer()Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

    move-result-object v0

    if-nez v0, :cond_1

    .line 36
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse_GsonTypeAdapter;->passPurchasePage_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 39
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

    .line 40
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse_GsonTypeAdapter;->passPurchasePage_adapter:Lgfq;

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse_GsonTypeAdapter;->passPurchasePage_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse;->noAvailableOffer()Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "offerIntro"

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 46
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse;->offerIntro()Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

    move-result-object v0

    if-nez v0, :cond_3

    .line 47
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 49
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse_GsonTypeAdapter;->passPurchasePage_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

    .line 51
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse_GsonTypeAdapter;->passPurchasePage_adapter:Lgfq;

    .line 54
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse_GsonTypeAdapter;->passPurchasePage_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse;->offerIntro()Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "offerDetails"

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 57
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse;->offerDetails()Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

    move-result-object v0

    if-nez v0, :cond_5

    .line 58
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 60
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse_GsonTypeAdapter;->passPurchasePage_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

    .line 62
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse_GsonTypeAdapter;->passPurchasePage_adapter:Lgfq;

    .line 65
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse_GsonTypeAdapter;->passPurchasePage_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse;->offerDetails()Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "offerPaymentDetails"

    .line 67
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 68
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse;->offerPaymentDetails()Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

    move-result-object v0

    if-nez v0, :cond_7

    .line 69
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 71
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse_GsonTypeAdapter;->passPurchasePage_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

    .line 73
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse_GsonTypeAdapter;->passPurchasePage_adapter:Lgfq;

    .line 76
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse_GsonTypeAdapter;->passPurchasePage_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse;->offerPaymentDetails()Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3
    const-string v0, "offerOverview"

    .line 78
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 79
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse;->offerOverview()Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

    move-result-object v0

    if-nez v0, :cond_9

    .line 80
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4

    .line 82
    :cond_9
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse_GsonTypeAdapter;->passPurchasePage_adapter:Lgfq;

    if-nez v0, :cond_a

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

    .line 84
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse_GsonTypeAdapter;->passPurchasePage_adapter:Lgfq;

    .line 87
    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse_GsonTypeAdapter;->passPurchasePage_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse;->offerOverview()Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_4
    const-string v0, "offerLearnMore"

    .line 89
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 90
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse;->offerLearnMore()Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

    move-result-object v0

    if-nez v0, :cond_b

    .line 91
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_5

    .line 93
    :cond_b
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse_GsonTypeAdapter;->passPurchasePage_adapter:Lgfq;

    if-nez v0, :cond_c

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

    .line 95
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse_GsonTypeAdapter;->passPurchasePage_adapter:Lgfq;

    .line 98
    :cond_c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse_GsonTypeAdapter;->passPurchasePage_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse;->offerLearnMore()Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 100
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

    .line 12
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse;)V

    return-void
.end method
