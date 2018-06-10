.class final Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionRuleSet_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionRuleSet;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lgey;

.field private volatile immutableList__suspensionContextOverride_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionContextOverride;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile suspension_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/everything/eats/menu/shared/Suspension;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionRuleSet_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionRuleSet;
    .locals 7
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
    invoke-static {}, Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionRuleSet;->builder()Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionRuleSet$Builder;

    move-result-object v0

    .line 78
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

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

    const v4, -0x2cb3a1d9

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_3

    const v4, -0x27497450

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "defaultValue"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const-string v3, "overrides"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    :cond_4
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 114
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 97
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionRuleSet_GsonTypeAdapter;->immutableList__suspensionContextOverride_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 98
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionRuleSet_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableList;

    new-array v3, v6, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionContextOverride;

    aput-object v4, v3, v5

    .line 104
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 103
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionRuleSet_GsonTypeAdapter;->immutableList__suspensionContextOverride_adapter:Lgfq;

    .line 109
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionRuleSet_GsonTypeAdapter;->immutableList__suspensionContextOverride_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionRuleSet$Builder;->overrides(Ljava/util/List;)Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionRuleSet$Builder;

    goto :goto_0

    .line 87
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionRuleSet_GsonTypeAdapter;->suspension_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 88
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionRuleSet_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/everything/eats/menu/shared/Suspension;

    .line 89
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionRuleSet_GsonTypeAdapter;->suspension_adapter:Lgfq;

    .line 92
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionRuleSet_GsonTypeAdapter;->suspension_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/everything/eats/menu/shared/Suspension;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionRuleSet$Builder;->defaultValue(Lcom/uber/model/core/generated/everything/eats/menu/shared/Suspension;)Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionRuleSet$Builder;

    goto :goto_0

    .line 118
    :cond_7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 119
    invoke-virtual {v0}, Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionRuleSet$Builder;->build()Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionRuleSet;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionRuleSet_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionRuleSet;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionRuleSet;)V
    .locals 5
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

    const-string v0, "defaultValue"

    .line 38
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 39
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionRuleSet;->defaultValue()Lcom/uber/model/core/generated/everything/eats/menu/shared/Suspension;

    move-result-object v0

    if-nez v0, :cond_1

    .line 40
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionRuleSet_GsonTypeAdapter;->suspension_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 43
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionRuleSet_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/everything/eats/menu/shared/Suspension;

    .line 44
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionRuleSet_GsonTypeAdapter;->suspension_adapter:Lgfq;

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionRuleSet_GsonTypeAdapter;->suspension_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionRuleSet;->defaultValue()Lcom/uber/model/core/generated/everything/eats/menu/shared/Suspension;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "overrides"

    .line 49
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 50
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionRuleSet;->overrides()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_3

    .line 51
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 53
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionRuleSet_GsonTypeAdapter;->immutableList__suspensionContextOverride_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionRuleSet_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/ubercab/common/collect/ImmutableList;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionContextOverride;

    aput-object v4, v2, v3

    .line 60
    invoke-static {v1, v2}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionRuleSet_GsonTypeAdapter;->immutableList__suspensionContextOverride_adapter:Lgfq;

    .line 65
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionRuleSet_GsonTypeAdapter;->immutableList__suspensionContextOverride_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionRuleSet;->overrides()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 67
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

    .line 14
    check-cast p2, Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionRuleSet;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionRuleSet_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionRuleSet;)V

    return-void
.end method
