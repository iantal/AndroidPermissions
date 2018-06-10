.class final Lcom/uber/model/core/generated/everything/eats/menuentity/Item_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/everything/eats/menuentity/Item;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile dishInfo_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/everything/eats/menu/shared/DishInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lgey;

.field private volatile immutableList__tag_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/everything/eats/tag/Tag;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile itemDisplayInfo_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/everything/eats/menuentity/ItemDisplayInfo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile paymentInfo_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/everything/eats/menuentity/PaymentInfo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile quantityInfoRuleSet_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoRuleSet;",
            ">;"
        }
    .end annotation
.end field

.field private volatile suspensionRuleSet_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionRuleSet;",
            ">;"
        }
    .end annotation
.end field

.field private volatile taxInfo_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/everything/eats/menu/shared/TaxInfo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile uUID_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/ue/types/common/UUID;",
            ">;"
        }
    .end annotation
.end field

.field private volatile uUIDsRuleSet_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/everything/eats/menuentity/UUIDsRuleSet;",
            ">;"
        }
    .end annotation
.end field

.field private volatile vendorInfo_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/everything/eats/menuentity/Item;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 177
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 178
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 181
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 182
    invoke-static {}, Lcom/uber/model/core/generated/everything/eats/menuentity/Item;->builder()Lcom/uber/model/core/generated/everything/eats/menuentity/Item$Builder;

    move-result-object v0

    .line 183
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 184
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 185
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 186
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 189
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "quantityInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x8

    goto :goto_1

    :sswitch_1
    const-string v3, "suspensionInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_2
    const-string v3, "itemInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_3
    const-string v3, "vendorInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_4
    const-string v3, "dishInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_5
    const-string v3, "uuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_6
    const-string v3, "tags"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    goto :goto_1

    :sswitch_7
    const-string v3, "taxInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x9

    goto :goto_1

    :sswitch_8
    const-string v3, "paymentInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_9
    const-string v3, "customizationUUIDs"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 299
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 289
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item_GsonTypeAdapter;->taxInfo_adapter:Lgfq;

    if-nez v1, :cond_3

    .line 290
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/everything/eats/menu/shared/TaxInfo;

    .line 291
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item_GsonTypeAdapter;->taxInfo_adapter:Lgfq;

    .line 294
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item_GsonTypeAdapter;->taxInfo_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/everything/eats/menu/shared/TaxInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eats/menuentity/Item$Builder;->taxInfo(Lcom/uber/model/core/generated/everything/eats/menu/shared/TaxInfo;)Lcom/uber/model/core/generated/everything/eats/menuentity/Item$Builder;

    goto/16 :goto_0

    .line 278
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item_GsonTypeAdapter;->quantityInfoRuleSet_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 279
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoRuleSet;

    .line 280
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item_GsonTypeAdapter;->quantityInfoRuleSet_adapter:Lgfq;

    .line 284
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item_GsonTypeAdapter;->quantityInfoRuleSet_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoRuleSet;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eats/menuentity/Item$Builder;->quantityInfo(Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoRuleSet;)Lcom/uber/model/core/generated/everything/eats/menuentity/Item$Builder;

    goto/16 :goto_0

    .line 263
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item_GsonTypeAdapter;->immutableList__tag_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 264
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableList;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/everything/eats/tag/Tag;

    aput-object v4, v3, v5

    .line 269
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 268
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item_GsonTypeAdapter;->immutableList__tag_adapter:Lgfq;

    .line 273
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item_GsonTypeAdapter;->immutableList__tag_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eats/menuentity/Item$Builder;->tags(Ljava/util/List;)Lcom/uber/model/core/generated/everything/eats/menuentity/Item$Builder;

    goto/16 :goto_0

    .line 253
    :pswitch_3
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item_GsonTypeAdapter;->vendorInfo_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 254
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;

    .line 255
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item_GsonTypeAdapter;->vendorInfo_adapter:Lgfq;

    .line 258
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item_GsonTypeAdapter;->vendorInfo_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eats/menuentity/Item$Builder;->vendorInfo(Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;)Lcom/uber/model/core/generated/everything/eats/menuentity/Item$Builder;

    goto/16 :goto_0

    .line 242
    :pswitch_4
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item_GsonTypeAdapter;->suspensionRuleSet_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 243
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionRuleSet;

    .line 244
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item_GsonTypeAdapter;->suspensionRuleSet_adapter:Lgfq;

    .line 248
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item_GsonTypeAdapter;->suspensionRuleSet_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionRuleSet;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eats/menuentity/Item$Builder;->suspensionInfo(Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionRuleSet;)Lcom/uber/model/core/generated/everything/eats/menuentity/Item$Builder;

    goto/16 :goto_0

    .line 232
    :pswitch_5
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item_GsonTypeAdapter;->uUIDsRuleSet_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 233
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/everything/eats/menuentity/UUIDsRuleSet;

    .line 234
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item_GsonTypeAdapter;->uUIDsRuleSet_adapter:Lgfq;

    .line 237
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item_GsonTypeAdapter;->uUIDsRuleSet_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/everything/eats/menuentity/UUIDsRuleSet;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eats/menuentity/Item$Builder;->customizationUUIDs(Lcom/uber/model/core/generated/everything/eats/menuentity/UUIDsRuleSet;)Lcom/uber/model/core/generated/everything/eats/menuentity/Item$Builder;

    goto/16 :goto_0

    .line 222
    :pswitch_6
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item_GsonTypeAdapter;->dishInfo_adapter:Lgfq;

    if-nez v1, :cond_9

    .line 223
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/everything/eats/menu/shared/DishInfo;

    .line 224
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item_GsonTypeAdapter;->dishInfo_adapter:Lgfq;

    .line 227
    :cond_9
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item_GsonTypeAdapter;->dishInfo_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/everything/eats/menu/shared/DishInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eats/menuentity/Item$Builder;->dishInfo(Lcom/uber/model/core/generated/everything/eats/menu/shared/DishInfo;)Lcom/uber/model/core/generated/everything/eats/menuentity/Item$Builder;

    goto/16 :goto_0

    .line 212
    :pswitch_7
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item_GsonTypeAdapter;->paymentInfo_adapter:Lgfq;

    if-nez v1, :cond_a

    .line 213
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/everything/eats/menuentity/PaymentInfo;

    .line 214
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item_GsonTypeAdapter;->paymentInfo_adapter:Lgfq;

    .line 217
    :cond_a
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item_GsonTypeAdapter;->paymentInfo_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/everything/eats/menuentity/PaymentInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eats/menuentity/Item$Builder;->paymentInfo(Lcom/uber/model/core/generated/everything/eats/menuentity/PaymentInfo;)Lcom/uber/model/core/generated/everything/eats/menuentity/Item$Builder;

    goto/16 :goto_0

    .line 201
    :pswitch_8
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item_GsonTypeAdapter;->itemDisplayInfo_adapter:Lgfq;

    if-nez v1, :cond_b

    .line 202
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/everything/eats/menuentity/ItemDisplayInfo;

    .line 203
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item_GsonTypeAdapter;->itemDisplayInfo_adapter:Lgfq;

    .line 207
    :cond_b
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item_GsonTypeAdapter;->itemDisplayInfo_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/everything/eats/menuentity/ItemDisplayInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eats/menuentity/Item$Builder;->itemInfo(Lcom/uber/model/core/generated/everything/eats/menuentity/ItemDisplayInfo;)Lcom/uber/model/core/generated/everything/eats/menuentity/Item$Builder;

    goto/16 :goto_0

    .line 192
    :pswitch_9
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item_GsonTypeAdapter;->uUID_adapter:Lgfq;

    if-nez v1, :cond_c

    .line 193
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 194
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item_GsonTypeAdapter;->uUID_adapter:Lgfq;

    .line 196
    :cond_c
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item_GsonTypeAdapter;->uUID_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/common/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eats/menuentity/Item$Builder;->uuid(Lcom/uber/model/core/generated/ue/types/common/UUID;)Lcom/uber/model/core/generated/everything/eats/menuentity/Item$Builder;

    goto/16 :goto_0

    .line 303
    :cond_d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 304
    invoke-virtual {v0}, Lcom/uber/model/core/generated/everything/eats/menuentity/Item$Builder;->build()Lcom/uber/model/core/generated/everything/eats/menuentity/Item;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6da22fdb -> :sswitch_9
        -0x5bd5682c -> :sswitch_8
        -0x5b693507 -> :sswitch_7
        0x363419 -> :sswitch_6
        0x36f3bb -> :sswitch_5
        0x107d8968 -> :sswitch_4
        0x295d9a16 -> :sswitch_3
        0x462a9261 -> :sswitch_2
        0x47f0b22b -> :sswitch_1
        0x485fffd9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

    .line 18
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/everything/eats/menuentity/Item_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/everything/eats/menuentity/Item;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/everything/eats/menuentity/Item;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 53
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 56
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "uuid"

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 58
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eats/menuentity/Item;->uuid()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v0

    if-nez v0, :cond_1

    .line 59
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item_GsonTypeAdapter;->uUID_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 63
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item_GsonTypeAdapter;->uUID_adapter:Lgfq;

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item_GsonTypeAdapter;->uUID_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eats/menuentity/Item;->uuid()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "itemInfo"

    .line 67
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 68
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eats/menuentity/Item;->itemInfo()Lcom/uber/model/core/generated/everything/eats/menuentity/ItemDisplayInfo;

    move-result-object v0

    if-nez v0, :cond_3

    .line 69
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 71
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item_GsonTypeAdapter;->itemDisplayInfo_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/everything/eats/menuentity/ItemDisplayInfo;

    .line 73
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item_GsonTypeAdapter;->itemDisplayInfo_adapter:Lgfq;

    .line 76
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item_GsonTypeAdapter;->itemDisplayInfo_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eats/menuentity/Item;->itemInfo()Lcom/uber/model/core/generated/everything/eats/menuentity/ItemDisplayInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "paymentInfo"

    .line 78
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 79
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eats/menuentity/Item;->paymentInfo()Lcom/uber/model/core/generated/everything/eats/menuentity/PaymentInfo;

    move-result-object v0

    if-nez v0, :cond_5

    .line 80
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 82
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item_GsonTypeAdapter;->paymentInfo_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/everything/eats/menuentity/PaymentInfo;

    .line 84
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item_GsonTypeAdapter;->paymentInfo_adapter:Lgfq;

    .line 87
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item_GsonTypeAdapter;->paymentInfo_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eats/menuentity/Item;->paymentInfo()Lcom/uber/model/core/generated/everything/eats/menuentity/PaymentInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "dishInfo"

    .line 89
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 90
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eats/menuentity/Item;->dishInfo()Lcom/uber/model/core/generated/everything/eats/menu/shared/DishInfo;

    move-result-object v0

    if-nez v0, :cond_7

    .line 91
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 93
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item_GsonTypeAdapter;->dishInfo_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/everything/eats/menu/shared/DishInfo;

    .line 95
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item_GsonTypeAdapter;->dishInfo_adapter:Lgfq;

    .line 98
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item_GsonTypeAdapter;->dishInfo_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eats/menuentity/Item;->dishInfo()Lcom/uber/model/core/generated/everything/eats/menu/shared/DishInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3
    const-string v0, "customizationUUIDs"

    .line 100
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 101
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eats/menuentity/Item;->customizationUUIDs()Lcom/uber/model/core/generated/everything/eats/menuentity/UUIDsRuleSet;

    move-result-object v0

    if-nez v0, :cond_9

    .line 102
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4

    .line 104
    :cond_9
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item_GsonTypeAdapter;->uUIDsRuleSet_adapter:Lgfq;

    if-nez v0, :cond_a

    .line 105
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/everything/eats/menuentity/UUIDsRuleSet;

    .line 106
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item_GsonTypeAdapter;->uUIDsRuleSet_adapter:Lgfq;

    .line 109
    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item_GsonTypeAdapter;->uUIDsRuleSet_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eats/menuentity/Item;->customizationUUIDs()Lcom/uber/model/core/generated/everything/eats/menuentity/UUIDsRuleSet;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_4
    const-string v0, "suspensionInfo"

    .line 111
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 112
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eats/menuentity/Item;->suspensionInfo()Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionRuleSet;

    move-result-object v0

    if-nez v0, :cond_b

    .line 113
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_5

    .line 115
    :cond_b
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item_GsonTypeAdapter;->suspensionRuleSet_adapter:Lgfq;

    if-nez v0, :cond_c

    .line 116
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionRuleSet;

    .line 117
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item_GsonTypeAdapter;->suspensionRuleSet_adapter:Lgfq;

    .line 120
    :cond_c
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item_GsonTypeAdapter;->suspensionRuleSet_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eats/menuentity/Item;->suspensionInfo()Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionRuleSet;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_5
    const-string v0, "vendorInfo"

    .line 122
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 123
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eats/menuentity/Item;->vendorInfo()Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;

    move-result-object v0

    if-nez v0, :cond_d

    .line 124
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6

    .line 126
    :cond_d
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item_GsonTypeAdapter;->vendorInfo_adapter:Lgfq;

    if-nez v0, :cond_e

    .line 127
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;

    .line 128
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item_GsonTypeAdapter;->vendorInfo_adapter:Lgfq;

    .line 131
    :cond_e
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item_GsonTypeAdapter;->vendorInfo_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eats/menuentity/Item;->vendorInfo()Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6
    const-string v0, "tags"

    .line 133
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 134
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eats/menuentity/Item;->tags()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_f

    .line 135
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7

    .line 137
    :cond_f
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item_GsonTypeAdapter;->immutableList__tag_adapter:Lgfq;

    if-nez v0, :cond_10

    .line 138
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/ubercab/common/collect/ImmutableList;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/everything/eats/tag/Tag;

    aput-object v4, v2, v3

    .line 143
    invoke-static {v1, v2}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item_GsonTypeAdapter;->immutableList__tag_adapter:Lgfq;

    .line 147
    :cond_10
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item_GsonTypeAdapter;->immutableList__tag_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eats/menuentity/Item;->tags()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7
    const-string v0, "quantityInfo"

    .line 149
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eats/menuentity/Item;->quantityInfo()Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoRuleSet;

    move-result-object v0

    if-nez v0, :cond_11

    .line 151
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_8

    .line 153
    :cond_11
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item_GsonTypeAdapter;->quantityInfoRuleSet_adapter:Lgfq;

    if-nez v0, :cond_12

    .line 154
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoRuleSet;

    .line 155
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item_GsonTypeAdapter;->quantityInfoRuleSet_adapter:Lgfq;

    .line 159
    :cond_12
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item_GsonTypeAdapter;->quantityInfoRuleSet_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eats/menuentity/Item;->quantityInfo()Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoRuleSet;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_8
    const-string v0, "taxInfo"

    .line 161
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 162
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eats/menuentity/Item;->taxInfo()Lcom/uber/model/core/generated/everything/eats/menu/shared/TaxInfo;

    move-result-object v0

    if-nez v0, :cond_13

    .line 163
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_9

    .line 165
    :cond_13
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item_GsonTypeAdapter;->taxInfo_adapter:Lgfq;

    if-nez v0, :cond_14

    .line 166
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/everything/eats/menu/shared/TaxInfo;

    .line 167
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item_GsonTypeAdapter;->taxInfo_adapter:Lgfq;

    .line 170
    :cond_14
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Item_GsonTypeAdapter;->taxInfo_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eats/menuentity/Item;->taxInfo()Lcom/uber/model/core/generated/everything/eats/menu/shared/TaxInfo;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 172
    :goto_9
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

    .line 18
    check-cast p2, Lcom/uber/model/core/generated/everything/eats/menuentity/Item;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/everything/eats/menuentity/Item_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/everything/eats/menuentity/Item;)V

    return-void
.end method
