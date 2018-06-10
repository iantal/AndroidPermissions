.class final Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lgey;

.field private volatile immutableList__pricingDisplayComponent_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayComponent;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__pricingExplainerV2_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__pricingExplainer_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile pricingExplainer_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile viewSize_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/ViewSize;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 137
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 138
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 141
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 142
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->builder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder$Builder;

    move-result-object v0

    .line 143
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 144
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 145
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 146
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 149
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "displayComponents"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_1
    const-string v3, "explainers"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_2
    const-string v3, "viewSize"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_3
    const-string v3, "version"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_4
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_5
    const-string v3, "pricingExplainers"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_6
    const-string v3, "subtitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 241
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 223
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder_GsonTypeAdapter;->immutableList__pricingDisplayComponent_adapter:Lgfq;

    if-nez v1, :cond_3

    .line 224
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableList;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayComponent;

    aput-object v5, v3, v4

    .line 230
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 229
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder_GsonTypeAdapter;->immutableList__pricingDisplayComponent_adapter:Lgfq;

    .line 235
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder_GsonTypeAdapter;->immutableList__pricingDisplayComponent_adapter:Lgfq;

    .line 236
    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 235
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder$Builder;->displayComponents(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder$Builder;

    goto/16 :goto_0

    .line 206
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder_GsonTypeAdapter;->immutableList__pricingExplainerV2_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 207
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableList;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;

    aput-object v5, v3, v4

    .line 213
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 212
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder_GsonTypeAdapter;->immutableList__pricingExplainerV2_adapter:Lgfq;

    .line 218
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder_GsonTypeAdapter;->immutableList__pricingExplainerV2_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder$Builder;->pricingExplainers(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder$Builder;

    goto/16 :goto_0

    .line 201
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder$Builder;->version(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder$Builder;

    goto/16 :goto_0

    .line 184
    :pswitch_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder_GsonTypeAdapter;->immutableList__pricingExplainer_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 185
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableList;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;

    aput-object v5, v3, v4

    .line 191
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 190
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder_GsonTypeAdapter;->immutableList__pricingExplainer_adapter:Lgfq;

    .line 196
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder_GsonTypeAdapter;->immutableList__pricingExplainer_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder$Builder;->explainers(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder$Builder;

    goto/16 :goto_0

    .line 174
    :pswitch_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder_GsonTypeAdapter;->viewSize_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 175
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/pricingdata/ViewSize;

    .line 176
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder_GsonTypeAdapter;->viewSize_adapter:Lgfq;

    .line 179
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder_GsonTypeAdapter;->viewSize_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/ViewSize;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder$Builder;->viewSize(Lcom/uber/model/core/generated/rtapi/models/pricingdata/ViewSize;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder$Builder;

    goto/16 :goto_0

    .line 163
    :pswitch_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder_GsonTypeAdapter;->pricingExplainer_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 164
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;

    .line 165
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder_GsonTypeAdapter;->pricingExplainer_adapter:Lgfq;

    .line 169
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder_GsonTypeAdapter;->pricingExplainer_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder$Builder;->subtitle(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder$Builder;

    goto/16 :goto_0

    .line 152
    :pswitch_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder_GsonTypeAdapter;->pricingExplainer_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 153
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;

    .line 154
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder_GsonTypeAdapter;->pricingExplainer_adapter:Lgfq;

    .line 158
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder_GsonTypeAdapter;->pricingExplainer_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder$Builder;->title(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder$Builder;

    goto/16 :goto_0

    .line 245
    :cond_9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 246
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_6
        -0x3dda768b -> :sswitch_5
        0x6942258 -> :sswitch_4
        0x14f51cd8 -> :sswitch_3
        0x4746b446 -> :sswitch_2
        0x50338d0f -> :sswitch_1
        0x7b9ced78 -> :sswitch_0
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

    .line 13
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 41
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 44
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "title"

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 46
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->title()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;

    move-result-object v0

    if-nez v0, :cond_1

    .line 47
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder_GsonTypeAdapter;->pricingExplainer_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;

    .line 51
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder_GsonTypeAdapter;->pricingExplainer_adapter:Lgfq;

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder_GsonTypeAdapter;->pricingExplainer_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->title()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "subtitle"

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 57
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->subtitle()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;

    move-result-object v0

    if-nez v0, :cond_3

    .line 58
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 60
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder_GsonTypeAdapter;->pricingExplainer_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;

    .line 62
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder_GsonTypeAdapter;->pricingExplainer_adapter:Lgfq;

    .line 65
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder_GsonTypeAdapter;->pricingExplainer_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->subtitle()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "viewSize"

    .line 67
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 68
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->viewSize()Lcom/uber/model/core/generated/rtapi/models/pricingdata/ViewSize;

    move-result-object v0

    if-nez v0, :cond_5

    .line 69
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 71
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder_GsonTypeAdapter;->viewSize_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/ViewSize;

    .line 73
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder_GsonTypeAdapter;->viewSize_adapter:Lgfq;

    .line 76
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder_GsonTypeAdapter;->viewSize_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->viewSize()Lcom/uber/model/core/generated/rtapi/models/pricingdata/ViewSize;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "explainers"

    .line 78
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 79
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->explainers()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_7

    .line 80
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 82
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder_GsonTypeAdapter;->immutableList__pricingExplainer_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/ubercab/common/collect/ImmutableList;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;

    aput-object v5, v4, v1

    .line 88
    invoke-static {v3, v4}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v3

    .line 87
    invoke-virtual {v0, v3}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder_GsonTypeAdapter;->immutableList__pricingExplainer_adapter:Lgfq;

    .line 93
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder_GsonTypeAdapter;->immutableList__pricingExplainer_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->explainers()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3
    const-string v0, "version"

    .line 95
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 96
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->version()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "pricingExplainers"

    .line 97
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 98
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->pricingExplainers()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_9

    .line 99
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4

    .line 101
    :cond_9
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder_GsonTypeAdapter;->immutableList__pricingExplainerV2_adapter:Lgfq;

    if-nez v0, :cond_a

    .line 102
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/ubercab/common/collect/ImmutableList;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;

    aput-object v5, v4, v1

    .line 107
    invoke-static {v3, v4}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v3

    .line 106
    invoke-virtual {v0, v3}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder_GsonTypeAdapter;->immutableList__pricingExplainerV2_adapter:Lgfq;

    .line 112
    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder_GsonTypeAdapter;->immutableList__pricingExplainerV2_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->pricingExplainers()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_4
    const-string v0, "displayComponents"

    .line 114
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 115
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->displayComponents()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_b

    .line 116
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_5

    .line 118
    :cond_b
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder_GsonTypeAdapter;->immutableList__pricingDisplayComponent_adapter:Lgfq;

    if-nez v0, :cond_c

    .line 119
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/ubercab/common/collect/ImmutableList;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayComponent;

    aput-object v4, v2, v1

    .line 125
    invoke-static {v3, v2}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder_GsonTypeAdapter;->immutableList__pricingDisplayComponent_adapter:Lgfq;

    .line 130
    :cond_c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder_GsonTypeAdapter;->immutableList__pricingDisplayComponent_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->displayComponents()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 132
    :goto_5
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;)V

    return-void
.end method
