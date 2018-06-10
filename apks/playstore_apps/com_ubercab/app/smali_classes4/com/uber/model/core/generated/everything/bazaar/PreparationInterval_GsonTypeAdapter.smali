.class final Lcom/uber/model/core/generated/everything/bazaar/PreparationInterval_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/everything/bazaar/PreparationInterval;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lgey;

.field private volatile timeOfWeek_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/everything/bazaar/TimeOfWeek;",
            ">;"
        }
    .end annotation
.end field

.field private volatile uUID_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/everything/bazaar/UUID;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/PreparationInterval_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/everything/bazaar/PreparationInterval;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 73
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 76
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 77
    invoke-static {}, Lcom/uber/model/core/generated/everything/bazaar/PreparationInterval;->builder()Lcom/uber/model/core/generated/everything/bazaar/PreparationInterval$Builder;

    move-result-object v0

    .line 78
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 79
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 81
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 84
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x7eea75b1

    if-eq v3, v4, :cond_5

    const v4, -0x5fcc95b8

    if-eq v3, v4, :cond_4

    const v4, 0x36f3bb

    if-eq v3, v4, :cond_3

    const v4, 0x458cca04

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "preparationTime"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x3

    goto :goto_1

    :cond_3
    const-string v3, "uuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const-string v3, "endTime"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x2

    goto :goto_1

    :cond_5
    const-string v3, "startTime"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    :cond_6
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 121
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 116
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/bazaar/PreparationInterval$Builder;->preparationTime(Ljava/lang/Double;)Lcom/uber/model/core/generated/everything/bazaar/PreparationInterval$Builder;

    goto :goto_0

    .line 106
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/PreparationInterval_GsonTypeAdapter;->timeOfWeek_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 107
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/PreparationInterval_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/everything/bazaar/TimeOfWeek;

    .line 108
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/PreparationInterval_GsonTypeAdapter;->timeOfWeek_adapter:Lgfq;

    .line 111
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/PreparationInterval_GsonTypeAdapter;->timeOfWeek_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/everything/bazaar/TimeOfWeek;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/bazaar/PreparationInterval$Builder;->endTime(Lcom/uber/model/core/generated/everything/bazaar/TimeOfWeek;)Lcom/uber/model/core/generated/everything/bazaar/PreparationInterval$Builder;

    goto/16 :goto_0

    .line 96
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/PreparationInterval_GsonTypeAdapter;->timeOfWeek_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 97
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/PreparationInterval_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/everything/bazaar/TimeOfWeek;

    .line 98
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/PreparationInterval_GsonTypeAdapter;->timeOfWeek_adapter:Lgfq;

    .line 101
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/PreparationInterval_GsonTypeAdapter;->timeOfWeek_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/everything/bazaar/TimeOfWeek;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/bazaar/PreparationInterval$Builder;->startTime(Lcom/uber/model/core/generated/everything/bazaar/TimeOfWeek;)Lcom/uber/model/core/generated/everything/bazaar/PreparationInterval$Builder;

    goto/16 :goto_0

    .line 87
    :pswitch_3
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/PreparationInterval_GsonTypeAdapter;->uUID_adapter:Lgfq;

    if-nez v1, :cond_9

    .line 88
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/PreparationInterval_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/everything/bazaar/UUID;

    .line 89
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/PreparationInterval_GsonTypeAdapter;->uUID_adapter:Lgfq;

    .line 91
    :cond_9
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/PreparationInterval_GsonTypeAdapter;->uUID_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/everything/bazaar/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/bazaar/PreparationInterval$Builder;->uuid(Lcom/uber/model/core/generated/everything/bazaar/UUID;)Lcom/uber/model/core/generated/everything/bazaar/PreparationInterval$Builder;

    goto/16 :goto_0

    .line 125
    :cond_a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 126
    invoke-virtual {v0}, Lcom/uber/model/core/generated/everything/bazaar/PreparationInterval$Builder;->build()Lcom/uber/model/core/generated/everything/bazaar/PreparationInterval;

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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/everything/bazaar/PreparationInterval_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/everything/bazaar/PreparationInterval;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/everything/bazaar/PreparationInterval;)V
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

    const-string v0, "uuid"

    .line 35
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 36
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/bazaar/PreparationInterval;->uuid()Lcom/uber/model/core/generated/everything/bazaar/UUID;

    move-result-object v0

    if-nez v0, :cond_1

    .line 37
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/PreparationInterval_GsonTypeAdapter;->uUID_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 40
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/PreparationInterval_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/everything/bazaar/UUID;

    .line 41
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/PreparationInterval_GsonTypeAdapter;->uUID_adapter:Lgfq;

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/PreparationInterval_GsonTypeAdapter;->uUID_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/bazaar/PreparationInterval;->uuid()Lcom/uber/model/core/generated/everything/bazaar/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "startTime"

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 46
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/bazaar/PreparationInterval;->startTime()Lcom/uber/model/core/generated/everything/bazaar/TimeOfWeek;

    move-result-object v0

    if-nez v0, :cond_3

    .line 47
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 49
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/PreparationInterval_GsonTypeAdapter;->timeOfWeek_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/PreparationInterval_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/everything/bazaar/TimeOfWeek;

    .line 51
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/PreparationInterval_GsonTypeAdapter;->timeOfWeek_adapter:Lgfq;

    .line 53
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/PreparationInterval_GsonTypeAdapter;->timeOfWeek_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/bazaar/PreparationInterval;->startTime()Lcom/uber/model/core/generated/everything/bazaar/TimeOfWeek;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "endTime"

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 56
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/bazaar/PreparationInterval;->endTime()Lcom/uber/model/core/generated/everything/bazaar/TimeOfWeek;

    move-result-object v0

    if-nez v0, :cond_5

    .line 57
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 59
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/PreparationInterval_GsonTypeAdapter;->timeOfWeek_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/PreparationInterval_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/everything/bazaar/TimeOfWeek;

    .line 61
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/PreparationInterval_GsonTypeAdapter;->timeOfWeek_adapter:Lgfq;

    .line 63
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/PreparationInterval_GsonTypeAdapter;->timeOfWeek_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/bazaar/PreparationInterval;->endTime()Lcom/uber/model/core/generated/everything/bazaar/TimeOfWeek;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "preparationTime"

    .line 65
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 66
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/bazaar/PreparationInterval;->preparationTime()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    .line 67
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
    check-cast p2, Lcom/uber/model/core/generated/everything/bazaar/PreparationInterval;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/everything/bazaar/PreparationInterval_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/everything/bazaar/PreparationInterval;)V

    return-void
.end method
