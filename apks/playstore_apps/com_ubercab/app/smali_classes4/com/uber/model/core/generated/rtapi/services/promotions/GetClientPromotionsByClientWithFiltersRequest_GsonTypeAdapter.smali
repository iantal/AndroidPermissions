.class final Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile clientPromotionFilters_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionFilters;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lgey;

.field private volatile uUID_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 74
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 77
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 79
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest$Builder;

    move-result-object v0

    .line 80
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 81
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 83
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 86
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "clientUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_1
    const-string v3, "order"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_2
    const-string v3, "limit"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_3
    const-string v3, "filters"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_4
    const-string v3, "offset"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_5
    const-string v3, "orderBy"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 130
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 119
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest_GsonTypeAdapter;->clientPromotionFilters_adapter:Lgfq;

    if-nez v1, :cond_3

    .line 120
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionFilters;

    .line 121
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest_GsonTypeAdapter;->clientPromotionFilters_adapter:Lgfq;

    .line 125
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest_GsonTypeAdapter;->clientPromotionFilters_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionFilters;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest$Builder;->filters(Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionFilters;)Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest$Builder;

    goto :goto_0

    .line 114
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest$Builder;->order(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest$Builder;

    goto/16 :goto_0

    .line 109
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest$Builder;->orderBy(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest$Builder;

    goto/16 :goto_0

    .line 104
    :pswitch_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest$Builder;->offset(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest$Builder;

    goto/16 :goto_0

    .line 99
    :pswitch_4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest$Builder;->limit(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest$Builder;

    goto/16 :goto_0

    .line 89
    :pswitch_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest_GsonTypeAdapter;->uUID_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 90
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;

    .line 91
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest_GsonTypeAdapter;->uUID_adapter:Lgfq;

    .line 94
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest_GsonTypeAdapter;->uUID_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest$Builder;->clientUuid(Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;)Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest$Builder;

    goto/16 :goto_0

    .line 134
    :cond_5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 135
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x47f30bbb -> :sswitch_5
        -0x3cc89b6d -> :sswitch_4
        -0x32ef5c05 -> :sswitch_3
        0x6234bbb -> :sswitch_2
        0x651874e -> :sswitch_1
        0x41b67e26 -> :sswitch_0
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

    .line 12
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 33
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "clientUuid"

    .line 37
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 38
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest;->clientUuid()Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;

    move-result-object v0

    if-nez v0, :cond_1

    .line 39
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest_GsonTypeAdapter;->uUID_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 42
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;

    .line 43
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest_GsonTypeAdapter;->uUID_adapter:Lgfq;

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest_GsonTypeAdapter;->uUID_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest;->clientUuid()Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "limit"

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 48
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest;->limit()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "offset"

    .line 49
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 50
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest;->offset()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "orderBy"

    .line 51
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 52
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest;->orderBy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "order"

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 54
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest;->order()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "filters"

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 56
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest;->filters()Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionFilters;

    move-result-object v0

    if-nez v0, :cond_3

    .line 57
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 59
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest_GsonTypeAdapter;->clientPromotionFilters_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionFilters;

    .line 61
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest_GsonTypeAdapter;->clientPromotionFilters_adapter:Lgfq;

    .line 65
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest_GsonTypeAdapter;->clientPromotionFilters_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest;->filters()Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionFilters;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 67
    :goto_1
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

    .line 12
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest;)V

    return-void
.end method
