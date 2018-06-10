.class final Lcom/uber/model/core/generated/dx/jitney/DailyCommuteSchedule_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/dx/jitney/DailyCommuteSchedule;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile commuteSchedule_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/dx/jitney/CommuteSchedule;",
            ">;"
        }
    .end annotation
.end field

.field private volatile dayOfWeek_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/dx/jitney/DayOfWeek;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lgey;


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/uber/model/core/generated/dx/jitney/DailyCommuteSchedule_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/dx/jitney/DailyCommuteSchedule;
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
    invoke-static {}, Lcom/uber/model/core/generated/dx/jitney/DailyCommuteSchedule;->builder()Lcom/uber/model/core/generated/dx/jitney/DailyCommuteSchedule$Builder;

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

    const v4, -0x7d07f8c1

    if-eq v3, v4, :cond_4

    const v4, -0x2b8b56d9

    if-eq v3, v4, :cond_3

    const v4, 0x416a2a7b

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "morningSchedule"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const-string v3, "dayOfWeek"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const-string v3, "eveningSchedule"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x2

    :cond_5
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 112
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 103
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/dx/jitney/DailyCommuteSchedule_GsonTypeAdapter;->commuteSchedule_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 104
    iget-object v1, p0, Lcom/uber/model/core/generated/dx/jitney/DailyCommuteSchedule_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/dx/jitney/CommuteSchedule;

    .line 105
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/dx/jitney/DailyCommuteSchedule_GsonTypeAdapter;->commuteSchedule_adapter:Lgfq;

    .line 107
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/dx/jitney/DailyCommuteSchedule_GsonTypeAdapter;->commuteSchedule_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/dx/jitney/CommuteSchedule;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/dx/jitney/DailyCommuteSchedule$Builder;->eveningSchedule(Lcom/uber/model/core/generated/dx/jitney/CommuteSchedule;)Lcom/uber/model/core/generated/dx/jitney/DailyCommuteSchedule$Builder;

    goto :goto_0

    .line 94
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/dx/jitney/DailyCommuteSchedule_GsonTypeAdapter;->commuteSchedule_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 95
    iget-object v1, p0, Lcom/uber/model/core/generated/dx/jitney/DailyCommuteSchedule_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/dx/jitney/CommuteSchedule;

    .line 96
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/dx/jitney/DailyCommuteSchedule_GsonTypeAdapter;->commuteSchedule_adapter:Lgfq;

    .line 98
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/dx/jitney/DailyCommuteSchedule_GsonTypeAdapter;->commuteSchedule_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/dx/jitney/CommuteSchedule;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/dx/jitney/DailyCommuteSchedule$Builder;->morningSchedule(Lcom/uber/model/core/generated/dx/jitney/CommuteSchedule;)Lcom/uber/model/core/generated/dx/jitney/DailyCommuteSchedule$Builder;

    goto/16 :goto_0

    .line 85
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/dx/jitney/DailyCommuteSchedule_GsonTypeAdapter;->dayOfWeek_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 86
    iget-object v1, p0, Lcom/uber/model/core/generated/dx/jitney/DailyCommuteSchedule_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/dx/jitney/DayOfWeek;

    .line 87
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/dx/jitney/DailyCommuteSchedule_GsonTypeAdapter;->dayOfWeek_adapter:Lgfq;

    .line 89
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/dx/jitney/DailyCommuteSchedule_GsonTypeAdapter;->dayOfWeek_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/dx/jitney/DayOfWeek;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/dx/jitney/DailyCommuteSchedule$Builder;->dayOfWeek(Lcom/uber/model/core/generated/dx/jitney/DayOfWeek;)Lcom/uber/model/core/generated/dx/jitney/DailyCommuteSchedule$Builder;

    goto/16 :goto_0

    .line 116
    :cond_9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 117
    invoke-virtual {v0}, Lcom/uber/model/core/generated/dx/jitney/DailyCommuteSchedule$Builder;->build()Lcom/uber/model/core/generated/dx/jitney/DailyCommuteSchedule;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/dx/jitney/DailyCommuteSchedule_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/dx/jitney/DailyCommuteSchedule;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/dx/jitney/DailyCommuteSchedule;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 31
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "dayOfWeek"

    .line 35
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 36
    invoke-virtual {p2}, Lcom/uber/model/core/generated/dx/jitney/DailyCommuteSchedule;->dayOfWeek()Lcom/uber/model/core/generated/dx/jitney/DayOfWeek;

    move-result-object v0

    if-nez v0, :cond_1

    .line 37
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/DailyCommuteSchedule_GsonTypeAdapter;->dayOfWeek_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 40
    iget-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/DailyCommuteSchedule_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/dx/jitney/DayOfWeek;

    .line 41
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/DailyCommuteSchedule_GsonTypeAdapter;->dayOfWeek_adapter:Lgfq;

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/DailyCommuteSchedule_GsonTypeAdapter;->dayOfWeek_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/dx/jitney/DailyCommuteSchedule;->dayOfWeek()Lcom/uber/model/core/generated/dx/jitney/DayOfWeek;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "morningSchedule"

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 46
    invoke-virtual {p2}, Lcom/uber/model/core/generated/dx/jitney/DailyCommuteSchedule;->morningSchedule()Lcom/uber/model/core/generated/dx/jitney/CommuteSchedule;

    move-result-object v0

    if-nez v0, :cond_3

    .line 47
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 49
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/DailyCommuteSchedule_GsonTypeAdapter;->commuteSchedule_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/DailyCommuteSchedule_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/dx/jitney/CommuteSchedule;

    .line 51
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/DailyCommuteSchedule_GsonTypeAdapter;->commuteSchedule_adapter:Lgfq;

    .line 53
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/DailyCommuteSchedule_GsonTypeAdapter;->commuteSchedule_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/dx/jitney/DailyCommuteSchedule;->morningSchedule()Lcom/uber/model/core/generated/dx/jitney/CommuteSchedule;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "eveningSchedule"

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 56
    invoke-virtual {p2}, Lcom/uber/model/core/generated/dx/jitney/DailyCommuteSchedule;->eveningSchedule()Lcom/uber/model/core/generated/dx/jitney/CommuteSchedule;

    move-result-object v0

    if-nez v0, :cond_5

    .line 57
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 59
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/DailyCommuteSchedule_GsonTypeAdapter;->commuteSchedule_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/DailyCommuteSchedule_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/dx/jitney/CommuteSchedule;

    .line 61
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/DailyCommuteSchedule_GsonTypeAdapter;->commuteSchedule_adapter:Lgfq;

    .line 63
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/DailyCommuteSchedule_GsonTypeAdapter;->commuteSchedule_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/dx/jitney/DailyCommuteSchedule;->eveningSchedule()Lcom/uber/model/core/generated/dx/jitney/CommuteSchedule;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 65
    :goto_2
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
    check-cast p2, Lcom/uber/model/core/generated/dx/jitney/DailyCommuteSchedule;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/dx/jitney/DailyCommuteSchedule_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/dx/jitney/DailyCommuteSchedule;)V

    return-void
.end method
