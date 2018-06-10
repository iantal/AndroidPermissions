.class final Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetReceiverPromotionDescription_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetReceiverPromotionDescription;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile giveGetAwardDetails_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails;",
            ">;"
        }
    .end annotation
.end field

.field private volatile giveGetPromotionValueString_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetPromotionValueString;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lgey;


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetReceiverPromotionDescription_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetReceiverPromotionDescription;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 74
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 77
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 79
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetReceiverPromotionDescription;->builder()Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetReceiverPromotionDescription$Builder;

    move-result-object v0

    .line 80
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 81
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 83
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 86
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "promotionValueString"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_1
    const-string v3, "details"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_2
    const-string v3, "awardDetails"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_3
    const-string v3, "messageBody"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_4
    const-string v3, "messageSubject"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_5
    const-string v3, "headline"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 131
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 120
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetReceiverPromotionDescription_GsonTypeAdapter;->giveGetAwardDetails_adapter:Lgfq;

    if-nez v1, :cond_3

    .line 121
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetReceiverPromotionDescription_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails;

    .line 122
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetReceiverPromotionDescription_GsonTypeAdapter;->giveGetAwardDetails_adapter:Lgfq;

    .line 126
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetReceiverPromotionDescription_GsonTypeAdapter;->giveGetAwardDetails_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetReceiverPromotionDescription$Builder;->awardDetails(Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails;)Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetReceiverPromotionDescription$Builder;

    goto :goto_0

    .line 115
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetReceiverPromotionDescription$Builder;->messageBody(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetReceiverPromotionDescription$Builder;

    goto/16 :goto_0

    .line 110
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetReceiverPromotionDescription$Builder;->messageSubject(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetReceiverPromotionDescription$Builder;

    goto/16 :goto_0

    .line 99
    :pswitch_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetReceiverPromotionDescription_GsonTypeAdapter;->giveGetPromotionValueString_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 100
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetReceiverPromotionDescription_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetPromotionValueString;

    .line 101
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetReceiverPromotionDescription_GsonTypeAdapter;->giveGetPromotionValueString_adapter:Lgfq;

    .line 105
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetReceiverPromotionDescription_GsonTypeAdapter;->giveGetPromotionValueString_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetPromotionValueString;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetReceiverPromotionDescription$Builder;->promotionValueString(Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetPromotionValueString;)Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetReceiverPromotionDescription$Builder;

    goto/16 :goto_0

    .line 94
    :pswitch_4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetReceiverPromotionDescription$Builder;->details(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetReceiverPromotionDescription$Builder;

    goto/16 :goto_0

    .line 89
    :pswitch_5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetReceiverPromotionDescription$Builder;->headline(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetReceiverPromotionDescription$Builder;

    goto/16 :goto_0

    .line 135
    :cond_5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 136
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetReceiverPromotionDescription$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetReceiverPromotionDescription;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x4276722c -> :sswitch_5
        -0x3c3fd8db -> :sswitch_4
        -0x3412adb7 -> :sswitch_3
        0xaf31d25 -> :sswitch_2
        0x5cd8f242 -> :sswitch_1
        0x7189bc3f -> :sswitch_0
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetReceiverPromotionDescription_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetReceiverPromotionDescription;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetReceiverPromotionDescription;)V
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

    const-string v0, "headline"

    .line 37
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 38
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetReceiverPromotionDescription;->headline()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "details"

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 40
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetReceiverPromotionDescription;->details()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "promotionValueString"

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 42
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetReceiverPromotionDescription;->promotionValueString()Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetPromotionValueString;

    move-result-object v0

    if-nez v0, :cond_1

    .line 43
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetReceiverPromotionDescription_GsonTypeAdapter;->giveGetPromotionValueString_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetReceiverPromotionDescription_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetPromotionValueString;

    .line 47
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetReceiverPromotionDescription_GsonTypeAdapter;->giveGetPromotionValueString_adapter:Lgfq;

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetReceiverPromotionDescription_GsonTypeAdapter;->giveGetPromotionValueString_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetReceiverPromotionDescription;->promotionValueString()Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetPromotionValueString;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "messageSubject"

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 54
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetReceiverPromotionDescription;->messageSubject()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "messageBody"

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 56
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetReceiverPromotionDescription;->messageBody()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "awardDetails"

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 58
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetReceiverPromotionDescription;->awardDetails()Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails;

    move-result-object v0

    if-nez v0, :cond_3

    .line 59
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 61
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetReceiverPromotionDescription_GsonTypeAdapter;->giveGetAwardDetails_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetReceiverPromotionDescription_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails;

    .line 63
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetReceiverPromotionDescription_GsonTypeAdapter;->giveGetAwardDetails_adapter:Lgfq;

    .line 66
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetReceiverPromotionDescription_GsonTypeAdapter;->giveGetAwardDetails_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetReceiverPromotionDescription;->awardDetails()Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 68
    :goto_1
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetReceiverPromotionDescription;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetReceiverPromotionDescription_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetReceiverPromotionDescription;)V

    return-void
.end method
