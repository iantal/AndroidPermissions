.class final Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile courierRatingInputPayload_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload;",
            ">;"
        }
    .end annotation
.end field

.field private volatile courierTipInputPayload_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lgey;

.field private volatile ratingInputPageType_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPageType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile storeItemsRatingInputPayload_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload;",
            ">;"
        }
    .end annotation
.end field

.field private volatile storeRatingInputPayload_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 102
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 103
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 106
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 107
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage;->builder()Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage$Builder;

    move-result-object v0

    .line 108
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 109
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 111
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 114
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "courierTipInputPayload"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_1
    const-string v3, "courierRatingInputPayload"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_2
    const-string v3, "storeItemsRatingInputPayload"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_3
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_4
    const-string v3, "storeRatingInputPayload"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 172
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 160
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage_GsonTypeAdapter;->storeItemsRatingInputPayload_adapter:Lgfq;

    if-nez v1, :cond_3

    .line 161
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload;

    .line 162
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage_GsonTypeAdapter;->storeItemsRatingInputPayload_adapter:Lgfq;

    .line 166
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage_GsonTypeAdapter;->storeItemsRatingInputPayload_adapter:Lgfq;

    .line 167
    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload;

    .line 166
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage$Builder;->storeItemsRatingInputPayload(Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload;)Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage$Builder;

    goto :goto_0

    .line 149
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage_GsonTypeAdapter;->storeRatingInputPayload_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 150
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;

    .line 151
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage_GsonTypeAdapter;->storeRatingInputPayload_adapter:Lgfq;

    .line 155
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage_GsonTypeAdapter;->storeRatingInputPayload_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage$Builder;->storeRatingInputPayload(Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;)Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage$Builder;

    goto/16 :goto_0

    .line 138
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage_GsonTypeAdapter;->courierTipInputPayload_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 139
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;

    .line 140
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage_GsonTypeAdapter;->courierTipInputPayload_adapter:Lgfq;

    .line 144
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage_GsonTypeAdapter;->courierTipInputPayload_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage$Builder;->courierTipInputPayload(Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;)Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage$Builder;

    goto/16 :goto_0

    .line 127
    :pswitch_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage_GsonTypeAdapter;->courierRatingInputPayload_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 128
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload;

    .line 129
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage_GsonTypeAdapter;->courierRatingInputPayload_adapter:Lgfq;

    .line 133
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage_GsonTypeAdapter;->courierRatingInputPayload_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage$Builder;->courierRatingInputPayload(Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload;)Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage$Builder;

    goto/16 :goto_0

    .line 117
    :pswitch_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage_GsonTypeAdapter;->ratingInputPageType_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 118
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPageType;

    .line 119
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage_GsonTypeAdapter;->ratingInputPageType_adapter:Lgfq;

    .line 122
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage_GsonTypeAdapter;->ratingInputPageType_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPageType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage$Builder;->type(Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPageType;)Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage$Builder;

    goto/16 :goto_0

    .line 176
    :cond_8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 177
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x449e349e -> :sswitch_4
        0x368f3a -> :sswitch_3
        0x869d260 -> :sswitch_2
        0x8ed95ae -> :sswitch_1
        0x63aaa8b2 -> :sswitch_0
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

    .line 12
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage;)V
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

    const-string v0, "type"

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 42
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage;->type()Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPageType;

    move-result-object v0

    if-nez v0, :cond_1

    .line 43
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage_GsonTypeAdapter;->ratingInputPageType_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPageType;

    .line 47
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage_GsonTypeAdapter;->ratingInputPageType_adapter:Lgfq;

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage_GsonTypeAdapter;->ratingInputPageType_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage;->type()Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPageType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "courierRatingInputPayload"

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage;->courierRatingInputPayload()Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload;

    move-result-object v0

    if-nez v0, :cond_3

    .line 54
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 56
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage_GsonTypeAdapter;->courierRatingInputPayload_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload;

    .line 58
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage_GsonTypeAdapter;->courierRatingInputPayload_adapter:Lgfq;

    .line 61
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage_GsonTypeAdapter;->courierRatingInputPayload_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage;->courierRatingInputPayload()Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "courierTipInputPayload"

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 64
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage;->courierTipInputPayload()Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;

    move-result-object v0

    if-nez v0, :cond_5

    .line 65
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 67
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage_GsonTypeAdapter;->courierTipInputPayload_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;

    .line 69
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage_GsonTypeAdapter;->courierTipInputPayload_adapter:Lgfq;

    .line 72
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage_GsonTypeAdapter;->courierTipInputPayload_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage;->courierTipInputPayload()Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "storeRatingInputPayload"

    .line 74
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 75
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage;->storeRatingInputPayload()Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;

    move-result-object v0

    if-nez v0, :cond_7

    .line 76
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 78
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage_GsonTypeAdapter;->storeRatingInputPayload_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;

    .line 80
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage_GsonTypeAdapter;->storeRatingInputPayload_adapter:Lgfq;

    .line 83
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage_GsonTypeAdapter;->storeRatingInputPayload_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage;->storeRatingInputPayload()Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3
    const-string v0, "storeItemsRatingInputPayload"

    .line 85
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 86
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage;->storeItemsRatingInputPayload()Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload;

    move-result-object v0

    if-nez v0, :cond_9

    .line 87
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4

    .line 89
    :cond_9
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage_GsonTypeAdapter;->storeItemsRatingInputPayload_adapter:Lgfq;

    if-nez v0, :cond_a

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload;

    .line 91
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage_GsonTypeAdapter;->storeItemsRatingInputPayload_adapter:Lgfq;

    .line 95
    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage_GsonTypeAdapter;->storeItemsRatingInputPayload_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage;->storeItemsRatingInputPayload()Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 97
    :goto_4
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage;)V

    return-void
.end method
