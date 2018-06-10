.class final Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lgey;

.field private volatile immutableList__driverGuide_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/learning/learning/DriverGuide;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__milestone_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/learning/learning/Milestone;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__tooltipSet_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/learning/learning/TooltipSet;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__topicDetail_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/learning/learning/TopicDetail;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 110
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 111
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 114
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 115
    invoke-static {}, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse;->builder()Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse$Builder;

    move-result-object v0

    .line 116
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 117
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 118
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 119
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 122
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x6d0d0d4e

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_5

    const v4, -0x57fea5ed

    if-eq v3, v4, :cond_4

    const v4, -0x1cf214c1

    if-eq v3, v4, :cond_3

    const v4, 0x31f55af4

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "tooltipSets"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const-string v3, "driverGuides"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const-string v3, "topicDetails"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x2

    goto :goto_1

    :cond_5
    const-string v3, "milestoneDetails"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x3

    :cond_6
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 185
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 170
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse_GsonTypeAdapter;->immutableList__milestone_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 171
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableList;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/learning/learning/Milestone;

    aput-object v4, v3, v6

    .line 176
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 175
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse_GsonTypeAdapter;->immutableList__milestone_adapter:Lgfq;

    .line 180
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse_GsonTypeAdapter;->immutableList__milestone_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse$Builder;->milestoneDetails(Ljava/util/List;)Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse$Builder;

    goto/16 :goto_0

    .line 155
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse_GsonTypeAdapter;->immutableList__topicDetail_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 156
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableList;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/learning/learning/TopicDetail;

    aput-object v4, v3, v6

    .line 161
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 160
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse_GsonTypeAdapter;->immutableList__topicDetail_adapter:Lgfq;

    .line 165
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse_GsonTypeAdapter;->immutableList__topicDetail_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse$Builder;->topicDetails(Ljava/util/List;)Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse$Builder;

    goto/16 :goto_0

    .line 140
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse_GsonTypeAdapter;->immutableList__tooltipSet_adapter:Lgfq;

    if-nez v1, :cond_9

    .line 141
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableList;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/learning/learning/TooltipSet;

    aput-object v4, v3, v6

    .line 146
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 145
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse_GsonTypeAdapter;->immutableList__tooltipSet_adapter:Lgfq;

    .line 150
    :cond_9
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse_GsonTypeAdapter;->immutableList__tooltipSet_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse$Builder;->tooltipSets(Ljava/util/List;)Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse$Builder;

    goto/16 :goto_0

    .line 125
    :pswitch_3
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse_GsonTypeAdapter;->immutableList__driverGuide_adapter:Lgfq;

    if-nez v1, :cond_a

    .line 126
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableList;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/learning/learning/DriverGuide;

    aput-object v4, v3, v6

    .line 131
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 130
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse_GsonTypeAdapter;->immutableList__driverGuide_adapter:Lgfq;

    .line 135
    :cond_a
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse_GsonTypeAdapter;->immutableList__driverGuide_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse$Builder;->driverGuides(Ljava/util/List;)Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse$Builder;

    goto/16 :goto_0

    .line 189
    :cond_b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 190
    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse$Builder;->build()Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse;

    move-result-object p1

    return-object p1

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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 37
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 40
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "driverGuides"

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 42
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse;->driverGuides()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 43
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse_GsonTypeAdapter;->immutableList__driverGuide_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/ubercab/common/collect/ImmutableList;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/learning/learning/DriverGuide;

    aput-object v5, v4, v1

    .line 51
    invoke-static {v3, v4}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v3

    .line 50
    invoke-virtual {v0, v3}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse_GsonTypeAdapter;->immutableList__driverGuide_adapter:Lgfq;

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse_GsonTypeAdapter;->immutableList__driverGuide_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse;->driverGuides()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "tooltipSets"

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 58
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse;->tooltipSets()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_3

    .line 59
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 61
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse_GsonTypeAdapter;->immutableList__tooltipSet_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/ubercab/common/collect/ImmutableList;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/learning/learning/TooltipSet;

    aput-object v5, v4, v1

    .line 67
    invoke-static {v3, v4}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v3

    .line 66
    invoke-virtual {v0, v3}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse_GsonTypeAdapter;->immutableList__tooltipSet_adapter:Lgfq;

    .line 71
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse_GsonTypeAdapter;->immutableList__tooltipSet_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse;->tooltipSets()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "topicDetails"

    .line 73
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 74
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse;->topicDetails()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_5

    .line 75
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 77
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse_GsonTypeAdapter;->immutableList__topicDetail_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/ubercab/common/collect/ImmutableList;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/learning/learning/TopicDetail;

    aput-object v5, v4, v1

    .line 83
    invoke-static {v3, v4}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v3

    .line 82
    invoke-virtual {v0, v3}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse_GsonTypeAdapter;->immutableList__topicDetail_adapter:Lgfq;

    .line 87
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse_GsonTypeAdapter;->immutableList__topicDetail_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse;->topicDetails()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "milestoneDetails"

    .line 89
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 90
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse;->milestoneDetails()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_7

    .line 91
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 93
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse_GsonTypeAdapter;->immutableList__milestone_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/ubercab/common/collect/ImmutableList;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/learning/learning/Milestone;

    aput-object v4, v2, v1

    .line 99
    invoke-static {v3, v2}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse_GsonTypeAdapter;->immutableList__milestone_adapter:Lgfq;

    .line 103
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse_GsonTypeAdapter;->immutableList__milestone_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse;->milestoneDetails()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 105
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
    check-cast p2, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse;)V

    return-void
.end method
