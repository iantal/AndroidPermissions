.class final Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile badge_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/Badge;",
            ">;"
        }
    .end annotation
.end field

.field private volatile courierUuid_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/CourierUuid;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lgey;

.field private volatile immutableList__ratingIdentifier_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/RatingIdentifier;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__tagSection_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/TagSection;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile ratingSchema_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 147
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 148
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 151
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 152
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload;->builder()Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;

    move-result-object v0

    .line 153
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 154
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 155
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 156
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 159
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "optOutTipDescription"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "commentDescription"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_2
    const-string v3, "identifiers"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_3
    const-string v3, "bottomButtonText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xa

    goto :goto_1

    :sswitch_4
    const-string v3, "uuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_5
    const-string v3, "tagSections"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x8

    goto :goto_1

    :sswitch_6
    const-string v3, "questionDescription"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_7
    const-string v3, "schema"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_8
    const-string v3, "question"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_9
    const-string v3, "pictureUrl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_a
    const-string v3, "enableSubmit"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x9

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 264
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 259
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;->bottomButtonText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;

    goto/16 :goto_0

    .line 254
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;->enableSubmit(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;

    goto/16 :goto_0

    .line 239
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->immutableList__tagSection_adapter:Lgfq;

    if-nez v1, :cond_3

    .line 240
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableList;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/services/eats/TagSection;

    aput-object v5, v3, v4

    .line 245
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 244
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->immutableList__tagSection_adapter:Lgfq;

    .line 249
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->immutableList__tagSection_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;->tagSections(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;

    goto/16 :goto_0

    .line 230
    :pswitch_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->badge_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 231
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    .line 232
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->badge_adapter:Lgfq;

    .line 234
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->badge_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;->optOutTipDescription(Lcom/uber/model/core/generated/rtapi/services/eats/Badge;)Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;

    goto/16 :goto_0

    .line 221
    :pswitch_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->badge_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 222
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    .line 223
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->badge_adapter:Lgfq;

    .line 225
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->badge_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;->commentDescription(Lcom/uber/model/core/generated/rtapi/services/eats/Badge;)Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;

    goto/16 :goto_0

    .line 205
    :pswitch_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->immutableList__ratingIdentifier_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 206
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableList;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/services/eats/RatingIdentifier;

    aput-object v5, v3, v4

    .line 211
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 210
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->immutableList__ratingIdentifier_adapter:Lgfq;

    .line 216
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->immutableList__ratingIdentifier_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;->identifiers(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;

    goto/16 :goto_0

    .line 195
    :pswitch_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->ratingSchema_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 196
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;

    .line 197
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->ratingSchema_adapter:Lgfq;

    .line 200
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->ratingSchema_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;->schema(Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;)Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;

    goto/16 :goto_0

    .line 186
    :pswitch_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->badge_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 187
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    .line 188
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->badge_adapter:Lgfq;

    .line 190
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->badge_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;->questionDescription(Lcom/uber/model/core/generated/rtapi/services/eats/Badge;)Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;

    goto/16 :goto_0

    .line 177
    :pswitch_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->badge_adapter:Lgfq;

    if-nez v1, :cond_9

    .line 178
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    .line 179
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->badge_adapter:Lgfq;

    .line 181
    :cond_9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->badge_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;->question(Lcom/uber/model/core/generated/rtapi/services/eats/Badge;)Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;

    goto/16 :goto_0

    .line 172
    :pswitch_9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;->pictureUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;

    goto/16 :goto_0

    .line 162
    :pswitch_a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->courierUuid_adapter:Lgfq;

    if-nez v1, :cond_a

    .line 163
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/eats/CourierUuid;

    .line 164
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->courierUuid_adapter:Lgfq;

    .line 167
    :cond_a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->courierUuid_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/eats/CourierUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;->uuid(Lcom/uber/model/core/generated/rtapi/services/eats/CourierUuid;)Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;

    goto/16 :goto_0

    .line 268
    :cond_b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 269
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x64891c85 -> :sswitch_a
        -0x5d49186f -> :sswitch_9
        -0x457dc41a -> :sswitch_8
        -0x361eca5f -> :sswitch_7
        -0x286b5bca -> :sswitch_6
        -0x14a7b818 -> :sswitch_5
        0x36f3bb -> :sswitch_4
        0x36ff40a -> :sswitch_3
        0x518ce8ea -> :sswitch_2
        0x5d84dc1d -> :sswitch_1
        0x7a2e94dc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload;)V
    .locals 6
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

    const-string v0, "uuid"

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 45
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload;->uuid()Lcom/uber/model/core/generated/rtapi/services/eats/CourierUuid;

    move-result-object v0

    if-nez v0, :cond_1

    .line 46
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->courierUuid_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/eats/CourierUuid;

    .line 50
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->courierUuid_adapter:Lgfq;

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->courierUuid_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload;->uuid()Lcom/uber/model/core/generated/rtapi/services/eats/CourierUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "pictureUrl"

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 55
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload;->pictureUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "question"

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 57
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload;->question()Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    move-result-object v0

    if-nez v0, :cond_3

    .line 58
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 60
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->badge_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    .line 62
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->badge_adapter:Lgfq;

    .line 64
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->badge_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload;->question()Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "questionDescription"

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 67
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload;->questionDescription()Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    move-result-object v0

    if-nez v0, :cond_5

    .line 68
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 70
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->badge_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    .line 72
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->badge_adapter:Lgfq;

    .line 74
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->badge_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload;->questionDescription()Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "schema"

    .line 76
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 77
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload;->schema()Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;

    move-result-object v0

    if-nez v0, :cond_7

    .line 78
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 80
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->ratingSchema_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;

    .line 82
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->ratingSchema_adapter:Lgfq;

    .line 84
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->ratingSchema_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload;->schema()Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3
    const-string v0, "identifiers"

    .line 86
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 87
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload;->identifiers()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_9

    .line 88
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4

    .line 90
    :cond_9
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->immutableList__ratingIdentifier_adapter:Lgfq;

    if-nez v0, :cond_a

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/ubercab/common/collect/ImmutableList;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/services/eats/RatingIdentifier;

    aput-object v5, v4, v1

    .line 96
    invoke-static {v3, v4}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v3

    .line 95
    invoke-virtual {v0, v3}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->immutableList__ratingIdentifier_adapter:Lgfq;

    .line 100
    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->immutableList__ratingIdentifier_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload;->identifiers()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_4
    const-string v0, "commentDescription"

    .line 102
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 103
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload;->commentDescription()Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    move-result-object v0

    if-nez v0, :cond_b

    .line 104
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_5

    .line 106
    :cond_b
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->badge_adapter:Lgfq;

    if-nez v0, :cond_c

    .line 107
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    .line 108
    invoke-virtual {v0, v3}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->badge_adapter:Lgfq;

    .line 110
    :cond_c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->badge_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload;->commentDescription()Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_5
    const-string v0, "optOutTipDescription"

    .line 112
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 113
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload;->optOutTipDescription()Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    move-result-object v0

    if-nez v0, :cond_d

    .line 114
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6

    .line 116
    :cond_d
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->badge_adapter:Lgfq;

    if-nez v0, :cond_e

    .line 117
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    .line 118
    invoke-virtual {v0, v3}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->badge_adapter:Lgfq;

    .line 120
    :cond_e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->badge_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload;->optOutTipDescription()Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6
    const-string v0, "tagSections"

    .line 122
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 123
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload;->tagSections()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_f

    .line 124
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7

    .line 126
    :cond_f
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->immutableList__tagSection_adapter:Lgfq;

    if-nez v0, :cond_10

    .line 127
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/ubercab/common/collect/ImmutableList;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/eats/TagSection;

    aput-object v4, v2, v1

    .line 132
    invoke-static {v3, v2}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->immutableList__tagSection_adapter:Lgfq;

    .line 136
    :cond_10
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->immutableList__tagSection_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload;->tagSections()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7
    const-string v0, "enableSubmit"

    .line 138
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 139
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload;->enableSubmit()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "bottomButtonText"

    .line 140
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 141
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload;->bottomButtonText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 142
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload;)V

    return-void
.end method
