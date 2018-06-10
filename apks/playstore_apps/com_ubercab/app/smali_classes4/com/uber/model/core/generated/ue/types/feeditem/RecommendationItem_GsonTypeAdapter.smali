.class final Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItem_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItem;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile dishItem_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/ue/types/feeditem/DishItem;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lgey;

.field private volatile immutableMap__string_string_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile recommendationItemType_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItemType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile storeItem_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/ue/types/feeditem/StoreItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItem_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItem;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 95
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 98
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 99
    invoke-static {}, Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItem;->builder()Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItem$Builder;

    move-result-object v0

    .line 100
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 101
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 103
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 106
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "storeItem"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_1
    const-string v3, "itemType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_2
    const-string v3, "dishItem"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_3
    const-string v3, "debugInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_4
    const-string v3, "trackingCode"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 160
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 144
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItem_GsonTypeAdapter;->immutableMap__string_string_adapter:Lgfq;

    if-nez v1, :cond_3

    .line 145
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItem_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableMap;

    new-array v3, v6, [Ljava/lang/reflect/Type;

    const-class v6, Ljava/lang/String;

    aput-object v6, v3, v5

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    .line 150
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 149
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItem_GsonTypeAdapter;->immutableMap__string_string_adapter:Lgfq;

    .line 155
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItem_GsonTypeAdapter;->immutableMap__string_string_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItem$Builder;->debugInfo(Ljava/util/Map;)Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItem$Builder;

    goto/16 :goto_0

    .line 139
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItem$Builder;->trackingCode(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItem$Builder;

    goto/16 :goto_0

    .line 130
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItem_GsonTypeAdapter;->dishItem_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 131
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItem_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/ue/types/feeditem/DishItem;

    .line 132
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItem_GsonTypeAdapter;->dishItem_adapter:Lgfq;

    .line 134
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItem_GsonTypeAdapter;->dishItem_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/feeditem/DishItem;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItem$Builder;->dishItem(Lcom/uber/model/core/generated/ue/types/feeditem/DishItem;)Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItem$Builder;

    goto/16 :goto_0

    .line 120
    :pswitch_3
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItem_GsonTypeAdapter;->storeItem_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 121
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItem_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/ue/types/feeditem/StoreItem;

    .line 122
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItem_GsonTypeAdapter;->storeItem_adapter:Lgfq;

    .line 125
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItem_GsonTypeAdapter;->storeItem_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/feeditem/StoreItem;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItem$Builder;->storeItem(Lcom/uber/model/core/generated/ue/types/feeditem/StoreItem;)Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItem$Builder;

    goto/16 :goto_0

    .line 109
    :pswitch_4
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItem_GsonTypeAdapter;->recommendationItemType_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 110
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItem_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItemType;

    .line 111
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItem_GsonTypeAdapter;->recommendationItemType_adapter:Lgfq;

    .line 115
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItem_GsonTypeAdapter;->recommendationItemType_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItemType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItem$Builder;->itemType(Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItemType;)Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItem$Builder;

    goto/16 :goto_0

    .line 164
    :cond_7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 165
    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItem$Builder;->build()Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItem;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7051f2bc -> :sswitch_4
        -0xbd5f25f -> :sswitch_3
        0x107d9fcd -> :sswitch_2
        0x462fbced -> :sswitch_1
        0x64d48f94 -> :sswitch_0
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

    .line 13
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItem_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItem;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItem;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 36
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 39
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "itemType"

    .line 40
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 41
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItem;->itemType()Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItemType;

    move-result-object v0

    if-nez v0, :cond_1

    .line 42
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItem_GsonTypeAdapter;->recommendationItemType_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 45
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItem_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItemType;

    .line 46
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItem_GsonTypeAdapter;->recommendationItemType_adapter:Lgfq;

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItem_GsonTypeAdapter;->recommendationItemType_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItem;->itemType()Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItemType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "storeItem"

    .line 51
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 52
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItem;->storeItem()Lcom/uber/model/core/generated/ue/types/feeditem/StoreItem;

    move-result-object v0

    if-nez v0, :cond_3

    .line 53
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItem_GsonTypeAdapter;->storeItem_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItem_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/ue/types/feeditem/StoreItem;

    .line 57
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItem_GsonTypeAdapter;->storeItem_adapter:Lgfq;

    .line 59
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItem_GsonTypeAdapter;->storeItem_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItem;->storeItem()Lcom/uber/model/core/generated/ue/types/feeditem/StoreItem;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "dishItem"

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 62
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItem;->dishItem()Lcom/uber/model/core/generated/ue/types/feeditem/DishItem;

    move-result-object v0

    if-nez v0, :cond_5

    .line 63
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 65
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItem_GsonTypeAdapter;->dishItem_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItem_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/ue/types/feeditem/DishItem;

    .line 67
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItem_GsonTypeAdapter;->dishItem_adapter:Lgfq;

    .line 69
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItem_GsonTypeAdapter;->dishItem_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItem;->dishItem()Lcom/uber/model/core/generated/ue/types/feeditem/DishItem;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "trackingCode"

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 72
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItem;->trackingCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "debugInfo"

    .line 73
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 74
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItem;->debugInfo()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    if-nez v0, :cond_7

    .line 75
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 77
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItem_GsonTypeAdapter;->immutableMap__string_string_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItem_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/ubercab/common/collect/ImmutableMap;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    .line 82
    invoke-static {v1, v2}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItem_GsonTypeAdapter;->immutableMap__string_string_adapter:Lgfq;

    .line 87
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItem_GsonTypeAdapter;->immutableMap__string_string_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItem;->debugInfo()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 89
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
    check-cast p2, Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItem;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItem_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItem;)V

    return-void
.end method
