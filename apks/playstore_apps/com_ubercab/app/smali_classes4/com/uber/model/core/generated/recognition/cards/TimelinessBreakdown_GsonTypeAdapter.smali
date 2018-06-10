.class final Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lgey;

.field private volatile help_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/recognition/cards/Help;",
            ">;"
        }
    .end annotation
.end field

.field private volatile histogram_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/recognition/cards/Histogram;",
            ">;"
        }
    .end annotation
.end field

.field private volatile timelinessTrips_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/recognition/cards/TimelinessTrips;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 79
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 80
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 83
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 84
    invoke-static {}, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown;->builder()Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown$Builder;

    move-result-object v0

    .line 85
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 86
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 88
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 91
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "trips"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_1
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_2
    const-string v3, "text"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_3
    const-string v3, "help"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_4
    const-string v3, "rating"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_5
    const-string v3, "description"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 138
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 133
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown$Builder;->text(Ljava/lang/String;)Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown$Builder;

    goto :goto_0

    .line 123
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown_GsonTypeAdapter;->timelinessTrips_adapter:Lgfq;

    if-nez v1, :cond_3

    .line 124
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/recognition/cards/TimelinessTrips;

    .line 125
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown_GsonTypeAdapter;->timelinessTrips_adapter:Lgfq;

    .line 128
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown_GsonTypeAdapter;->timelinessTrips_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/recognition/cards/TimelinessTrips;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown$Builder;->trips(Lcom/uber/model/core/generated/recognition/cards/TimelinessTrips;)Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown$Builder;

    goto/16 :goto_0

    .line 113
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown_GsonTypeAdapter;->histogram_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 114
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/recognition/cards/Histogram;

    .line 115
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown_GsonTypeAdapter;->histogram_adapter:Lgfq;

    .line 118
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown_GsonTypeAdapter;->histogram_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/recognition/cards/Histogram;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown$Builder;->rating(Lcom/uber/model/core/generated/recognition/cards/Histogram;)Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown$Builder;

    goto/16 :goto_0

    .line 104
    :pswitch_3
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown_GsonTypeAdapter;->help_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 105
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/recognition/cards/Help;

    .line 106
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown_GsonTypeAdapter;->help_adapter:Lgfq;

    .line 108
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown_GsonTypeAdapter;->help_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/recognition/cards/Help;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown$Builder;->help(Lcom/uber/model/core/generated/recognition/cards/Help;)Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown$Builder;

    goto/16 :goto_0

    .line 99
    :pswitch_4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown$Builder;->description(Ljava/lang/String;)Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown$Builder;

    goto/16 :goto_0

    .line 94
    :pswitch_5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown$Builder;

    goto/16 :goto_0

    .line 142
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 143
    invoke-virtual {v0}, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown$Builder;->build()Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x66ca7c04 -> :sswitch_5
        -0x37ea4e63 -> :sswitch_4
        0x30cf41 -> :sswitch_3
        0x36452d -> :sswitch_2
        0x6942258 -> :sswitch_1
        0x69810ee -> :sswitch_0
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

    .line 12
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 33
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "title"

    .line 37
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 38
    invoke-virtual {p2}, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown;->title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "description"

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 40
    invoke-virtual {p2}, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown;->description()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "help"

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 42
    invoke-virtual {p2}, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown;->help()Lcom/uber/model/core/generated/recognition/cards/Help;

    move-result-object v0

    if-nez v0, :cond_1

    .line 43
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown_GsonTypeAdapter;->help_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/recognition/cards/Help;

    .line 47
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown_GsonTypeAdapter;->help_adapter:Lgfq;

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown_GsonTypeAdapter;->help_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown;->help()Lcom/uber/model/core/generated/recognition/cards/Help;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "rating"

    .line 51
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 52
    invoke-virtual {p2}, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown;->rating()Lcom/uber/model/core/generated/recognition/cards/Histogram;

    move-result-object v0

    if-nez v0, :cond_3

    .line 53
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown_GsonTypeAdapter;->histogram_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/recognition/cards/Histogram;

    .line 57
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown_GsonTypeAdapter;->histogram_adapter:Lgfq;

    .line 59
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown_GsonTypeAdapter;->histogram_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown;->rating()Lcom/uber/model/core/generated/recognition/cards/Histogram;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "trips"

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 62
    invoke-virtual {p2}, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown;->trips()Lcom/uber/model/core/generated/recognition/cards/TimelinessTrips;

    move-result-object v0

    if-nez v0, :cond_5

    .line 63
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 65
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown_GsonTypeAdapter;->timelinessTrips_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/recognition/cards/TimelinessTrips;

    .line 67
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown_GsonTypeAdapter;->timelinessTrips_adapter:Lgfq;

    .line 70
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown_GsonTypeAdapter;->timelinessTrips_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown;->trips()Lcom/uber/model/core/generated/recognition/cards/TimelinessTrips;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "text"

    .line 72
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 73
    invoke-virtual {p2}, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown;->text()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 74
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
    check-cast p2, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/recognition/cards/TimelinessBreakdown;)V

    return-void
.end method
