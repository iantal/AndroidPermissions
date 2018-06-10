.class final Lcom/uber/model/core/generated/growth/bar/SearchAssetResponse_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/growth/bar/SearchAssetResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lgey;

.field private volatile immutableMap__string_immutableList__assetSearchItem_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private volatile immutableMap__string_lightLocation_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/growth/bar/LightLocation;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/SearchAssetResponse_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/growth/bar/SearchAssetResponse;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 86
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 87
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 90
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 91
    invoke-static {}, Lcom/uber/model/core/generated/growth/bar/SearchAssetResponse;->builder()Lcom/uber/model/core/generated/growth/bar/SearchAssetResponse$Builder;

    move-result-object v0

    .line 92
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 93
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 95
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 98
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x475ba8a2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v3, v4, :cond_4

    const v4, -0x163e58ea

    if-eq v3, v4, :cond_3

    const v4, 0x1b1b230

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "searchResultsTruncated"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x2

    goto :goto_1

    :cond_3
    const-string v3, "assetsAt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const-string v3, "locations"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    :cond_5
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 146
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 141
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/SearchAssetResponse$Builder;->searchResultsTruncated(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/growth/bar/SearchAssetResponse$Builder;

    goto :goto_0

    .line 124
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/SearchAssetResponse_GsonTypeAdapter;->immutableMap__string_lightLocation_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 125
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/SearchAssetResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableMap;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v6

    const-class v4, Lcom/uber/model/core/generated/growth/bar/LightLocation;

    aput-object v4, v3, v7

    .line 131
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 130
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/bar/SearchAssetResponse_GsonTypeAdapter;->immutableMap__string_lightLocation_adapter:Lgfq;

    .line 136
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/SearchAssetResponse_GsonTypeAdapter;->immutableMap__string_lightLocation_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/SearchAssetResponse$Builder;->locations(Ljava/util/Map;)Lcom/uber/model/core/generated/growth/bar/SearchAssetResponse$Builder;

    goto/16 :goto_0

    .line 101
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/SearchAssetResponse_GsonTypeAdapter;->immutableMap__string_immutableList__assetSearchItem_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 102
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/SearchAssetResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableMap;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v6

    const-class v4, Lcom/ubercab/common/collect/ImmutableList;

    new-array v5, v7, [Ljava/lang/reflect/Type;

    const-class v8, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;

    aput-object v8, v5, v6

    .line 112
    invoke-static {v4, v5}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v4

    .line 116
    invoke-virtual {v4}, Lghb;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    aput-object v4, v3, v7

    .line 109
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 108
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/bar/SearchAssetResponse_GsonTypeAdapter;->immutableMap__string_immutableList__assetSearchItem_adapter:Lgfq;

    .line 118
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/SearchAssetResponse_GsonTypeAdapter;->immutableMap__string_immutableList__assetSearchItem_adapter:Lgfq;

    .line 119
    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 118
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/SearchAssetResponse$Builder;->assetsAt(Ljava/util/Map;)Lcom/uber/model/core/generated/growth/bar/SearchAssetResponse$Builder;

    goto/16 :goto_0

    .line 150
    :cond_8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 151
    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/SearchAssetResponse$Builder;->build()Lcom/uber/model/core/generated/growth/bar/SearchAssetResponse;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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

    .line 14
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/growth/bar/SearchAssetResponse_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/growth/bar/SearchAssetResponse;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/growth/bar/SearchAssetResponse;)V
    .locals 9
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

    const-string v0, "assetsAt"

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 40
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/SearchAssetResponse;->assetsAt()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 41
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/SearchAssetResponse_GsonTypeAdapter;->immutableMap__string_immutableList__assetSearchItem_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/SearchAssetResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v4, Lcom/ubercab/common/collect/ImmutableMap;

    new-array v5, v1, [Ljava/lang/reflect/Type;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    const-class v6, Lcom/ubercab/common/collect/ImmutableList;

    new-array v7, v2, [Ljava/lang/reflect/Type;

    const-class v8, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;

    aput-object v8, v7, v3

    .line 54
    invoke-static {v6, v7}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v6

    .line 57
    invoke-virtual {v6}, Lghb;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    aput-object v6, v5, v2

    .line 51
    invoke-static {v4, v5}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v4

    .line 50
    invoke-virtual {v0, v4}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/SearchAssetResponse_GsonTypeAdapter;->immutableMap__string_immutableList__assetSearchItem_adapter:Lgfq;

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/SearchAssetResponse_GsonTypeAdapter;->immutableMap__string_immutableList__assetSearchItem_adapter:Lgfq;

    .line 60
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/SearchAssetResponse;->assetsAt()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v4

    .line 59
    invoke-virtual {v0, p1, v4}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "locations"

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 63
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/SearchAssetResponse;->locations()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    if-nez v0, :cond_3

    .line 64
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 66
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/SearchAssetResponse_GsonTypeAdapter;->immutableMap__string_lightLocation_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/SearchAssetResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v4, Lcom/ubercab/common/collect/ImmutableMap;

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v1, v3

    const-class v3, Lcom/uber/model/core/generated/growth/bar/LightLocation;

    aput-object v3, v1, v2

    .line 72
    invoke-static {v4, v1}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/SearchAssetResponse_GsonTypeAdapter;->immutableMap__string_lightLocation_adapter:Lgfq;

    .line 77
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/SearchAssetResponse_GsonTypeAdapter;->immutableMap__string_lightLocation_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/SearchAssetResponse;->locations()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "searchResultsTruncated"

    .line 79
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 80
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/SearchAssetResponse;->searchResultsTruncated()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    .line 81
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

    .line 14
    check-cast p2, Lcom/uber/model/core/generated/growth/bar/SearchAssetResponse;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/growth/bar/SearchAssetResponse_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/growth/bar/SearchAssetResponse;)V

    return-void
.end method
