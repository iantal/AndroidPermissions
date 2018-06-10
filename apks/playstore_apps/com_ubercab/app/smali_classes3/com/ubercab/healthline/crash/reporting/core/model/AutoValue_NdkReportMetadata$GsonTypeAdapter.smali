.class public final Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata$GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;",
        ">;"
    }
.end annotation


# instance fields
.field private final boolean__adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final carrier_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/healthline/crash/reporting/core/model/Carrier;",
            ">;"
        }
    .end annotation
.end field

.field private final int__adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final list__consoleLog_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline/crash/reporting/core/model/ConsoleLog;",
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
    .locals 4

    .line 34
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 35
    const-class v0, Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata$GsonTypeAdapter;->long__adapter:Lgfq;

    .line 36
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata$GsonTypeAdapter;->string_adapter:Lgfq;

    .line 37
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata$GsonTypeAdapter;->int__adapter:Lgfq;

    .line 38
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata$GsonTypeAdapter;->boolean__adapter:Lgfq;

    .line 39
    const-class v0, Lcom/ubercab/healthline/crash/reporting/core/model/Carrier;

    invoke-virtual {p1, v0}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata$GsonTypeAdapter;->carrier_adapter:Lgfq;

    .line 40
    const-class v0, Ljava/util/List;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const-class v2, Lcom/ubercab/healthline/crash/reporting/core/model/ConsoleLog;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgey;->a(Lghb;)Lgfq;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata$GsonTypeAdapter;->list__consoleLog_adapter:Lgfq;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-object v4

    .line 89
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    move-wide v7, v2

    move-object v9, v4

    move-object v10, v9

    move-object v12, v10

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v19, v17

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    const/4 v11, 0x0

    const/16 v18, 0x0

    .line 106
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 107
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    .line 108
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v3

    sget-object v4, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v3, v4, :cond_1

    .line 109
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    .line 112
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v4, "isDebug"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0xa

    goto/16 :goto_2

    :sswitch_1
    const-string v4, "analyticsSessionId"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    goto/16 :goto_2

    :sswitch_2
    const-string v4, "crashTime"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto/16 :goto_2

    :sswitch_3
    const-string v4, "versionName"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto/16 :goto_2

    :sswitch_4
    const-string v4, "versionCode"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    goto/16 :goto_2

    :sswitch_5
    const-string v4, "carrier"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0xd

    goto/16 :goto_2

    :sswitch_6
    const-string v4, "appId"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x5

    goto :goto_2

    :sswitch_7
    const-string v4, "city"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0xe

    goto :goto_2

    :sswitch_8
    const-string v4, "userUuid"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0xc

    goto :goto_2

    :sswitch_9
    const-string v4, "appType"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x6

    goto :goto_2

    :sswitch_a
    const-string v4, "gitSha"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x9

    goto :goto_2

    :sswitch_b
    const-string v4, "flavor"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0xb

    goto :goto_2

    :sswitch_c
    const-string v4, "buildUuid"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x8

    goto :goto_2

    :sswitch_d
    const-string v4, "buildSKU"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x7

    goto :goto_2

    :sswitch_e
    const-string v4, "crashDumpPath"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :sswitch_f
    const-string v4, "consoleLogs"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0xf

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, -0x1

    :goto_2
    packed-switch v2, :pswitch_data_0

    .line 178
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 174
    :pswitch_0
    iget-object v2, v0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata$GsonTypeAdapter;->list__consoleLog_adapter:Lgfq;

    invoke-virtual {v2, v1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move-object/from16 v23, v2

    goto/16 :goto_0

    .line 170
    :pswitch_1
    iget-object v2, v0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata$GsonTypeAdapter;->string_adapter:Lgfq;

    invoke-virtual {v2, v1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v22, v2

    goto/16 :goto_0

    .line 166
    :pswitch_2
    iget-object v2, v0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata$GsonTypeAdapter;->carrier_adapter:Lgfq;

    invoke-virtual {v2, v1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/healthline/crash/reporting/core/model/Carrier;

    move-object/from16 v21, v2

    goto/16 :goto_0

    .line 162
    :pswitch_3
    iget-object v2, v0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata$GsonTypeAdapter;->string_adapter:Lgfq;

    invoke-virtual {v2, v1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v20, v2

    goto/16 :goto_0

    .line 158
    :pswitch_4
    iget-object v2, v0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata$GsonTypeAdapter;->string_adapter:Lgfq;

    invoke-virtual {v2, v1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v19, v2

    goto/16 :goto_0

    .line 154
    :pswitch_5
    iget-object v2, v0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata$GsonTypeAdapter;->boolean__adapter:Lgfq;

    invoke-virtual {v2, v1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move/from16 v18, v2

    goto/16 :goto_0

    .line 150
    :pswitch_6
    iget-object v2, v0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata$GsonTypeAdapter;->string_adapter:Lgfq;

    invoke-virtual {v2, v1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v17, v2

    goto/16 :goto_0

    .line 146
    :pswitch_7
    iget-object v2, v0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata$GsonTypeAdapter;->string_adapter:Lgfq;

    invoke-virtual {v2, v1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v16, v2

    goto/16 :goto_0

    .line 142
    :pswitch_8
    iget-object v2, v0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata$GsonTypeAdapter;->string_adapter:Lgfq;

    invoke-virtual {v2, v1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v15, v2

    goto/16 :goto_0

    .line 138
    :pswitch_9
    iget-object v2, v0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata$GsonTypeAdapter;->string_adapter:Lgfq;

    invoke-virtual {v2, v1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v14, v2

    goto/16 :goto_0

    .line 134
    :pswitch_a
    iget-object v2, v0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata$GsonTypeAdapter;->string_adapter:Lgfq;

    invoke-virtual {v2, v1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v13, v2

    goto/16 :goto_0

    .line 130
    :pswitch_b
    iget-object v2, v0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata$GsonTypeAdapter;->string_adapter:Lgfq;

    invoke-virtual {v2, v1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v12, v2

    goto/16 :goto_0

    .line 126
    :pswitch_c
    iget-object v2, v0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata$GsonTypeAdapter;->int__adapter:Lgfq;

    invoke-virtual {v2, v1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v11, v2

    goto/16 :goto_0

    .line 122
    :pswitch_d
    iget-object v2, v0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata$GsonTypeAdapter;->string_adapter:Lgfq;

    invoke-virtual {v2, v1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v10, v2

    goto/16 :goto_0

    .line 118
    :pswitch_e
    iget-object v2, v0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata$GsonTypeAdapter;->string_adapter:Lgfq;

    invoke-virtual {v2, v1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v9, v2

    goto/16 :goto_0

    .line 114
    :pswitch_f
    iget-object v2, v0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata$GsonTypeAdapter;->long__adapter:Lgfq;

    invoke-virtual {v2, v1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-wide v7, v2

    goto/16 :goto_0

    .line 182
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 183
    new-instance v1, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata;

    move-object v6, v1

    invoke-direct/range {v6 .. v23}, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata;-><init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/ubercab/healthline/crash/reporting/core/model/Carrier;Ljava/lang/String;Ljava/util/List;)V

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x7255645a -> :sswitch_f
        -0x6d6cd700 -> :sswitch_e
        -0x55464431 -> :sswitch_d
        -0x5380b8b7 -> :sswitch_c
        -0x4bd1e562 -> :sswitch_b
        -0x4a3f3486 -> :sswitch_a
        -0x2f527b05 -> :sswitch_9
        -0xfe189da -> :sswitch_8
        0x2e996b -> :sswitch_7
        0x58b7f1c -> :sswitch_6
        0x210adef8 -> :sswitch_5
        0x290b12e5 -> :sswitch_4
        0x290fdf83 -> :sswitch_3
        0x6e17ff14 -> :sswitch_2
        0x6f45596b -> :sswitch_1
        0x7a994349 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

    .line 27
    invoke-virtual {p0, p1}, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata$GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 45
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 48
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "crashTime"

    .line 49
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 50
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata$GsonTypeAdapter;->long__adapter:Lgfq;

    invoke-virtual {p2}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getCrashTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "crashDumpPath"

    .line 51
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 52
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata$GsonTypeAdapter;->string_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getCrashDumpPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "analyticsSessionId"

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 54
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata$GsonTypeAdapter;->string_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getAnalyticsSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "versionCode"

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 56
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata$GsonTypeAdapter;->int__adapter:Lgfq;

    invoke-virtual {p2}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getVersionCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "versionName"

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 58
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata$GsonTypeAdapter;->string_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getVersionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "appId"

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 60
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata$GsonTypeAdapter;->string_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "appType"

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 62
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata$GsonTypeAdapter;->string_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getAppType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "buildSKU"

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 64
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata$GsonTypeAdapter;->string_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getBuildSKU()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "buildUuid"

    .line 65
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 66
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata$GsonTypeAdapter;->string_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getBuildUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "gitSha"

    .line 67
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 68
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata$GsonTypeAdapter;->string_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getGitSha()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "isDebug"

    .line 69
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 70
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata$GsonTypeAdapter;->boolean__adapter:Lgfq;

    invoke-virtual {p2}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getIsDebug()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "flavor"

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 72
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata$GsonTypeAdapter;->string_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getFlavor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "userUuid"

    .line 73
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 74
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata$GsonTypeAdapter;->string_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getUserUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "carrier"

    .line 75
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 76
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata$GsonTypeAdapter;->carrier_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getCarrier()Lcom/ubercab/healthline/crash/reporting/core/model/Carrier;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "city"

    .line 77
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 78
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata$GsonTypeAdapter;->string_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getCity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "consoleLogs"

    .line 79
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 80
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata$GsonTypeAdapter;->list__consoleLog_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getConsoleLogs()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 81
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

    .line 27
    check-cast p2, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata$GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;)V

    return-void
.end method
