.class final Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lgey;

.field private volatile localeString_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;",
            ">;"
        }
    .end annotation
.end field

.field private volatile riderUuid_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;",
            ">;"
        }
    .end annotation
.end field

.field private volatile supportUserType_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile tripProfileType_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile tripProfileUuid_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/support/TripProfileUuid;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 104
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 105
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 108
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 109
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$Builder;

    move-result-object v0

    .line 110
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 111
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 113
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 116
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "profileUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_1
    const-string v3, "profileType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_2
    const-string v3, "limit"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_3
    const-string v3, "userUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_4
    const-string v3, "userType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_5
    const-string v3, "offset"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_6
    const-string v3, "locale"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 179
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 169
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest_GsonTypeAdapter;->tripProfileUuid_adapter:Lgfq;

    if-nez v1, :cond_3

    .line 170
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/support/TripProfileUuid;

    .line 171
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest_GsonTypeAdapter;->tripProfileUuid_adapter:Lgfq;

    .line 174
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest_GsonTypeAdapter;->tripProfileUuid_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/TripProfileUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$Builder;->profileUuid(Lcom/uber/model/core/generated/rtapi/services/support/TripProfileUuid;)Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$Builder;

    goto/16 :goto_0

    .line 159
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest_GsonTypeAdapter;->tripProfileType_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 160
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;

    .line 161
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest_GsonTypeAdapter;->tripProfileType_adapter:Lgfq;

    .line 164
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest_GsonTypeAdapter;->tripProfileType_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$Builder;->profileType(Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;)Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$Builder;

    goto/16 :goto_0

    .line 154
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    int-to-short v1, v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$Builder;->offset(Ljava/lang/Short;)Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$Builder;

    goto/16 :goto_0

    .line 149
    :pswitch_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    int-to-short v1, v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$Builder;->limit(Ljava/lang/Short;)Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$Builder;

    goto/16 :goto_0

    .line 139
    :pswitch_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest_GsonTypeAdapter;->localeString_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 140
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;

    .line 141
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest_GsonTypeAdapter;->localeString_adapter:Lgfq;

    .line 144
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest_GsonTypeAdapter;->localeString_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$Builder;->locale(Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;)Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$Builder;

    goto/16 :goto_0

    .line 129
    :pswitch_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest_GsonTypeAdapter;->supportUserType_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 130
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;

    .line 131
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest_GsonTypeAdapter;->supportUserType_adapter:Lgfq;

    .line 134
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest_GsonTypeAdapter;->supportUserType_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$Builder;->userType(Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;)Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$Builder;

    goto/16 :goto_0

    .line 119
    :pswitch_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest_GsonTypeAdapter;->riderUuid_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 120
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;

    .line 121
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest_GsonTypeAdapter;->riderUuid_adapter:Lgfq;

    .line 124
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest_GsonTypeAdapter;->riderUuid_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$Builder;->userUuid(Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;)Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$Builder;

    goto/16 :goto_0

    .line 183
    :cond_8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 184
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x4169f1a6 -> :sswitch_6
        -0x3cc89b6d -> :sswitch_5
        -0xfe1ee5b -> :sswitch_4
        -0xfe189da -> :sswitch_3
        0x6234bbb -> :sswitch_2
        0xa979083 -> :sswitch_1
        0xa97f504 -> :sswitch_0
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

    .line 12
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest;)V
    .locals 2
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

    const-string v0, "userUuid"

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 42
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest;->userUuid()Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;

    move-result-object v0

    if-nez v0, :cond_1

    .line 43
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest_GsonTypeAdapter;->riderUuid_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;

    .line 47
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest_GsonTypeAdapter;->riderUuid_adapter:Lgfq;

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest_GsonTypeAdapter;->riderUuid_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest;->userUuid()Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "userType"

    .line 51
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 52
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest;->userType()Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;

    move-result-object v0

    if-nez v0, :cond_3

    .line 53
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest_GsonTypeAdapter;->supportUserType_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;

    .line 57
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest_GsonTypeAdapter;->supportUserType_adapter:Lgfq;

    .line 60
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest_GsonTypeAdapter;->supportUserType_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest;->userType()Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "locale"

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 63
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest;->locale()Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;

    move-result-object v0

    if-nez v0, :cond_5

    .line 64
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 66
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest_GsonTypeAdapter;->localeString_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;

    .line 68
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest_GsonTypeAdapter;->localeString_adapter:Lgfq;

    .line 71
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest_GsonTypeAdapter;->localeString_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest;->locale()Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "limit"

    .line 73
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 74
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest;->limit()Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "offset"

    .line 75
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 76
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest;->offset()Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "profileType"

    .line 77
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 78
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest;->profileType()Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;

    move-result-object v0

    if-nez v0, :cond_7

    .line 79
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 81
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest_GsonTypeAdapter;->tripProfileType_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;

    .line 83
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest_GsonTypeAdapter;->tripProfileType_adapter:Lgfq;

    .line 86
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest_GsonTypeAdapter;->tripProfileType_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest;->profileType()Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3
    const-string v0, "profileUuid"

    .line 88
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 89
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest;->profileUuid()Lcom/uber/model/core/generated/rtapi/services/support/TripProfileUuid;

    move-result-object v0

    if-nez v0, :cond_9

    .line 90
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4

    .line 92
    :cond_9
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest_GsonTypeAdapter;->tripProfileUuid_adapter:Lgfq;

    if-nez v0, :cond_a

    .line 93
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/TripProfileUuid;

    .line 94
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest_GsonTypeAdapter;->tripProfileUuid_adapter:Lgfq;

    .line 97
    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest_GsonTypeAdapter;->tripProfileUuid_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest;->profileUuid()Lcom/uber/model/core/generated/rtapi/services/support/TripProfileUuid;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 99
    :goto_4
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest;)V

    return-void
.end method
