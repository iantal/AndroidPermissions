.class public final Lcom/ubercab/rating/common/model/AutoValue_PendingRatingItem$GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/ubercab/rating/common/model/PendingRatingItem;",
        ">;"
    }
.end annotation


# instance fields
.field private final dayOfWeek_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lorg/threeten/bp/DayOfWeek;",
            ">;"
        }
    .end annotation
.end field

.field private final long__adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final periodOfDay_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/rating/common/model/PeriodOfDay;",
            ">;"
        }
    .end annotation
.end field

.field private final rideStatus_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final string_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final tripEvent_adapter:Lgfq;
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
    .locals 1

    .line 39
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 40
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/rating/common/model/AutoValue_PendingRatingItem$GsonTypeAdapter;->string_adapter:Lgfq;

    .line 41
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    invoke-virtual {p1, v0}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/rating/common/model/AutoValue_PendingRatingItem$GsonTypeAdapter;->rideStatus_adapter:Lgfq;

    .line 42
    const-class v0, Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/rating/common/model/AutoValue_PendingRatingItem$GsonTypeAdapter;->long__adapter:Lgfq;

    .line 43
    const-class v0, Lorg/threeten/bp/DayOfWeek;

    invoke-virtual {p1, v0}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/rating/common/model/AutoValue_PendingRatingItem$GsonTypeAdapter;->dayOfWeek_adapter:Lgfq;

    .line 44
    const-class v0, Lcom/ubercab/rating/common/model/PeriodOfDay;

    invoke-virtual {p1, v0}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/rating/common/model/AutoValue_PendingRatingItem$GsonTypeAdapter;->periodOfDay_adapter:Lgfq;

    .line 45
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;

    invoke-virtual {p1, v0}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/rating/common/model/AutoValue_PendingRatingItem$GsonTypeAdapter;->tripEvent_adapter:Lgfq;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/ubercab/rating/common/model/PendingRatingItem;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-object v4

    .line 88
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    move-object v6, v4

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    .line 102
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 103
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    .line 104
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v3

    sget-object v4, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v3, v4, :cond_1

    .line 105
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    .line 108
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v4, "destinationAddress"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    goto/16 :goto_1

    :sswitch_1
    const-string v4, "tripUuid"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    goto/16 :goto_1

    :sswitch_2
    const-string v4, "timestampInMillis"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v3, 0x8

    goto/16 :goto_1

    :sswitch_3
    const-string v4, "message"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x7

    goto :goto_1

    :sswitch_4
    const-string v4, "driverName"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x4

    goto :goto_1

    :sswitch_5
    const-string v4, "vehicleViewDescription"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x2

    goto :goto_1

    :sswitch_6
    const-string v4, "driverAvatarUrl"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x5

    goto :goto_1

    :sswitch_7
    const-string v4, "expirationInMillis"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v3, 0x9

    goto :goto_1

    :sswitch_8
    const-string v4, "tripEvent"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v3, 0xc

    goto :goto_1

    :sswitch_9
    const-string v4, "dayOfWeek"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v3, 0xa

    goto :goto_1

    :sswitch_a
    const-string v4, "periodOfDay"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v3, 0xb

    goto :goto_1

    :sswitch_b
    const-string v4, "header"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x6

    goto :goto_1

    :sswitch_c
    const-string v4, "rideStatus"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 162
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 158
    :pswitch_0
    iget-object v2, v0, Lcom/ubercab/rating/common/model/AutoValue_PendingRatingItem$GsonTypeAdapter;->tripEvent_adapter:Lgfq;

    invoke-virtual {v2, v1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;

    move-object/from16 v18, v2

    goto/16 :goto_0

    .line 154
    :pswitch_1
    iget-object v2, v0, Lcom/ubercab/rating/common/model/AutoValue_PendingRatingItem$GsonTypeAdapter;->periodOfDay_adapter:Lgfq;

    invoke-virtual {v2, v1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/rating/common/model/PeriodOfDay;

    move-object/from16 v17, v2

    goto/16 :goto_0

    .line 150
    :pswitch_2
    iget-object v2, v0, Lcom/ubercab/rating/common/model/AutoValue_PendingRatingItem$GsonTypeAdapter;->dayOfWeek_adapter:Lgfq;

    invoke-virtual {v2, v1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/threeten/bp/DayOfWeek;

    move-object/from16 v16, v2

    goto/16 :goto_0

    .line 146
    :pswitch_3
    iget-object v2, v0, Lcom/ubercab/rating/common/model/AutoValue_PendingRatingItem$GsonTypeAdapter;->long__adapter:Lgfq;

    invoke-virtual {v2, v1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    move-object v15, v2

    goto/16 :goto_0

    .line 142
    :pswitch_4
    iget-object v2, v0, Lcom/ubercab/rating/common/model/AutoValue_PendingRatingItem$GsonTypeAdapter;->long__adapter:Lgfq;

    invoke-virtual {v2, v1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    move-object v14, v2

    goto/16 :goto_0

    .line 138
    :pswitch_5
    iget-object v2, v0, Lcom/ubercab/rating/common/model/AutoValue_PendingRatingItem$GsonTypeAdapter;->string_adapter:Lgfq;

    invoke-virtual {v2, v1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v13, v2

    goto/16 :goto_0

    .line 134
    :pswitch_6
    iget-object v2, v0, Lcom/ubercab/rating/common/model/AutoValue_PendingRatingItem$GsonTypeAdapter;->string_adapter:Lgfq;

    invoke-virtual {v2, v1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v12, v2

    goto/16 :goto_0

    .line 130
    :pswitch_7
    iget-object v2, v0, Lcom/ubercab/rating/common/model/AutoValue_PendingRatingItem$GsonTypeAdapter;->string_adapter:Lgfq;

    invoke-virtual {v2, v1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v11, v2

    goto/16 :goto_0

    .line 126
    :pswitch_8
    iget-object v2, v0, Lcom/ubercab/rating/common/model/AutoValue_PendingRatingItem$GsonTypeAdapter;->string_adapter:Lgfq;

    invoke-virtual {v2, v1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v10, v2

    goto/16 :goto_0

    .line 122
    :pswitch_9
    iget-object v2, v0, Lcom/ubercab/rating/common/model/AutoValue_PendingRatingItem$GsonTypeAdapter;->string_adapter:Lgfq;

    invoke-virtual {v2, v1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v9, v2

    goto/16 :goto_0

    .line 118
    :pswitch_a
    iget-object v2, v0, Lcom/ubercab/rating/common/model/AutoValue_PendingRatingItem$GsonTypeAdapter;->string_adapter:Lgfq;

    invoke-virtual {v2, v1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v8, v2

    goto/16 :goto_0

    .line 114
    :pswitch_b
    iget-object v2, v0, Lcom/ubercab/rating/common/model/AutoValue_PendingRatingItem$GsonTypeAdapter;->rideStatus_adapter:Lgfq;

    invoke-virtual {v2, v1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    move-object v7, v2

    goto/16 :goto_0

    .line 110
    :pswitch_c
    iget-object v2, v0, Lcom/ubercab/rating/common/model/AutoValue_PendingRatingItem$GsonTypeAdapter;->string_adapter:Lgfq;

    invoke-virtual {v2, v1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v6, v2

    goto/16 :goto_0

    .line 166
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 167
    new-instance v1, Lcom/ubercab/rating/common/model/AutoValue_PendingRatingItem;

    move-object v5, v1

    invoke-direct/range {v5 .. v18}, Lcom/ubercab/rating/common/model/AutoValue_PendingRatingItem;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lorg/threeten/bp/DayOfWeek;Lcom/ubercab/rating/common/model/PeriodOfDay;Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;)V

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x603c74f6 -> :sswitch_c
        -0x48cb1d73 -> :sswitch_b
        -0x3a225afc -> :sswitch_a
        -0x2b8b56d9 -> :sswitch_9
        -0x1927228b -> :sswitch_8
        -0x108a0c66 -> :sswitch_7
        -0xd1269f2 -> :sswitch_6
        -0x92f4cb5 -> :sswitch_5
        0x236932d3 -> :sswitch_4
        0x38eb0007 -> :sswitch_3
        0x41747b01 -> :sswitch_2
        0x5a0e4180 -> :sswitch_1
        0x6785e406 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

    .line 32
    invoke-virtual {p0, p1}, Lcom/ubercab/rating/common/model/AutoValue_PendingRatingItem$GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/ubercab/rating/common/model/PendingRatingItem;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/ubercab/rating/common/model/PendingRatingItem;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 50
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 53
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "tripUuid"

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 55
    iget-object v0, p0, Lcom/ubercab/rating/common/model/AutoValue_PendingRatingItem$GsonTypeAdapter;->string_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/ubercab/rating/common/model/PendingRatingItem;->tripUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "rideStatus"

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 57
    iget-object v0, p0, Lcom/ubercab/rating/common/model/AutoValue_PendingRatingItem$GsonTypeAdapter;->rideStatus_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/ubercab/rating/common/model/PendingRatingItem;->rideStatus()Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "vehicleViewDescription"

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 59
    iget-object v0, p0, Lcom/ubercab/rating/common/model/AutoValue_PendingRatingItem$GsonTypeAdapter;->string_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/ubercab/rating/common/model/PendingRatingItem;->vehicleViewDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "destinationAddress"

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 61
    iget-object v0, p0, Lcom/ubercab/rating/common/model/AutoValue_PendingRatingItem$GsonTypeAdapter;->string_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/ubercab/rating/common/model/PendingRatingItem;->destinationAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "driverName"

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 63
    iget-object v0, p0, Lcom/ubercab/rating/common/model/AutoValue_PendingRatingItem$GsonTypeAdapter;->string_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/ubercab/rating/common/model/PendingRatingItem;->driverName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "driverAvatarUrl"

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 65
    iget-object v0, p0, Lcom/ubercab/rating/common/model/AutoValue_PendingRatingItem$GsonTypeAdapter;->string_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/ubercab/rating/common/model/PendingRatingItem;->driverAvatarUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "header"

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 67
    iget-object v0, p0, Lcom/ubercab/rating/common/model/AutoValue_PendingRatingItem$GsonTypeAdapter;->string_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/ubercab/rating/common/model/PendingRatingItem;->header()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "message"

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 69
    iget-object v0, p0, Lcom/ubercab/rating/common/model/AutoValue_PendingRatingItem$GsonTypeAdapter;->string_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/ubercab/rating/common/model/PendingRatingItem;->message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "timestampInMillis"

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 71
    iget-object v0, p0, Lcom/ubercab/rating/common/model/AutoValue_PendingRatingItem$GsonTypeAdapter;->long__adapter:Lgfq;

    invoke-virtual {p2}, Lcom/ubercab/rating/common/model/PendingRatingItem;->timestampInMillis()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "expirationInMillis"

    .line 72
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 73
    iget-object v0, p0, Lcom/ubercab/rating/common/model/AutoValue_PendingRatingItem$GsonTypeAdapter;->long__adapter:Lgfq;

    invoke-virtual {p2}, Lcom/ubercab/rating/common/model/PendingRatingItem;->expirationInMillis()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "dayOfWeek"

    .line 74
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 75
    iget-object v0, p0, Lcom/ubercab/rating/common/model/AutoValue_PendingRatingItem$GsonTypeAdapter;->dayOfWeek_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/ubercab/rating/common/model/PendingRatingItem;->dayOfWeek()Lorg/threeten/bp/DayOfWeek;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "periodOfDay"

    .line 76
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 77
    iget-object v0, p0, Lcom/ubercab/rating/common/model/AutoValue_PendingRatingItem$GsonTypeAdapter;->periodOfDay_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/ubercab/rating/common/model/PendingRatingItem;->periodOfDay()Lcom/ubercab/rating/common/model/PeriodOfDay;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "tripEvent"

    .line 78
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 79
    iget-object v0, p0, Lcom/ubercab/rating/common/model/AutoValue_PendingRatingItem$GsonTypeAdapter;->tripEvent_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/ubercab/rating/common/model/PendingRatingItem;->tripEvent()Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 80
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

    .line 32
    check-cast p2, Lcom/ubercab/rating/common/model/PendingRatingItem;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/rating/common/model/AutoValue_PendingRatingItem$GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/ubercab/rating/common/model/PendingRatingItem;)V

    return-void
.end method
