.class final Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lgey;

.field private volatile immutableMap__string_timestampInMs_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 68
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 71
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 72
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen;->builder()Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen$Builder;

    move-result-object v0

    .line 73
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 74
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 76
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 79
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "analyticsID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_1
    const-string v3, "dateParams"

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
    const-string v3, "imageUrl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_4
    const-string v3, "description"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 119
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 114
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen$Builder;->analyticsID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen$Builder;

    goto :goto_0

    .line 109
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen$Builder;->imageUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen$Builder;

    goto :goto_0

    .line 92
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen_GsonTypeAdapter;->immutableMap__string_timestampInMs_adapter:Lgfq;

    if-nez v1, :cond_3

    .line 93
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableMap;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    aput-object v4, v3, v6

    .line 99
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 98
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen_GsonTypeAdapter;->immutableMap__string_timestampInMs_adapter:Lgfq;

    .line 104
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen_GsonTypeAdapter;->immutableMap__string_timestampInMs_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen$Builder;->dateParams(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen$Builder;

    goto/16 :goto_0

    .line 87
    :pswitch_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen$Builder;->description(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen$Builder;

    goto/16 :goto_0

    .line 82
    :pswitch_4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen$Builder;

    goto/16 :goto_0

    .line 123
    :cond_4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 124
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x66ca7c04 -> :sswitch_4
        -0x333c9dec -> :sswitch_3
        0x6942258 -> :sswitch_2
        0x198bdad4 -> :sswitch_1
        0x2fdddb21 -> :sswitch_0
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

    .line 14
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen;)V
    .locals 5
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
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen;->title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "description"

    .line 38
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 39
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen;->description()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "dateParams"

    .line 40
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 41
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen;->dateParams()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    if-nez v0, :cond_1

    .line 42
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen_GsonTypeAdapter;->immutableMap__string_timestampInMs_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 45
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/ubercab/common/collect/ImmutableMap;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    aput-object v4, v2, v3

    .line 51
    invoke-static {v1, v2}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen_GsonTypeAdapter;->immutableMap__string_timestampInMs_adapter:Lgfq;

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen_GsonTypeAdapter;->immutableMap__string_timestampInMs_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen;->dateParams()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "imageUrl"

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 59
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen;->imageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "analyticsID"

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 61
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen;->analyticsID()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 62
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

    .line 14
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen;)V

    return-void
.end method
