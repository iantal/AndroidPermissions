.class final Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo;",
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

.field private volatile hexColorValue_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rex/buffet/HexColorValue;",
            ">;"
        }
    .end annotation
.end field

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

    .line 27
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 74
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 77
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 78
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo;->builder()Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo$Builder;

    move-result-object v0

    .line 79
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 80
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 82
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 85
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x9f5b8eb

    if-eq v3, v4, :cond_4

    const v4, 0x296dac29

    if-eq v3, v4, :cond_3

    const v4, 0x61ad8e36

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "iconURL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const-string v3, "authorLabel"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const-string v3, "authorTextColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x2

    :cond_5
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 116
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 107
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo_GsonTypeAdapter;->hexColorValue_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 108
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 109
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo_GsonTypeAdapter;->hexColorValue_adapter:Lgfq;

    .line 111
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo_GsonTypeAdapter;->hexColorValue_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo$Builder;->authorTextColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo$Builder;

    goto :goto_0

    .line 98
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo_GsonTypeAdapter;->uRL_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 99
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 100
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo_GsonTypeAdapter;->uRL_adapter:Lgfq;

    .line 102
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo_GsonTypeAdapter;->uRL_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo$Builder;->iconURL(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo$Builder;

    goto/16 :goto_0

    .line 88
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 89
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 90
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    .line 93
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo$Builder;->authorLabel(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo$Builder;

    goto/16 :goto_0

    .line 120
    :cond_9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 121
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo;

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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 34
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "authorLabel"

    .line 38
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 39
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo;->authorLabel()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    if-nez v0, :cond_1

    .line 40
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 43
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 44
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo;->authorLabel()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "iconURL"

    .line 49
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 50
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo;->iconURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v0

    if-nez v0, :cond_3

    .line 51
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 53
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo_GsonTypeAdapter;->uRL_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo_GsonTypeAdapter;->uRL_adapter:Lgfq;

    .line 56
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo_GsonTypeAdapter;->uRL_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo;->iconURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "authorTextColor"

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 59
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo;->authorTextColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v0

    if-nez v0, :cond_5

    .line 60
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 62
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo_GsonTypeAdapter;->hexColorValue_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 64
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo_GsonTypeAdapter;->hexColorValue_adapter:Lgfq;

    .line 66
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo_GsonTypeAdapter;->hexColorValue_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo;->authorTextColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 68
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
    check-cast p2, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo;)V

    return-void
.end method
