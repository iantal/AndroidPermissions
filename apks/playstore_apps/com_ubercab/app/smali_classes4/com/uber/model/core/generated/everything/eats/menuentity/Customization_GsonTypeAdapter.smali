.class final Lcom/uber/model/core/generated/everything/eats/menuentity/Customization_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/everything/eats/menuentity/Customization;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lgey;

.field private volatile immutableList__customizationOption_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/everything/eats/menuentity/CustomizationOption;",
            ">;>;"
        }
    .end annotation
.end field

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

.field private volatile quantityInfoRuleSet_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoRuleSet;",
            ">;"
        }
    .end annotation
.end field

.field private volatile stringRuleSet_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;",
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

    .line 39
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/everything/eats/menuentity/Customization;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 144
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 145
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 148
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 149
    invoke-static {}, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization;->builder()Lcom/uber/model/core/generated/everything/eats/menuentity/Customization$Builder;

    move-result-object v0

    .line 150
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 151
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 152
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 153
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 156
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "quantityInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_1
    const-string v3, "prerequisiteOptionUUIDs"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_2
    const-string v3, "vendorInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_3
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_4
    const-string v3, "uuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_5
    const-string v3, "tags"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_6
    const-string v3, "options"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 242
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 227
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization_GsonTypeAdapter;->immutableList__tag_adapter:Lgfq;

    if-nez v1, :cond_3

    .line 228
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableList;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/everything/eats/tag/Tag;

    aput-object v4, v3, v5

    .line 233
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 232
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization_GsonTypeAdapter;->immutableList__tag_adapter:Lgfq;

    .line 237
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization_GsonTypeAdapter;->immutableList__tag_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization$Builder;->tags(Ljava/util/List;)Lcom/uber/model/core/generated/everything/eats/menuentity/Customization$Builder;

    goto/16 :goto_0

    .line 217
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization_GsonTypeAdapter;->vendorInfo_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 218
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;

    .line 219
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization_GsonTypeAdapter;->vendorInfo_adapter:Lgfq;

    .line 222
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization_GsonTypeAdapter;->vendorInfo_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization$Builder;->vendorInfo(Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;)Lcom/uber/model/core/generated/everything/eats/menuentity/Customization$Builder;

    goto/16 :goto_0

    .line 207
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization_GsonTypeAdapter;->uUIDsRuleSet_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 208
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/everything/eats/menuentity/UUIDsRuleSet;

    .line 209
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization_GsonTypeAdapter;->uUIDsRuleSet_adapter:Lgfq;

    .line 212
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization_GsonTypeAdapter;->uUIDsRuleSet_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/everything/eats/menuentity/UUIDsRuleSet;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization$Builder;->prerequisiteOptionUUIDs(Lcom/uber/model/core/generated/everything/eats/menuentity/UUIDsRuleSet;)Lcom/uber/model/core/generated/everything/eats/menuentity/Customization$Builder;

    goto/16 :goto_0

    .line 196
    :pswitch_3
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization_GsonTypeAdapter;->quantityInfoRuleSet_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 197
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoRuleSet;

    .line 198
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization_GsonTypeAdapter;->quantityInfoRuleSet_adapter:Lgfq;

    .line 202
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization_GsonTypeAdapter;->quantityInfoRuleSet_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoRuleSet;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization$Builder;->quantityInfo(Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoRuleSet;)Lcom/uber/model/core/generated/everything/eats/menuentity/Customization$Builder;

    goto/16 :goto_0

    .line 179
    :pswitch_4
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization_GsonTypeAdapter;->immutableList__customizationOption_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 180
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableList;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/everything/eats/menuentity/CustomizationOption;

    aput-object v4, v3, v5

    .line 186
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 185
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization_GsonTypeAdapter;->immutableList__customizationOption_adapter:Lgfq;

    .line 191
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization_GsonTypeAdapter;->immutableList__customizationOption_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization$Builder;->options(Ljava/util/List;)Lcom/uber/model/core/generated/everything/eats/menuentity/Customization$Builder;

    goto/16 :goto_0

    .line 168
    :pswitch_5
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization_GsonTypeAdapter;->stringRuleSet_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 169
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;

    .line 170
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization_GsonTypeAdapter;->stringRuleSet_adapter:Lgfq;

    .line 174
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization_GsonTypeAdapter;->stringRuleSet_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization$Builder;->title(Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;)Lcom/uber/model/core/generated/everything/eats/menuentity/Customization$Builder;

    goto/16 :goto_0

    .line 159
    :pswitch_6
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization_GsonTypeAdapter;->uUID_adapter:Lgfq;

    if-nez v1, :cond_9

    .line 160
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 161
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization_GsonTypeAdapter;->uUID_adapter:Lgfq;

    .line 163
    :cond_9
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization_GsonTypeAdapter;->uUID_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/common/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization$Builder;->uuid(Lcom/uber/model/core/generated/ue/types/common/UUID;)Lcom/uber/model/core/generated/everything/eats/menuentity/Customization$Builder;

    goto/16 :goto_0

    .line 246
    :cond_a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 247
    invoke-virtual {v0}, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization$Builder;->build()Lcom/uber/model/core/generated/everything/eats/menuentity/Customization;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x4a797962 -> :sswitch_6
        0x363419 -> :sswitch_5
        0x36f3bb -> :sswitch_4
        0x6942258 -> :sswitch_3
        0x295d9a16 -> :sswitch_2
        0x322c9c2d -> :sswitch_1
        0x485fffd9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

    .line 16
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/everything/eats/menuentity/Customization;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/everything/eats/menuentity/Customization;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 46
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 49
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "uuid"

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 51
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization;->uuid()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v0

    if-nez v0, :cond_1

    .line 52
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization_GsonTypeAdapter;->uUID_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 56
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization_GsonTypeAdapter;->uUID_adapter:Lgfq;

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization_GsonTypeAdapter;->uUID_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization;->uuid()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "title"

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 61
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization;->title()Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;

    move-result-object v0

    if-nez v0, :cond_3

    .line 62
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 64
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization_GsonTypeAdapter;->stringRuleSet_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;

    .line 66
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization_GsonTypeAdapter;->stringRuleSet_adapter:Lgfq;

    .line 69
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization_GsonTypeAdapter;->stringRuleSet_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization;->title()Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "options"

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 72
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization;->options()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_5

    .line 73
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 75
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization_GsonTypeAdapter;->immutableList__customizationOption_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/ubercab/common/collect/ImmutableList;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/everything/eats/menuentity/CustomizationOption;

    aput-object v5, v4, v1

    .line 82
    invoke-static {v3, v4}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v3

    .line 81
    invoke-virtual {v0, v3}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization_GsonTypeAdapter;->immutableList__customizationOption_adapter:Lgfq;

    .line 87
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization_GsonTypeAdapter;->immutableList__customizationOption_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization;->options()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "quantityInfo"

    .line 89
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 90
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization;->quantityInfo()Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoRuleSet;

    move-result-object v0

    if-nez v0, :cond_7

    .line 91
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 93
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization_GsonTypeAdapter;->quantityInfoRuleSet_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoRuleSet;

    .line 95
    invoke-virtual {v0, v3}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization_GsonTypeAdapter;->quantityInfoRuleSet_adapter:Lgfq;

    .line 99
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization_GsonTypeAdapter;->quantityInfoRuleSet_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization;->quantityInfo()Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoRuleSet;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3
    const-string v0, "prerequisiteOptionUUIDs"

    .line 101
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 102
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization;->prerequisiteOptionUUIDs()Lcom/uber/model/core/generated/everything/eats/menuentity/UUIDsRuleSet;

    move-result-object v0

    if-nez v0, :cond_9

    .line 103
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4

    .line 105
    :cond_9
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization_GsonTypeAdapter;->uUIDsRuleSet_adapter:Lgfq;

    if-nez v0, :cond_a

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/uber/model/core/generated/everything/eats/menuentity/UUIDsRuleSet;

    .line 107
    invoke-virtual {v0, v3}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization_GsonTypeAdapter;->uUIDsRuleSet_adapter:Lgfq;

    .line 110
    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization_GsonTypeAdapter;->uUIDsRuleSet_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization;->prerequisiteOptionUUIDs()Lcom/uber/model/core/generated/everything/eats/menuentity/UUIDsRuleSet;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_4
    const-string v0, "vendorInfo"

    .line 112
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 113
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization;->vendorInfo()Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;

    move-result-object v0

    if-nez v0, :cond_b

    .line 114
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_5

    .line 116
    :cond_b
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization_GsonTypeAdapter;->vendorInfo_adapter:Lgfq;

    if-nez v0, :cond_c

    .line 117
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;

    .line 118
    invoke-virtual {v0, v3}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization_GsonTypeAdapter;->vendorInfo_adapter:Lgfq;

    .line 121
    :cond_c
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization_GsonTypeAdapter;->vendorInfo_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization;->vendorInfo()Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_5
    const-string v0, "tags"

    .line 123
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 124
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization;->tags()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_d

    .line 125
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6

    .line 127
    :cond_d
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization_GsonTypeAdapter;->immutableList__tag_adapter:Lgfq;

    if-nez v0, :cond_e

    .line 128
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/ubercab/common/collect/ImmutableList;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/everything/eats/tag/Tag;

    aput-object v4, v2, v1

    .line 133
    invoke-static {v3, v2}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization_GsonTypeAdapter;->immutableList__tag_adapter:Lgfq;

    .line 137
    :cond_e
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization_GsonTypeAdapter;->immutableList__tag_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization;->tags()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 139
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

    .line 16
    check-cast p2, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/everything/eats/menuentity/Customization_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/everything/eats/menuentity/Customization;)V

    return-void
.end method
