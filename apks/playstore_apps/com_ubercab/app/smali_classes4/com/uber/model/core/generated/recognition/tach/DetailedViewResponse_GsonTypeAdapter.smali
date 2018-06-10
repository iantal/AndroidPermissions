.class final Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile complimentDetailedViewResponse_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse;",
            ">;"
        }
    .end annotation
.end field

.field private volatile complimentDetailedViewSeenResponse_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewSeenResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lgey;

.field private volatile learningDetailedViewResponse_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/recognition/tach/LearningDetailedViewResponse;",
            ">;"
        }
    .end annotation
.end field

.field private volatile weeklyReportDetailedViewHistoryResponse_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewHistoryResponse;",
            ">;"
        }
    .end annotation
.end field

.field private volatile weeklyReportDetailedViewResponse_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 110
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 111
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 114
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 115
    invoke-static {}, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse;->builder()Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse$Builder;

    move-result-object v0

    .line 116
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 117
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 118
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 119
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 122
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "learning"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_1
    const-string v3, "complimentsSeen"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_2
    const-string v3, "weeklyReportHistory"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_3
    const-string v3, "compliments"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_4
    const-string v3, "weeklyReport"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 181
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 169
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse_GsonTypeAdapter;->weeklyReportDetailedViewHistoryResponse_adapter:Lgfq;

    if-nez v1, :cond_3

    .line 170
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewHistoryResponse;

    .line 171
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse_GsonTypeAdapter;->weeklyReportDetailedViewHistoryResponse_adapter:Lgfq;

    .line 175
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse_GsonTypeAdapter;->weeklyReportDetailedViewHistoryResponse_adapter:Lgfq;

    .line 176
    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewHistoryResponse;

    .line 175
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse$Builder;->weeklyReportHistory(Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewHistoryResponse;)Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse$Builder;

    goto :goto_0

    .line 158
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse_GsonTypeAdapter;->weeklyReportDetailedViewResponse_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 159
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse;

    .line 160
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse_GsonTypeAdapter;->weeklyReportDetailedViewResponse_adapter:Lgfq;

    .line 164
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse_GsonTypeAdapter;->weeklyReportDetailedViewResponse_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse$Builder;->weeklyReport(Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse;)Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse$Builder;

    goto/16 :goto_0

    .line 147
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse_GsonTypeAdapter;->learningDetailedViewResponse_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 148
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/recognition/tach/LearningDetailedViewResponse;

    .line 149
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse_GsonTypeAdapter;->learningDetailedViewResponse_adapter:Lgfq;

    .line 153
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse_GsonTypeAdapter;->learningDetailedViewResponse_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/recognition/tach/LearningDetailedViewResponse;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse$Builder;->learning(Lcom/uber/model/core/generated/recognition/tach/LearningDetailedViewResponse;)Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse$Builder;

    goto/16 :goto_0

    .line 136
    :pswitch_3
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse_GsonTypeAdapter;->complimentDetailedViewSeenResponse_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 137
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewSeenResponse;

    .line 138
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse_GsonTypeAdapter;->complimentDetailedViewSeenResponse_adapter:Lgfq;

    .line 142
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse_GsonTypeAdapter;->complimentDetailedViewSeenResponse_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewSeenResponse;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse$Builder;->complimentsSeen(Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewSeenResponse;)Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse$Builder;

    goto/16 :goto_0

    .line 125
    :pswitch_4
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse_GsonTypeAdapter;->complimentDetailedViewResponse_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 126
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse;

    .line 127
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse_GsonTypeAdapter;->complimentDetailedViewResponse_adapter:Lgfq;

    .line 131
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse_GsonTypeAdapter;->complimentDetailedViewResponse_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse$Builder;->compliments(Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse;)Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse$Builder;

    goto/16 :goto_0

    .line 185
    :cond_8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 186
    invoke-virtual {v0}, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse$Builder;->build()Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x10e49d15 -> :sswitch_4
        0x1e6d8189 -> :sswitch_3
        0x1f11edbf -> :sswitch_2
        0x4176d7a4 -> :sswitch_1
        0x5dd4731e -> :sswitch_0
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 41
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 44
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "compliments"

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 46
    invoke-virtual {p2}, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse;->compliments()Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse;

    move-result-object v0

    if-nez v0, :cond_1

    .line 47
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse_GsonTypeAdapter;->complimentDetailedViewResponse_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse;

    .line 51
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse_GsonTypeAdapter;->complimentDetailedViewResponse_adapter:Lgfq;

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse_GsonTypeAdapter;->complimentDetailedViewResponse_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse;->compliments()Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "complimentsSeen"

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 58
    invoke-virtual {p2}, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse;->complimentsSeen()Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewSeenResponse;

    move-result-object v0

    if-nez v0, :cond_3

    .line 59
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 61
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse_GsonTypeAdapter;->complimentDetailedViewSeenResponse_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewSeenResponse;

    .line 63
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse_GsonTypeAdapter;->complimentDetailedViewSeenResponse_adapter:Lgfq;

    .line 67
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse_GsonTypeAdapter;->complimentDetailedViewSeenResponse_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse;->complimentsSeen()Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewSeenResponse;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "learning"

    .line 69
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 70
    invoke-virtual {p2}, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse;->learning()Lcom/uber/model/core/generated/recognition/tach/LearningDetailedViewResponse;

    move-result-object v0

    if-nez v0, :cond_5

    .line 71
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 73
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse_GsonTypeAdapter;->learningDetailedViewResponse_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/recognition/tach/LearningDetailedViewResponse;

    .line 75
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse_GsonTypeAdapter;->learningDetailedViewResponse_adapter:Lgfq;

    .line 78
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse_GsonTypeAdapter;->learningDetailedViewResponse_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse;->learning()Lcom/uber/model/core/generated/recognition/tach/LearningDetailedViewResponse;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "weeklyReport"

    .line 80
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 81
    invoke-virtual {p2}, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse;->weeklyReport()Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse;

    move-result-object v0

    if-nez v0, :cond_7

    .line 82
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 84
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse_GsonTypeAdapter;->weeklyReportDetailedViewResponse_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse;

    .line 86
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse_GsonTypeAdapter;->weeklyReportDetailedViewResponse_adapter:Lgfq;

    .line 90
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse_GsonTypeAdapter;->weeklyReportDetailedViewResponse_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse;->weeklyReport()Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3
    const-string v0, "weeklyReportHistory"

    .line 92
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 93
    invoke-virtual {p2}, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse;->weeklyReportHistory()Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewHistoryResponse;

    move-result-object v0

    if-nez v0, :cond_9

    .line 94
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4

    .line 96
    :cond_9
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse_GsonTypeAdapter;->weeklyReportDetailedViewHistoryResponse_adapter:Lgfq;

    if-nez v0, :cond_a

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewHistoryResponse;

    .line 98
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse_GsonTypeAdapter;->weeklyReportDetailedViewHistoryResponse_adapter:Lgfq;

    .line 102
    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse_GsonTypeAdapter;->weeklyReportDetailedViewHistoryResponse_adapter:Lgfq;

    .line 103
    invoke-virtual {p2}, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse;->weeklyReportHistory()Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewHistoryResponse;

    move-result-object p2

    .line 102
    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 105
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
    check-cast p2, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse;)V

    return-void
.end method
