.class final Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile gasStationData_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/GasStationData;",
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

.field private volatile merchantDetails_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;",
            ">;"
        }
    .end annotation
.end field

.field private volatile sEOData_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SEOData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile visibilityInfo_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/VisibilityInfo;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 113
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 114
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 117
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 118
    invoke-static {}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;->builder()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Builder;

    move-result-object v0

    .line 119
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 120
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 121
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 122
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 125
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "seoData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_1
    const-string v3, "offerData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_2
    const-string v3, "gasStationData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_3
    const-string v3, "neighborhood"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_4
    const-string v3, "visibilityInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_5
    const-string v3, "providers"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 193
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 182
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload_GsonTypeAdapter;->visibilityInfo_adapter:Lgfq;

    if-nez v1, :cond_3

    .line 183
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/VisibilityInfo;

    .line 184
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload_GsonTypeAdapter;->visibilityInfo_adapter:Lgfq;

    .line 188
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload_GsonTypeAdapter;->visibilityInfo_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/VisibilityInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Builder;->visibilityInfo(Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/VisibilityInfo;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Builder;

    goto :goto_0

    .line 171
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload_GsonTypeAdapter;->merchantDetails_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 172
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;

    .line 173
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload_GsonTypeAdapter;->merchantDetails_adapter:Lgfq;

    .line 177
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload_GsonTypeAdapter;->merchantDetails_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Builder;->offerData(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Builder;

    goto/16 :goto_0

    .line 160
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload_GsonTypeAdapter;->sEOData_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 161
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SEOData;

    .line 162
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload_GsonTypeAdapter;->sEOData_adapter:Lgfq;

    .line 166
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload_GsonTypeAdapter;->sEOData_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SEOData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Builder;->seoData(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SEOData;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Builder;

    goto/16 :goto_0

    .line 149
    :pswitch_3
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload_GsonTypeAdapter;->gasStationData_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 150
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/GasStationData;

    .line 151
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload_GsonTypeAdapter;->gasStationData_adapter:Lgfq;

    .line 155
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload_GsonTypeAdapter;->gasStationData_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/GasStationData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Builder;->gasStationData(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/GasStationData;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Builder;

    goto/16 :goto_0

    .line 133
    :pswitch_4
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload_GsonTypeAdapter;->immutableMap__string_string_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 134
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableMap;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v6

    .line 139
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 138
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload_GsonTypeAdapter;->immutableMap__string_string_adapter:Lgfq;

    .line 144
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload_GsonTypeAdapter;->immutableMap__string_string_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Builder;->providers(Ljava/util/Map;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Builder;

    goto/16 :goto_0

    .line 128
    :pswitch_5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Builder;->neighborhood(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Builder;

    goto/16 :goto_0

    .line 197
    :cond_8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 198
    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Builder;->build()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x20a3475e -> :sswitch_5
        0x1ced62e0 -> :sswitch_4
        0x1db5e70e -> :sswitch_3
        0x62193265 -> :sswitch_2
        0x73dff026 -> :sswitch_1
        0x7602a9a7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;)V
    .locals 5
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

    const-string v0, "neighborhood"

    .line 43
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 44
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;->neighborhood()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "providers"

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 46
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;->providers()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    if-nez v0, :cond_1

    .line 47
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload_GsonTypeAdapter;->immutableMap__string_string_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/ubercab/common/collect/ImmutableMap;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    .line 54
    invoke-static {v1, v2}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload_GsonTypeAdapter;->immutableMap__string_string_adapter:Lgfq;

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload_GsonTypeAdapter;->immutableMap__string_string_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;->providers()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "gasStationData"

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 62
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;->gasStationData()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/GasStationData;

    move-result-object v0

    if-nez v0, :cond_3

    .line 63
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload_GsonTypeAdapter;->gasStationData_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/GasStationData;

    .line 67
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload_GsonTypeAdapter;->gasStationData_adapter:Lgfq;

    .line 71
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload_GsonTypeAdapter;->gasStationData_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;->gasStationData()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/GasStationData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "seoData"

    .line 73
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 74
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;->seoData()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SEOData;

    move-result-object v0

    if-nez v0, :cond_5

    .line 75
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 77
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload_GsonTypeAdapter;->sEOData_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SEOData;

    .line 79
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload_GsonTypeAdapter;->sEOData_adapter:Lgfq;

    .line 82
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload_GsonTypeAdapter;->sEOData_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;->seoData()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SEOData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "offerData"

    .line 84
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 85
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;->offerData()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;

    move-result-object v0

    if-nez v0, :cond_7

    .line 86
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 88
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload_GsonTypeAdapter;->merchantDetails_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;

    .line 90
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload_GsonTypeAdapter;->merchantDetails_adapter:Lgfq;

    .line 94
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload_GsonTypeAdapter;->merchantDetails_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;->offerData()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3
    const-string v0, "visibilityInfo"

    .line 96
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 97
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;->visibilityInfo()Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/VisibilityInfo;

    move-result-object v0

    if-nez v0, :cond_9

    .line 98
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4

    .line 100
    :cond_9
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload_GsonTypeAdapter;->visibilityInfo_adapter:Lgfq;

    if-nez v0, :cond_a

    .line 101
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/VisibilityInfo;

    .line 102
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload_GsonTypeAdapter;->visibilityInfo_adapter:Lgfq;

    .line 106
    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload_GsonTypeAdapter;->visibilityInfo_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;->visibilityInfo()Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/VisibilityInfo;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 108
    :goto_4
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
    check-cast p2, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;)V

    return-void
.end method
