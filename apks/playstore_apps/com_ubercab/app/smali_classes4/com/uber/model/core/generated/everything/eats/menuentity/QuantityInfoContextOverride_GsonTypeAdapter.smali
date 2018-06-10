.class final Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoContextOverride_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoContextOverride;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile contextType_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/everything/eats/menuentity/ContextType;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lgey;

.field private volatile quantityInfo_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/everything/eats/menu/shared/QuantityInfo;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoContextOverride_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoContextOverride;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 66
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 67
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 70
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 71
    invoke-static {}, Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoContextOverride;->builder()Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoContextOverride$Builder;

    move-result-object v0

    .line 72
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 73
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 75
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 78
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x6213677

    if-eq v3, v4, :cond_4

    const v4, 0x3747301d

    if-eq v3, v4, :cond_3

    const v4, 0x420ba102

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "contextValue"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const-string v3, "overriddenValue"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x2

    goto :goto_1

    :cond_4
    const-string v3, "contextType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    :cond_5
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 107
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 96
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoContextOverride_GsonTypeAdapter;->quantityInfo_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 97
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoContextOverride_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/everything/eats/menu/shared/QuantityInfo;

    .line 98
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoContextOverride_GsonTypeAdapter;->quantityInfo_adapter:Lgfq;

    .line 102
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoContextOverride_GsonTypeAdapter;->quantityInfo_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/everything/eats/menu/shared/QuantityInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoContextOverride$Builder;->overriddenValue(Lcom/uber/model/core/generated/everything/eats/menu/shared/QuantityInfo;)Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoContextOverride$Builder;

    goto :goto_0

    .line 91
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoContextOverride$Builder;->contextValue(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoContextOverride$Builder;

    goto :goto_0

    .line 81
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoContextOverride_GsonTypeAdapter;->contextType_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 82
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoContextOverride_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/everything/eats/menuentity/ContextType;

    .line 83
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoContextOverride_GsonTypeAdapter;->contextType_adapter:Lgfq;

    .line 86
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoContextOverride_GsonTypeAdapter;->contextType_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/everything/eats/menuentity/ContextType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoContextOverride$Builder;->contextType(Lcom/uber/model/core/generated/everything/eats/menuentity/ContextType;)Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoContextOverride$Builder;

    goto/16 :goto_0

    .line 111
    :cond_8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 112
    invoke-virtual {v0}, Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoContextOverride$Builder;->build()Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoContextOverride;

    move-result-object p1

    return-object p1

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

    .line 13
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoContextOverride_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoContextOverride;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoContextOverride;)V
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

    const-string v0, "contextType"

    .line 37
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 38
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoContextOverride;->contextType()Lcom/uber/model/core/generated/everything/eats/menuentity/ContextType;

    move-result-object v0

    if-nez v0, :cond_1

    .line 39
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoContextOverride_GsonTypeAdapter;->contextType_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 42
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoContextOverride_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/everything/eats/menuentity/ContextType;

    .line 43
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoContextOverride_GsonTypeAdapter;->contextType_adapter:Lgfq;

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoContextOverride_GsonTypeAdapter;->contextType_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoContextOverride;->contextType()Lcom/uber/model/core/generated/everything/eats/menuentity/ContextType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "contextValue"

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 49
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoContextOverride;->contextValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "overriddenValue"

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 51
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoContextOverride;->overriddenValue()Lcom/uber/model/core/generated/everything/eats/menu/shared/QuantityInfo;

    move-result-object v0

    if-nez v0, :cond_3

    .line 52
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 54
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoContextOverride_GsonTypeAdapter;->quantityInfo_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoContextOverride_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/everything/eats/menu/shared/QuantityInfo;

    .line 56
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoContextOverride_GsonTypeAdapter;->quantityInfo_adapter:Lgfq;

    .line 59
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoContextOverride_GsonTypeAdapter;->quantityInfo_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoContextOverride;->overriddenValue()Lcom/uber/model/core/generated/everything/eats/menu/shared/QuantityInfo;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 61
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

    .line 13
    check-cast p2, Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoContextOverride;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoContextOverride_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoContextOverride;)V

    return-void
.end method
