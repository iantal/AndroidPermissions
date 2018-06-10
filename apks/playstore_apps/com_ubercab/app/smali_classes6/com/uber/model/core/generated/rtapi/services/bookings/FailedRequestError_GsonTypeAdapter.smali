.class final Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile bookingFailedRequestError_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/bookings/BookingFailedRequestError;",
            ">;"
        }
    .end annotation
.end field

.field private volatile errorMeta_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/growth/bar/ErrorMeta;",
            ">;"
        }
    .end annotation
.end field

.field private volatile failedRequestErrorMeta_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/growth/bar/FailedRequestErrorMeta;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lgey;

.field private volatile immutableList__rejectedItem_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/growth/bar/RejectedItem;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 101
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 102
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 105
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 106
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError;->builder()Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError$Builder;

    move-result-object v0

    .line 107
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 108
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 110
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 113
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "rejectedItems"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_1
    const-string v3, "message"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_2
    const-string v3, "code"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_3
    const-string v3, "coreMeta"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_4
    const-string v3, "supportUrl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_5
    const-string v3, "typeMeta"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 171
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 161
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError_GsonTypeAdapter;->failedRequestErrorMeta_adapter:Lgfq;

    if-nez v1, :cond_3

    .line 162
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/growth/bar/FailedRequestErrorMeta;

    .line 163
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError_GsonTypeAdapter;->failedRequestErrorMeta_adapter:Lgfq;

    .line 166
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError_GsonTypeAdapter;->failedRequestErrorMeta_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/bar/FailedRequestErrorMeta;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError$Builder;->typeMeta(Lcom/uber/model/core/generated/growth/bar/FailedRequestErrorMeta;)Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError$Builder;

    goto :goto_0

    .line 152
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError_GsonTypeAdapter;->errorMeta_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 153
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/growth/bar/ErrorMeta;

    .line 154
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError_GsonTypeAdapter;->errorMeta_adapter:Lgfq;

    .line 156
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError_GsonTypeAdapter;->errorMeta_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/bar/ErrorMeta;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError$Builder;->coreMeta(Lcom/uber/model/core/generated/growth/bar/ErrorMeta;)Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError$Builder;

    goto/16 :goto_0

    .line 137
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError_GsonTypeAdapter;->immutableList__rejectedItem_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 138
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableList;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/growth/bar/RejectedItem;

    aput-object v4, v3, v5

    .line 143
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 142
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError_GsonTypeAdapter;->immutableList__rejectedItem_adapter:Lgfq;

    .line 147
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError_GsonTypeAdapter;->immutableList__rejectedItem_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError$Builder;->rejectedItems(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError$Builder;

    goto/16 :goto_0

    .line 132
    :pswitch_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError$Builder;->supportUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError$Builder;

    goto/16 :goto_0

    .line 127
    :pswitch_4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError$Builder;

    goto/16 :goto_0

    .line 116
    :pswitch_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError_GsonTypeAdapter;->bookingFailedRequestError_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 117
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingFailedRequestError;

    .line 118
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError_GsonTypeAdapter;->bookingFailedRequestError_adapter:Lgfq;

    .line 122
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError_GsonTypeAdapter;->bookingFailedRequestError_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingFailedRequestError;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/bookings/BookingFailedRequestError;)Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError$Builder;

    goto/16 :goto_0

    .line 175
    :cond_7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 176
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x285313a1 -> :sswitch_5
        -0x249778e0 -> :sswitch_4
        -0x1bdbadbc -> :sswitch_3
        0x2eaded -> :sswitch_2
        0x38eb0007 -> :sswitch_1
        0x3d4f01e2 -> :sswitch_0
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

    .line 16
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 39
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 42
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "code"

    .line 43
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 44
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError;->code()Lcom/uber/model/core/generated/rtapi/services/bookings/BookingFailedRequestError;

    move-result-object v0

    if-nez v0, :cond_1

    .line 45
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError_GsonTypeAdapter;->bookingFailedRequestError_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 48
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingFailedRequestError;

    .line 49
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError_GsonTypeAdapter;->bookingFailedRequestError_adapter:Lgfq;

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError_GsonTypeAdapter;->bookingFailedRequestError_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError;->code()Lcom/uber/model/core/generated/rtapi/services/bookings/BookingFailedRequestError;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "message"

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 56
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError;->message()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "supportUrl"

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 58
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError;->supportUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "rejectedItems"

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 60
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError;->rejectedItems()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_3

    .line 61
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 63
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError_GsonTypeAdapter;->immutableList__rejectedItem_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/ubercab/common/collect/ImmutableList;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/growth/bar/RejectedItem;

    aput-object v4, v2, v3

    .line 69
    invoke-static {v1, v2}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError_GsonTypeAdapter;->immutableList__rejectedItem_adapter:Lgfq;

    .line 73
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError_GsonTypeAdapter;->immutableList__rejectedItem_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError;->rejectedItems()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "coreMeta"

    .line 75
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 76
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError;->coreMeta()Lcom/uber/model/core/generated/growth/bar/ErrorMeta;

    move-result-object v0

    if-nez v0, :cond_5

    .line 77
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 79
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError_GsonTypeAdapter;->errorMeta_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/growth/bar/ErrorMeta;

    .line 81
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError_GsonTypeAdapter;->errorMeta_adapter:Lgfq;

    .line 83
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError_GsonTypeAdapter;->errorMeta_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError;->coreMeta()Lcom/uber/model/core/generated/growth/bar/ErrorMeta;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "typeMeta"

    .line 85
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 86
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError;->typeMeta()Lcom/uber/model/core/generated/growth/bar/FailedRequestErrorMeta;

    move-result-object v0

    if-nez v0, :cond_7

    .line 87
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 89
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError_GsonTypeAdapter;->failedRequestErrorMeta_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/growth/bar/FailedRequestErrorMeta;

    .line 91
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError_GsonTypeAdapter;->failedRequestErrorMeta_adapter:Lgfq;

    .line 94
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError_GsonTypeAdapter;->failedRequestErrorMeta_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError;->typeMeta()Lcom/uber/model/core/generated/growth/bar/FailedRequestErrorMeta;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 96
    :goto_3
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError;)V

    return-void
.end method
