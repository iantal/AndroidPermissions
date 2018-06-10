.class final Lcom/uber/model/core/generated/everything/eats/menuentity/Section_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/everything/eats/menuentity/Section;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lgey;

.field private volatile immutableList__hoursException_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/everything/eats/menu/shared/HoursException;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__hours_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/everything/eats/menu/shared/Hours;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__uUID_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/ue/types/common/UUID;",
            ">;>;"
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

    .line 37
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Section_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/everything/eats/menuentity/Section;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 145
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 146
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 149
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 150
    invoke-static {}, Lcom/uber/model/core/generated/everything/eats/menuentity/Section;->builder()Lcom/uber/model/core/generated/everything/eats/menuentity/Section$Builder;

    move-result-object v0

    .line 151
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 152
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 153
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 154
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 157
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "vendorInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_1
    const-string v3, "subsectionUUIDs"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_2
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_3
    const-string v3, "uuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_4
    const-string v3, "regularHours"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_5
    const-string v3, "regularHoursExceptions"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_6
    const-string v3, "subtitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 249
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 239
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Section_GsonTypeAdapter;->vendorInfo_adapter:Lgfq;

    if-nez v1, :cond_3

    .line 240
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Section_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;

    .line 241
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Section_GsonTypeAdapter;->vendorInfo_adapter:Lgfq;

    .line 244
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Section_GsonTypeAdapter;->vendorInfo_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eats/menuentity/Section$Builder;->vendorInfo(Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;)Lcom/uber/model/core/generated/everything/eats/menuentity/Section$Builder;

    goto/16 :goto_0

    .line 224
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Section_GsonTypeAdapter;->immutableList__uUID_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 225
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Section_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableList;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/ue/types/common/UUID;

    aput-object v4, v3, v5

    .line 230
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 229
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Section_GsonTypeAdapter;->immutableList__uUID_adapter:Lgfq;

    .line 234
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Section_GsonTypeAdapter;->immutableList__uUID_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eats/menuentity/Section$Builder;->subsectionUUIDs(Ljava/util/List;)Lcom/uber/model/core/generated/everything/eats/menuentity/Section$Builder;

    goto/16 :goto_0

    .line 207
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Section_GsonTypeAdapter;->immutableList__hoursException_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 208
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Section_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableList;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/everything/eats/menu/shared/HoursException;

    aput-object v4, v3, v5

    .line 214
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 213
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Section_GsonTypeAdapter;->immutableList__hoursException_adapter:Lgfq;

    .line 219
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Section_GsonTypeAdapter;->immutableList__hoursException_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eats/menuentity/Section$Builder;->regularHoursExceptions(Ljava/util/List;)Lcom/uber/model/core/generated/everything/eats/menuentity/Section$Builder;

    goto/16 :goto_0

    .line 191
    :pswitch_3
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Section_GsonTypeAdapter;->immutableList__hours_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 192
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Section_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableList;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/everything/eats/menu/shared/Hours;

    aput-object v4, v3, v5

    .line 197
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 196
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Section_GsonTypeAdapter;->immutableList__hours_adapter:Lgfq;

    .line 202
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Section_GsonTypeAdapter;->immutableList__hours_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eats/menuentity/Section$Builder;->regularHours(Ljava/util/List;)Lcom/uber/model/core/generated/everything/eats/menuentity/Section$Builder;

    goto/16 :goto_0

    .line 180
    :pswitch_4
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Section_GsonTypeAdapter;->stringRuleSet_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 181
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Section_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;

    .line 182
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Section_GsonTypeAdapter;->stringRuleSet_adapter:Lgfq;

    .line 186
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Section_GsonTypeAdapter;->stringRuleSet_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eats/menuentity/Section$Builder;->subtitle(Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;)Lcom/uber/model/core/generated/everything/eats/menuentity/Section$Builder;

    goto/16 :goto_0

    .line 169
    :pswitch_5
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Section_GsonTypeAdapter;->stringRuleSet_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 170
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Section_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;

    .line 171
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Section_GsonTypeAdapter;->stringRuleSet_adapter:Lgfq;

    .line 175
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Section_GsonTypeAdapter;->stringRuleSet_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eats/menuentity/Section$Builder;->title(Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;)Lcom/uber/model/core/generated/everything/eats/menuentity/Section$Builder;

    goto/16 :goto_0

    .line 160
    :pswitch_6
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Section_GsonTypeAdapter;->uUID_adapter:Lgfq;

    if-nez v1, :cond_9

    .line 161
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Section_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 162
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Section_GsonTypeAdapter;->uUID_adapter:Lgfq;

    .line 164
    :cond_9
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Section_GsonTypeAdapter;->uUID_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/common/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eats/menuentity/Section$Builder;->uuid(Lcom/uber/model/core/generated/ue/types/common/UUID;)Lcom/uber/model/core/generated/everything/eats/menuentity/Section$Builder;

    goto/16 :goto_0

    .line 253
    :cond_a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 254
    invoke-virtual {v0}, Lcom/uber/model/core/generated/everything/eats/menuentity/Section$Builder;->build()Lcom/uber/model/core/generated/everything/eats/menuentity/Section;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_6
        -0x4f2a7cc9 -> :sswitch_5
        -0x22e7e72d -> :sswitch_4
        0x36f3bb -> :sswitch_3
        0x6942258 -> :sswitch_2
        0xc40f293 -> :sswitch_1
        0x295d9a16 -> :sswitch_0
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

    .line 17
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/everything/eats/menuentity/Section_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/everything/eats/menuentity/Section;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/everything/eats/menuentity/Section;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 44
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 47
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "uuid"

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 49
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eats/menuentity/Section;->uuid()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v0

    if-nez v0, :cond_1

    .line 50
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Section_GsonTypeAdapter;->uUID_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Section_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 54
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Section_GsonTypeAdapter;->uUID_adapter:Lgfq;

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Section_GsonTypeAdapter;->uUID_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eats/menuentity/Section;->uuid()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "title"

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 59
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eats/menuentity/Section;->title()Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;

    move-result-object v0

    if-nez v0, :cond_3

    .line 60
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 62
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Section_GsonTypeAdapter;->stringRuleSet_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Section_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;

    .line 64
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Section_GsonTypeAdapter;->stringRuleSet_adapter:Lgfq;

    .line 67
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Section_GsonTypeAdapter;->stringRuleSet_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eats/menuentity/Section;->title()Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "subtitle"

    .line 69
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 70
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eats/menuentity/Section;->subtitle()Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;

    move-result-object v0

    if-nez v0, :cond_5

    .line 71
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 73
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Section_GsonTypeAdapter;->stringRuleSet_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Section_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;

    .line 75
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Section_GsonTypeAdapter;->stringRuleSet_adapter:Lgfq;

    .line 78
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Section_GsonTypeAdapter;->stringRuleSet_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eats/menuentity/Section;->subtitle()Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "regularHours"

    .line 80
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 81
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eats/menuentity/Section;->regularHours()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_7

    .line 82
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 84
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Section_GsonTypeAdapter;->immutableList__hours_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Section_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/ubercab/common/collect/ImmutableList;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/everything/eats/menu/shared/Hours;

    aput-object v5, v4, v1

    .line 90
    invoke-static {v3, v4}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v3

    .line 89
    invoke-virtual {v0, v3}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Section_GsonTypeAdapter;->immutableList__hours_adapter:Lgfq;

    .line 94
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Section_GsonTypeAdapter;->immutableList__hours_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eats/menuentity/Section;->regularHours()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3
    const-string v0, "regularHoursExceptions"

    .line 96
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 97
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eats/menuentity/Section;->regularHoursExceptions()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_9

    .line 98
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4

    .line 100
    :cond_9
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Section_GsonTypeAdapter;->immutableList__hoursException_adapter:Lgfq;

    if-nez v0, :cond_a

    .line 101
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Section_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/ubercab/common/collect/ImmutableList;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/everything/eats/menu/shared/HoursException;

    aput-object v5, v4, v1

    .line 106
    invoke-static {v3, v4}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v3

    .line 105
    invoke-virtual {v0, v3}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Section_GsonTypeAdapter;->immutableList__hoursException_adapter:Lgfq;

    .line 111
    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Section_GsonTypeAdapter;->immutableList__hoursException_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eats/menuentity/Section;->regularHoursExceptions()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_4
    const-string v0, "subsectionUUIDs"

    .line 113
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 114
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eats/menuentity/Section;->subsectionUUIDs()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_b

    .line 115
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_5

    .line 117
    :cond_b
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Section_GsonTypeAdapter;->immutableList__uUID_adapter:Lgfq;

    if-nez v0, :cond_c

    .line 118
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Section_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/ubercab/common/collect/ImmutableList;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/ue/types/common/UUID;

    aput-object v4, v2, v1

    .line 123
    invoke-static {v3, v2}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Section_GsonTypeAdapter;->immutableList__uUID_adapter:Lgfq;

    .line 127
    :cond_c
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Section_GsonTypeAdapter;->immutableList__uUID_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eats/menuentity/Section;->subsectionUUIDs()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_5
    const-string v0, "vendorInfo"

    .line 129
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 130
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eats/menuentity/Section;->vendorInfo()Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;

    move-result-object v0

    if-nez v0, :cond_d

    .line 131
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6

    .line 133
    :cond_d
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Section_GsonTypeAdapter;->vendorInfo_adapter:Lgfq;

    if-nez v0, :cond_e

    .line 134
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Section_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;

    .line 135
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Section_GsonTypeAdapter;->vendorInfo_adapter:Lgfq;

    .line 138
    :cond_e
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Section_GsonTypeAdapter;->vendorInfo_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eats/menuentity/Section;->vendorInfo()Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 140
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

    .line 17
    check-cast p2, Lcom/uber/model/core/generated/everything/eats/menuentity/Section;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/everything/eats/menuentity/Section_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/everything/eats/menuentity/Section;)V

    return-void
.end method
