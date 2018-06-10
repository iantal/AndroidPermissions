.class final Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile contactInfo_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/growth/hangout/ContactInfo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile geolocation_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/ms/search/generated/Geolocation;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lgey;

.field private volatile humanDestinationSubtype_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/growth/hangout/HumanDestinationSubtype;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mobileInfo_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/growth/hangout/MobileInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 88
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 89
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 92
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 93
    invoke-static {}, Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest;->builder()Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest$Builder;

    move-result-object v0

    .line 94
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 95
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2

    .line 97
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    .line 100
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x7e6fb790

    if-eq v3, v4, :cond_6

    const v4, -0x6f50d286

    if-eq v3, v4, :cond_5

    const v4, 0x26aecee

    if-eq v3, v4, :cond_4

    const v4, 0x714f9fb5

    if-eq v3, v4, :cond_3

    goto :goto_1

    :cond_3
    const-string v3, "location"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v2, 0x3

    goto :goto_1

    :cond_4
    const-string v3, "contactInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    const-string v3, "subtype"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v2, 0x2

    goto :goto_1

    :cond_6
    const-string v3, "mobileInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v2, 0x0

    :cond_7
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 145
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 135
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest_GsonTypeAdapter;->geolocation_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 136
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    .line 137
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest_GsonTypeAdapter;->geolocation_adapter:Lgfq;

    .line 140
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest_GsonTypeAdapter;->geolocation_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest$Builder;->location(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest$Builder;

    goto :goto_0

    .line 121
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest_GsonTypeAdapter;->humanDestinationSubtype_adapter:Lgfq;

    if-nez v1, :cond_9

    .line 122
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/growth/hangout/HumanDestinationSubtype;

    .line 123
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest_GsonTypeAdapter;->humanDestinationSubtype_adapter:Lgfq;

    .line 126
    :cond_9
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest_GsonTypeAdapter;->humanDestinationSubtype_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/hangout/HumanDestinationSubtype;

    if-eqz v1, :cond_1

    .line 129
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest$Builder;->subtype(Lcom/uber/model/core/generated/growth/hangout/HumanDestinationSubtype;)Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest$Builder;

    goto/16 :goto_0

    .line 112
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest_GsonTypeAdapter;->contactInfo_adapter:Lgfq;

    if-nez v1, :cond_a

    .line 113
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/growth/hangout/ContactInfo;

    .line 114
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest_GsonTypeAdapter;->contactInfo_adapter:Lgfq;

    .line 116
    :cond_a
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest_GsonTypeAdapter;->contactInfo_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/hangout/ContactInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest$Builder;->contactInfo(Lcom/uber/model/core/generated/growth/hangout/ContactInfo;)Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest$Builder;

    goto/16 :goto_0

    .line 103
    :pswitch_3
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest_GsonTypeAdapter;->mobileInfo_adapter:Lgfq;

    if-nez v1, :cond_b

    .line 104
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/growth/hangout/MobileInfo;

    .line 105
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest_GsonTypeAdapter;->mobileInfo_adapter:Lgfq;

    .line 107
    :cond_b
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest_GsonTypeAdapter;->mobileInfo_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/hangout/MobileInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest$Builder;->mobileInfo(Lcom/uber/model/core/generated/growth/hangout/MobileInfo;)Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest$Builder;

    goto/16 :goto_0

    .line 149
    :cond_c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 150
    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest$Builder;->build()Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest;

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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest;)V
    .locals 2
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

    const-string v0, "mobileInfo"

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 43
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest;->mobileInfo()Lcom/uber/model/core/generated/growth/hangout/MobileInfo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 44
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest_GsonTypeAdapter;->mobileInfo_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/growth/hangout/MobileInfo;

    .line 48
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest_GsonTypeAdapter;->mobileInfo_adapter:Lgfq;

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest_GsonTypeAdapter;->mobileInfo_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest;->mobileInfo()Lcom/uber/model/core/generated/growth/hangout/MobileInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "contactInfo"

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest;->contactInfo()Lcom/uber/model/core/generated/growth/hangout/ContactInfo;

    move-result-object v0

    if-nez v0, :cond_3

    .line 54
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 56
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest_GsonTypeAdapter;->contactInfo_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/growth/hangout/ContactInfo;

    .line 58
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest_GsonTypeAdapter;->contactInfo_adapter:Lgfq;

    .line 60
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest_GsonTypeAdapter;->contactInfo_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest;->contactInfo()Lcom/uber/model/core/generated/growth/hangout/ContactInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "subtype"

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 63
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest;->subtype()Lcom/uber/model/core/generated/growth/hangout/HumanDestinationSubtype;

    move-result-object v0

    if-nez v0, :cond_5

    .line 64
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 66
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest_GsonTypeAdapter;->humanDestinationSubtype_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/growth/hangout/HumanDestinationSubtype;

    .line 68
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest_GsonTypeAdapter;->humanDestinationSubtype_adapter:Lgfq;

    .line 71
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest_GsonTypeAdapter;->humanDestinationSubtype_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest;->subtype()Lcom/uber/model/core/generated/growth/hangout/HumanDestinationSubtype;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "location"

    .line 73
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 74
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest;->location()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object v0

    if-nez v0, :cond_7

    .line 75
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 77
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest_GsonTypeAdapter;->geolocation_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    .line 79
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest_GsonTypeAdapter;->geolocation_adapter:Lgfq;

    .line 81
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest_GsonTypeAdapter;->geolocation_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest;->location()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 83
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
    check-cast p2, Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest;)V

    return-void
.end method
