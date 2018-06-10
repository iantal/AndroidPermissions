.class final Lcom/uber/model/core/generated/dx/jitney/CommuteSchedule_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/dx/jitney/CommuteSchedule;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile commuteRoute_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/dx/jitney/CommuteRoute;",
            ">;"
        }
    .end annotation
.end field

.field private volatile commuteTimeWindow_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/dx/jitney/CommuteTimeWindow;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteSchedule_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/dx/jitney/CommuteSchedule;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 61
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 64
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 65
    invoke-static {}, Lcom/uber/model/core/generated/dx/jitney/CommuteSchedule;->builder()Lcom/uber/model/core/generated/dx/jitney/CommuteSchedule$Builder;

    move-result-object v0

    .line 66
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 67
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 69
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 72
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x67ab249

    if-eq v3, v4, :cond_3

    const v4, 0x357f0d1d

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "timeWindow"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const-string v3, "route"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    :cond_4
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 94
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 84
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteSchedule_GsonTypeAdapter;->commuteTimeWindow_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 85
    iget-object v1, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteSchedule_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/dx/jitney/CommuteTimeWindow;

    .line 86
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteSchedule_GsonTypeAdapter;->commuteTimeWindow_adapter:Lgfq;

    .line 89
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteSchedule_GsonTypeAdapter;->commuteTimeWindow_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/dx/jitney/CommuteTimeWindow;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/dx/jitney/CommuteSchedule$Builder;->timeWindow(Lcom/uber/model/core/generated/dx/jitney/CommuteTimeWindow;)Lcom/uber/model/core/generated/dx/jitney/CommuteSchedule$Builder;

    goto :goto_0

    .line 75
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteSchedule_GsonTypeAdapter;->commuteRoute_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 76
    iget-object v1, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteSchedule_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/dx/jitney/CommuteRoute;

    .line 77
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteSchedule_GsonTypeAdapter;->commuteRoute_adapter:Lgfq;

    .line 79
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteSchedule_GsonTypeAdapter;->commuteRoute_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/dx/jitney/CommuteRoute;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/dx/jitney/CommuteSchedule$Builder;->route(Lcom/uber/model/core/generated/dx/jitney/CommuteRoute;)Lcom/uber/model/core/generated/dx/jitney/CommuteSchedule$Builder;

    goto :goto_0

    .line 98
    :cond_7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 99
    invoke-virtual {v0}, Lcom/uber/model/core/generated/dx/jitney/CommuteSchedule$Builder;->build()Lcom/uber/model/core/generated/dx/jitney/CommuteSchedule;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/dx/jitney/CommuteSchedule_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/dx/jitney/CommuteSchedule;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/dx/jitney/CommuteSchedule;)V
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

    const-string v0, "route"

    .line 35
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 36
    invoke-virtual {p2}, Lcom/uber/model/core/generated/dx/jitney/CommuteSchedule;->route()Lcom/uber/model/core/generated/dx/jitney/CommuteRoute;

    move-result-object v0

    if-nez v0, :cond_1

    .line 37
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteSchedule_GsonTypeAdapter;->commuteRoute_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 40
    iget-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteSchedule_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/dx/jitney/CommuteRoute;

    .line 41
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteSchedule_GsonTypeAdapter;->commuteRoute_adapter:Lgfq;

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteSchedule_GsonTypeAdapter;->commuteRoute_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/dx/jitney/CommuteSchedule;->route()Lcom/uber/model/core/generated/dx/jitney/CommuteRoute;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "timeWindow"

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 46
    invoke-virtual {p2}, Lcom/uber/model/core/generated/dx/jitney/CommuteSchedule;->timeWindow()Lcom/uber/model/core/generated/dx/jitney/CommuteTimeWindow;

    move-result-object v0

    if-nez v0, :cond_3

    .line 47
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 49
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteSchedule_GsonTypeAdapter;->commuteTimeWindow_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteSchedule_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/dx/jitney/CommuteTimeWindow;

    .line 51
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteSchedule_GsonTypeAdapter;->commuteTimeWindow_adapter:Lgfq;

    .line 53
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteSchedule_GsonTypeAdapter;->commuteTimeWindow_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/dx/jitney/CommuteSchedule;->timeWindow()Lcom/uber/model/core/generated/dx/jitney/CommuteTimeWindow;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 55
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
    check-cast p2, Lcom/uber/model/core/generated/dx/jitney/CommuteSchedule;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/dx/jitney/CommuteSchedule_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/dx/jitney/CommuteSchedule;)V

    return-void
.end method
