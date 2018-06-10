.class final Lcom/uber/model/core/generated/rtapi/services/users/GetComplianceAndCopyForFeaturesResponse_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rtapi/services/users/GetComplianceAndCopyForFeaturesResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lgey;

.field private volatile immutableMap__featureUuid_localeCopy_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Lcom/uber/model/core/generated/rtapi/services/users/FeatureUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopy;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableMap__featureUuid_userConsent_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Lcom/uber/model/core/generated/rtapi/services/users/FeatureUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/users/UserConsent;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/users/GetComplianceAndCopyForFeaturesResponse_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/users/GetComplianceAndCopyForFeaturesResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 81
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 82
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 85
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 87
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/users/GetComplianceAndCopyForFeaturesResponse;->builder()Lcom/uber/model/core/generated/rtapi/services/users/GetComplianceAndCopyForFeaturesResponse$Builder;

    move-result-object v0

    .line 88
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 89
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 91
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 94
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x61163a33

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_3

    const v4, -0x4fa4677c

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "userConsents"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const-string v3, "localeCopies"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    :cond_4
    :goto_1
    const/4 v1, 0x2

    packed-switch v2, :pswitch_data_0

    .line 133
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 115
    :pswitch_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/users/GetComplianceAndCopyForFeaturesResponse_GsonTypeAdapter;->immutableMap__featureUuid_localeCopy_adapter:Lgfq;

    if-nez v2, :cond_5

    .line 116
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/users/GetComplianceAndCopyForFeaturesResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/ubercab/common/collect/ImmutableMap;

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/users/FeatureUuid;

    aput-object v4, v1, v5

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopy;

    aput-object v4, v1, v6

    .line 122
    invoke-static {v3, v1}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v1

    .line 121
    invoke-virtual {v2, v1}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/users/GetComplianceAndCopyForFeaturesResponse_GsonTypeAdapter;->immutableMap__featureUuid_localeCopy_adapter:Lgfq;

    .line 128
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/users/GetComplianceAndCopyForFeaturesResponse_GsonTypeAdapter;->immutableMap__featureUuid_localeCopy_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/users/GetComplianceAndCopyForFeaturesResponse$Builder;->localeCopies(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/users/GetComplianceAndCopyForFeaturesResponse$Builder;

    goto :goto_0

    .line 97
    :pswitch_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/users/GetComplianceAndCopyForFeaturesResponse_GsonTypeAdapter;->immutableMap__featureUuid_userConsent_adapter:Lgfq;

    if-nez v2, :cond_6

    .line 98
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/users/GetComplianceAndCopyForFeaturesResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/ubercab/common/collect/ImmutableMap;

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/users/FeatureUuid;

    aput-object v4, v1, v5

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/users/UserConsent;

    aput-object v4, v1, v6

    .line 104
    invoke-static {v3, v1}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v1

    .line 103
    invoke-virtual {v2, v1}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/users/GetComplianceAndCopyForFeaturesResponse_GsonTypeAdapter;->immutableMap__featureUuid_userConsent_adapter:Lgfq;

    .line 110
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/users/GetComplianceAndCopyForFeaturesResponse_GsonTypeAdapter;->immutableMap__featureUuid_userConsent_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/users/GetComplianceAndCopyForFeaturesResponse$Builder;->userConsents(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/users/GetComplianceAndCopyForFeaturesResponse$Builder;

    goto/16 :goto_0

    .line 137
    :cond_7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 138
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/users/GetComplianceAndCopyForFeaturesResponse$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/users/GetComplianceAndCopyForFeaturesResponse;

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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/users/GetComplianceAndCopyForFeaturesResponse_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/users/GetComplianceAndCopyForFeaturesResponse;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/users/GetComplianceAndCopyForFeaturesResponse;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 36
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 39
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "userConsents"

    .line 40
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 41
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/users/GetComplianceAndCopyForFeaturesResponse;->userConsents()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_1

    .line 42
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/GetComplianceAndCopyForFeaturesResponse_GsonTypeAdapter;->immutableMap__featureUuid_userConsent_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 45
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/GetComplianceAndCopyForFeaturesResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v4, Lcom/ubercab/common/collect/ImmutableMap;

    new-array v5, v3, [Ljava/lang/reflect/Type;

    const-class v6, Lcom/uber/model/core/generated/rtapi/services/users/FeatureUuid;

    aput-object v6, v5, v2

    const-class v6, Lcom/uber/model/core/generated/rtapi/services/users/UserConsent;

    aput-object v6, v5, v1

    .line 51
    invoke-static {v4, v5}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v4

    .line 50
    invoke-virtual {v0, v4}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/GetComplianceAndCopyForFeaturesResponse_GsonTypeAdapter;->immutableMap__featureUuid_userConsent_adapter:Lgfq;

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/GetComplianceAndCopyForFeaturesResponse_GsonTypeAdapter;->immutableMap__featureUuid_userConsent_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/users/GetComplianceAndCopyForFeaturesResponse;->userConsents()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "localeCopies"

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 59
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/users/GetComplianceAndCopyForFeaturesResponse;->localeCopies()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    if-nez v0, :cond_3

    .line 60
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 62
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/GetComplianceAndCopyForFeaturesResponse_GsonTypeAdapter;->immutableMap__featureUuid_localeCopy_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/GetComplianceAndCopyForFeaturesResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v4, Lcom/ubercab/common/collect/ImmutableMap;

    new-array v3, v3, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/services/users/FeatureUuid;

    aput-object v5, v3, v2

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopy;

    aput-object v2, v3, v1

    .line 69
    invoke-static {v4, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/GetComplianceAndCopyForFeaturesResponse_GsonTypeAdapter;->immutableMap__featureUuid_localeCopy_adapter:Lgfq;

    .line 74
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/GetComplianceAndCopyForFeaturesResponse_GsonTypeAdapter;->immutableMap__featureUuid_localeCopy_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/users/GetComplianceAndCopyForFeaturesResponse;->localeCopies()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 76
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

    .line 13
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/users/GetComplianceAndCopyForFeaturesResponse;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/users/GetComplianceAndCopyForFeaturesResponse_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/users/GetComplianceAndCopyForFeaturesResponse;)V

    return-void
.end method
