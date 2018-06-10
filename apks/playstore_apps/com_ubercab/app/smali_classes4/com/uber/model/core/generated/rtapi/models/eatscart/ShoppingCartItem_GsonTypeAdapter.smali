.class final Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lgey;

.field private volatile immutableList__customization_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/Customization;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile sectionUuid_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/SectionUuid;",
            ">;"
        }
    .end annotation
.end field

.field private volatile shoppingCartItemUuid_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItemUuid;",
            ">;"
        }
    .end annotation
.end field

.field private volatile skuUuid_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/SkuUuid;",
            ">;"
        }
    .end annotation
.end field

.field private volatile storeUuid_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/StoreUuid;",
            ">;"
        }
    .end annotation
.end field

.field private volatile subsectionUuid_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/SubsectionUuid;",
            ">;"
        }
    .end annotation
.end field

.field private volatile timestampInMs_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 135
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 136
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 139
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 140
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->builder()Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;

    move-result-object v0

    .line 141
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 142
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 143
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 144
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 147
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "storeUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_1
    const-string v3, "shoppingCartItemUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_2
    const-string v3, "sectionUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_3
    const-string v3, "uuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_4
    const-string v3, "createdTimestamp"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x8

    goto :goto_1

    :sswitch_5
    const-string v3, "customizations"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    goto :goto_1

    :sswitch_6
    const-string v3, "specialInstructions"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_7
    const-string v3, "quantity"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_8
    const-string v3, "subsectionUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 237
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 227
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    if-nez v1, :cond_3

    .line 228
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 229
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    .line 232
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->createdTimestamp(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;

    goto/16 :goto_0

    .line 211
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->immutableList__customization_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 212
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableList;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/eatscart/Customization;

    aput-object v5, v3, v4

    .line 217
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 216
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->immutableList__customization_adapter:Lgfq;

    .line 222
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->immutableList__customization_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->customizations(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;

    goto/16 :goto_0

    .line 206
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->specialInstructions(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;

    goto/16 :goto_0

    .line 201
    :pswitch_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->quantity(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;

    goto/16 :goto_0

    .line 191
    :pswitch_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->subsectionUuid_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 192
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eatscart/SubsectionUuid;

    .line 193
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->subsectionUuid_adapter:Lgfq;

    .line 196
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->subsectionUuid_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eatscart/SubsectionUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->subsectionUuid(Lcom/uber/model/core/generated/rtapi/models/eatscart/SubsectionUuid;)Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;

    goto/16 :goto_0

    .line 181
    :pswitch_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->sectionUuid_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 182
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eatscart/SectionUuid;

    .line 183
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->sectionUuid_adapter:Lgfq;

    .line 186
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->sectionUuid_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eatscart/SectionUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->sectionUuid(Lcom/uber/model/core/generated/rtapi/models/eatscart/SectionUuid;)Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;

    goto/16 :goto_0

    .line 171
    :pswitch_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->storeUuid_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 172
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eatscart/StoreUuid;

    .line 173
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->storeUuid_adapter:Lgfq;

    .line 176
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->storeUuid_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eatscart/StoreUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->storeUuid(Lcom/uber/model/core/generated/rtapi/models/eatscart/StoreUuid;)Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;

    goto/16 :goto_0

    .line 161
    :pswitch_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->skuUuid_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 162
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eatscart/SkuUuid;

    .line 163
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->skuUuid_adapter:Lgfq;

    .line 166
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->skuUuid_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eatscart/SkuUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->uuid(Lcom/uber/model/core/generated/rtapi/models/eatscart/SkuUuid;)Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;

    goto/16 :goto_0

    .line 150
    :pswitch_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->shoppingCartItemUuid_adapter:Lgfq;

    if-nez v1, :cond_9

    .line 151
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItemUuid;

    .line 152
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->shoppingCartItemUuid_adapter:Lgfq;

    .line 156
    :cond_9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->shoppingCartItemUuid_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItemUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->shoppingCartItemUuid(Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItemUuid;)Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;

    goto/16 :goto_0

    .line 241
    :cond_a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 242
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x73373a00 -> :sswitch_8
        -0x4c979b75 -> :sswitch_7
        -0x47f71302 -> :sswitch_6
        -0x2ec1ad00 -> :sswitch_5
        -0x2296f0f2 -> :sswitch_4
        0x36f3bb -> :sswitch_3
        0x2243ec40 -> :sswitch_2
        0x5f384a36 -> :sswitch_1
        0x64da083c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

    .line 14
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 43
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 46
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "shoppingCartItemUuid"

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 48
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->shoppingCartItemUuid()Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItemUuid;

    move-result-object v0

    if-nez v0, :cond_1

    .line 49
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->shoppingCartItemUuid_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItemUuid;

    .line 53
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->shoppingCartItemUuid_adapter:Lgfq;

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->shoppingCartItemUuid_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->shoppingCartItemUuid()Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItemUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "uuid"

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 59
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->uuid()Lcom/uber/model/core/generated/rtapi/models/eatscart/SkuUuid;

    move-result-object v0

    if-nez v0, :cond_3

    .line 60
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 62
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->skuUuid_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eatscart/SkuUuid;

    .line 64
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->skuUuid_adapter:Lgfq;

    .line 66
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->skuUuid_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->uuid()Lcom/uber/model/core/generated/rtapi/models/eatscart/SkuUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "storeUuid"

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 69
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->storeUuid()Lcom/uber/model/core/generated/rtapi/models/eatscart/StoreUuid;

    move-result-object v0

    if-nez v0, :cond_5

    .line 70
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 72
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->storeUuid_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eatscart/StoreUuid;

    .line 74
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->storeUuid_adapter:Lgfq;

    .line 76
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->storeUuid_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->storeUuid()Lcom/uber/model/core/generated/rtapi/models/eatscart/StoreUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "sectionUuid"

    .line 78
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 79
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->sectionUuid()Lcom/uber/model/core/generated/rtapi/models/eatscart/SectionUuid;

    move-result-object v0

    if-nez v0, :cond_7

    .line 80
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 82
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->sectionUuid_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eatscart/SectionUuid;

    .line 84
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->sectionUuid_adapter:Lgfq;

    .line 87
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->sectionUuid_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->sectionUuid()Lcom/uber/model/core/generated/rtapi/models/eatscart/SectionUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3
    const-string v0, "subsectionUuid"

    .line 89
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 90
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->subsectionUuid()Lcom/uber/model/core/generated/rtapi/models/eatscart/SubsectionUuid;

    move-result-object v0

    if-nez v0, :cond_9

    .line 91
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4

    .line 93
    :cond_9
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->subsectionUuid_adapter:Lgfq;

    if-nez v0, :cond_a

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eatscart/SubsectionUuid;

    .line 95
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->subsectionUuid_adapter:Lgfq;

    .line 98
    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->subsectionUuid_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->subsectionUuid()Lcom/uber/model/core/generated/rtapi/models/eatscart/SubsectionUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_4
    const-string v0, "quantity"

    .line 100
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 101
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->quantity()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "specialInstructions"

    .line 102
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 103
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->specialInstructions()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "customizations"

    .line 104
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 105
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->customizations()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_b

    .line 106
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_5

    .line 108
    :cond_b
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->immutableList__customization_adapter:Lgfq;

    if-nez v0, :cond_c

    .line 109
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/ubercab/common/collect/ImmutableList;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/eatscart/Customization;

    aput-object v4, v2, v3

    .line 114
    invoke-static {v1, v2}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->immutableList__customization_adapter:Lgfq;

    .line 118
    :cond_c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->immutableList__customization_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->customizations()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_5
    const-string v0, "createdTimestamp"

    .line 120
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 121
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->createdTimestamp()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v0

    if-nez v0, :cond_d

    .line 122
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6

    .line 124
    :cond_d
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    if-nez v0, :cond_e

    .line 125
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 126
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    .line 128
    :cond_e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->createdTimestamp()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 130
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

    .line 14
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;)V

    return-void
.end method
