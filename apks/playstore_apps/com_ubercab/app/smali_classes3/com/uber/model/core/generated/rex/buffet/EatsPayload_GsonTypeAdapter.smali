.class final Lcom/uber/model/core/generated/rex/buffet/EatsPayload_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rex/buffet/EatsPayload;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile eatsExtraInfo_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile eatsOnTripInfo_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rex/buffet/EatsOnTripInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lgey;

.field private volatile immutableList__eatsStoreDetail_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/EatsPayload_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rex/buffet/EatsPayload;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 90
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 91
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 94
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 95
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/EatsPayload;->builder()Lcom/uber/model/core/generated/rex/buffet/EatsPayload$Builder;

    move-result-object v0

    .line 96
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 97
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 99
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 102
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x6557fddf

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_5

    const v4, -0x5fd183d7

    if-eq v3, v4, :cond_4

    const v4, -0xdd2a8e

    if-eq v3, v4, :cond_3

    const v4, 0x75fb7905

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "coverInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const-string v3, "onTripInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x3

    goto :goto_1

    :cond_4
    const-string v3, "endInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x2

    goto :goto_1

    :cond_5
    const-string v3, "storeDetails"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x0

    :cond_6
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 147
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 138
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/EatsPayload_GsonTypeAdapter;->eatsOnTripInfo_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 139
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/EatsPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/EatsOnTripInfo;

    .line 140
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/EatsPayload_GsonTypeAdapter;->eatsOnTripInfo_adapter:Lgfq;

    .line 142
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/EatsPayload_GsonTypeAdapter;->eatsOnTripInfo_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/EatsOnTripInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/EatsPayload$Builder;->onTripInfo(Lcom/uber/model/core/generated/rex/buffet/EatsOnTripInfo;)Lcom/uber/model/core/generated/rex/buffet/EatsPayload$Builder;

    goto :goto_0

    .line 129
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/EatsPayload_GsonTypeAdapter;->eatsExtraInfo_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 130
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/EatsPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo;

    .line 131
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/EatsPayload_GsonTypeAdapter;->eatsExtraInfo_adapter:Lgfq;

    .line 133
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/EatsPayload_GsonTypeAdapter;->eatsExtraInfo_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/EatsPayload$Builder;->endInfo(Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo;)Lcom/uber/model/core/generated/rex/buffet/EatsPayload$Builder;

    goto/16 :goto_0

    .line 120
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/EatsPayload_GsonTypeAdapter;->eatsExtraInfo_adapter:Lgfq;

    if-nez v1, :cond_9

    .line 121
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/EatsPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo;

    .line 122
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/EatsPayload_GsonTypeAdapter;->eatsExtraInfo_adapter:Lgfq;

    .line 124
    :cond_9
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/EatsPayload_GsonTypeAdapter;->eatsExtraInfo_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/EatsPayload$Builder;->coverInfo(Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo;)Lcom/uber/model/core/generated/rex/buffet/EatsPayload$Builder;

    goto/16 :goto_0

    .line 105
    :pswitch_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/EatsPayload_GsonTypeAdapter;->immutableList__eatsStoreDetail_adapter:Lgfq;

    if-nez v1, :cond_a

    .line 106
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/EatsPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableList;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;

    aput-object v4, v3, v6

    .line 111
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 110
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/EatsPayload_GsonTypeAdapter;->immutableList__eatsStoreDetail_adapter:Lgfq;

    .line 115
    :cond_a
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/EatsPayload_GsonTypeAdapter;->immutableList__eatsStoreDetail_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/EatsPayload$Builder;->storeDetails(Ljava/util/List;)Lcom/uber/model/core/generated/rex/buffet/EatsPayload$Builder;

    goto/16 :goto_0

    .line 151
    :cond_b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 152
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/EatsPayload$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/EatsPayload;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/EatsPayload_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rex/buffet/EatsPayload;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rex/buffet/EatsPayload;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 35
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 38
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "storeDetails"

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 40
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/EatsPayload;->storeDetails()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_1

    .line 41
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsPayload_GsonTypeAdapter;->immutableList__eatsStoreDetail_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/ubercab/common/collect/ImmutableList;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;

    aput-object v4, v2, v3

    .line 49
    invoke-static {v1, v2}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsPayload_GsonTypeAdapter;->immutableList__eatsStoreDetail_adapter:Lgfq;

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsPayload_GsonTypeAdapter;->immutableList__eatsStoreDetail_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/EatsPayload;->storeDetails()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "coverInfo"

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 56
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/EatsPayload;->coverInfo()Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo;

    move-result-object v0

    if-nez v0, :cond_3

    .line 57
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 59
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsPayload_GsonTypeAdapter;->eatsExtraInfo_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo;

    .line 61
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsPayload_GsonTypeAdapter;->eatsExtraInfo_adapter:Lgfq;

    .line 63
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsPayload_GsonTypeAdapter;->eatsExtraInfo_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/EatsPayload;->coverInfo()Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "endInfo"

    .line 65
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 66
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/EatsPayload;->endInfo()Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo;

    move-result-object v0

    if-nez v0, :cond_5

    .line 67
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 69
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsPayload_GsonTypeAdapter;->eatsExtraInfo_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo;

    .line 71
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsPayload_GsonTypeAdapter;->eatsExtraInfo_adapter:Lgfq;

    .line 73
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsPayload_GsonTypeAdapter;->eatsExtraInfo_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/EatsPayload;->endInfo()Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "onTripInfo"

    .line 75
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 76
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/EatsPayload;->onTripInfo()Lcom/uber/model/core/generated/rex/buffet/EatsOnTripInfo;

    move-result-object v0

    if-nez v0, :cond_7

    .line 77
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 79
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsPayload_GsonTypeAdapter;->eatsOnTripInfo_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/EatsOnTripInfo;

    .line 81
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsPayload_GsonTypeAdapter;->eatsOnTripInfo_adapter:Lgfq;

    .line 83
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsPayload_GsonTypeAdapter;->eatsOnTripInfo_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/EatsPayload;->onTripInfo()Lcom/uber/model/core/generated/rex/buffet/EatsOnTripInfo;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 85
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

    .line 13
    check-cast p2, Lcom/uber/model/core/generated/rex/buffet/EatsPayload;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rex/buffet/EatsPayload_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rex/buffet/EatsPayload;)V

    return-void
.end method
