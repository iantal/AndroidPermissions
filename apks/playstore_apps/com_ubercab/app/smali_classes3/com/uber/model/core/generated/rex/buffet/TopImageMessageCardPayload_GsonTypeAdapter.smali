.class final Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile feedTranslatableString_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lgey;

.field private volatile uRL_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rex/buffet/URL;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 92
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 93
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 96
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 97
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload;->builder()Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload$Builder;

    move-result-object v0

    .line 98
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 99
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 100
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 101
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 104
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "ctaText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_1
    const-string v3, "content"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_2
    const-string v3, "topImageURL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_3
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_4
    const-string v3, "ctaURL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 155
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 145
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    if-nez v1, :cond_3

    .line 146
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 147
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    .line 150
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload$Builder;->ctaText(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload$Builder;

    goto :goto_0

    .line 136
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload_GsonTypeAdapter;->uRL_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 137
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 138
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload_GsonTypeAdapter;->uRL_adapter:Lgfq;

    .line 140
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload_GsonTypeAdapter;->uRL_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload$Builder;->ctaURL(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload$Builder;

    goto/16 :goto_0

    .line 127
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload_GsonTypeAdapter;->uRL_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 128
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 129
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload_GsonTypeAdapter;->uRL_adapter:Lgfq;

    .line 131
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload_GsonTypeAdapter;->uRL_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload$Builder;->topImageURL(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload$Builder;

    goto/16 :goto_0

    .line 117
    :pswitch_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 118
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 119
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    .line 122
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload$Builder;->content(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload$Builder;

    goto/16 :goto_0

    .line 107
    :pswitch_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 108
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 109
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    .line 112
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload$Builder;->title(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload$Builder;

    goto/16 :goto_0

    .line 159
    :cond_8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 160
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x508032c1 -> :sswitch_4
        0x6942258 -> :sswitch_3
        0x12075e89 -> :sswitch_2
        0x38b73479 -> :sswitch_1
        0x4079b35d -> :sswitch_0
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 32
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "title"

    .line 36
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 37
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload;->title()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    if-nez v0, :cond_1

    .line 38
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 41
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 42
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload;->title()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "content"

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 48
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload;->content()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    if-nez v0, :cond_3

    .line 49
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 51
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 53
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    .line 56
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload;->content()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "topImageURL"

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 59
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload;->topImageURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v0

    if-nez v0, :cond_5

    .line 60
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 62
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload_GsonTypeAdapter;->uRL_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload_GsonTypeAdapter;->uRL_adapter:Lgfq;

    .line 65
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload_GsonTypeAdapter;->uRL_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload;->topImageURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "ctaURL"

    .line 67
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 68
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload;->ctaURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v0

    if-nez v0, :cond_7

    .line 69
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 71
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload_GsonTypeAdapter;->uRL_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload_GsonTypeAdapter;->uRL_adapter:Lgfq;

    .line 74
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload_GsonTypeAdapter;->uRL_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload;->ctaURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3
    const-string v0, "ctaText"

    .line 76
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 77
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload;->ctaText()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    if-nez v0, :cond_9

    .line 78
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4

    .line 80
    :cond_9
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    if-nez v0, :cond_a

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 82
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    .line 85
    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload;->ctaText()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 87
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
    check-cast p2, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload;)V

    return-void
.end method
