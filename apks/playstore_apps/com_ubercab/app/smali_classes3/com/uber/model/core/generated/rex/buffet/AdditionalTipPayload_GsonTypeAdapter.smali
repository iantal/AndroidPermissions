.class final Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile feedTranslatableString_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lgey;


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 83
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 86
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 87
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;->builder()Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload$Builder;

    move-result-object v0

    .line 88
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

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

    const v4, -0x7bff3494

    if-eq v3, v4, :cond_5

    const v4, -0x3c6fde62

    if-eq v3, v4, :cond_4

    const v4, -0x11e14306

    if-eq v3, v4, :cond_3

    const v4, 0x676dd612

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "confirmationMessage"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const-string v3, "confirmationTitleFormat"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const-string v3, "confirmationSecondaryButtonText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x3

    goto :goto_1

    :cond_5
    const-string v3, "confirmationPrimaryButtonText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x2

    :cond_6
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 138
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 127
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 128
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 129
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    .line 132
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    .line 133
    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 132
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload$Builder;->confirmationSecondaryButtonText(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload$Builder;

    goto :goto_0

    .line 117
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 118
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 119
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    .line 122
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload$Builder;->confirmationPrimaryButtonText(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload$Builder;

    goto/16 :goto_0

    .line 107
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    if-nez v1, :cond_9

    .line 108
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 109
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    .line 112
    :cond_9
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload$Builder;->confirmationMessage(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload$Builder;

    goto/16 :goto_0

    .line 97
    :pswitch_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    if-nez v1, :cond_a

    .line 98
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 99
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    .line 102
    :cond_a
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload$Builder;->confirmationTitleFormat(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload$Builder;

    goto/16 :goto_0

    .line 142
    :cond_b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 143
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;

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

    .line 12
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;)V
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

    const-string v0, "confirmationTitleFormat"

    .line 33
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 34
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;->confirmationTitleFormat()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    if-nez v0, :cond_1

    .line 35
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 38
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 39
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;->confirmationTitleFormat()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "confirmationMessage"

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 45
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;->confirmationMessage()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    if-nez v0, :cond_3

    .line 46
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 48
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 50
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    .line 53
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;->confirmationMessage()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "confirmationPrimaryButtonText"

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 56
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;->confirmationPrimaryButtonText()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    if-nez v0, :cond_5

    .line 57
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 59
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 61
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    .line 64
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;->confirmationPrimaryButtonText()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "confirmationSecondaryButtonText"

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 67
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;->confirmationSecondaryButtonText()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    if-nez v0, :cond_7

    .line 68
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 70
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 72
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    .line 75
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;->confirmationSecondaryButtonText()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 77
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

    .line 12
    check-cast p2, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;)V

    return-void
.end method
