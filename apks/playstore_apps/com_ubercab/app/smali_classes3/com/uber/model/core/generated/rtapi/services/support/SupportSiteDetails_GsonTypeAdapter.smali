.class final Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lgey;

.field private volatile immutableList__string_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile supportSiteLocation_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation;",
            ">;"
        }
    .end annotation
.end field

.field private volatile supportSiteOpenHours_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours;",
            ">;"
        }
    .end annotation
.end field

.field private volatile supportSiteType_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile supportSiteUuid_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;",
            ">;"
        }
    .end annotation
.end field

.field private volatile uRL_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/support/URL;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 131
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 132
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 135
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 136
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;

    move-result-object v0

    .line 137
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 138
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 139
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2

    .line 140
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    .line 143
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "location"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "openHours"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0xc

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "costDescription"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x7

    goto/16 :goto_1

    :sswitch_3
    const-string v3, "phone"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_4
    const-string v3, "appointmentsAllowed"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0xb

    goto :goto_1

    :sswitch_5
    const-string v3, "imageAspectRatio"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0xa

    goto :goto_1

    :sswitch_6
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_7
    const-string v3, "name"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_8
    const-string v3, "id"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_9
    const-string v3, "openHoursDescription"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x8

    goto :goto_1

    :sswitch_a
    const-string v3, "imageUrl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x9

    goto :goto_1

    :sswitch_b
    const-string v3, "availabilityDescription"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_c
    const-string v3, "distanceDescription"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x6

    :cond_3
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 250
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 239
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails_GsonTypeAdapter;->supportSiteOpenHours_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 240
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours;

    .line 241
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails_GsonTypeAdapter;->supportSiteOpenHours_adapter:Lgfq;

    .line 245
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails_GsonTypeAdapter;->supportSiteOpenHours_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->openHours(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours;)Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;

    goto/16 :goto_0

    .line 234
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->appointmentsAllowed(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;

    goto/16 :goto_0

    .line 229
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->imageAspectRatio(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;

    goto/16 :goto_0

    .line 220
    :pswitch_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails_GsonTypeAdapter;->uRL_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 221
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/support/URL;

    .line 222
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails_GsonTypeAdapter;->uRL_adapter:Lgfq;

    .line 224
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails_GsonTypeAdapter;->uRL_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/URL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->imageUrl(Lcom/uber/model/core/generated/rtapi/services/support/URL;)Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;

    goto/16 :goto_0

    .line 206
    :pswitch_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails_GsonTypeAdapter;->immutableList__string_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 207
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableList;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    .line 211
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 210
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails_GsonTypeAdapter;->immutableList__string_adapter:Lgfq;

    .line 215
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails_GsonTypeAdapter;->immutableList__string_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->openHoursDescription(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;

    goto/16 :goto_0

    .line 201
    :pswitch_5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->costDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;

    goto/16 :goto_0

    .line 196
    :pswitch_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->distanceDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;

    goto/16 :goto_0

    .line 191
    :pswitch_7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->availabilityDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;

    goto/16 :goto_0

    .line 180
    :pswitch_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails_GsonTypeAdapter;->supportSiteLocation_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 181
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation;

    .line 182
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails_GsonTypeAdapter;->supportSiteLocation_adapter:Lgfq;

    .line 186
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails_GsonTypeAdapter;->supportSiteLocation_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->location(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation;)Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;

    goto/16 :goto_0

    .line 175
    :pswitch_9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->phone(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;

    goto/16 :goto_0

    .line 170
    :pswitch_a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->name(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;

    goto/16 :goto_0

    .line 156
    :pswitch_b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails_GsonTypeAdapter;->supportSiteType_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 157
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;

    .line 158
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails_GsonTypeAdapter;->supportSiteType_adapter:Lgfq;

    .line 161
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails_GsonTypeAdapter;->supportSiteType_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;

    if-eqz v1, :cond_1

    .line 164
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->type(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;)Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;

    goto/16 :goto_0

    .line 146
    :pswitch_c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails_GsonTypeAdapter;->supportSiteUuid_adapter:Lgfq;

    if-nez v1, :cond_9

    .line 147
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;

    .line 148
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails_GsonTypeAdapter;->supportSiteUuid_adapter:Lgfq;

    .line 151
    :cond_9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails_GsonTypeAdapter;->supportSiteUuid_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->id(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;)Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;

    goto/16 :goto_0

    .line 254
    :cond_a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 255
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x3b63fb39 -> :sswitch_c
        -0x35ba405f -> :sswitch_b
        -0x333c9dec -> :sswitch_a
        -0x1671b429 -> :sswitch_9
        0xd1b -> :sswitch_8
        0x337a8b -> :sswitch_7
        0x368f3a -> :sswitch_6
        0x9a6a38 -> :sswitch_5
        0x4190e54 -> :sswitch_4
        0x65b3d6e -> :sswitch_3
        0x4cfe89ef -> :sswitch_2
        0x5ae50ee5 -> :sswitch_1
        0x714f9fb5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

    .line 13
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 40
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 43
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "id"

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 45
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->id()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;

    move-result-object v0

    if-nez v0, :cond_1

    .line 46
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails_GsonTypeAdapter;->supportSiteUuid_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;

    .line 50
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails_GsonTypeAdapter;->supportSiteUuid_adapter:Lgfq;

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails_GsonTypeAdapter;->supportSiteUuid_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->id()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "type"

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 56
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;

    move-result-object v0

    if-nez v0, :cond_3

    .line 57
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 59
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails_GsonTypeAdapter;->supportSiteType_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;

    .line 61
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails_GsonTypeAdapter;->supportSiteType_adapter:Lgfq;

    .line 64
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails_GsonTypeAdapter;->supportSiteType_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "name"

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 67
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "phone"

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 69
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->phone()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "location"

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 71
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->location()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation;

    move-result-object v0

    if-nez v0, :cond_5

    .line 72
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 74
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails_GsonTypeAdapter;->supportSiteLocation_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation;

    .line 76
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails_GsonTypeAdapter;->supportSiteLocation_adapter:Lgfq;

    .line 79
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails_GsonTypeAdapter;->supportSiteLocation_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->location()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "availabilityDescription"

    .line 81
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 82
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->availabilityDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "distanceDescription"

    .line 83
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 84
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->distanceDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "costDescription"

    .line 85
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 86
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->costDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "openHoursDescription"

    .line 87
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 88
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->openHoursDescription()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_7

    .line 89
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 91
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails_GsonTypeAdapter;->immutableList__string_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/ubercab/common/collect/ImmutableList;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    .line 96
    invoke-static {v1, v2}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails_GsonTypeAdapter;->immutableList__string_adapter:Lgfq;

    .line 99
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails_GsonTypeAdapter;->immutableList__string_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->openHoursDescription()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3
    const-string v0, "imageUrl"

    .line 101
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 102
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->imageUrl()Lcom/uber/model/core/generated/rtapi/services/support/URL;

    move-result-object v0

    if-nez v0, :cond_9

    .line 103
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4

    .line 105
    :cond_9
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails_GsonTypeAdapter;->uRL_adapter:Lgfq;

    if-nez v0, :cond_a

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/URL;

    .line 107
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails_GsonTypeAdapter;->uRL_adapter:Lgfq;

    .line 109
    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails_GsonTypeAdapter;->uRL_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->imageUrl()Lcom/uber/model/core/generated/rtapi/services/support/URL;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_4
    const-string v0, "imageAspectRatio"

    .line 111
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 112
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->imageAspectRatio()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "appointmentsAllowed"

    .line 113
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 114
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->appointmentsAllowed()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "openHours"

    .line 115
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 116
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->openHours()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours;

    move-result-object v0

    if-nez v0, :cond_b

    .line 117
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_5

    .line 119
    :cond_b
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails_GsonTypeAdapter;->supportSiteOpenHours_adapter:Lgfq;

    if-nez v0, :cond_c

    .line 120
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours;

    .line 121
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails_GsonTypeAdapter;->supportSiteOpenHours_adapter:Lgfq;

    .line 124
    :cond_c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails_GsonTypeAdapter;->supportSiteOpenHours_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->openHours()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 126
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;)V

    return-void
.end method
