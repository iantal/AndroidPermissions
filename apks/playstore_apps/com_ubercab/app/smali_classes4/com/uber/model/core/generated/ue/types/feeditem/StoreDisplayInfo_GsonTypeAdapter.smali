.class final Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile badge_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/ue/types/feeditem/Badge;",
            ">;"
        }
    .end annotation
.end field

.field private volatile eatsImage_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/ue/types/feeditem/EatsImage;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lgey;

.field private volatile immutableList__badge_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/ue/types/feeditem/Badge;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__tooltip_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/ue/types/feeditem/Tooltip;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile link_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/ue/types/feeditem/Link;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 181
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 182
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 185
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 186
    invoke-static {}, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->builder()Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo$Builder;

    move-result-object v0

    .line 187
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 188
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 189
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 190
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 193
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "callOutBadge"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xa

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "link"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    goto/16 :goto_1

    :sswitch_3
    const-string v3, "extraInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_4
    const-string v3, "bottomBadge"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x8

    goto :goto_1

    :sswitch_5
    const-string v3, "imageUrl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_6
    const-string v3, "tooltips"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x9

    goto :goto_1

    :sswitch_7
    const-string v3, "tagline"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_8
    const-string v3, "attributeBadge"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_9
    const-string v3, "heroImage"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    goto :goto_1

    :sswitch_a
    const-string v3, "heroBadge"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xc

    goto :goto_1

    :sswitch_b
    const-string v3, "attributeBadgeList"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xb

    goto :goto_1

    :sswitch_c
    const-string v3, "subtitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 322
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 313
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo_GsonTypeAdapter;->badge_adapter:Lgfq;

    if-nez v1, :cond_3

    .line 314
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 315
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo_GsonTypeAdapter;->badge_adapter:Lgfq;

    .line 317
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo_GsonTypeAdapter;->badge_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo$Builder;->heroBadge(Lcom/uber/model/core/generated/ue/types/feeditem/Badge;)Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo$Builder;

    goto/16 :goto_0

    .line 298
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo_GsonTypeAdapter;->immutableList__badge_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 299
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableList;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    aput-object v5, v3, v4

    .line 304
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 303
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo_GsonTypeAdapter;->immutableList__badge_adapter:Lgfq;

    .line 308
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo_GsonTypeAdapter;->immutableList__badge_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo$Builder;->attributeBadgeList(Ljava/util/List;)Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo$Builder;

    goto/16 :goto_0

    .line 289
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo_GsonTypeAdapter;->badge_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 290
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 291
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo_GsonTypeAdapter;->badge_adapter:Lgfq;

    .line 293
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo_GsonTypeAdapter;->badge_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo$Builder;->callOutBadge(Lcom/uber/model/core/generated/ue/types/feeditem/Badge;)Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo$Builder;

    goto/16 :goto_0

    .line 274
    :pswitch_3
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo_GsonTypeAdapter;->immutableList__tooltip_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 275
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableList;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/ue/types/feeditem/Tooltip;

    aput-object v5, v3, v4

    .line 280
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 279
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo_GsonTypeAdapter;->immutableList__tooltip_adapter:Lgfq;

    .line 284
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo_GsonTypeAdapter;->immutableList__tooltip_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo$Builder;->tooltips(Ljava/util/List;)Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo$Builder;

    goto/16 :goto_0

    .line 265
    :pswitch_4
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo_GsonTypeAdapter;->badge_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 266
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 267
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo_GsonTypeAdapter;->badge_adapter:Lgfq;

    .line 269
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo_GsonTypeAdapter;->badge_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo$Builder;->bottomBadge(Lcom/uber/model/core/generated/ue/types/feeditem/Badge;)Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo$Builder;

    goto/16 :goto_0

    .line 255
    :pswitch_5
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo_GsonTypeAdapter;->eatsImage_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 256
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/ue/types/feeditem/EatsImage;

    .line 257
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo_GsonTypeAdapter;->eatsImage_adapter:Lgfq;

    .line 260
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo_GsonTypeAdapter;->eatsImage_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/feeditem/EatsImage;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo$Builder;->heroImage(Lcom/uber/model/core/generated/ue/types/feeditem/EatsImage;)Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo$Builder;

    goto/16 :goto_0

    .line 246
    :pswitch_6
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo_GsonTypeAdapter;->badge_adapter:Lgfq;

    if-nez v1, :cond_9

    .line 247
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 248
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo_GsonTypeAdapter;->badge_adapter:Lgfq;

    .line 250
    :cond_9
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo_GsonTypeAdapter;->badge_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo$Builder;->attributeBadge(Lcom/uber/model/core/generated/ue/types/feeditem/Badge;)Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo$Builder;

    goto/16 :goto_0

    .line 237
    :pswitch_7
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo_GsonTypeAdapter;->link_adapter:Lgfq;

    if-nez v1, :cond_a

    .line 238
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/ue/types/feeditem/Link;

    .line 239
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo_GsonTypeAdapter;->link_adapter:Lgfq;

    .line 241
    :cond_a
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo_GsonTypeAdapter;->link_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/feeditem/Link;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo$Builder;->link(Lcom/uber/model/core/generated/ue/types/feeditem/Link;)Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo$Builder;

    goto/16 :goto_0

    .line 232
    :pswitch_8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo$Builder;->imageUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo$Builder;

    goto/16 :goto_0

    .line 223
    :pswitch_9
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo_GsonTypeAdapter;->badge_adapter:Lgfq;

    if-nez v1, :cond_b

    .line 224
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 225
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo_GsonTypeAdapter;->badge_adapter:Lgfq;

    .line 227
    :cond_b
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo_GsonTypeAdapter;->badge_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo$Builder;->extraInfo(Lcom/uber/model/core/generated/ue/types/feeditem/Badge;)Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo$Builder;

    goto/16 :goto_0

    .line 214
    :pswitch_a
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo_GsonTypeAdapter;->badge_adapter:Lgfq;

    if-nez v1, :cond_c

    .line 215
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 216
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo_GsonTypeAdapter;->badge_adapter:Lgfq;

    .line 218
    :cond_c
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo_GsonTypeAdapter;->badge_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo$Builder;->tagline(Lcom/uber/model/core/generated/ue/types/feeditem/Badge;)Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo$Builder;

    goto/16 :goto_0

    .line 205
    :pswitch_b
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo_GsonTypeAdapter;->badge_adapter:Lgfq;

    if-nez v1, :cond_d

    .line 206
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 207
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo_GsonTypeAdapter;->badge_adapter:Lgfq;

    .line 209
    :cond_d
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo_GsonTypeAdapter;->badge_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo$Builder;->subtitle(Lcom/uber/model/core/generated/ue/types/feeditem/Badge;)Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo$Builder;

    goto/16 :goto_0

    .line 196
    :pswitch_c
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo_GsonTypeAdapter;->badge_adapter:Lgfq;

    if-nez v1, :cond_e

    .line 197
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 198
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo_GsonTypeAdapter;->badge_adapter:Lgfq;

    .line 200
    :cond_e
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo_GsonTypeAdapter;->badge_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo$Builder;->title(Lcom/uber/model/core/generated/ue/types/feeditem/Badge;)Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo$Builder;

    goto/16 :goto_0

    .line 326
    :cond_f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 327
    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo$Builder;->build()Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_c
        -0x79ab245b -> :sswitch_b
        -0x789c3837 -> :sswitch_a
        -0x78342a7f -> :sswitch_9
        -0x7689bd99 -> :sswitch_8
        -0x5c48ed72 -> :sswitch_7
        -0x3a91cf30 -> :sswitch_6
        -0x333c9dec -> :sswitch_5
        -0x25ed4bc8 -> :sswitch_4
        -0xf1e1b22 -> :sswitch_3
        0x32affa -> :sswitch_2
        0x5acfd73 -> :sswitch_1
        0x6942258 -> :sswitch_0
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 38
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 41
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "title"

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 43
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->title()Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    move-result-object v0

    if-nez v0, :cond_1

    .line 44
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo_GsonTypeAdapter;->badge_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 48
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo_GsonTypeAdapter;->badge_adapter:Lgfq;

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo_GsonTypeAdapter;->badge_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->title()Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "subtitle"

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->subtitle()Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    move-result-object v0

    if-nez v0, :cond_3

    .line 54
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 56
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo_GsonTypeAdapter;->badge_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 58
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo_GsonTypeAdapter;->badge_adapter:Lgfq;

    .line 60
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo_GsonTypeAdapter;->badge_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->subtitle()Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "tagline"

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 63
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->tagline()Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    move-result-object v0

    if-nez v0, :cond_5

    .line 64
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 66
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo_GsonTypeAdapter;->badge_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 68
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo_GsonTypeAdapter;->badge_adapter:Lgfq;

    .line 70
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo_GsonTypeAdapter;->badge_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->tagline()Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "extraInfo"

    .line 72
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 73
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->extraInfo()Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    move-result-object v0

    if-nez v0, :cond_7

    .line 74
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 76
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo_GsonTypeAdapter;->badge_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 78
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo_GsonTypeAdapter;->badge_adapter:Lgfq;

    .line 80
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo_GsonTypeAdapter;->badge_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->extraInfo()Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3
    const-string v0, "imageUrl"

    .line 82
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 83
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->imageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "link"

    .line 84
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 85
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->link()Lcom/uber/model/core/generated/ue/types/feeditem/Link;

    move-result-object v0

    if-nez v0, :cond_9

    .line 86
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4

    .line 88
    :cond_9
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo_GsonTypeAdapter;->link_adapter:Lgfq;

    if-nez v0, :cond_a

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/ue/types/feeditem/Link;

    .line 90
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo_GsonTypeAdapter;->link_adapter:Lgfq;

    .line 92
    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo_GsonTypeAdapter;->link_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->link()Lcom/uber/model/core/generated/ue/types/feeditem/Link;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_4
    const-string v0, "attributeBadge"

    .line 94
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 95
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->attributeBadge()Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    move-result-object v0

    if-nez v0, :cond_b

    .line 96
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_5

    .line 98
    :cond_b
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo_GsonTypeAdapter;->badge_adapter:Lgfq;

    if-nez v0, :cond_c

    .line 99
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 100
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo_GsonTypeAdapter;->badge_adapter:Lgfq;

    .line 102
    :cond_c
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo_GsonTypeAdapter;->badge_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->attributeBadge()Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_5
    const-string v0, "heroImage"

    .line 104
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 105
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->heroImage()Lcom/uber/model/core/generated/ue/types/feeditem/EatsImage;

    move-result-object v0

    if-nez v0, :cond_d

    .line 106
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6

    .line 108
    :cond_d
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo_GsonTypeAdapter;->eatsImage_adapter:Lgfq;

    if-nez v0, :cond_e

    .line 109
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/ue/types/feeditem/EatsImage;

    .line 110
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo_GsonTypeAdapter;->eatsImage_adapter:Lgfq;

    .line 112
    :cond_e
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo_GsonTypeAdapter;->eatsImage_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->heroImage()Lcom/uber/model/core/generated/ue/types/feeditem/EatsImage;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6
    const-string v0, "bottomBadge"

    .line 114
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 115
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->bottomBadge()Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    move-result-object v0

    if-nez v0, :cond_f

    .line 116
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7

    .line 118
    :cond_f
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo_GsonTypeAdapter;->badge_adapter:Lgfq;

    if-nez v0, :cond_10

    .line 119
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 120
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo_GsonTypeAdapter;->badge_adapter:Lgfq;

    .line 122
    :cond_10
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo_GsonTypeAdapter;->badge_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->bottomBadge()Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7
    const-string v0, "tooltips"

    .line 124
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 125
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->tooltips()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_11

    .line 126
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_8

    .line 128
    :cond_11
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo_GsonTypeAdapter;->immutableList__tooltip_adapter:Lgfq;

    if-nez v0, :cond_12

    .line 129
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/ubercab/common/collect/ImmutableList;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/ue/types/feeditem/Tooltip;

    aput-object v5, v4, v1

    .line 134
    invoke-static {v3, v4}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v3

    .line 133
    invoke-virtual {v0, v3}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo_GsonTypeAdapter;->immutableList__tooltip_adapter:Lgfq;

    .line 138
    :cond_12
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo_GsonTypeAdapter;->immutableList__tooltip_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->tooltips()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_8
    const-string v0, "callOutBadge"

    .line 140
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 141
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->callOutBadge()Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    move-result-object v0

    if-nez v0, :cond_13

    .line 142
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_9

    .line 144
    :cond_13
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo_GsonTypeAdapter;->badge_adapter:Lgfq;

    if-nez v0, :cond_14

    .line 145
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 146
    invoke-virtual {v0, v3}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo_GsonTypeAdapter;->badge_adapter:Lgfq;

    .line 148
    :cond_14
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo_GsonTypeAdapter;->badge_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->callOutBadge()Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_9
    const-string v0, "attributeBadgeList"

    .line 150
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 151
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->attributeBadgeList()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_15

    .line 152
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a

    .line 154
    :cond_15
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo_GsonTypeAdapter;->immutableList__badge_adapter:Lgfq;

    if-nez v0, :cond_16

    .line 155
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/ubercab/common/collect/ImmutableList;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    aput-object v4, v2, v1

    .line 160
    invoke-static {v3, v2}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo_GsonTypeAdapter;->immutableList__badge_adapter:Lgfq;

    .line 164
    :cond_16
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo_GsonTypeAdapter;->immutableList__badge_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->attributeBadgeList()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a
    const-string v0, "heroBadge"

    .line 166
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 167
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->heroBadge()Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    move-result-object v0

    if-nez v0, :cond_17

    .line 168
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_b

    .line 170
    :cond_17
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo_GsonTypeAdapter;->badge_adapter:Lgfq;

    if-nez v0, :cond_18

    .line 171
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 172
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo_GsonTypeAdapter;->badge_adapter:Lgfq;

    .line 174
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo_GsonTypeAdapter;->badge_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->heroBadge()Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 176
    :goto_b
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
    check-cast p2, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;)V

    return-void
.end method
