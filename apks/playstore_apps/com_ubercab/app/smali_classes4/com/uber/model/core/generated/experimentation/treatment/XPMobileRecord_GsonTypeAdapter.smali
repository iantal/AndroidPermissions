.class final Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRecord_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRecord;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile dataForLogging_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/experimentation/treatment/DataForLogging;",
            ">;"
        }
    .end annotation
.end field

.field private volatile dataFromServerSideBucketing_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/experimentation/treatment/DataFromServerSideBucketing;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lgey;

.field private volatile xPMobileIdentifier_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/experimentation/treatment/XPMobileIdentifier;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRecord_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRecord;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 76
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 77
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 80
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 81
    invoke-static {}, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRecord;->builder()Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRecord$Builder;

    move-result-object v0

    .line 82
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 83
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 85
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 88
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x60775357

    if-eq v3, v4, :cond_4

    const v4, -0x2a8ee376

    if-eq v3, v4, :cond_3

    const v4, 0x511551a0

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "dataForLogging"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x2

    goto :goto_1

    :cond_3
    const-string v3, "dataFromServerSideBucketing"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const-string v3, "identifier"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    :cond_5
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 125
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 114
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRecord_GsonTypeAdapter;->dataForLogging_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 115
    iget-object v1, p0, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRecord_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/experimentation/treatment/DataForLogging;

    .line 116
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRecord_GsonTypeAdapter;->dataForLogging_adapter:Lgfq;

    .line 120
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRecord_GsonTypeAdapter;->dataForLogging_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/experimentation/treatment/DataForLogging;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRecord$Builder;->dataForLogging(Lcom/uber/model/core/generated/experimentation/treatment/DataForLogging;)Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRecord$Builder;

    goto :goto_0

    .line 102
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRecord_GsonTypeAdapter;->dataFromServerSideBucketing_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 103
    iget-object v1, p0, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRecord_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/experimentation/treatment/DataFromServerSideBucketing;

    .line 104
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRecord_GsonTypeAdapter;->dataFromServerSideBucketing_adapter:Lgfq;

    .line 108
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRecord_GsonTypeAdapter;->dataFromServerSideBucketing_adapter:Lgfq;

    .line 109
    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/experimentation/treatment/DataFromServerSideBucketing;

    .line 108
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRecord$Builder;->dataFromServerSideBucketing(Lcom/uber/model/core/generated/experimentation/treatment/DataFromServerSideBucketing;)Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRecord$Builder;

    goto/16 :goto_0

    .line 91
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRecord_GsonTypeAdapter;->xPMobileIdentifier_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 92
    iget-object v1, p0, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRecord_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileIdentifier;

    .line 93
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRecord_GsonTypeAdapter;->xPMobileIdentifier_adapter:Lgfq;

    .line 97
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRecord_GsonTypeAdapter;->xPMobileIdentifier_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileIdentifier;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRecord$Builder;->identifier(Lcom/uber/model/core/generated/experimentation/treatment/XPMobileIdentifier;)Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRecord$Builder;

    goto/16 :goto_0

    .line 129
    :cond_9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 130
    invoke-virtual {v0}, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRecord$Builder;->build()Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRecord;

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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRecord_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRecord;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRecord;)V
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

    const-string v0, "identifier"

    .line 37
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 38
    invoke-virtual {p2}, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRecord;->identifier()Lcom/uber/model/core/generated/experimentation/treatment/XPMobileIdentifier;

    move-result-object v0

    if-nez v0, :cond_1

    .line 39
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRecord_GsonTypeAdapter;->xPMobileIdentifier_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 42
    iget-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRecord_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileIdentifier;

    .line 43
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRecord_GsonTypeAdapter;->xPMobileIdentifier_adapter:Lgfq;

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRecord_GsonTypeAdapter;->xPMobileIdentifier_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRecord;->identifier()Lcom/uber/model/core/generated/experimentation/treatment/XPMobileIdentifier;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "dataFromServerSideBucketing"

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 49
    invoke-virtual {p2}, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRecord;->dataFromServerSideBucketing()Lcom/uber/model/core/generated/experimentation/treatment/DataFromServerSideBucketing;

    move-result-object v0

    if-nez v0, :cond_3

    .line 50
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 52
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRecord_GsonTypeAdapter;->dataFromServerSideBucketing_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRecord_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/experimentation/treatment/DataFromServerSideBucketing;

    .line 54
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRecord_GsonTypeAdapter;->dataFromServerSideBucketing_adapter:Lgfq;

    .line 58
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRecord_GsonTypeAdapter;->dataFromServerSideBucketing_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRecord;->dataFromServerSideBucketing()Lcom/uber/model/core/generated/experimentation/treatment/DataFromServerSideBucketing;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "dataForLogging"

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 61
    invoke-virtual {p2}, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRecord;->dataForLogging()Lcom/uber/model/core/generated/experimentation/treatment/DataForLogging;

    move-result-object v0

    if-nez v0, :cond_5

    .line 62
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 64
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRecord_GsonTypeAdapter;->dataForLogging_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRecord_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/experimentation/treatment/DataForLogging;

    .line 66
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRecord_GsonTypeAdapter;->dataForLogging_adapter:Lgfq;

    .line 69
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRecord_GsonTypeAdapter;->dataForLogging_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRecord;->dataForLogging()Lcom/uber/model/core/generated/experimentation/treatment/DataForLogging;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 71
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
    check-cast p2, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRecord;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRecord_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRecord;)V

    return-void
.end method
