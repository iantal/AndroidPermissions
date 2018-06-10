.class final Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;",
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

.field private volatile storeUuid_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 136
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 137
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 140
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 141
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;->builder()Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;

    move-result-object v0

    .line 142
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 143
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 144
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 145
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 148
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "commentDescription"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_1
    const-string v3, "identifiers"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_2
    const-string v3, "bottomButtonText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x9

    goto :goto_1

    :sswitch_3
    const-string v3, "uuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_4
    const-string v3, "tagSections"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    goto :goto_1

    :sswitch_5
    const-string v3, "questionDescription"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_6
    const-string v3, "schema"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_7
    const-string v3, "question"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_8
    const-string v3, "pictureUrl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_9
    const-string v3, "enableSubmit"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x8

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 244
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 239
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;->bottomButtonText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;

    goto/16 :goto_0

    .line 234
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;->enableSubmit(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;

    goto/16 :goto_0

    .line 219
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload_GsonTypeAdapter;->immutableList__tagSection_adapter:Lgfq;

    if-nez v1, :cond_3

    .line 220
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableList;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/services/eats/TagSection;

    aput-object v5, v3, v4

    .line 225
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 224
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload_GsonTypeAdapter;->immutableList__tagSection_adapter:Lgfq;

    .line 229
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload_GsonTypeAdapter;->immutableList__tagSection_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;->tagSections(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;

    goto/16 :goto_0

    .line 210
    :pswitch_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload_GsonTypeAdapter;->badge_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 211
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    .line 212
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload_GsonTypeAdapter;->badge_adapter:Lgfq;

    .line 214
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload_GsonTypeAdapter;->badge_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;->commentDescription(Lcom/uber/model/core/generated/rtapi/services/eats/Badge;)Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;

    goto/16 :goto_0

    .line 194
    :pswitch_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload_GsonTypeAdapter;->immutableList__ratingIdentifier_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 195
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableList;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/services/eats/RatingIdentifier;

    aput-object v5, v3, v4

    .line 200
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 199
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload_GsonTypeAdapter;->immutableList__ratingIdentifier_adapter:Lgfq;

    .line 205
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload_GsonTypeAdapter;->immutableList__ratingIdentifier_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;->identifiers(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;

    goto/16 :goto_0

    .line 184
    :pswitch_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload_GsonTypeAdapter;->ratingSchema_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 185
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;

    .line 186
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload_GsonTypeAdapter;->ratingSchema_adapter:Lgfq;

    .line 189
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload_GsonTypeAdapter;->ratingSchema_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;->schema(Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;)Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;

    goto/16 :goto_0

    .line 175
    :pswitch_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload_GsonTypeAdapter;->badge_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 176
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    .line 177
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload_GsonTypeAdapter;->badge_adapter:Lgfq;

    .line 179
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload_GsonTypeAdapter;->badge_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;->questionDescription(Lcom/uber/model/core/generated/rtapi/services/eats/Badge;)Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;

    goto/16 :goto_0

    .line 166
    :pswitch_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload_GsonTypeAdapter;->badge_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 167
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    .line 168
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload_GsonTypeAdapter;->badge_adapter:Lgfq;

    .line 170
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload_GsonTypeAdapter;->badge_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;->question(Lcom/uber/model/core/generated/rtapi/services/eats/Badge;)Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;

    goto/16 :goto_0

    .line 161
    :pswitch_8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;->pictureUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;

    goto/16 :goto_0

    .line 151
    :pswitch_9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload_GsonTypeAdapter;->storeUuid_adapter:Lgfq;

    if-nez v1, :cond_9

    .line 152
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;

    .line 153
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload_GsonTypeAdapter;->storeUuid_adapter:Lgfq;

    .line 156
    :cond_9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload_GsonTypeAdapter;->storeUuid_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;->uuid(Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;)Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;

    goto/16 :goto_0

    .line 248
    :cond_a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 249
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x64891c85 -> :sswitch_9
        -0x5d49186f -> :sswitch_8
        -0x457dc41a -> :sswitch_7
        -0x361eca5f -> :sswitch_6
        -0x286b5bca -> :sswitch_5
        -0x14a7b818 -> :sswitch_4
        0x36f3bb -> :sswitch_3
        0x36ff40a -> :sswitch_2
        0x518ce8ea -> :sswitch_1
        0x5d84dc1d -> :sswitch_0
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

    .line 13
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;)V
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

    const-string v0, "uuid"

    .line 43
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 44
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;->uuid()Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;

    move-result-object v0

    if-nez v0, :cond_1

    .line 45
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload_GsonTypeAdapter;->storeUuid_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 48
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;

    .line 49
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload_GsonTypeAdapter;->storeUuid_adapter:Lgfq;

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload_GsonTypeAdapter;->storeUuid_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;->uuid()Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "pictureUrl"

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 54
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;->pictureUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "question"

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 56
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;->question()Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    move-result-object v0

    if-nez v0, :cond_3

    .line 57
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 59
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload_GsonTypeAdapter;->badge_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    .line 61
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload_GsonTypeAdapter;->badge_adapter:Lgfq;

    .line 63
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload_GsonTypeAdapter;->badge_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;->question()Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "questionDescription"

    .line 65
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 66
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;->questionDescription()Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    move-result-object v0

    if-nez v0, :cond_5

    .line 67
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 69
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload_GsonTypeAdapter;->badge_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    .line 71
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload_GsonTypeAdapter;->badge_adapter:Lgfq;

    .line 73
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload_GsonTypeAdapter;->badge_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;->questionDescription()Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "schema"

    .line 75
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 76
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;->schema()Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;

    move-result-object v0

    if-nez v0, :cond_7

    .line 77
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 79
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload_GsonTypeAdapter;->ratingSchema_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;

    .line 81
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload_GsonTypeAdapter;->ratingSchema_adapter:Lgfq;

    .line 83
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload_GsonTypeAdapter;->ratingSchema_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;->schema()Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3
    const-string v0, "identifiers"

    .line 85
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 86
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;->identifiers()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_9

    .line 87
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4

    .line 89
    :cond_9
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload_GsonTypeAdapter;->immutableList__ratingIdentifier_adapter:Lgfq;

    if-nez v0, :cond_a

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/ubercab/common/collect/ImmutableList;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/services/eats/RatingIdentifier;

    aput-object v5, v4, v1

    .line 95
    invoke-static {v3, v4}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v3

    .line 94
    invoke-virtual {v0, v3}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload_GsonTypeAdapter;->immutableList__ratingIdentifier_adapter:Lgfq;

    .line 99
    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload_GsonTypeAdapter;->immutableList__ratingIdentifier_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;->identifiers()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_4
    const-string v0, "commentDescription"

    .line 101
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 102
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;->commentDescription()Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    move-result-object v0

    if-nez v0, :cond_b

    .line 103
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_5

    .line 105
    :cond_b
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload_GsonTypeAdapter;->badge_adapter:Lgfq;

    if-nez v0, :cond_c

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    .line 107
    invoke-virtual {v0, v3}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload_GsonTypeAdapter;->badge_adapter:Lgfq;

    .line 109
    :cond_c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload_GsonTypeAdapter;->badge_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;->commentDescription()Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_5
    const-string v0, "tagSections"

    .line 111
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 112
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;->tagSections()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_d

    .line 113
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6

    .line 115
    :cond_d
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload_GsonTypeAdapter;->immutableList__tagSection_adapter:Lgfq;

    if-nez v0, :cond_e

    .line 116
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/ubercab/common/collect/ImmutableList;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/eats/TagSection;

    aput-object v4, v2, v1

    .line 121
    invoke-static {v3, v2}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload_GsonTypeAdapter;->immutableList__tagSection_adapter:Lgfq;

    .line 125
    :cond_e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload_GsonTypeAdapter;->immutableList__tagSection_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;->tagSections()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6
    const-string v0, "enableSubmit"

    .line 127
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 128
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;->enableSubmit()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "bottomButtonText"

    .line 129
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 130
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;->bottomButtonText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 131
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;)V

    return-void
.end method
