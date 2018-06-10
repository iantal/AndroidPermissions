.class final Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile applicationPrefill_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationPrefill;",
            ">;"
        }
    .end annotation
.end field

.field private volatile encryptionKey_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/crack/cobrandcard/EncryptionKey;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lgey;

.field private volatile linkText_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;",
            ">;"
        }
    .end annotation
.end field

.field private volatile offer_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/crack/cobrandcard/Offer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 87
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 88
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 91
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 92
    invoke-static {}, Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;->builder()Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse$Builder;

    move-result-object v0

    .line 93
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 94
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 96
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 99
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "applicationEncryptionKey"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_1
    const-string v3, "showWebview"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_2
    const-string v3, "offer"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_3
    const-string v3, "prefill"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_4
    const-string v3, "applicationFooter"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 145
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 135
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse_GsonTypeAdapter;->encryptionKey_adapter:Lgfq;

    if-nez v1, :cond_3

    .line 136
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/crack/cobrandcard/EncryptionKey;

    .line 137
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse_GsonTypeAdapter;->encryptionKey_adapter:Lgfq;

    .line 140
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse_GsonTypeAdapter;->encryptionKey_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/cobrandcard/EncryptionKey;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse$Builder;->applicationEncryptionKey(Lcom/uber/model/core/generated/crack/cobrandcard/EncryptionKey;)Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse$Builder;

    goto :goto_0

    .line 125
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse_GsonTypeAdapter;->applicationPrefill_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 126
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationPrefill;

    .line 127
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse_GsonTypeAdapter;->applicationPrefill_adapter:Lgfq;

    .line 130
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse_GsonTypeAdapter;->applicationPrefill_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationPrefill;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse$Builder;->prefill(Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationPrefill;)Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse$Builder;

    goto/16 :goto_0

    .line 116
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse_GsonTypeAdapter;->linkText_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 117
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;

    .line 118
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse_GsonTypeAdapter;->linkText_adapter:Lgfq;

    .line 120
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse_GsonTypeAdapter;->linkText_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse$Builder;->applicationFooter(Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;)Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse$Builder;

    goto/16 :goto_0

    .line 107
    :pswitch_3
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse_GsonTypeAdapter;->offer_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 108
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/crack/cobrandcard/Offer;

    .line 109
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse_GsonTypeAdapter;->offer_adapter:Lgfq;

    .line 111
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse_GsonTypeAdapter;->offer_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/cobrandcard/Offer;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse$Builder;->offer(Lcom/uber/model/core/generated/crack/cobrandcard/Offer;)Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse$Builder;

    goto/16 :goto_0

    .line 102
    :pswitch_4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse$Builder;->showWebview(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse$Builder;

    goto/16 :goto_0

    .line 149
    :cond_7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 150
    invoke-virtual {v0}, Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse$Builder;->build()Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x297d94f5 -> :sswitch_4
        -0x12fe615a -> :sswitch_3
        0x64c1a5c -> :sswitch_2
        0x601e123c -> :sswitch_1
        0x6591906c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;)V
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

    const-string v0, "showWebview"

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 40
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;->showWebview()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "offer"

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 42
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;->offer()Lcom/uber/model/core/generated/crack/cobrandcard/Offer;

    move-result-object v0

    if-nez v0, :cond_1

    .line 43
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse_GsonTypeAdapter;->offer_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/crack/cobrandcard/Offer;

    .line 47
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse_GsonTypeAdapter;->offer_adapter:Lgfq;

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse_GsonTypeAdapter;->offer_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;->offer()Lcom/uber/model/core/generated/crack/cobrandcard/Offer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "applicationFooter"

    .line 51
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 52
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;->applicationFooter()Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;

    move-result-object v0

    if-nez v0, :cond_3

    .line 53
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse_GsonTypeAdapter;->linkText_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;

    .line 57
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse_GsonTypeAdapter;->linkText_adapter:Lgfq;

    .line 59
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse_GsonTypeAdapter;->linkText_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;->applicationFooter()Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "prefill"

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 62
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;->prefill()Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationPrefill;

    move-result-object v0

    if-nez v0, :cond_5

    .line 63
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 65
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse_GsonTypeAdapter;->applicationPrefill_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationPrefill;

    .line 67
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse_GsonTypeAdapter;->applicationPrefill_adapter:Lgfq;

    .line 70
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse_GsonTypeAdapter;->applicationPrefill_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;->prefill()Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationPrefill;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "applicationEncryptionKey"

    .line 72
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 73
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;->applicationEncryptionKey()Lcom/uber/model/core/generated/crack/cobrandcard/EncryptionKey;

    move-result-object v0

    if-nez v0, :cond_7

    .line 74
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 76
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse_GsonTypeAdapter;->encryptionKey_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/crack/cobrandcard/EncryptionKey;

    .line 78
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse_GsonTypeAdapter;->encryptionKey_adapter:Lgfq;

    .line 80
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse_GsonTypeAdapter;->encryptionKey_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;->applicationEncryptionKey()Lcom/uber/model/core/generated/crack/cobrandcard/EncryptionKey;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 82
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
    check-cast p2, Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;)V

    return-void
.end method
