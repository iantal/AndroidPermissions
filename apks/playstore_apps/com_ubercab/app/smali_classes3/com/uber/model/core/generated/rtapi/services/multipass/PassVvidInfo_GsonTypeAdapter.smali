.class final Lcom/uber/model/core/generated/rtapi/services/multipass/PassVvidInfo_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rtapi/services/multipass/PassVvidInfo;",
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


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassVvidInfo_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassVvidInfo;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 56
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 59
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 60
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassVvidInfo;->builder()Lcom/uber/model/core/generated/rtapi/services/multipass/PassVvidInfo$Builder;

    move-result-object v0

    .line 61
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 62
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 64
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x960e59f

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_3

    const v4, 0x28e3693f

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "minZoomLevel"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const-string v3, "encodedGeoStrings"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    :cond_4
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 89
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 84
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassVvidInfo$Builder;->minZoomLevel(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassVvidInfo$Builder;

    goto :goto_0

    .line 70
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassVvidInfo_GsonTypeAdapter;->immutableList__string_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 71
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassVvidInfo_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableList;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v6

    .line 75
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassVvidInfo_GsonTypeAdapter;->immutableList__string_adapter:Lgfq;

    .line 79
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassVvidInfo_GsonTypeAdapter;->immutableList__string_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassVvidInfo$Builder;->encodedGeoStrings(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassVvidInfo$Builder;

    goto :goto_0

    .line 93
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 94
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassVvidInfo$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/multipass/PassVvidInfo;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassVvidInfo_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassVvidInfo;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/multipass/PassVvidInfo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 30
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "encodedGeoStrings"

    .line 34
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 35
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassVvidInfo;->encodedGeoStrings()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_1

    .line 36
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassVvidInfo_GsonTypeAdapter;->immutableList__string_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 39
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassVvidInfo_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/ubercab/common/collect/ImmutableList;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    .line 43
    invoke-static {v1, v2}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassVvidInfo_GsonTypeAdapter;->immutableList__string_adapter:Lgfq;

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassVvidInfo_GsonTypeAdapter;->immutableList__string_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassVvidInfo;->encodedGeoStrings()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "minZoomLevel"

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 49
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassVvidInfo;->minZoomLevel()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    .line 50
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/multipass/PassVvidInfo;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassVvidInfo_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/multipass/PassVvidInfo;)V

    return-void
.end method
