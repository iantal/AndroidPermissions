.class final Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesV2Request_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesV2Request;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lgey;

.field private volatile socialProfilesType_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile uUID_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/growth/socialprofiles/UUID;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesV2Request_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesV2Request;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 85
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 86
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 89
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 90
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesV2Request;->builder()Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesV2Request$Builder;

    move-result-object v0

    .line 91
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 92
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2

    .line 94
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    .line 97
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x34818e6f    # -1.6675217E7f

    if-eq v3, v4, :cond_6

    const v4, 0x367425    # 5.000782E-39f

    if-eq v3, v4, :cond_5

    const v4, 0xa979083

    if-eq v3, v4, :cond_4

    const v4, 0x76508296

    if-eq v3, v4, :cond_3

    goto :goto_1

    :cond_3
    const-string v3, "session"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v2, 0x3

    goto :goto_1

    :cond_4
    const-string v3, "profileType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    const-string v3, "trip"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v2, 0x2

    goto :goto_1

    :cond_6
    const-string v3, "target"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v2, 0x0

    :cond_7
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 142
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 133
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesV2Request_GsonTypeAdapter;->uUID_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 134
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesV2Request_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    .line 135
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesV2Request_GsonTypeAdapter;->uUID_adapter:Lgfq;

    .line 137
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesV2Request_GsonTypeAdapter;->uUID_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesV2Request$Builder;->session(Lcom/uber/model/core/generated/growth/socialprofiles/UUID;)Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesV2Request$Builder;

    goto :goto_0

    .line 124
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesV2Request_GsonTypeAdapter;->uUID_adapter:Lgfq;

    if-nez v1, :cond_9

    .line 125
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesV2Request_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    .line 126
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesV2Request_GsonTypeAdapter;->uUID_adapter:Lgfq;

    .line 128
    :cond_9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesV2Request_GsonTypeAdapter;->uUID_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesV2Request$Builder;->trip(Lcom/uber/model/core/generated/growth/socialprofiles/UUID;)Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesV2Request$Builder;

    goto/16 :goto_0

    .line 109
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesV2Request_GsonTypeAdapter;->socialProfilesType_adapter:Lgfq;

    if-nez v1, :cond_a

    .line 110
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesV2Request_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesType;

    .line 111
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesV2Request_GsonTypeAdapter;->socialProfilesType_adapter:Lgfq;

    .line 115
    :cond_a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesV2Request_GsonTypeAdapter;->socialProfilesType_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesType;

    if-eqz v1, :cond_1

    .line 118
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesV2Request$Builder;->profileType(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesType;)Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesV2Request$Builder;

    goto/16 :goto_0

    .line 100
    :pswitch_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesV2Request_GsonTypeAdapter;->uUID_adapter:Lgfq;

    if-nez v1, :cond_b

    .line 101
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesV2Request_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    .line 102
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesV2Request_GsonTypeAdapter;->uUID_adapter:Lgfq;

    .line 104
    :cond_b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesV2Request_GsonTypeAdapter;->uUID_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesV2Request$Builder;->target(Lcom/uber/model/core/generated/growth/socialprofiles/UUID;)Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesV2Request$Builder;

    goto/16 :goto_0

    .line 146
    :cond_c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 147
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesV2Request$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesV2Request;

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

    .line 14
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesV2Request_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesV2Request;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesV2Request;)V
    .locals 2
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

    const-string v0, "target"

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 40
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesV2Request;->target()Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    move-result-object v0

    if-nez v0, :cond_1

    .line 41
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesV2Request_GsonTypeAdapter;->uUID_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesV2Request_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    .line 45
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesV2Request_GsonTypeAdapter;->uUID_adapter:Lgfq;

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesV2Request_GsonTypeAdapter;->uUID_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesV2Request;->target()Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "profileType"

    .line 49
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 50
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesV2Request;->profileType()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesType;

    move-result-object v0

    if-nez v0, :cond_3

    .line 51
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 53
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesV2Request_GsonTypeAdapter;->socialProfilesType_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesV2Request_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesType;

    .line 55
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesV2Request_GsonTypeAdapter;->socialProfilesType_adapter:Lgfq;

    .line 58
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesV2Request_GsonTypeAdapter;->socialProfilesType_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesV2Request;->profileType()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "trip"

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 61
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesV2Request;->trip()Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    move-result-object v0

    if-nez v0, :cond_5

    .line 62
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 64
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesV2Request_GsonTypeAdapter;->uUID_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesV2Request_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    .line 66
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesV2Request_GsonTypeAdapter;->uUID_adapter:Lgfq;

    .line 68
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesV2Request_GsonTypeAdapter;->uUID_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesV2Request;->trip()Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "session"

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 71
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesV2Request;->session()Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    move-result-object v0

    if-nez v0, :cond_7

    .line 72
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 74
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesV2Request_GsonTypeAdapter;->uUID_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesV2Request_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    .line 76
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesV2Request_GsonTypeAdapter;->uUID_adapter:Lgfq;

    .line 78
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesV2Request_GsonTypeAdapter;->uUID_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesV2Request;->session()Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 80
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

    .line 14
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesV2Request;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesV2Request_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesV2Request;)V

    return-void
.end method
