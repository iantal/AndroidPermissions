.class final Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile compositeCardAction_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;",
            ">;"
        }
    .end annotation
.end field

.field private volatile compositeCardDivider_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rex/buffet/CompositeCardDivider;",
            ">;"
        }
    .end annotation
.end field

.field private volatile compositeCardText_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lgey;


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;
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
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;->builder()Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction$Builder;

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

    const v4, -0x54d081ca

    if-eq v3, v4, :cond_4

    const v4, 0x36452d

    if-eq v3, v4, :cond_3

    const v4, 0x63cc1319

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "divider"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x2

    goto :goto_1

    :cond_3
    const-string v3, "text"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const-string v3, "action"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    :cond_5
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 118
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 108
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction_GsonTypeAdapter;->compositeCardDivider_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 109
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/CompositeCardDivider;

    .line 110
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction_GsonTypeAdapter;->compositeCardDivider_adapter:Lgfq;

    .line 113
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction_GsonTypeAdapter;->compositeCardDivider_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/CompositeCardDivider;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction$Builder;->divider(Lcom/uber/model/core/generated/rex/buffet/CompositeCardDivider;)Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction$Builder;

    goto :goto_0

    .line 98
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction_GsonTypeAdapter;->compositeCardAction_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 99
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;

    .line 100
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction_GsonTypeAdapter;->compositeCardAction_adapter:Lgfq;

    .line 103
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction_GsonTypeAdapter;->compositeCardAction_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction$Builder;->action(Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;)Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction$Builder;

    goto/16 :goto_0

    .line 88
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction_GsonTypeAdapter;->compositeCardText_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 89
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    .line 90
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction_GsonTypeAdapter;->compositeCardText_adapter:Lgfq;

    .line 93
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction_GsonTypeAdapter;->compositeCardText_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction$Builder;->text(Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;)Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction$Builder;

    goto/16 :goto_0

    .line 122
    :cond_9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 123
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;

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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;)V
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

    const-string v0, "text"

    .line 38
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 39
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;->text()Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    move-result-object v0

    if-nez v0, :cond_1

    .line 40
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction_GsonTypeAdapter;->compositeCardText_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 43
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    .line 44
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction_GsonTypeAdapter;->compositeCardText_adapter:Lgfq;

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction_GsonTypeAdapter;->compositeCardText_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;->text()Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "action"

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 49
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;->action()Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;

    move-result-object v0

    if-nez v0, :cond_3

    .line 50
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 52
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction_GsonTypeAdapter;->compositeCardAction_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;

    .line 54
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction_GsonTypeAdapter;->compositeCardAction_adapter:Lgfq;

    .line 56
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction_GsonTypeAdapter;->compositeCardAction_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;->action()Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "divider"

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 59
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;->divider()Lcom/uber/model/core/generated/rex/buffet/CompositeCardDivider;

    move-result-object v0

    if-nez v0, :cond_5

    .line 60
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 62
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction_GsonTypeAdapter;->compositeCardDivider_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/CompositeCardDivider;

    .line 64
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction_GsonTypeAdapter;->compositeCardDivider_adapter:Lgfq;

    .line 66
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction_GsonTypeAdapter;->compositeCardDivider_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;->divider()Lcom/uber/model/core/generated/rex/buffet/CompositeCardDivider;

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
    check-cast p2, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;)V

    return-void
.end method
