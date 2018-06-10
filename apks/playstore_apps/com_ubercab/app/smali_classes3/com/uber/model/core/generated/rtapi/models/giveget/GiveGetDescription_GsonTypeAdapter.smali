.class final Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetDescription_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetDescription;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile giveGetGiverPromotionDescription_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetGiverPromotionDescription;",
            ">;"
        }
    .end annotation
.end field

.field private volatile giveGetReceiverPromotionDescription_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetReceiverPromotionDescription;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lgey;


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetDescription_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetDescription;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 71
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 74
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 75
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetDescription;->builder()Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetDescription$Builder;

    move-result-object v0

    .line 76
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 77
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 79
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 82
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0xb16108c

    if-eq v3, v4, :cond_5

    const v4, 0xe9a0622

    if-eq v3, v4, :cond_4

    const v4, 0x1a835113

    if-eq v3, v4, :cond_3

    const v4, 0x4761a496

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "inviteCode"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const-string v3, "finePrint"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const-string v3, "giverPromotion"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x2

    goto :goto_1

    :cond_5
    const-string v3, "receiverPromotion"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x3

    :cond_6
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 118
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 106
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetDescription_GsonTypeAdapter;->giveGetReceiverPromotionDescription_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 107
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetDescription_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetReceiverPromotionDescription;

    .line 108
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetDescription_GsonTypeAdapter;->giveGetReceiverPromotionDescription_adapter:Lgfq;

    .line 112
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetDescription_GsonTypeAdapter;->giveGetReceiverPromotionDescription_adapter:Lgfq;

    .line 113
    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetReceiverPromotionDescription;

    .line 112
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetDescription$Builder;->receiverPromotion(Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetReceiverPromotionDescription;)Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetDescription$Builder;

    goto :goto_0

    .line 95
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetDescription_GsonTypeAdapter;->giveGetGiverPromotionDescription_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 96
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetDescription_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetGiverPromotionDescription;

    .line 97
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetDescription_GsonTypeAdapter;->giveGetGiverPromotionDescription_adapter:Lgfq;

    .line 101
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetDescription_GsonTypeAdapter;->giveGetGiverPromotionDescription_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetGiverPromotionDescription;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetDescription$Builder;->giverPromotion(Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetGiverPromotionDescription;)Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetDescription$Builder;

    goto/16 :goto_0

    .line 90
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetDescription$Builder;->finePrint(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetDescription$Builder;

    goto/16 :goto_0

    .line 85
    :pswitch_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetDescription$Builder;->inviteCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetDescription$Builder;

    goto/16 :goto_0

    .line 122
    :cond_9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 123
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetDescription$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetDescription;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetDescription_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetDescription;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetDescription;)V
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

    const-string v0, "inviteCode"

    .line 37
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 38
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetDescription;->inviteCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "finePrint"

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 40
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetDescription;->finePrint()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "giverPromotion"

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 42
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetDescription;->giverPromotion()Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetGiverPromotionDescription;

    move-result-object v0

    if-nez v0, :cond_1

    .line 43
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetDescription_GsonTypeAdapter;->giveGetGiverPromotionDescription_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetDescription_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetGiverPromotionDescription;

    .line 47
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetDescription_GsonTypeAdapter;->giveGetGiverPromotionDescription_adapter:Lgfq;

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetDescription_GsonTypeAdapter;->giveGetGiverPromotionDescription_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetDescription;->giverPromotion()Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetGiverPromotionDescription;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "receiverPromotion"

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 54
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetDescription;->receiverPromotion()Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetReceiverPromotionDescription;

    move-result-object v0

    if-nez v0, :cond_3

    .line 55
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 57
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetDescription_GsonTypeAdapter;->giveGetReceiverPromotionDescription_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetDescription_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetReceiverPromotionDescription;

    .line 59
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetDescription_GsonTypeAdapter;->giveGetReceiverPromotionDescription_adapter:Lgfq;

    .line 63
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetDescription_GsonTypeAdapter;->giveGetReceiverPromotionDescription_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetDescription;->receiverPromotion()Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetReceiverPromotionDescription;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 65
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetDescription;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetDescription_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetDescription;)V

    return-void
.end method
