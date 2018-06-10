.class final Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile badge_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge;",
            ">;"
        }
    .end annotation
.end field

.field private volatile errorActionButton_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionButton;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lgey;


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 85
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 86
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 89
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 90
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody;->builder()Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody$Builder;

    move-result-object v0

    .line 91
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 92
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 94
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 97
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "button2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_1
    const-string v3, "button1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_2
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_3
    const-string v3, "body"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 142
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 131
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody_GsonTypeAdapter;->errorActionButton_adapter:Lgfq;

    if-nez v1, :cond_3

    .line 132
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionButton;

    .line 133
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody_GsonTypeAdapter;->errorActionButton_adapter:Lgfq;

    .line 137
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody_GsonTypeAdapter;->errorActionButton_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionButton;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody$Builder;->button2(Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionButton;)Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody$Builder;

    goto :goto_0

    .line 120
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody_GsonTypeAdapter;->errorActionButton_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 121
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionButton;

    .line 122
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody_GsonTypeAdapter;->errorActionButton_adapter:Lgfq;

    .line 126
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody_GsonTypeAdapter;->errorActionButton_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionButton;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody$Builder;->button1(Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionButton;)Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody$Builder;

    goto/16 :goto_0

    .line 110
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody_GsonTypeAdapter;->badge_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 111
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge;

    .line 112
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody_GsonTypeAdapter;->badge_adapter:Lgfq;

    .line 115
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody_GsonTypeAdapter;->badge_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody$Builder;->body(Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge;)Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody$Builder;

    goto/16 :goto_0

    .line 100
    :pswitch_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody_GsonTypeAdapter;->badge_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 101
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge;

    .line 102
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody_GsonTypeAdapter;->badge_adapter:Lgfq;

    .line 105
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody_GsonTypeAdapter;->badge_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody$Builder;->title(Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge;)Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody$Builder;

    goto/16 :goto_0

    .line 146
    :cond_7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 147
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x2e39a2 -> :sswitch_3
        0x6942258 -> :sswitch_2
        0xe62bf3f -> :sswitch_1
        0xe62bf40 -> :sswitch_0
    .end sparse-switch

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

    .line 13
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody;)V
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
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody;->title()Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge;

    move-result-object v0

    if-nez v0, :cond_1

    .line 38
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody_GsonTypeAdapter;->badge_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 41
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge;

    .line 42
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody_GsonTypeAdapter;->badge_adapter:Lgfq;

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody_GsonTypeAdapter;->badge_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody;->title()Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "body"

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 47
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody;->body()Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge;

    move-result-object v0

    if-nez v0, :cond_3

    .line 48
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 50
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody_GsonTypeAdapter;->badge_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge;

    .line 52
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody_GsonTypeAdapter;->badge_adapter:Lgfq;

    .line 54
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody_GsonTypeAdapter;->badge_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody;->body()Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "button1"

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 57
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody;->button1()Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionButton;

    move-result-object v0

    if-nez v0, :cond_5

    .line 58
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 60
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody_GsonTypeAdapter;->errorActionButton_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionButton;

    .line 62
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody_GsonTypeAdapter;->errorActionButton_adapter:Lgfq;

    .line 66
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody_GsonTypeAdapter;->errorActionButton_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody;->button1()Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionButton;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "button2"

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 69
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody;->button2()Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionButton;

    move-result-object v0

    if-nez v0, :cond_7

    .line 70
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 72
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody_GsonTypeAdapter;->errorActionButton_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionButton;

    .line 74
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody_GsonTypeAdapter;->errorActionButton_adapter:Lgfq;

    .line 78
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody_GsonTypeAdapter;->errorActionButton_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody;->button2()Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionButton;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 80
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

    .line 13
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody;)V

    return-void
.end method
