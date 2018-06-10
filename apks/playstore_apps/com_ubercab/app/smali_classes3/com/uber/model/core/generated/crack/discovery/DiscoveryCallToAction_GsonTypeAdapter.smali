.class final Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile discoveryCallToActionType_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToActionType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile discoveryText_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/crack/discovery/DiscoveryText;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lgey;

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
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 84
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 87
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 88
    invoke-static {}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;->builder()Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction$Builder;

    move-result-object v0

    .line 89
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 90
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2

    .line 92
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    .line 95
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x36452d

    if-eq v3, v4, :cond_6

    const v4, 0x368f3a

    if-eq v3, v4, :cond_5

    const v4, 0xbd19b59

    if-eq v3, v4, :cond_4

    const v4, 0x61ad9236

    if-eq v3, v4, :cond_3

    goto :goto_1

    :cond_3
    const-string v3, "iconUrl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v2, 0x3

    goto :goto_1

    :cond_4
    const-string v3, "actionUrl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    const-string v3, "text"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v2, 0x2

    :cond_7
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 142
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 133
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction_GsonTypeAdapter;->uRL_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 134
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/crack/discovery/URL;

    .line 135
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction_GsonTypeAdapter;->uRL_adapter:Lgfq;

    .line 137
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction_GsonTypeAdapter;->uRL_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/discovery/URL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction$Builder;->iconUrl(Lcom/uber/model/core/generated/crack/discovery/URL;)Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction$Builder;

    goto :goto_0

    .line 123
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction_GsonTypeAdapter;->discoveryText_adapter:Lgfq;

    if-nez v1, :cond_9

    .line 124
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/crack/discovery/DiscoveryText;

    .line 125
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction_GsonTypeAdapter;->discoveryText_adapter:Lgfq;

    .line 128
    :cond_9
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction_GsonTypeAdapter;->discoveryText_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/discovery/DiscoveryText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction$Builder;->text(Lcom/uber/model/core/generated/crack/discovery/DiscoveryText;)Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction$Builder;

    goto/16 :goto_0

    .line 114
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction_GsonTypeAdapter;->uRL_adapter:Lgfq;

    if-nez v1, :cond_a

    .line 115
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/crack/discovery/URL;

    .line 116
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction_GsonTypeAdapter;->uRL_adapter:Lgfq;

    .line 118
    :cond_a
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction_GsonTypeAdapter;->uRL_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/discovery/URL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction$Builder;->actionUrl(Lcom/uber/model/core/generated/crack/discovery/URL;)Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction$Builder;

    goto/16 :goto_0

    .line 98
    :pswitch_3
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction_GsonTypeAdapter;->discoveryCallToActionType_adapter:Lgfq;

    if-nez v1, :cond_b

    .line 99
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToActionType;

    .line 100
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction_GsonTypeAdapter;->discoveryCallToActionType_adapter:Lgfq;

    .line 104
    :cond_b
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction_GsonTypeAdapter;->discoveryCallToActionType_adapter:Lgfq;

    .line 105
    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToActionType;

    if-eqz v1, :cond_1

    .line 108
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction$Builder;->type(Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToActionType;)Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction$Builder;

    goto/16 :goto_0

    .line 146
    :cond_c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 147
    invoke-virtual {v0}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction$Builder;->build()Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;

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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;)V
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

    const-string v0, "type"

    .line 37
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 38
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;->type()Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToActionType;

    move-result-object v0

    if-nez v0, :cond_1

    .line 39
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction_GsonTypeAdapter;->discoveryCallToActionType_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 42
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToActionType;

    .line 43
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction_GsonTypeAdapter;->discoveryCallToActionType_adapter:Lgfq;

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction_GsonTypeAdapter;->discoveryCallToActionType_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;->type()Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToActionType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "actionUrl"

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 49
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;->actionUrl()Lcom/uber/model/core/generated/crack/discovery/URL;

    move-result-object v0

    if-nez v0, :cond_3

    .line 50
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 52
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction_GsonTypeAdapter;->uRL_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/crack/discovery/URL;

    .line 54
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction_GsonTypeAdapter;->uRL_adapter:Lgfq;

    .line 56
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction_GsonTypeAdapter;->uRL_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;->actionUrl()Lcom/uber/model/core/generated/crack/discovery/URL;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "text"

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 59
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;->text()Lcom/uber/model/core/generated/crack/discovery/DiscoveryText;

    move-result-object v0

    if-nez v0, :cond_5

    .line 60
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 62
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction_GsonTypeAdapter;->discoveryText_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/crack/discovery/DiscoveryText;

    .line 64
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction_GsonTypeAdapter;->discoveryText_adapter:Lgfq;

    .line 66
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction_GsonTypeAdapter;->discoveryText_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;->text()Lcom/uber/model/core/generated/crack/discovery/DiscoveryText;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "iconUrl"

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 69
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;->iconUrl()Lcom/uber/model/core/generated/crack/discovery/URL;

    move-result-object v0

    if-nez v0, :cond_7

    .line 70
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 72
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction_GsonTypeAdapter;->uRL_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/crack/discovery/URL;

    .line 74
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction_GsonTypeAdapter;->uRL_adapter:Lgfq;

    .line 76
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction_GsonTypeAdapter;->uRL_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;->iconUrl()Lcom/uber/model/core/generated/crack/discovery/URL;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 78
    :goto_3
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
    check-cast p2, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;)V

    return-void
.end method
