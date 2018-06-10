.class final Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lgey;

.field private volatile uRL_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/help/URL;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 55
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 58
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 59
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView;->builder()Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView$Builder;

    move-result-object v0

    .line 60
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 61
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 63
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x7c792108

    if-eq v3, v4, :cond_5

    const v4, -0x52fa1272

    if-eq v3, v4, :cond_4

    const v4, -0x2bd7d463

    if-eq v3, v4, :cond_3

    const v4, 0x1c56f

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "url"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const-string v3, "fileSize"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x3

    goto :goto_1

    :cond_4
    const-string v3, "mimeType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x2

    goto :goto_1

    :cond_5
    const-string v3, "originalFilename"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    :cond_6
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 93
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 88
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    int-to-short v1, v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView$Builder;->fileSize(Ljava/lang/Short;)Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView$Builder;

    goto :goto_0

    .line 83
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView$Builder;->mimeType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView$Builder;

    goto :goto_0

    .line 78
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView$Builder;->originalFilename(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView$Builder;

    goto :goto_0

    .line 69
    :pswitch_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView_GsonTypeAdapter;->uRL_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 70
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/help/URL;

    .line 71
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView_GsonTypeAdapter;->uRL_adapter:Lgfq;

    .line 73
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView_GsonTypeAdapter;->uRL_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/help/URL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView$Builder;->url(Lcom/uber/model/core/generated/rtapi/services/help/URL;)Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView$Builder;

    goto/16 :goto_0

    .line 97
    :cond_8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 98
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView;

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

    .line 12
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 29
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "url"

    .line 33
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 34
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView;->url()Lcom/uber/model/core/generated/rtapi/services/help/URL;

    move-result-object v0

    if-nez v0, :cond_1

    .line 35
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView_GsonTypeAdapter;->uRL_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 38
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/help/URL;

    .line 39
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView_GsonTypeAdapter;->uRL_adapter:Lgfq;

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView_GsonTypeAdapter;->uRL_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView;->url()Lcom/uber/model/core/generated/rtapi/services/help/URL;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "originalFilename"

    .line 43
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 44
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView;->originalFilename()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "mimeType"

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 46
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView;->mimeType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "fileSize"

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 48
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView;->fileSize()Ljava/lang/Short;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    .line 49
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView;)V

    return-void
.end method
