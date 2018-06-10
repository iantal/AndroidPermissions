.class final Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile badge_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/ue/types/feeditem/Badge;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lgey;


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 110
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 111
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 114
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 115
    invoke-static {}, Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo;->builder()Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo$Builder;

    move-result-object v0

    .line 116
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 117
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 118
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 119
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 122
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_1
    const-string v3, "extraInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_2
    const-string v3, "bottomBadge"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_3
    const-string v3, "imageUrl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_4
    const-string v3, "extraAttribute"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    goto :goto_1

    :sswitch_5
    const-string v3, "tagline"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_6
    const-string v3, "attributeBadge"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_7
    const-string v3, "subtitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 193
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 184
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo_GsonTypeAdapter;->badge_adapter:Lgfq;

    if-nez v1, :cond_3

    .line 185
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 186
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo_GsonTypeAdapter;->badge_adapter:Lgfq;

    .line 188
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo_GsonTypeAdapter;->badge_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo$Builder;->extraAttribute(Lcom/uber/model/core/generated/ue/types/feeditem/Badge;)Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo$Builder;

    goto/16 :goto_0

    .line 175
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo_GsonTypeAdapter;->badge_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 176
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 177
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo_GsonTypeAdapter;->badge_adapter:Lgfq;

    .line 179
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo_GsonTypeAdapter;->badge_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo$Builder;->bottomBadge(Lcom/uber/model/core/generated/ue/types/feeditem/Badge;)Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo$Builder;

    goto/16 :goto_0

    .line 166
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo_GsonTypeAdapter;->badge_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 167
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 168
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo_GsonTypeAdapter;->badge_adapter:Lgfq;

    .line 170
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo_GsonTypeAdapter;->badge_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo$Builder;->attributeBadge(Lcom/uber/model/core/generated/ue/types/feeditem/Badge;)Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo$Builder;

    goto/16 :goto_0

    .line 161
    :pswitch_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo$Builder;->imageUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo$Builder;

    goto/16 :goto_0

    .line 152
    :pswitch_4
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo_GsonTypeAdapter;->badge_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 153
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 154
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo_GsonTypeAdapter;->badge_adapter:Lgfq;

    .line 156
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo_GsonTypeAdapter;->badge_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo$Builder;->extraInfo(Lcom/uber/model/core/generated/ue/types/feeditem/Badge;)Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo$Builder;

    goto/16 :goto_0

    .line 143
    :pswitch_5
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo_GsonTypeAdapter;->badge_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 144
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 145
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo_GsonTypeAdapter;->badge_adapter:Lgfq;

    .line 147
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo_GsonTypeAdapter;->badge_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo$Builder;->tagline(Lcom/uber/model/core/generated/ue/types/feeditem/Badge;)Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo$Builder;

    goto/16 :goto_0

    .line 134
    :pswitch_6
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo_GsonTypeAdapter;->badge_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 135
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 136
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo_GsonTypeAdapter;->badge_adapter:Lgfq;

    .line 138
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo_GsonTypeAdapter;->badge_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo$Builder;->subtitle(Lcom/uber/model/core/generated/ue/types/feeditem/Badge;)Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo$Builder;

    goto/16 :goto_0

    .line 125
    :pswitch_7
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo_GsonTypeAdapter;->badge_adapter:Lgfq;

    if-nez v1, :cond_9

    .line 126
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 127
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo_GsonTypeAdapter;->badge_adapter:Lgfq;

    .line 129
    :cond_9
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo_GsonTypeAdapter;->badge_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo$Builder;->title(Lcom/uber/model/core/generated/ue/types/feeditem/Badge;)Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo$Builder;

    goto/16 :goto_0

    .line 197
    :cond_a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 198
    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo$Builder;->build()Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_7
        -0x7689bd99 -> :sswitch_6
        -0x5c48ed72 -> :sswitch_5
        -0x43b03794 -> :sswitch_4
        -0x333c9dec -> :sswitch_3
        -0x25ed4bc8 -> :sswitch_2
        -0xf1e1b22 -> :sswitch_1
        0x6942258 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 29
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "title"

    .line 33
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 34
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo;->title()Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    move-result-object v0

    if-nez v0, :cond_1

    .line 35
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo_GsonTypeAdapter;->badge_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 38
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 39
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo_GsonTypeAdapter;->badge_adapter:Lgfq;

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo_GsonTypeAdapter;->badge_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo;->title()Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "subtitle"

    .line 43
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 44
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo;->subtitle()Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    move-result-object v0

    if-nez v0, :cond_3

    .line 45
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 47
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo_GsonTypeAdapter;->badge_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 48
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 49
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo_GsonTypeAdapter;->badge_adapter:Lgfq;

    .line 51
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo_GsonTypeAdapter;->badge_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo;->subtitle()Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "tagline"

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 54
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo;->tagline()Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    move-result-object v0

    if-nez v0, :cond_5

    .line 55
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 57
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo_GsonTypeAdapter;->badge_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 59
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo_GsonTypeAdapter;->badge_adapter:Lgfq;

    .line 61
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo_GsonTypeAdapter;->badge_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo;->tagline()Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "extraInfo"

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 64
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo;->extraInfo()Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    move-result-object v0

    if-nez v0, :cond_7

    .line 65
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 67
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo_GsonTypeAdapter;->badge_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 69
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo_GsonTypeAdapter;->badge_adapter:Lgfq;

    .line 71
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo_GsonTypeAdapter;->badge_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo;->extraInfo()Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3
    const-string v0, "imageUrl"

    .line 73
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 74
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo;->imageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "attributeBadge"

    .line 75
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 76
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo;->attributeBadge()Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    move-result-object v0

    if-nez v0, :cond_9

    .line 77
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4

    .line 79
    :cond_9
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo_GsonTypeAdapter;->badge_adapter:Lgfq;

    if-nez v0, :cond_a

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 81
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo_GsonTypeAdapter;->badge_adapter:Lgfq;

    .line 83
    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo_GsonTypeAdapter;->badge_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo;->attributeBadge()Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_4
    const-string v0, "bottomBadge"

    .line 85
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 86
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo;->bottomBadge()Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    move-result-object v0

    if-nez v0, :cond_b

    .line 87
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_5

    .line 89
    :cond_b
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo_GsonTypeAdapter;->badge_adapter:Lgfq;

    if-nez v0, :cond_c

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 91
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo_GsonTypeAdapter;->badge_adapter:Lgfq;

    .line 93
    :cond_c
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo_GsonTypeAdapter;->badge_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo;->bottomBadge()Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_5
    const-string v0, "extraAttribute"

    .line 95
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 96
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo;->extraAttribute()Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    move-result-object v0

    if-nez v0, :cond_d

    .line 97
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6

    .line 99
    :cond_d
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo_GsonTypeAdapter;->badge_adapter:Lgfq;

    if-nez v0, :cond_e

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 101
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo_GsonTypeAdapter;->badge_adapter:Lgfq;

    .line 103
    :cond_e
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo_GsonTypeAdapter;->badge_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo;->extraAttribute()Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 105
    :goto_6
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
    check-cast p2, Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo;)V

    return-void
.end method
