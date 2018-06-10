.class final Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile discoveryHighlightableString_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lgey;

.field private volatile hexColorValue_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/crack/discovery/HexColorValue;",
            ">;"
        }
    .end annotation
.end field

.field private volatile uRL_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/crack/discovery/URL;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 95
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 98
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 99
    invoke-static {}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;->builder()Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview$Builder;

    move-result-object v0

    .line 100
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 101
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 103
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 106
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "backgroundColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_1
    const-string v3, "reviewCTA"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_2
    const-string v3, "reviewerIconUrl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_3
    const-string v3, "review"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_4
    const-string v3, "reviewerFootnote"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 159
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 150
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview_GsonTypeAdapter;->uRL_adapter:Lgfq;

    if-nez v1, :cond_3

    .line 151
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/crack/discovery/URL;

    .line 152
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview_GsonTypeAdapter;->uRL_adapter:Lgfq;

    .line 154
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview_GsonTypeAdapter;->uRL_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/discovery/URL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview$Builder;->reviewCTA(Lcom/uber/model/core/generated/crack/discovery/URL;)Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview$Builder;

    goto :goto_0

    .line 140
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview_GsonTypeAdapter;->hexColorValue_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 141
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/crack/discovery/HexColorValue;

    .line 142
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview_GsonTypeAdapter;->hexColorValue_adapter:Lgfq;

    .line 145
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview_GsonTypeAdapter;->hexColorValue_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/discovery/HexColorValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview$Builder;->backgroundColor(Lcom/uber/model/core/generated/crack/discovery/HexColorValue;)Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview$Builder;

    goto/16 :goto_0

    .line 129
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview_GsonTypeAdapter;->discoveryHighlightableString_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 130
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString;

    .line 131
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview_GsonTypeAdapter;->discoveryHighlightableString_adapter:Lgfq;

    .line 135
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview_GsonTypeAdapter;->discoveryHighlightableString_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview$Builder;->reviewerFootnote(Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString;)Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview$Builder;

    goto/16 :goto_0

    .line 120
    :pswitch_3
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview_GsonTypeAdapter;->uRL_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 121
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/crack/discovery/URL;

    .line 122
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview_GsonTypeAdapter;->uRL_adapter:Lgfq;

    .line 124
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview_GsonTypeAdapter;->uRL_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/discovery/URL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview$Builder;->reviewerIconUrl(Lcom/uber/model/core/generated/crack/discovery/URL;)Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview$Builder;

    goto/16 :goto_0

    .line 109
    :pswitch_4
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview_GsonTypeAdapter;->discoveryHighlightableString_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 110
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString;

    .line 111
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview_GsonTypeAdapter;->discoveryHighlightableString_adapter:Lgfq;

    .line 115
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview_GsonTypeAdapter;->discoveryHighlightableString_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview$Builder;->review(Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString;)Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview$Builder;

    goto/16 :goto_0

    .line 163
    :cond_8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 164
    invoke-virtual {v0}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview$Builder;->build()Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x67430d7b -> :sswitch_4
        -0x37b108a8 -> :sswitch_3
        0xb01bc71 -> :sswitch_2
        0x1d62af98 -> :sswitch_1
        0x4cb7f6d5 -> :sswitch_0
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;)V
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

    const-string v0, "review"

    .line 37
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 38
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;->review()Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString;

    move-result-object v0

    if-nez v0, :cond_1

    .line 39
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview_GsonTypeAdapter;->discoveryHighlightableString_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 42
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString;

    .line 43
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview_GsonTypeAdapter;->discoveryHighlightableString_adapter:Lgfq;

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview_GsonTypeAdapter;->discoveryHighlightableString_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;->review()Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "reviewerIconUrl"

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 49
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;->reviewerIconUrl()Lcom/uber/model/core/generated/crack/discovery/URL;

    move-result-object v0

    if-nez v0, :cond_3

    .line 50
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 52
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview_GsonTypeAdapter;->uRL_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/crack/discovery/URL;

    .line 54
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview_GsonTypeAdapter;->uRL_adapter:Lgfq;

    .line 56
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview_GsonTypeAdapter;->uRL_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;->reviewerIconUrl()Lcom/uber/model/core/generated/crack/discovery/URL;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "reviewerFootnote"

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 59
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;->reviewerFootnote()Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString;

    move-result-object v0

    if-nez v0, :cond_5

    .line 60
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 62
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview_GsonTypeAdapter;->discoveryHighlightableString_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString;

    .line 64
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview_GsonTypeAdapter;->discoveryHighlightableString_adapter:Lgfq;

    .line 67
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview_GsonTypeAdapter;->discoveryHighlightableString_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;->reviewerFootnote()Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "backgroundColor"

    .line 69
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 70
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;->backgroundColor()Lcom/uber/model/core/generated/crack/discovery/HexColorValue;

    move-result-object v0

    if-nez v0, :cond_7

    .line 71
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 73
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview_GsonTypeAdapter;->hexColorValue_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/crack/discovery/HexColorValue;

    .line 75
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview_GsonTypeAdapter;->hexColorValue_adapter:Lgfq;

    .line 77
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview_GsonTypeAdapter;->hexColorValue_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;->backgroundColor()Lcom/uber/model/core/generated/crack/discovery/HexColorValue;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3
    const-string v0, "reviewCTA"

    .line 79
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 80
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;->reviewCTA()Lcom/uber/model/core/generated/crack/discovery/URL;

    move-result-object v0

    if-nez v0, :cond_9

    .line 81
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4

    .line 83
    :cond_9
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview_GsonTypeAdapter;->uRL_adapter:Lgfq;

    if-nez v0, :cond_a

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/crack/discovery/URL;

    .line 85
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview_GsonTypeAdapter;->uRL_adapter:Lgfq;

    .line 87
    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview_GsonTypeAdapter;->uRL_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;->reviewCTA()Lcom/uber/model/core/generated/crack/discovery/URL;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 89
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
    check-cast p2, Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;)V

    return-void
.end method
