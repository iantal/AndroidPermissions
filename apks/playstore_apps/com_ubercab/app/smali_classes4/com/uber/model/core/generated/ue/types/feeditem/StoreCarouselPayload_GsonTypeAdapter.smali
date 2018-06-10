.class final Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload;",
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

.field private volatile immutableList__storeItem_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/ue/types/feeditem/StoreItem;",
            ">;>;"
        }
    .end annotation
.end field

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

.field private volatile seeMoreItem_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/ue/types/feeditem/SeeMoreItem;",
            ">;"
        }
    .end annotation
.end field

.field private volatile storeCarouselCountdown_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselCountdown;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 141
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 142
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 145
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 146
    invoke-static {}, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload;->builder()Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload$Builder;

    move-result-object v0

    .line 147
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 148
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 149
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 150
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 153
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "countdown"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    goto :goto_1

    :sswitch_1
    const-string v3, "secondarySubtitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_2
    const-string v3, "storeItems"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_3
    const-string v3, "debugInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_4
    const-string v3, "primarySubtitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_5
    const-string v3, "primaryTitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_6
    const-string v3, "secondaryTitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_7
    const-string v3, "seeMoreItem"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 244
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 233
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload_GsonTypeAdapter;->storeCarouselCountdown_adapter:Lgfq;

    if-nez v1, :cond_3

    .line 234
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselCountdown;

    .line 235
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload_GsonTypeAdapter;->storeCarouselCountdown_adapter:Lgfq;

    .line 239
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload_GsonTypeAdapter;->storeCarouselCountdown_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselCountdown;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload$Builder;->countdown(Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselCountdown;)Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload$Builder;

    goto/16 :goto_0

    .line 217
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload_GsonTypeAdapter;->immutableMap__string_string_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 218
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableMap;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v6

    .line 223
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 222
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload_GsonTypeAdapter;->immutableMap__string_string_adapter:Lgfq;

    .line 228
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload_GsonTypeAdapter;->immutableMap__string_string_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload$Builder;->debugInfo(Ljava/util/Map;)Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload$Builder;

    goto/16 :goto_0

    .line 207
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload_GsonTypeAdapter;->seeMoreItem_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 208
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/ue/types/feeditem/SeeMoreItem;

    .line 209
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload_GsonTypeAdapter;->seeMoreItem_adapter:Lgfq;

    .line 212
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload_GsonTypeAdapter;->seeMoreItem_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/feeditem/SeeMoreItem;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload$Builder;->seeMoreItem(Lcom/uber/model/core/generated/ue/types/feeditem/SeeMoreItem;)Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload$Builder;

    goto/16 :goto_0

    .line 198
    :pswitch_3
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload_GsonTypeAdapter;->badge_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 199
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 200
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload_GsonTypeAdapter;->badge_adapter:Lgfq;

    .line 202
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload_GsonTypeAdapter;->badge_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload$Builder;->secondarySubtitle(Lcom/uber/model/core/generated/ue/types/feeditem/Badge;)Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload$Builder;

    goto/16 :goto_0

    .line 189
    :pswitch_4
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload_GsonTypeAdapter;->badge_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 190
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 191
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload_GsonTypeAdapter;->badge_adapter:Lgfq;

    .line 193
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload_GsonTypeAdapter;->badge_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload$Builder;->secondaryTitle(Lcom/uber/model/core/generated/ue/types/feeditem/Badge;)Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload$Builder;

    goto/16 :goto_0

    .line 180
    :pswitch_5
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload_GsonTypeAdapter;->badge_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 181
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 182
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload_GsonTypeAdapter;->badge_adapter:Lgfq;

    .line 184
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload_GsonTypeAdapter;->badge_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload$Builder;->primarySubtitle(Lcom/uber/model/core/generated/ue/types/feeditem/Badge;)Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload$Builder;

    goto/16 :goto_0

    .line 171
    :pswitch_6
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload_GsonTypeAdapter;->badge_adapter:Lgfq;

    if-nez v1, :cond_9

    .line 172
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 173
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload_GsonTypeAdapter;->badge_adapter:Lgfq;

    .line 175
    :cond_9
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload_GsonTypeAdapter;->badge_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload$Builder;->primaryTitle(Lcom/uber/model/core/generated/ue/types/feeditem/Badge;)Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload$Builder;

    goto/16 :goto_0

    .line 156
    :pswitch_7
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload_GsonTypeAdapter;->immutableList__storeItem_adapter:Lgfq;

    if-nez v1, :cond_a

    .line 157
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableList;

    new-array v3, v6, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/ue/types/feeditem/StoreItem;

    aput-object v4, v3, v5

    .line 162
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 161
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload_GsonTypeAdapter;->immutableList__storeItem_adapter:Lgfq;

    .line 166
    :cond_a
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload_GsonTypeAdapter;->immutableList__storeItem_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload$Builder;->storeItems(Ljava/util/List;)Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload$Builder;

    goto/16 :goto_0

    .line 248
    :cond_b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 249
    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload$Builder;->build()Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x46816a85 -> :sswitch_7
        -0x466276bc -> :sswitch_6
        -0x43096a8a -> :sswitch_5
        -0x301e63c6 -> :sswitch_4
        -0xbd5f25f -> :sswitch_3
        0x35bd635f -> :sswitch_2
        0x384f6dac -> :sswitch_1
        0x50995631 -> :sswitch_0
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

    .line 14
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 39
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 42
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "storeItems"

    .line 43
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 44
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload;->storeItems()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 45
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload_GsonTypeAdapter;->immutableList__storeItem_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 48
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/ubercab/common/collect/ImmutableList;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/ue/types/feeditem/StoreItem;

    aput-object v5, v4, v1

    .line 53
    invoke-static {v3, v4}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v3

    .line 52
    invoke-virtual {v0, v3}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload_GsonTypeAdapter;->immutableList__storeItem_adapter:Lgfq;

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload_GsonTypeAdapter;->immutableList__storeItem_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload;->storeItems()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "primaryTitle"

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 60
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload;->primaryTitle()Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    move-result-object v0

    if-nez v0, :cond_3

    .line 61
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 63
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload_GsonTypeAdapter;->badge_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 65
    invoke-virtual {v0, v3}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload_GsonTypeAdapter;->badge_adapter:Lgfq;

    .line 67
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload_GsonTypeAdapter;->badge_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload;->primaryTitle()Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "primarySubtitle"

    .line 69
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 70
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload;->primarySubtitle()Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    move-result-object v0

    if-nez v0, :cond_5

    .line 71
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 73
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload_GsonTypeAdapter;->badge_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 75
    invoke-virtual {v0, v3}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload_GsonTypeAdapter;->badge_adapter:Lgfq;

    .line 77
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload_GsonTypeAdapter;->badge_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload;->primarySubtitle()Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "secondaryTitle"

    .line 79
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 80
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload;->secondaryTitle()Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    move-result-object v0

    if-nez v0, :cond_7

    .line 81
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 83
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload_GsonTypeAdapter;->badge_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 85
    invoke-virtual {v0, v3}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload_GsonTypeAdapter;->badge_adapter:Lgfq;

    .line 87
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload_GsonTypeAdapter;->badge_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload;->secondaryTitle()Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3
    const-string v0, "secondarySubtitle"

    .line 89
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 90
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload;->secondarySubtitle()Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    move-result-object v0

    if-nez v0, :cond_9

    .line 91
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4

    .line 93
    :cond_9
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload_GsonTypeAdapter;->badge_adapter:Lgfq;

    if-nez v0, :cond_a

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 95
    invoke-virtual {v0, v3}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload_GsonTypeAdapter;->badge_adapter:Lgfq;

    .line 97
    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload_GsonTypeAdapter;->badge_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload;->secondarySubtitle()Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_4
    const-string v0, "seeMoreItem"

    .line 99
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 100
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload;->seeMoreItem()Lcom/uber/model/core/generated/ue/types/feeditem/SeeMoreItem;

    move-result-object v0

    if-nez v0, :cond_b

    .line 101
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_5

    .line 103
    :cond_b
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload_GsonTypeAdapter;->seeMoreItem_adapter:Lgfq;

    if-nez v0, :cond_c

    .line 104
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/uber/model/core/generated/ue/types/feeditem/SeeMoreItem;

    .line 105
    invoke-virtual {v0, v3}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload_GsonTypeAdapter;->seeMoreItem_adapter:Lgfq;

    .line 107
    :cond_c
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload_GsonTypeAdapter;->seeMoreItem_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload;->seeMoreItem()Lcom/uber/model/core/generated/ue/types/feeditem/SeeMoreItem;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_5
    const-string v0, "debugInfo"

    .line 109
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 110
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload;->debugInfo()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    if-nez v0, :cond_d

    .line 111
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6

    .line 113
    :cond_d
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload_GsonTypeAdapter;->immutableMap__string_string_adapter:Lgfq;

    if-nez v0, :cond_e

    .line 114
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/ubercab/common/collect/ImmutableMap;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v1

    const-class v1, Ljava/lang/String;

    aput-object v1, v4, v2

    .line 118
    invoke-static {v3, v4}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload_GsonTypeAdapter;->immutableMap__string_string_adapter:Lgfq;

    .line 123
    :cond_e
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload_GsonTypeAdapter;->immutableMap__string_string_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload;->debugInfo()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6
    const-string v0, "countdown"

    .line 125
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 126
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload;->countdown()Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselCountdown;

    move-result-object v0

    if-nez v0, :cond_f

    .line 127
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7

    .line 129
    :cond_f
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload_GsonTypeAdapter;->storeCarouselCountdown_adapter:Lgfq;

    if-nez v0, :cond_10

    .line 130
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselCountdown;

    .line 131
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload_GsonTypeAdapter;->storeCarouselCountdown_adapter:Lgfq;

    .line 134
    :cond_10
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload_GsonTypeAdapter;->storeCarouselCountdown_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload;->countdown()Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselCountdown;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 136
    :goto_7
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
    check-cast p2, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload;)V

    return-void
.end method
