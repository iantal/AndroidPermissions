.class public final Lcom/ubercab/presidio/motion_stash/model/AutoValue_RiderMotionMetadata$GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata;",
        ">;"
    }
.end annotation


# instance fields
.field private final int__adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final list__defaultBufferMetadata_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Ljava/util/List<",
            "Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/DefaultBufferMetadata;",
            ">;>;"
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

.field private final map__string_boolean_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final set__string_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
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


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 5

    .line 42
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 43
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/motion_stash/model/AutoValue_RiderMotionMetadata$GsonTypeAdapter;->int__adapter:Lgfq;

    .line 44
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/motion_stash/model/AutoValue_RiderMotionMetadata$GsonTypeAdapter;->string_adapter:Lgfq;

    .line 45
    const-class v0, Ljava/util/Map;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ljava/lang/Boolean;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/motion_stash/model/AutoValue_RiderMotionMetadata$GsonTypeAdapter;->map__string_boolean_adapter:Lgfq;

    .line 46
    const-class v0, Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/motion_stash/model/AutoValue_RiderMotionMetadata$GsonTypeAdapter;->long__adapter:Lgfq;

    .line 47
    const-class v0, Ljava/util/List;

    new-array v1, v4, [Ljava/lang/reflect/Type;

    const-class v2, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/DefaultBufferMetadata;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/motion_stash/model/AutoValue_RiderMotionMetadata$GsonTypeAdapter;->list__defaultBufferMetadata_adapter:Lgfq;

    .line 48
    const-class v0, Ljava/util/Set;

    new-array v1, v4, [Ljava/lang/reflect/Type;

    const-class v2, Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgey;->a(Lghb;)Lgfq;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/motion_stash/model/AutoValue_RiderMotionMetadata$GsonTypeAdapter;->set__string_adapter:Lgfq;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata;
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 99
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    .line 100
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-object v4

    .line 103
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    move-object v9, v4

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v18, v15

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-wide/from16 v16, v5

    move-wide/from16 v26, v16

    move-wide/from16 v28, v26

    const/4 v8, 0x0

    .line 123
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 124
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    .line 125
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v4

    sget-object v5, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v4, v5, :cond_1

    .line 126
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    .line 129
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v5, "sensors"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0xa

    goto/16 :goto_2

    :sswitch_1
    const-string v5, "osVersion"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x4

    goto/16 :goto_2

    :sswitch_2
    const-string v5, "deviceReportedSensors"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x7

    goto/16 :goto_2

    :sswitch_3
    const-string v5, "appVersion"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    goto/16 :goto_2

    :sswitch_4
    const-string v5, "deviceOs"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x3

    goto/16 :goto_2

    :sswitch_5
    const-string v5, "deviceId"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x6

    goto/16 :goto_2

    :sswitch_6
    const-string v5, "sessionId"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0xe

    goto/16 :goto_2

    :sswitch_7
    const-string v5, "motionstashCounter"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x8

    goto/16 :goto_2

    :sswitch_8
    const-string v5, "payloadStartTimeMsec"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x11

    goto/16 :goto_2

    :sswitch_9
    const-string v5, "riderUuid"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0xb

    goto :goto_2

    :sswitch_a
    const-string v5, "payloadId"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0xc

    goto :goto_2

    :sswitch_b
    const-string v5, "payloadEndTimeMsec"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x12

    goto :goto_2

    :sswitch_c
    const-string v5, "tripUuids"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0xf

    goto :goto_2

    :sswitch_d
    const-string v5, "appName"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :sswitch_e
    const-string v5, "clientLibraryVersion"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :sswitch_f
    const-string v5, "cityId"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0xd

    goto :goto_2

    :sswitch_10
    const-string v5, "clientStatus"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x10

    goto :goto_2

    :sswitch_11
    const-string v5, "deviceModel"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x5

    goto :goto_2

    :sswitch_12
    const-string v5, "uploadReason"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x9

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, -0x1

    :goto_2
    packed-switch v3, :pswitch_data_0

    .line 207
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 203
    :pswitch_0
    iget-object v3, v0, Lcom/ubercab/presidio/motion_stash/model/AutoValue_RiderMotionMetadata$GsonTypeAdapter;->long__adapter:Lgfq;

    invoke-virtual {v3, v1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide/from16 v28, v3

    goto/16 :goto_0

    .line 199
    :pswitch_1
    iget-object v3, v0, Lcom/ubercab/presidio/motion_stash/model/AutoValue_RiderMotionMetadata$GsonTypeAdapter;->long__adapter:Lgfq;

    invoke-virtual {v3, v1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide/from16 v26, v3

    goto/16 :goto_0

    .line 195
    :pswitch_2
    iget-object v3, v0, Lcom/ubercab/presidio/motion_stash/model/AutoValue_RiderMotionMetadata$GsonTypeAdapter;->string_adapter:Lgfq;

    invoke-virtual {v3, v1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v25, v3

    goto/16 :goto_0

    .line 191
    :pswitch_3
    iget-object v3, v0, Lcom/ubercab/presidio/motion_stash/model/AutoValue_RiderMotionMetadata$GsonTypeAdapter;->set__string_adapter:Lgfq;

    invoke-virtual {v3, v1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    move-object/from16 v24, v3

    goto/16 :goto_0

    .line 187
    :pswitch_4
    iget-object v3, v0, Lcom/ubercab/presidio/motion_stash/model/AutoValue_RiderMotionMetadata$GsonTypeAdapter;->string_adapter:Lgfq;

    invoke-virtual {v3, v1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v23, v3

    goto/16 :goto_0

    .line 183
    :pswitch_5
    iget-object v3, v0, Lcom/ubercab/presidio/motion_stash/model/AutoValue_RiderMotionMetadata$GsonTypeAdapter;->string_adapter:Lgfq;

    invoke-virtual {v3, v1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v22, v3

    goto/16 :goto_0

    .line 179
    :pswitch_6
    iget-object v3, v0, Lcom/ubercab/presidio/motion_stash/model/AutoValue_RiderMotionMetadata$GsonTypeAdapter;->string_adapter:Lgfq;

    invoke-virtual {v3, v1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v21, v3

    goto/16 :goto_0

    .line 175
    :pswitch_7
    iget-object v3, v0, Lcom/ubercab/presidio/motion_stash/model/AutoValue_RiderMotionMetadata$GsonTypeAdapter;->string_adapter:Lgfq;

    invoke-virtual {v3, v1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v20, v3

    goto/16 :goto_0

    .line 171
    :pswitch_8
    iget-object v3, v0, Lcom/ubercab/presidio/motion_stash/model/AutoValue_RiderMotionMetadata$GsonTypeAdapter;->list__defaultBufferMetadata_adapter:Lgfq;

    invoke-virtual {v3, v1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    move-object/from16 v19, v3

    goto/16 :goto_0

    .line 167
    :pswitch_9
    iget-object v3, v0, Lcom/ubercab/presidio/motion_stash/model/AutoValue_RiderMotionMetadata$GsonTypeAdapter;->string_adapter:Lgfq;

    invoke-virtual {v3, v1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v18, v3

    goto/16 :goto_0

    .line 163
    :pswitch_a
    iget-object v3, v0, Lcom/ubercab/presidio/motion_stash/model/AutoValue_RiderMotionMetadata$GsonTypeAdapter;->long__adapter:Lgfq;

    invoke-virtual {v3, v1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide/from16 v16, v3

    goto/16 :goto_0

    .line 159
    :pswitch_b
    iget-object v3, v0, Lcom/ubercab/presidio/motion_stash/model/AutoValue_RiderMotionMetadata$GsonTypeAdapter;->map__string_boolean_adapter:Lgfq;

    invoke-virtual {v3, v1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    move-object v15, v3

    goto/16 :goto_0

    .line 155
    :pswitch_c
    iget-object v3, v0, Lcom/ubercab/presidio/motion_stash/model/AutoValue_RiderMotionMetadata$GsonTypeAdapter;->string_adapter:Lgfq;

    invoke-virtual {v3, v1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v14, v3

    goto/16 :goto_0

    .line 151
    :pswitch_d
    iget-object v3, v0, Lcom/ubercab/presidio/motion_stash/model/AutoValue_RiderMotionMetadata$GsonTypeAdapter;->string_adapter:Lgfq;

    invoke-virtual {v3, v1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v13, v3

    goto/16 :goto_0

    .line 147
    :pswitch_e
    iget-object v3, v0, Lcom/ubercab/presidio/motion_stash/model/AutoValue_RiderMotionMetadata$GsonTypeAdapter;->string_adapter:Lgfq;

    invoke-virtual {v3, v1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v12, v3

    goto/16 :goto_0

    .line 143
    :pswitch_f
    iget-object v3, v0, Lcom/ubercab/presidio/motion_stash/model/AutoValue_RiderMotionMetadata$GsonTypeAdapter;->string_adapter:Lgfq;

    invoke-virtual {v3, v1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v11, v3

    goto/16 :goto_0

    .line 139
    :pswitch_10
    iget-object v3, v0, Lcom/ubercab/presidio/motion_stash/model/AutoValue_RiderMotionMetadata$GsonTypeAdapter;->string_adapter:Lgfq;

    invoke-virtual {v3, v1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v10, v3

    goto/16 :goto_0

    .line 135
    :pswitch_11
    iget-object v3, v0, Lcom/ubercab/presidio/motion_stash/model/AutoValue_RiderMotionMetadata$GsonTypeAdapter;->string_adapter:Lgfq;

    invoke-virtual {v3, v1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v9, v3

    goto/16 :goto_0

    .line 131
    :pswitch_12
    iget-object v3, v0, Lcom/ubercab/presidio/motion_stash/model/AutoValue_RiderMotionMetadata$GsonTypeAdapter;->int__adapter:Lgfq;

    invoke-virtual {v3, v1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v8, v3

    goto/16 :goto_0

    .line 211
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 212
    new-instance v1, Lcom/ubercab/presidio/motion_stash/model/AutoValue_RiderMotionMetadata;

    move-object v7, v1

    invoke-direct/range {v7 .. v29}, Lcom/ubercab/presidio/motion_stash/model/AutoValue_RiderMotionMetadata;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;JJ)V

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x672db85b -> :sswitch_12
        -0x5cf68d8d -> :sswitch_11
        -0x556b9463 -> :sswitch_10
        -0x51120c1a -> :sswitch_f
        -0x483d67b8 -> :sswitch_e
        -0x2f558fb4 -> :sswitch_d
        -0x1846110d -> :sswitch_c
        -0xd255b42 -> :sswitch_b
        -0x65640b7 -> :sswitch_a
        -0x173aeab -> :sswitch_9
        0x55d4cc5 -> :sswitch_8
        0xf1d0a7d -> :sswitch_7
        0x243a3e51 -> :sswitch_6
        0x421cea11 -> :sswitch_5
        0x421ceada -> :sswitch_4
        0x5875c377 -> :sswitch_3
        0x6aaeb670 -> :sswitch_2
        0x6c00fe54 -> :sswitch_1
        0x760a23f9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

    .line 35
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/motion_stash/model/AutoValue_RiderMotionMetadata$GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 53
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 56
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "clientLibraryVersion"

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 58
    iget-object v0, p0, Lcom/ubercab/presidio/motion_stash/model/AutoValue_RiderMotionMetadata$GsonTypeAdapter;->int__adapter:Lgfq;

    invoke-virtual {p2}, Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata;->clientLibraryVersion()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "appName"

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 60
    iget-object v0, p0, Lcom/ubercab/presidio/motion_stash/model/AutoValue_RiderMotionMetadata$GsonTypeAdapter;->string_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata;->appName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "appVersion"

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 62
    iget-object v0, p0, Lcom/ubercab/presidio/motion_stash/model/AutoValue_RiderMotionMetadata$GsonTypeAdapter;->string_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata;->appVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "deviceOs"

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 64
    iget-object v0, p0, Lcom/ubercab/presidio/motion_stash/model/AutoValue_RiderMotionMetadata$GsonTypeAdapter;->string_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata;->deviceOs()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "osVersion"

    .line 65
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 66
    iget-object v0, p0, Lcom/ubercab/presidio/motion_stash/model/AutoValue_RiderMotionMetadata$GsonTypeAdapter;->string_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata;->osVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "deviceModel"

    .line 67
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 68
    iget-object v0, p0, Lcom/ubercab/presidio/motion_stash/model/AutoValue_RiderMotionMetadata$GsonTypeAdapter;->string_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata;->deviceModel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "deviceId"

    .line 69
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 70
    iget-object v0, p0, Lcom/ubercab/presidio/motion_stash/model/AutoValue_RiderMotionMetadata$GsonTypeAdapter;->string_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata;->deviceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "deviceReportedSensors"

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 72
    iget-object v0, p0, Lcom/ubercab/presidio/motion_stash/model/AutoValue_RiderMotionMetadata$GsonTypeAdapter;->map__string_boolean_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata;->deviceReportedSensors()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "motionstashCounter"

    .line 73
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 74
    iget-object v0, p0, Lcom/ubercab/presidio/motion_stash/model/AutoValue_RiderMotionMetadata$GsonTypeAdapter;->long__adapter:Lgfq;

    invoke-virtual {p2}, Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata;->motionstashCounter()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "uploadReason"

    .line 75
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 76
    iget-object v0, p0, Lcom/ubercab/presidio/motion_stash/model/AutoValue_RiderMotionMetadata$GsonTypeAdapter;->string_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata;->uploadReason()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "sensors"

    .line 77
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 78
    iget-object v0, p0, Lcom/ubercab/presidio/motion_stash/model/AutoValue_RiderMotionMetadata$GsonTypeAdapter;->list__defaultBufferMetadata_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata;->sensors()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "riderUuid"

    .line 79
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 80
    iget-object v0, p0, Lcom/ubercab/presidio/motion_stash/model/AutoValue_RiderMotionMetadata$GsonTypeAdapter;->string_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata;->riderUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "payloadId"

    .line 81
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 82
    iget-object v0, p0, Lcom/ubercab/presidio/motion_stash/model/AutoValue_RiderMotionMetadata$GsonTypeAdapter;->string_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata;->payloadId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "cityId"

    .line 83
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 84
    iget-object v0, p0, Lcom/ubercab/presidio/motion_stash/model/AutoValue_RiderMotionMetadata$GsonTypeAdapter;->string_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata;->cityId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "sessionId"

    .line 85
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 86
    iget-object v0, p0, Lcom/ubercab/presidio/motion_stash/model/AutoValue_RiderMotionMetadata$GsonTypeAdapter;->string_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata;->sessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "tripUuids"

    .line 87
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 88
    iget-object v0, p0, Lcom/ubercab/presidio/motion_stash/model/AutoValue_RiderMotionMetadata$GsonTypeAdapter;->set__string_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata;->tripUuids()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "clientStatus"

    .line 89
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 90
    iget-object v0, p0, Lcom/ubercab/presidio/motion_stash/model/AutoValue_RiderMotionMetadata$GsonTypeAdapter;->string_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata;->clientStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "payloadStartTimeMsec"

    .line 91
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 92
    iget-object v0, p0, Lcom/ubercab/presidio/motion_stash/model/AutoValue_RiderMotionMetadata$GsonTypeAdapter;->long__adapter:Lgfq;

    invoke-virtual {p2}, Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata;->payloadStartTimeMsec()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "payloadEndTimeMsec"

    .line 93
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 94
    iget-object v0, p0, Lcom/ubercab/presidio/motion_stash/model/AutoValue_RiderMotionMetadata$GsonTypeAdapter;->long__adapter:Lgfq;

    invoke-virtual {p2}, Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata;->payloadEndTimeMsec()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 95
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

    .line 35
    check-cast p2, Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/presidio/motion_stash/model/AutoValue_RiderMotionMetadata$GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata;)V

    return-void
.end method
