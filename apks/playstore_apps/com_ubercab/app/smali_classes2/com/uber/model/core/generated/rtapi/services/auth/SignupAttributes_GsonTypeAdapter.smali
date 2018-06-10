.class final Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lgey;

.field private volatile realtimeAuthToken_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;",
            ">;"
        }
    .end annotation
.end field

.field private volatile thirdPartyType_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile uRL_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/auth/URL;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 95
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 98
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 99
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->builder()Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes$Builder;

    move-result-object v0

    .line 100
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 101
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 103
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 106
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "thirdPartyToken"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "thirdPartyType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "firstName"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    goto/16 :goto_1

    :sswitch_3
    const-string v3, "email"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_4
    const-string v3, "thirdPartyId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_5
    const-string v3, "alipayFirstName"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xa

    goto :goto_1

    :sswitch_6
    const-string v3, "mobileCountryIso2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    goto :goto_1

    :sswitch_7
    const-string v3, "isIdAuth"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x8

    goto :goto_1

    :sswitch_8
    const-string v3, "alipayLastName"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xb

    goto :goto_1

    :sswitch_9
    const-string v3, "mobile"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x9

    goto :goto_1

    :sswitch_a
    const-string v3, "lastName"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_b
    const-string v3, "pictureUrl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_c
    const-string v3, "expireIn"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xc

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 188
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 183
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes$Builder;->expireIn(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes$Builder;

    goto/16 :goto_0

    .line 178
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes$Builder;->alipayLastName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes$Builder;

    goto/16 :goto_0

    .line 173
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes$Builder;->alipayFirstName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes$Builder;

    goto/16 :goto_0

    .line 168
    :pswitch_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes$Builder;->mobile(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes$Builder;

    goto/16 :goto_0

    .line 163
    :pswitch_4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes$Builder;->isIdAuth(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes$Builder;

    goto/16 :goto_0

    .line 158
    :pswitch_5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes$Builder;->mobileCountryIso2(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes$Builder;

    goto/16 :goto_0

    .line 153
    :pswitch_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes$Builder;->thirdPartyId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes$Builder;

    goto/16 :goto_0

    .line 143
    :pswitch_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes_GsonTypeAdapter;->thirdPartyType_adapter:Lgfq;

    if-nez v1, :cond_3

    .line 144
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyType;

    .line 145
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes_GsonTypeAdapter;->thirdPartyType_adapter:Lgfq;

    .line 148
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes_GsonTypeAdapter;->thirdPartyType_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes$Builder;->thirdPartyType(Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyType;)Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes$Builder;

    goto/16 :goto_0

    .line 133
    :pswitch_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes_GsonTypeAdapter;->realtimeAuthToken_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 134
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

    .line 135
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes_GsonTypeAdapter;->realtimeAuthToken_adapter:Lgfq;

    .line 138
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes_GsonTypeAdapter;->realtimeAuthToken_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes$Builder;->thirdPartyToken(Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;)Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes$Builder;

    goto/16 :goto_0

    .line 124
    :pswitch_9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes_GsonTypeAdapter;->uRL_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 125
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/auth/URL;

    .line 126
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes_GsonTypeAdapter;->uRL_adapter:Lgfq;

    .line 128
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes_GsonTypeAdapter;->uRL_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/auth/URL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes$Builder;->pictureUrl(Lcom/uber/model/core/generated/rtapi/services/auth/URL;)Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes$Builder;

    goto/16 :goto_0

    .line 119
    :pswitch_a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes$Builder;->email(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes$Builder;

    goto/16 :goto_0

    .line 114
    :pswitch_b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes$Builder;->lastName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes$Builder;

    goto/16 :goto_0

    .line 109
    :pswitch_c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes$Builder;->firstName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes$Builder;

    goto/16 :goto_0

    .line 192
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 193
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x7321c55c -> :sswitch_c
        -0x5d49186f -> :sswitch_b
        -0x56ffb9bf -> :sswitch_a
        -0x3fb56f5e -> :sswitch_9
        -0x2ebdd555 -> :sswitch_8
        -0x1f05b4d3 -> :sswitch_7
        -0x1bb7b8ff -> :sswitch_6
        -0x181a6dcf -> :sswitch_5
        -0x6147cc6 -> :sswitch_4
        0x5c24b9c -> :sswitch_3
        0x7eae95b -> :sswitch_2
        0x2d1cf999 -> :sswitch_1
        0x767d9b7a -> :sswitch_0
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

    .line 12
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;)V
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

    const-string v0, "firstName"

    .line 37
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 38
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->firstName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "lastName"

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 40
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->lastName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "email"

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 42
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->email()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "pictureUrl"

    .line 43
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 44
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->pictureUrl()Lcom/uber/model/core/generated/rtapi/services/auth/URL;

    move-result-object v0

    if-nez v0, :cond_1

    .line 45
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes_GsonTypeAdapter;->uRL_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 48
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/auth/URL;

    .line 49
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes_GsonTypeAdapter;->uRL_adapter:Lgfq;

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes_GsonTypeAdapter;->uRL_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->pictureUrl()Lcom/uber/model/core/generated/rtapi/services/auth/URL;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "thirdPartyToken"

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 54
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->thirdPartyToken()Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

    move-result-object v0

    if-nez v0, :cond_3

    .line 55
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 57
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes_GsonTypeAdapter;->realtimeAuthToken_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

    .line 59
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes_GsonTypeAdapter;->realtimeAuthToken_adapter:Lgfq;

    .line 62
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes_GsonTypeAdapter;->realtimeAuthToken_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->thirdPartyToken()Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "thirdPartyType"

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 65
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->thirdPartyType()Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyType;

    move-result-object v0

    if-nez v0, :cond_5

    .line 66
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 68
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes_GsonTypeAdapter;->thirdPartyType_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyType;

    .line 70
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes_GsonTypeAdapter;->thirdPartyType_adapter:Lgfq;

    .line 73
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes_GsonTypeAdapter;->thirdPartyType_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->thirdPartyType()Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "thirdPartyId"

    .line 75
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 76
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->thirdPartyId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "mobileCountryIso2"

    .line 77
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 78
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->mobileCountryIso2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "isIdAuth"

    .line 79
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 80
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->isIdAuth()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "mobile"

    .line 81
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 82
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->mobile()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "alipayFirstName"

    .line 83
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 84
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->alipayFirstName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "alipayLastName"

    .line 85
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 86
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->alipayLastName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "expireIn"

    .line 87
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 88
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->expireIn()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    .line 89
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;)V

    return-void
.end method
