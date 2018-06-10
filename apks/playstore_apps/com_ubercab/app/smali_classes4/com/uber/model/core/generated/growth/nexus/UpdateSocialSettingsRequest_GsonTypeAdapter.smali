.class final Lcom/uber/model/core/generated/growth/nexus/UpdateSocialSettingsRequest_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/growth/nexus/UpdateSocialSettingsRequest;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile clientInfo_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/growth/nexus/ClientInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lgey;

.field private volatile socialSettings_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/growth/nexus/SocialSettings;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/nexus/UpdateSocialSettingsRequest_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/growth/nexus/UpdateSocialSettingsRequest;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 62
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 65
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 66
    invoke-static {}, Lcom/uber/model/core/generated/growth/nexus/UpdateSocialSettingsRequest;->builder()Lcom/uber/model/core/generated/growth/nexus/UpdateSocialSettingsRequest$Builder;

    move-result-object v0

    .line 67
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 68
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 70
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 73
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x41b0ef19

    if-eq v3, v4, :cond_3

    const v4, 0x63017ab0

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "socialSettings"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const-string v3, "clientInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    :cond_4
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 95
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 85
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/nexus/UpdateSocialSettingsRequest_GsonTypeAdapter;->socialSettings_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 86
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/nexus/UpdateSocialSettingsRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/growth/nexus/SocialSettings;

    .line 87
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/nexus/UpdateSocialSettingsRequest_GsonTypeAdapter;->socialSettings_adapter:Lgfq;

    .line 90
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/nexus/UpdateSocialSettingsRequest_GsonTypeAdapter;->socialSettings_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/nexus/SocialSettings;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/nexus/UpdateSocialSettingsRequest$Builder;->socialSettings(Lcom/uber/model/core/generated/growth/nexus/SocialSettings;)Lcom/uber/model/core/generated/growth/nexus/UpdateSocialSettingsRequest$Builder;

    goto :goto_0

    .line 76
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/nexus/UpdateSocialSettingsRequest_GsonTypeAdapter;->clientInfo_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 77
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/nexus/UpdateSocialSettingsRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/growth/nexus/ClientInfo;

    .line 78
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/nexus/UpdateSocialSettingsRequest_GsonTypeAdapter;->clientInfo_adapter:Lgfq;

    .line 80
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/nexus/UpdateSocialSettingsRequest_GsonTypeAdapter;->clientInfo_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/nexus/ClientInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/nexus/UpdateSocialSettingsRequest$Builder;->clientInfo(Lcom/uber/model/core/generated/growth/nexus/ClientInfo;)Lcom/uber/model/core/generated/growth/nexus/UpdateSocialSettingsRequest$Builder;

    goto :goto_0

    .line 99
    :cond_7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 100
    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/nexus/UpdateSocialSettingsRequest$Builder;->build()Lcom/uber/model/core/generated/growth/nexus/UpdateSocialSettingsRequest;

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

    .line 12
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/growth/nexus/UpdateSocialSettingsRequest_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/growth/nexus/UpdateSocialSettingsRequest;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/growth/nexus/UpdateSocialSettingsRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 32
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "clientInfo"

    .line 36
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 37
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/nexus/UpdateSocialSettingsRequest;->clientInfo()Lcom/uber/model/core/generated/growth/nexus/ClientInfo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 38
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/nexus/UpdateSocialSettingsRequest_GsonTypeAdapter;->clientInfo_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 41
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/nexus/UpdateSocialSettingsRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/growth/nexus/ClientInfo;

    .line 42
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/nexus/UpdateSocialSettingsRequest_GsonTypeAdapter;->clientInfo_adapter:Lgfq;

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/nexus/UpdateSocialSettingsRequest_GsonTypeAdapter;->clientInfo_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/nexus/UpdateSocialSettingsRequest;->clientInfo()Lcom/uber/model/core/generated/growth/nexus/ClientInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "socialSettings"

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 47
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/nexus/UpdateSocialSettingsRequest;->socialSettings()Lcom/uber/model/core/generated/growth/nexus/SocialSettings;

    move-result-object v0

    if-nez v0, :cond_3

    .line 48
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 50
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/nexus/UpdateSocialSettingsRequest_GsonTypeAdapter;->socialSettings_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/nexus/UpdateSocialSettingsRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/growth/nexus/SocialSettings;

    .line 52
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/nexus/UpdateSocialSettingsRequest_GsonTypeAdapter;->socialSettings_adapter:Lgfq;

    .line 54
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/nexus/UpdateSocialSettingsRequest_GsonTypeAdapter;->socialSettings_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/nexus/UpdateSocialSettingsRequest;->socialSettings()Lcom/uber/model/core/generated/growth/nexus/SocialSettings;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 56
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
    check-cast p2, Lcom/uber/model/core/generated/growth/nexus/UpdateSocialSettingsRequest;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/growth/nexus/UpdateSocialSettingsRequest_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/growth/nexus/UpdateSocialSettingsRequest;)V

    return-void
.end method
