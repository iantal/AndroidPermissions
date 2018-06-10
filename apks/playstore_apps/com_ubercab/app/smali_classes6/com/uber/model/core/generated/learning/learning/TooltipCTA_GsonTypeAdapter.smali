.class final Lcom/uber/model/core/generated/learning/learning/TooltipCTA_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/learning/learning/TooltipCTA;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile actionType_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/learning/learning/ActionType;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lgey;

.field private volatile uRL_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/learning/learning/URL;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/TooltipCTA_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/learning/learning/TooltipCTA;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 63
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 66
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 67
    invoke-static {}, Lcom/uber/model/core/generated/learning/learning/TooltipCTA;->builder()Lcom/uber/model/core/generated/learning/learning/TooltipCTA$Builder;

    move-result-object v0

    .line 68
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 69
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2

    .line 71
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    .line 74
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x1666a777

    if-eq v3, v4, :cond_5

    const v4, 0x61f7ef4    # 2.9997847E-35f

    if-eq v3, v4, :cond_4

    const v4, 0x6e617690

    if-eq v3, v4, :cond_3

    goto :goto_1

    :cond_3
    const-string v3, "actionType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const-string v3, "label"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    const-string v3, "deepLinkURL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x2

    :cond_6
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 105
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 96
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/TooltipCTA_GsonTypeAdapter;->uRL_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 97
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/TooltipCTA_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/learning/learning/URL;

    .line 98
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/learning/learning/TooltipCTA_GsonTypeAdapter;->uRL_adapter:Lgfq;

    .line 100
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/TooltipCTA_GsonTypeAdapter;->uRL_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/URL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/TooltipCTA$Builder;->deepLinkURL(Lcom/uber/model/core/generated/learning/learning/URL;)Lcom/uber/model/core/generated/learning/learning/TooltipCTA$Builder;

    goto :goto_0

    .line 82
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/TooltipCTA_GsonTypeAdapter;->actionType_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 83
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/TooltipCTA_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/learning/learning/ActionType;

    .line 84
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/learning/learning/TooltipCTA_GsonTypeAdapter;->actionType_adapter:Lgfq;

    .line 87
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/TooltipCTA_GsonTypeAdapter;->actionType_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/ActionType;

    if-eqz v1, :cond_1

    .line 90
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/TooltipCTA$Builder;->actionType(Lcom/uber/model/core/generated/learning/learning/ActionType;)Lcom/uber/model/core/generated/learning/learning/TooltipCTA$Builder;

    goto/16 :goto_0

    .line 77
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/TooltipCTA$Builder;->label(Ljava/lang/String;)Lcom/uber/model/core/generated/learning/learning/TooltipCTA$Builder;

    goto/16 :goto_0

    .line 109
    :cond_9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 110
    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/TooltipCTA$Builder;->build()Lcom/uber/model/core/generated/learning/learning/TooltipCTA;

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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/learning/learning/TooltipCTA_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/learning/learning/TooltipCTA;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/learning/learning/TooltipCTA;)V
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

    const-string v0, "label"

    .line 35
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 36
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/TooltipCTA;->label()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "actionType"

    .line 37
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 38
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/TooltipCTA;->actionType()Lcom/uber/model/core/generated/learning/learning/ActionType;

    move-result-object v0

    if-nez v0, :cond_1

    .line 39
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TooltipCTA_GsonTypeAdapter;->actionType_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 42
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TooltipCTA_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/learning/learning/ActionType;

    .line 43
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TooltipCTA_GsonTypeAdapter;->actionType_adapter:Lgfq;

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TooltipCTA_GsonTypeAdapter;->actionType_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/TooltipCTA;->actionType()Lcom/uber/model/core/generated/learning/learning/ActionType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "deepLinkURL"

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 48
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/TooltipCTA;->deepLinkURL()Lcom/uber/model/core/generated/learning/learning/URL;

    move-result-object v0

    if-nez v0, :cond_3

    .line 49
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 51
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TooltipCTA_GsonTypeAdapter;->uRL_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TooltipCTA_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/learning/learning/URL;

    .line 53
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TooltipCTA_GsonTypeAdapter;->uRL_adapter:Lgfq;

    .line 55
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TooltipCTA_GsonTypeAdapter;->uRL_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/TooltipCTA;->deepLinkURL()Lcom/uber/model/core/generated/learning/learning/URL;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 57
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
    check-cast p2, Lcom/uber/model/core/generated/learning/learning/TooltipCTA;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/learning/learning/TooltipCTA_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/learning/learning/TooltipCTA;)V

    return-void
.end method
