.class final Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lgey;

.field private volatile immutableList__amenity_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Amenity;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__offer_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__timeDomainAbsolute_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeDomainAbsolute;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile uUID_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/UUID;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 115
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 116
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 119
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 120
    invoke-static {}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;->builder()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails$Builder;

    move-result-object v0

    .line 121
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 122
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 124
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 127
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "placeUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_1
    const-string v3, "organization"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_2
    const-string v3, "amenities"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_3
    const-string v3, "hours"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_4
    const-string v3, "offers"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_5
    const-string v3, "updatedAt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 201
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 184
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails_GsonTypeAdapter;->immutableList__amenity_adapter:Lgfq;

    if-nez v1, :cond_3

    .line 185
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableList;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Amenity;

    aput-object v5, v3, v4

    .line 191
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 190
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails_GsonTypeAdapter;->immutableList__amenity_adapter:Lgfq;

    .line 196
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails_GsonTypeAdapter;->immutableList__amenity_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails$Builder;->amenities(Ljava/util/List;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails$Builder;

    goto/16 :goto_0

    .line 179
    :pswitch_1
    invoke-static {}, Lcom/uber/model/core/adapter/gson/uber/RtApiLongTypeAdapter;->getInstance()Lgfq;

    move-result-object v1

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails$Builder;->updatedAt(Ljava/lang/Long;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails$Builder;

    goto/16 :goto_0

    .line 162
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails_GsonTypeAdapter;->immutableList__offer_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 163
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableList;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer;

    aput-object v5, v3, v4

    .line 169
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 168
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails_GsonTypeAdapter;->immutableList__offer_adapter:Lgfq;

    .line 174
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails_GsonTypeAdapter;->immutableList__offer_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails$Builder;->offers(Ljava/util/List;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails$Builder;

    goto/16 :goto_0

    .line 145
    :pswitch_3
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails_GsonTypeAdapter;->immutableList__timeDomainAbsolute_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 146
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableList;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeDomainAbsolute;

    aput-object v5, v3, v4

    .line 152
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 151
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails_GsonTypeAdapter;->immutableList__timeDomainAbsolute_adapter:Lgfq;

    .line 157
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails_GsonTypeAdapter;->immutableList__timeDomainAbsolute_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails$Builder;->hours(Ljava/util/List;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails$Builder;

    goto/16 :goto_0

    .line 140
    :pswitch_4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails$Builder;->organization(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails$Builder;

    goto/16 :goto_0

    .line 130
    :pswitch_5
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails_GsonTypeAdapter;->uUID_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 131
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/UUID;

    .line 132
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails_GsonTypeAdapter;->uUID_adapter:Lgfq;

    .line 135
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails_GsonTypeAdapter;->uUID_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails$Builder;->placeUuid(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/UUID;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails$Builder;

    goto/16 :goto_0

    .line 205
    :cond_7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 206
    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails$Builder;->build()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x742e59b2 -> :sswitch_5
        -0x3cc8ce69 -> :sswitch_4
        0x5edc70f -> :sswitch_3
        0x9569517 -> :sswitch_2
        0x4644ed33 -> :sswitch_1
        0x6ad36562 -> :sswitch_0
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

    .line 15
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;)V
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

    const-string v0, "placeUuid"

    .line 43
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 44
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;->placeUuid()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/UUID;

    move-result-object v0

    if-nez v0, :cond_1

    .line 45
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails_GsonTypeAdapter;->uUID_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 48
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/UUID;

    .line 49
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails_GsonTypeAdapter;->uUID_adapter:Lgfq;

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails_GsonTypeAdapter;->uUID_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;->placeUuid()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "organization"

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 55
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;->organization()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "hours"

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 57
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;->hours()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    .line 58
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 60
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails_GsonTypeAdapter;->immutableList__timeDomainAbsolute_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/ubercab/common/collect/ImmutableList;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeDomainAbsolute;

    aput-object v5, v4, v1

    .line 67
    invoke-static {v3, v4}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v3

    .line 66
    invoke-virtual {v0, v3}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails_GsonTypeAdapter;->immutableList__timeDomainAbsolute_adapter:Lgfq;

    .line 72
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails_GsonTypeAdapter;->immutableList__timeDomainAbsolute_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;->hours()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "offers"

    .line 74
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 75
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;->offers()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_5

    .line 76
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 78
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails_GsonTypeAdapter;->immutableList__offer_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/ubercab/common/collect/ImmutableList;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer;

    aput-object v5, v4, v1

    .line 84
    invoke-static {v3, v4}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v3

    .line 83
    invoke-virtual {v0, v3}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails_GsonTypeAdapter;->immutableList__offer_adapter:Lgfq;

    .line 89
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails_GsonTypeAdapter;->immutableList__offer_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;->offers()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "updatedAt"

    .line 91
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 92
    invoke-static {}, Lcom/uber/model/core/adapter/gson/uber/RtApiLongTypeAdapter;->getInstance()Lgfq;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;->updatedAt()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "amenities"

    .line 93
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 94
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;->amenities()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_7

    .line 95
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 97
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails_GsonTypeAdapter;->immutableList__amenity_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 98
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/ubercab/common/collect/ImmutableList;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Amenity;

    aput-object v4, v2, v1

    .line 103
    invoke-static {v3, v2}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails_GsonTypeAdapter;->immutableList__amenity_adapter:Lgfq;

    .line 108
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails_GsonTypeAdapter;->immutableList__amenity_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;->amenities()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 110
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

    .line 15
    check-cast p2, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;)V

    return-void
.end method
