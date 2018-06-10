.class final Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile fareEstimate_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;",
            ">;"
        }
    .end annotation
.end field

.field private volatile fareInfo_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lgey;

.field private volatile immutableList__pricingTemplate_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__pricingValue_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile packageVariantUuid_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantUuid;",
            ">;"
        }
    .end annotation
.end field

.field private volatile pricingExplainerHolder_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;",
            ">;"
        }
    .end annotation
.end field

.field private volatile pricingTemplate_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 151
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 154
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 155
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo;->builder()Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo$Builder;

    move-result-object v0

    .line 156
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 157
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 158
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 159
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 162
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "fareInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_1
    const-string v3, "packageVariantUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_2
    const-string v3, "pricingTemplates"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_3
    const-string v3, "pricingValues"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    goto :goto_1

    :sswitch_4
    const-string v3, "pickupDisplacementThresholdMeters"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_5
    const-string v3, "finalPrice"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_6
    const-string v3, "estimate"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_7
    const-string v3, "pricingExplainer"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 256
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 240
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo_GsonTypeAdapter;->immutableList__pricingValue_adapter:Lgfq;

    if-nez v1, :cond_3

    .line 241
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableList;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue;

    aput-object v5, v3, v4

    .line 246
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 245
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo_GsonTypeAdapter;->immutableList__pricingValue_adapter:Lgfq;

    .line 251
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo_GsonTypeAdapter;->immutableList__pricingValue_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo$Builder;->pricingValues(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo$Builder;

    goto/16 :goto_0

    .line 223
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo_GsonTypeAdapter;->immutableList__pricingTemplate_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 224
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableList;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;

    aput-object v5, v3, v4

    .line 230
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 229
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo_GsonTypeAdapter;->immutableList__pricingTemplate_adapter:Lgfq;

    .line 235
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo_GsonTypeAdapter;->immutableList__pricingTemplate_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo$Builder;->pricingTemplates(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo$Builder;

    goto/16 :goto_0

    .line 212
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo_GsonTypeAdapter;->pricingTemplate_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 213
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;

    .line 214
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo_GsonTypeAdapter;->pricingTemplate_adapter:Lgfq;

    .line 218
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo_GsonTypeAdapter;->pricingTemplate_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo$Builder;->finalPrice(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;)Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo$Builder;

    goto/16 :goto_0

    .line 207
    :pswitch_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo$Builder;->pickupDisplacementThresholdMeters(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo$Builder;

    goto/16 :goto_0

    .line 196
    :pswitch_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo_GsonTypeAdapter;->pricingExplainerHolder_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 197
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;

    .line 198
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo_GsonTypeAdapter;->pricingExplainerHolder_adapter:Lgfq;

    .line 202
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo_GsonTypeAdapter;->pricingExplainerHolder_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo$Builder;->pricingExplainer(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;)Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo$Builder;

    goto/16 :goto_0

    .line 186
    :pswitch_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo_GsonTypeAdapter;->fareInfo_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 187
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    .line 188
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo_GsonTypeAdapter;->fareInfo_adapter:Lgfq;

    .line 191
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo_GsonTypeAdapter;->fareInfo_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo$Builder;->fareInfo(Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;)Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo$Builder;

    goto/16 :goto_0

    .line 176
    :pswitch_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo_GsonTypeAdapter;->fareEstimate_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 177
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;

    .line 178
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo_GsonTypeAdapter;->fareEstimate_adapter:Lgfq;

    .line 181
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo_GsonTypeAdapter;->fareEstimate_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo$Builder;->estimate(Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;)Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo$Builder;

    goto/16 :goto_0

    .line 165
    :pswitch_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo_GsonTypeAdapter;->packageVariantUuid_adapter:Lgfq;

    if-nez v1, :cond_9

    .line 166
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantUuid;

    .line 167
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo_GsonTypeAdapter;->packageVariantUuid_adapter:Lgfq;

    .line 171
    :cond_9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo_GsonTypeAdapter;->packageVariantUuid_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo$Builder;->packageVariantUuid(Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantUuid;)Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo$Builder;

    goto/16 :goto_0

    .line 260
    :cond_a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 261
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x759bb142 -> :sswitch_7
        -0x74cfdad8 -> :sswitch_6
        -0x6fc5868d -> :sswitch_5
        -0x68f75cde -> :sswitch_4
        -0x5b9e4378 -> :sswitch_3
        -0x12975ded -> :sswitch_2
        -0xce12646 -> :sswitch_1
        0x372ee9fc -> :sswitch_0
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

    .line 18
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 49
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 52
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "packageVariantUuid"

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 54
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo;->packageVariantUuid()Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantUuid;

    move-result-object v0

    if-nez v0, :cond_1

    .line 55
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo_GsonTypeAdapter;->packageVariantUuid_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantUuid;

    .line 59
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo_GsonTypeAdapter;->packageVariantUuid_adapter:Lgfq;

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo_GsonTypeAdapter;->packageVariantUuid_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo;->packageVariantUuid()Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "estimate"

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 65
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo;->estimate()Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;

    move-result-object v0

    if-nez v0, :cond_3

    .line 66
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 68
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo_GsonTypeAdapter;->fareEstimate_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;

    .line 70
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo_GsonTypeAdapter;->fareEstimate_adapter:Lgfq;

    .line 73
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo_GsonTypeAdapter;->fareEstimate_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo;->estimate()Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "fareInfo"

    .line 75
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 76
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo;->fareInfo()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    move-result-object v0

    if-nez v0, :cond_5

    .line 77
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 79
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo_GsonTypeAdapter;->fareInfo_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    .line 81
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo_GsonTypeAdapter;->fareInfo_adapter:Lgfq;

    .line 84
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo_GsonTypeAdapter;->fareInfo_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo;->fareInfo()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "pricingExplainer"

    .line 86
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 87
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo;->pricingExplainer()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;

    move-result-object v0

    if-nez v0, :cond_7

    .line 88
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 90
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo_GsonTypeAdapter;->pricingExplainerHolder_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;

    .line 92
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo_GsonTypeAdapter;->pricingExplainerHolder_adapter:Lgfq;

    .line 96
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo_GsonTypeAdapter;->pricingExplainerHolder_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo;->pricingExplainer()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3
    const-string v0, "pickupDisplacementThresholdMeters"

    .line 98
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 99
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo;->pickupDisplacementThresholdMeters()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "finalPrice"

    .line 100
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 101
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo;->finalPrice()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;

    move-result-object v0

    if-nez v0, :cond_9

    .line 102
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4

    .line 104
    :cond_9
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo_GsonTypeAdapter;->pricingTemplate_adapter:Lgfq;

    if-nez v0, :cond_a

    .line 105
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;

    .line 106
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo_GsonTypeAdapter;->pricingTemplate_adapter:Lgfq;

    .line 109
    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo_GsonTypeAdapter;->pricingTemplate_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo;->finalPrice()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_4
    const-string v0, "pricingTemplates"

    .line 111
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 112
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo;->pricingTemplates()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_b

    .line 113
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_5

    .line 115
    :cond_b
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo_GsonTypeAdapter;->immutableList__pricingTemplate_adapter:Lgfq;

    if-nez v0, :cond_c

    .line 116
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/ubercab/common/collect/ImmutableList;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;

    aput-object v5, v4, v1

    .line 121
    invoke-static {v3, v4}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v3

    .line 120
    invoke-virtual {v0, v3}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo_GsonTypeAdapter;->immutableList__pricingTemplate_adapter:Lgfq;

    .line 126
    :cond_c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo_GsonTypeAdapter;->immutableList__pricingTemplate_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo;->pricingTemplates()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_5
    const-string v0, "pricingValues"

    .line 128
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 129
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo;->pricingValues()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_d

    .line 130
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6

    .line 132
    :cond_d
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo_GsonTypeAdapter;->immutableList__pricingValue_adapter:Lgfq;

    if-nez v0, :cond_e

    .line 133
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/ubercab/common/collect/ImmutableList;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue;

    aput-object v4, v2, v1

    .line 138
    invoke-static {v3, v2}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo_GsonTypeAdapter;->immutableList__pricingValue_adapter:Lgfq;

    .line 143
    :cond_e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo_GsonTypeAdapter;->immutableList__pricingValue_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo;->pricingValues()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 145
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

    .line 18
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo;)V

    return-void
.end method
