.class final Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lgey;

.field private volatile meta_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/object/Meta;",
            ">;"
        }
    .end annotation
.end field

.field private volatile ratingDetail_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/performance/dynamite/RatingDetail;",
            ">;"
        }
    .end annotation
.end field

.field private volatile timestampInSec_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;",
            ">;"
        }
    .end annotation
.end field

.field private volatile tripEvent_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 89
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 90
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 93
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 94
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData;->builder()Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData$Builder;

    move-result-object v0

    .line 95
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 96
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2

    .line 98
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    .line 101
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x41f15977

    if-eq v3, v4, :cond_6

    const v4, -0x41b1b3b2

    if-eq v3, v4, :cond_5

    const v4, -0x1927228b

    if-eq v3, v4, :cond_4

    const v4, 0x331605

    if-eq v3, v4, :cond_3

    goto :goto_1

    :cond_3
    const-string v3, "meta"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v2, 0x3

    goto :goto_1

    :cond_4
    const-string v3, "tripEvent"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    const-string v3, "ratingDetail"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v2, 0x1

    goto :goto_1

    :cond_6
    const-string v3, "expiryEpochSeconds"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v2, 0x2

    :cond_7
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 147
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 138
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData_GsonTypeAdapter;->meta_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 139
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    .line 140
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData_GsonTypeAdapter;->meta_adapter:Lgfq;

    .line 142
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData_GsonTypeAdapter;->meta_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData$Builder;->meta(Lcom/uber/model/core/generated/rtapi/models/object/Meta;)Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData$Builder;

    goto :goto_0

    .line 128
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData_GsonTypeAdapter;->timestampInSec_adapter:Lgfq;

    if-nez v1, :cond_9

    .line 129
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    .line 130
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData_GsonTypeAdapter;->timestampInSec_adapter:Lgfq;

    .line 133
    :cond_9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData_GsonTypeAdapter;->timestampInSec_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData$Builder;->expiryEpochSeconds(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;)Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData$Builder;

    goto/16 :goto_0

    .line 118
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData_GsonTypeAdapter;->ratingDetail_adapter:Lgfq;

    if-nez v1, :cond_a

    .line 119
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/performance/dynamite/RatingDetail;

    .line 120
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData_GsonTypeAdapter;->ratingDetail_adapter:Lgfq;

    .line 123
    :cond_a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData_GsonTypeAdapter;->ratingDetail_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/performance/dynamite/RatingDetail;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData$Builder;->ratingDetail(Lcom/uber/model/core/generated/performance/dynamite/RatingDetail;)Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData$Builder;

    goto/16 :goto_0

    .line 104
    :pswitch_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData_GsonTypeAdapter;->tripEvent_adapter:Lgfq;

    if-nez v1, :cond_b

    .line 105
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;

    .line 106
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData_GsonTypeAdapter;->tripEvent_adapter:Lgfq;

    .line 109
    :cond_b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData_GsonTypeAdapter;->tripEvent_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;

    if-eqz v1, :cond_1

    .line 112
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData$Builder;->tripEvent(Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;)Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData$Builder;

    goto/16 :goto_0

    .line 151
    :cond_c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 152
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData;

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

    .line 16
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData;)V
    .locals 2
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

    const-string v0, "tripEvent"

    .line 43
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 44
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData;->tripEvent()Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 45
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData_GsonTypeAdapter;->tripEvent_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 48
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;

    .line 49
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData_GsonTypeAdapter;->tripEvent_adapter:Lgfq;

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData_GsonTypeAdapter;->tripEvent_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData;->tripEvent()Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "ratingDetail"

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 54
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData;->ratingDetail()Lcom/uber/model/core/generated/performance/dynamite/RatingDetail;

    move-result-object v0

    if-nez v0, :cond_3

    .line 55
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 57
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData_GsonTypeAdapter;->ratingDetail_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/performance/dynamite/RatingDetail;

    .line 59
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData_GsonTypeAdapter;->ratingDetail_adapter:Lgfq;

    .line 62
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData_GsonTypeAdapter;->ratingDetail_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData;->ratingDetail()Lcom/uber/model/core/generated/performance/dynamite/RatingDetail;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "expiryEpochSeconds"

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 65
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData;->expiryEpochSeconds()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v0

    if-nez v0, :cond_5

    .line 66
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 68
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData_GsonTypeAdapter;->timestampInSec_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    .line 70
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData_GsonTypeAdapter;->timestampInSec_adapter:Lgfq;

    .line 72
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData_GsonTypeAdapter;->timestampInSec_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData;->expiryEpochSeconds()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "meta"

    .line 74
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 75
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData;->meta()Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    move-result-object v0

    if-nez v0, :cond_7

    .line 76
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 78
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData_GsonTypeAdapter;->meta_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    .line 80
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData_GsonTypeAdapter;->meta_adapter:Lgfq;

    .line 82
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData_GsonTypeAdapter;->meta_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData;->meta()Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 84
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData;)V

    return-void
.end method
