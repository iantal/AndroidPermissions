.class final Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile feedRiderReferDriverPayloadDetails_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails;",
            ">;"
        }
    .end annotation
.end field

.field private volatile feedRiderReferDriverPayloadLearnMorePage_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadLearnMorePage;",
            ">;"
        }
    .end annotation
.end field

.field private volatile feedRiderReferDriverShareInfo_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverShareInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lgey;


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 80
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 81
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 84
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 85
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload;->builder()Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload$Builder;

    move-result-object v0

    .line 86
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 87
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 89
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 92
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x1f92f8c6

    if-eq v3, v4, :cond_4

    const v4, 0x11ed6cd4

    if-eq v3, v4, :cond_3

    const v4, 0x43eb7163

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "shareDetails"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const-string v3, "payloadDetails"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const-string v3, "learnMorePageDetails"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x2

    :cond_5
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 129
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 117
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload_GsonTypeAdapter;->feedRiderReferDriverPayloadLearnMorePage_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 118
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadLearnMorePage;

    .line 119
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload_GsonTypeAdapter;->feedRiderReferDriverPayloadLearnMorePage_adapter:Lgfq;

    .line 123
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload_GsonTypeAdapter;->feedRiderReferDriverPayloadLearnMorePage_adapter:Lgfq;

    .line 124
    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadLearnMorePage;

    .line 123
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload$Builder;->learnMorePageDetails(Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadLearnMorePage;)Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload$Builder;

    goto :goto_0

    .line 106
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload_GsonTypeAdapter;->feedRiderReferDriverShareInfo_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 107
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverShareInfo;

    .line 108
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload_GsonTypeAdapter;->feedRiderReferDriverShareInfo_adapter:Lgfq;

    .line 112
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload_GsonTypeAdapter;->feedRiderReferDriverShareInfo_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverShareInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload$Builder;->shareDetails(Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverShareInfo;)Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload$Builder;

    goto/16 :goto_0

    .line 95
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload_GsonTypeAdapter;->feedRiderReferDriverPayloadDetails_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 96
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails;

    .line 97
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload_GsonTypeAdapter;->feedRiderReferDriverPayloadDetails_adapter:Lgfq;

    .line 101
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload_GsonTypeAdapter;->feedRiderReferDriverPayloadDetails_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload$Builder;->payloadDetails(Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails;)Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload$Builder;

    goto/16 :goto_0

    .line 133
    :cond_9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 134
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload;

    move-result-object p1

    return-object p1

    nop

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

    .line 12
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload;)V
    .locals 2
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

    const-string v0, "payloadDetails"

    .line 40
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 41
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload;->payloadDetails()Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails;

    move-result-object v0

    if-nez v0, :cond_1

    .line 42
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload_GsonTypeAdapter;->feedRiderReferDriverPayloadDetails_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 45
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails;

    .line 46
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload_GsonTypeAdapter;->feedRiderReferDriverPayloadDetails_adapter:Lgfq;

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload_GsonTypeAdapter;->feedRiderReferDriverPayloadDetails_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload;->payloadDetails()Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "shareDetails"

    .line 51
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 52
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload;->shareDetails()Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverShareInfo;

    move-result-object v0

    if-nez v0, :cond_3

    .line 53
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload_GsonTypeAdapter;->feedRiderReferDriverShareInfo_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverShareInfo;

    .line 57
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload_GsonTypeAdapter;->feedRiderReferDriverShareInfo_adapter:Lgfq;

    .line 60
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload_GsonTypeAdapter;->feedRiderReferDriverShareInfo_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload;->shareDetails()Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverShareInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "learnMorePageDetails"

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 63
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload;->learnMorePageDetails()Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadLearnMorePage;

    move-result-object v0

    if-nez v0, :cond_5

    .line 64
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 66
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload_GsonTypeAdapter;->feedRiderReferDriverPayloadLearnMorePage_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadLearnMorePage;

    .line 68
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload_GsonTypeAdapter;->feedRiderReferDriverPayloadLearnMorePage_adapter:Lgfq;

    .line 72
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload_GsonTypeAdapter;->feedRiderReferDriverPayloadLearnMorePage_adapter:Lgfq;

    .line 73
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload;->learnMorePageDetails()Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadLearnMorePage;

    move-result-object p2

    .line 72
    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 75
    :goto_2
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
    check-cast p2, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload;)V

    return-void
.end method
