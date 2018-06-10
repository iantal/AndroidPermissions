.class final Lcom/uber/model/core/generated/everything/bazaar/Classifications_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/everything/bazaar/Classifications;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lgey;

.field private volatile uUID_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/everything/bazaar/UUID;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Classifications_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/everything/bazaar/Classifications;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 73
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 76
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 77
    invoke-static {}, Lcom/uber/model/core/generated/everything/bazaar/Classifications;->builder()Lcom/uber/model/core/generated/everything/bazaar/Classifications$Builder;

    move-result-object v0

    .line 78
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 79
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 81
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 84
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "proteinTypeUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_1
    const-string v3, "hasSide"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_2
    const-string v3, "cuisineUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_3
    const-string v3, "isHot"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_4
    const-string v3, "mealTypeUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 124
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 115
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Classifications_GsonTypeAdapter;->uUID_adapter:Lgfq;

    if-nez v1, :cond_3

    .line 116
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Classifications_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/everything/bazaar/UUID;

    .line 117
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Classifications_GsonTypeAdapter;->uUID_adapter:Lgfq;

    .line 119
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Classifications_GsonTypeAdapter;->uUID_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/everything/bazaar/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/bazaar/Classifications$Builder;->proteinTypeUuid(Lcom/uber/model/core/generated/everything/bazaar/UUID;)Lcom/uber/model/core/generated/everything/bazaar/Classifications$Builder;

    goto :goto_0

    .line 106
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Classifications_GsonTypeAdapter;->uUID_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 107
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Classifications_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/everything/bazaar/UUID;

    .line 108
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Classifications_GsonTypeAdapter;->uUID_adapter:Lgfq;

    .line 110
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Classifications_GsonTypeAdapter;->uUID_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/everything/bazaar/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/bazaar/Classifications$Builder;->mealTypeUuid(Lcom/uber/model/core/generated/everything/bazaar/UUID;)Lcom/uber/model/core/generated/everything/bazaar/Classifications$Builder;

    goto/16 :goto_0

    .line 101
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/bazaar/Classifications$Builder;->isHot(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/everything/bazaar/Classifications$Builder;

    goto/16 :goto_0

    .line 96
    :pswitch_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/bazaar/Classifications$Builder;->hasSide(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/everything/bazaar/Classifications$Builder;

    goto/16 :goto_0

    .line 87
    :pswitch_4
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Classifications_GsonTypeAdapter;->uUID_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 88
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Classifications_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/everything/bazaar/UUID;

    .line 89
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Classifications_GsonTypeAdapter;->uUID_adapter:Lgfq;

    .line 91
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Classifications_GsonTypeAdapter;->uUID_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/everything/bazaar/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/bazaar/Classifications$Builder;->cuisineUuid(Lcom/uber/model/core/generated/everything/bazaar/UUID;)Lcom/uber/model/core/generated/everything/bazaar/Classifications$Builder;

    goto/16 :goto_0

    .line 128
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 129
    invoke-virtual {v0}, Lcom/uber/model/core/generated/everything/bazaar/Classifications$Builder;->build()Lcom/uber/model/core/generated/everything/bazaar/Classifications;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2e43108 -> :sswitch_4
        0x5fd06c3 -> :sswitch_3
        0x2815931f -> :sswitch_2
        0x298a0711 -> :sswitch_1
        0x4d5dd2b8 -> :sswitch_0
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/everything/bazaar/Classifications_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/everything/bazaar/Classifications;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/everything/bazaar/Classifications;)V
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

    const-string v0, "cuisineUuid"

    .line 33
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 34
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/bazaar/Classifications;->cuisineUuid()Lcom/uber/model/core/generated/everything/bazaar/UUID;

    move-result-object v0

    if-nez v0, :cond_1

    .line 35
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Classifications_GsonTypeAdapter;->uUID_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 38
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Classifications_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/everything/bazaar/UUID;

    .line 39
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Classifications_GsonTypeAdapter;->uUID_adapter:Lgfq;

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Classifications_GsonTypeAdapter;->uUID_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/bazaar/Classifications;->cuisineUuid()Lcom/uber/model/core/generated/everything/bazaar/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "hasSide"

    .line 43
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 44
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/bazaar/Classifications;->hasSide()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "isHot"

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 46
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/bazaar/Classifications;->isHot()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "mealTypeUuid"

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 48
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/bazaar/Classifications;->mealTypeUuid()Lcom/uber/model/core/generated/everything/bazaar/UUID;

    move-result-object v0

    if-nez v0, :cond_3

    .line 49
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 51
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Classifications_GsonTypeAdapter;->uUID_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Classifications_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/everything/bazaar/UUID;

    .line 53
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Classifications_GsonTypeAdapter;->uUID_adapter:Lgfq;

    .line 55
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Classifications_GsonTypeAdapter;->uUID_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/bazaar/Classifications;->mealTypeUuid()Lcom/uber/model/core/generated/everything/bazaar/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "proteinTypeUuid"

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 58
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/bazaar/Classifications;->proteinTypeUuid()Lcom/uber/model/core/generated/everything/bazaar/UUID;

    move-result-object v0

    if-nez v0, :cond_5

    .line 59
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 61
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Classifications_GsonTypeAdapter;->uUID_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Classifications_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/everything/bazaar/UUID;

    .line 63
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Classifications_GsonTypeAdapter;->uUID_adapter:Lgfq;

    .line 65
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Classifications_GsonTypeAdapter;->uUID_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/bazaar/Classifications;->proteinTypeUuid()Lcom/uber/model/core/generated/everything/bazaar/UUID;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 67
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
    check-cast p2, Lcom/uber/model/core/generated/everything/bazaar/Classifications;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/everything/bazaar/Classifications_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/everything/bazaar/Classifications;)V

    return-void
.end method
