.class final Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon;",
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

.field private volatile compositeCardImage_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 85
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 88
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 89
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon;->builder()Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon$Builder;

    move-result-object v0

    .line 90
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 91
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 93
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 96
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x7ad0b3e8

    if-eq v3, v4, :cond_5

    const v4, -0x54d081ca

    if-eq v3, v4, :cond_4

    const v4, 0x313c79

    if-eq v3, v4, :cond_3

    const v4, 0x6942258

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const-string v3, "icon"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x2

    goto :goto_1

    :cond_4
    const-string v3, "action"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x3

    goto :goto_1

    :cond_5
    const-string v3, "subtitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    :cond_6
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 139
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 129
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon_GsonTypeAdapter;->compositeCardAction_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 130
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;

    .line 131
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon_GsonTypeAdapter;->compositeCardAction_adapter:Lgfq;

    .line 134
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon_GsonTypeAdapter;->compositeCardAction_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon$Builder;->action(Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;)Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon$Builder;

    goto :goto_0

    .line 119
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon_GsonTypeAdapter;->compositeCardImage_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 120
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;

    .line 121
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon_GsonTypeAdapter;->compositeCardImage_adapter:Lgfq;

    .line 124
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon_GsonTypeAdapter;->compositeCardImage_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon$Builder;->icon(Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;)Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon$Builder;

    goto/16 :goto_0

    .line 109
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon_GsonTypeAdapter;->compositeCardText_adapter:Lgfq;

    if-nez v1, :cond_9

    .line 110
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    .line 111
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon_GsonTypeAdapter;->compositeCardText_adapter:Lgfq;

    .line 114
    :cond_9
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon_GsonTypeAdapter;->compositeCardText_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon$Builder;->subtitle(Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;)Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon$Builder;

    goto/16 :goto_0

    .line 99
    :pswitch_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon_GsonTypeAdapter;->compositeCardText_adapter:Lgfq;

    if-nez v1, :cond_a

    .line 100
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    .line 101
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon_GsonTypeAdapter;->compositeCardText_adapter:Lgfq;

    .line 104
    :cond_a
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon_GsonTypeAdapter;->compositeCardText_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon$Builder;->title(Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;)Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon$Builder;

    goto/16 :goto_0

    .line 143
    :cond_b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 144
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon;

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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 35
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 38
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "title"

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 40
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon;->title()Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    move-result-object v0

    if-nez v0, :cond_1

    .line 41
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon_GsonTypeAdapter;->compositeCardText_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    .line 45
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon_GsonTypeAdapter;->compositeCardText_adapter:Lgfq;

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon_GsonTypeAdapter;->compositeCardText_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon;->title()Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "subtitle"

    .line 49
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 50
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon;->subtitle()Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    move-result-object v0

    if-nez v0, :cond_3

    .line 51
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 53
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon_GsonTypeAdapter;->compositeCardText_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    .line 55
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon_GsonTypeAdapter;->compositeCardText_adapter:Lgfq;

    .line 57
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon_GsonTypeAdapter;->compositeCardText_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon;->subtitle()Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "icon"

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 60
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon;->icon()Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;

    move-result-object v0

    if-nez v0, :cond_5

    .line 61
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 63
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon_GsonTypeAdapter;->compositeCardImage_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;

    .line 65
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon_GsonTypeAdapter;->compositeCardImage_adapter:Lgfq;

    .line 67
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon_GsonTypeAdapter;->compositeCardImage_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon;->icon()Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "action"

    .line 69
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 70
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon;->action()Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;

    move-result-object v0

    if-nez v0, :cond_7

    .line 71
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 73
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon_GsonTypeAdapter;->compositeCardAction_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;

    .line 75
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon_GsonTypeAdapter;->compositeCardAction_adapter:Lgfq;

    .line 77
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon_GsonTypeAdapter;->compositeCardAction_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon;->action()Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 79
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
    check-cast p2, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon;)V

    return-void
.end method
