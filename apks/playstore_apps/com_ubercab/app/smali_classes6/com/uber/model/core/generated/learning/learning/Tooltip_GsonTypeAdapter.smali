.class final Lcom/uber/model/core/generated/learning/learning/Tooltip_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/learning/learning/Tooltip;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lgey;

.field private volatile mediaPayload_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/learning/learning/MediaPayload;",
            ">;"
        }
    .end annotation
.end field

.field private volatile tooltipCTA_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/learning/learning/TooltipCTA;",
            ">;"
        }
    .end annotation
.end field

.field private volatile trigger_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/learning/learning/Trigger;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/learning/learning/Tooltip;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 102
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 103
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 106
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 107
    invoke-static {}, Lcom/uber/model/core/generated/learning/learning/Tooltip;->builder()Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;

    move-result-object v0

    .line 108
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 109
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 111
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 114
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "voiceoverText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "showCloseButton"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "matchParentWidth"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xb

    goto/16 :goto_1

    :sswitch_3
    const-string v3, "annotationText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xa

    goto/16 :goto_1

    :sswitch_4
    const-string v3, "viewKey"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_5
    const-string v3, "showAnchor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xd

    goto :goto_1

    :sswitch_6
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_7
    const-string v3, "body"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_8
    const-string v3, "delayMillis"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x9

    goto :goto_1

    :sswitch_9
    const-string v3, "secondaryCTA"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x8

    goto :goto_1

    :sswitch_a
    const-string v3, "mediaPayload"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_b
    const-string v3, "trigger"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_c
    const-string v3, "primaryCTA"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    goto :goto_1

    :sswitch_d
    const-string v3, "centerAlignContent"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xc

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 206
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 201
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->showAnchor(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;

    goto/16 :goto_0

    .line 196
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->centerAlignContent(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;

    goto/16 :goto_0

    .line 191
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->matchParentWidth(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;

    goto/16 :goto_0

    .line 186
    :pswitch_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->annotationText(Ljava/lang/String;)Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;

    goto/16 :goto_0

    .line 181
    :pswitch_4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->delayMillis(Ljava/lang/Integer;)Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;

    goto/16 :goto_0

    .line 171
    :pswitch_5
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip_GsonTypeAdapter;->tooltipCTA_adapter:Lgfq;

    if-nez v1, :cond_3

    .line 172
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/learning/learning/TooltipCTA;

    .line 173
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip_GsonTypeAdapter;->tooltipCTA_adapter:Lgfq;

    .line 176
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip_GsonTypeAdapter;->tooltipCTA_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/TooltipCTA;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->secondaryCTA(Lcom/uber/model/core/generated/learning/learning/TooltipCTA;)Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;

    goto/16 :goto_0

    .line 161
    :pswitch_6
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip_GsonTypeAdapter;->tooltipCTA_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 162
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/learning/learning/TooltipCTA;

    .line 163
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip_GsonTypeAdapter;->tooltipCTA_adapter:Lgfq;

    .line 166
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip_GsonTypeAdapter;->tooltipCTA_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/TooltipCTA;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->primaryCTA(Lcom/uber/model/core/generated/learning/learning/TooltipCTA;)Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;

    goto/16 :goto_0

    .line 151
    :pswitch_7
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip_GsonTypeAdapter;->mediaPayload_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 152
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/learning/learning/MediaPayload;

    .line 153
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip_GsonTypeAdapter;->mediaPayload_adapter:Lgfq;

    .line 156
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip_GsonTypeAdapter;->mediaPayload_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/MediaPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->mediaPayload(Lcom/uber/model/core/generated/learning/learning/MediaPayload;)Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;

    goto/16 :goto_0

    .line 146
    :pswitch_8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->voiceoverText(Ljava/lang/String;)Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;

    goto/16 :goto_0

    .line 141
    :pswitch_9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->body(Ljava/lang/String;)Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;

    goto/16 :goto_0

    .line 136
    :pswitch_a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;

    goto/16 :goto_0

    .line 131
    :pswitch_b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->showCloseButton(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;

    goto/16 :goto_0

    .line 126
    :pswitch_c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->viewKey(Ljava/lang/String;)Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;

    goto/16 :goto_0

    .line 117
    :pswitch_d
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip_GsonTypeAdapter;->trigger_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 118
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/learning/learning/Trigger;

    .line 119
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip_GsonTypeAdapter;->trigger_adapter:Lgfq;

    .line 121
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip_GsonTypeAdapter;->trigger_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/Trigger;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->trigger(Lcom/uber/model/core/generated/learning/learning/Trigger;)Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;

    goto/16 :goto_0

    .line 210
    :cond_7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 211
    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->build()Lcom/uber/model/core/generated/learning/learning/Tooltip;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x54ae8157 -> :sswitch_d
        -0x4bfddf52 -> :sswitch_c
        -0x3f2caa48 -> :sswitch_b
        -0x2db9def6 -> :sswitch_a
        -0x12305004 -> :sswitch_9
        -0x24e2e57 -> :sswitch_8
        0x2e39a2 -> :sswitch_7
        0x6942258 -> :sswitch_6
        0xf9a9812 -> :sswitch_5
        0x1b12ad7a -> :sswitch_4
        0x562074fc -> :sswitch_3
        0x6c0b8037 -> :sswitch_2
        0x6ed4940d -> :sswitch_1
        0x6f28fb53 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/learning/learning/Tooltip_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/learning/learning/Tooltip;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/learning/learning/Tooltip;)V
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

    const-string v0, "trigger"

    .line 37
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 38
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Tooltip;->trigger()Lcom/uber/model/core/generated/learning/learning/Trigger;

    move-result-object v0

    if-nez v0, :cond_1

    .line 39
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip_GsonTypeAdapter;->trigger_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 42
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/learning/learning/Trigger;

    .line 43
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip_GsonTypeAdapter;->trigger_adapter:Lgfq;

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip_GsonTypeAdapter;->trigger_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Tooltip;->trigger()Lcom/uber/model/core/generated/learning/learning/Trigger;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "viewKey"

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 48
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Tooltip;->viewKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "showCloseButton"

    .line 49
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 50
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Tooltip;->showCloseButton()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "title"

    .line 51
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 52
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Tooltip;->title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "body"

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 54
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Tooltip;->body()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "voiceoverText"

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 56
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Tooltip;->voiceoverText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "mediaPayload"

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 58
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Tooltip;->mediaPayload()Lcom/uber/model/core/generated/learning/learning/MediaPayload;

    move-result-object v0

    if-nez v0, :cond_3

    .line 59
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 61
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip_GsonTypeAdapter;->mediaPayload_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/learning/learning/MediaPayload;

    .line 63
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip_GsonTypeAdapter;->mediaPayload_adapter:Lgfq;

    .line 65
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip_GsonTypeAdapter;->mediaPayload_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Tooltip;->mediaPayload()Lcom/uber/model/core/generated/learning/learning/MediaPayload;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "primaryCTA"

    .line 67
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 68
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Tooltip;->primaryCTA()Lcom/uber/model/core/generated/learning/learning/TooltipCTA;

    move-result-object v0

    if-nez v0, :cond_5

    .line 69
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 71
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip_GsonTypeAdapter;->tooltipCTA_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/learning/learning/TooltipCTA;

    .line 73
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip_GsonTypeAdapter;->tooltipCTA_adapter:Lgfq;

    .line 75
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip_GsonTypeAdapter;->tooltipCTA_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Tooltip;->primaryCTA()Lcom/uber/model/core/generated/learning/learning/TooltipCTA;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "secondaryCTA"

    .line 77
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 78
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Tooltip;->secondaryCTA()Lcom/uber/model/core/generated/learning/learning/TooltipCTA;

    move-result-object v0

    if-nez v0, :cond_7

    .line 79
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 81
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip_GsonTypeAdapter;->tooltipCTA_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/learning/learning/TooltipCTA;

    .line 83
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip_GsonTypeAdapter;->tooltipCTA_adapter:Lgfq;

    .line 85
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip_GsonTypeAdapter;->tooltipCTA_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Tooltip;->secondaryCTA()Lcom/uber/model/core/generated/learning/learning/TooltipCTA;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3
    const-string v0, "delayMillis"

    .line 87
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 88
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Tooltip;->delayMillis()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "annotationText"

    .line 89
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 90
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Tooltip;->annotationText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "matchParentWidth"

    .line 91
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 92
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Tooltip;->matchParentWidth()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "centerAlignContent"

    .line 93
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 94
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Tooltip;->centerAlignContent()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "showAnchor"

    .line 95
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 96
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Tooltip;->showAnchor()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    .line 97
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
    check-cast p2, Lcom/uber/model/core/generated/learning/learning/Tooltip;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/learning/learning/Tooltip_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/learning/learning/Tooltip;)V

    return-void
.end method
