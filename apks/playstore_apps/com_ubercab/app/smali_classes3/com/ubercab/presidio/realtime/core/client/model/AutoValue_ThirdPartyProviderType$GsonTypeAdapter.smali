.class public final Lcom/ubercab/presidio/realtime/core/client/model/AutoValue_ThirdPartyProviderType$GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/ubercab/presidio/realtime/core/client/model/ThirdPartyProviderType;",
        ">;"
    }
.end annotation


# instance fields
.field private final dispatchProvider_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/thirdpartyprovider/DispatchProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 22
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/thirdpartyprovider/DispatchProvider;

    invoke-virtual {p1, v0}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/realtime/core/client/model/AutoValue_ThirdPartyProviderType$GsonTypeAdapter;->dispatchProvider_adapter:Lgfq;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/ubercab/presidio/realtime/core/client/model/ThirdPartyProviderType;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 38
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-object v2

    .line 41
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 43
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 44
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v3, :cond_1

    .line 46
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x3adbfa0f

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "provider"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 55
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 51
    :cond_4
    iget-object v0, p0, Lcom/ubercab/presidio/realtime/core/client/model/AutoValue_ThirdPartyProviderType$GsonTypeAdapter;->dispatchProvider_adapter:Lgfq;

    invoke-virtual {v0, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/thirdpartyprovider/DispatchProvider;

    move-object v2, v0

    goto :goto_0

    .line 59
    :cond_5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 60
    new-instance p1, Lcom/ubercab/presidio/realtime/core/client/model/AutoValue_ThirdPartyProviderType;

    invoke-direct {p1, v2}, Lcom/ubercab/presidio/realtime/core/client/model/AutoValue_ThirdPartyProviderType;-><init>(Lcom/uber/model/core/generated/rtapi/models/thirdpartyprovider/DispatchProvider;)V

    return-object p1
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/realtime/core/client/model/AutoValue_ThirdPartyProviderType$GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/ubercab/presidio/realtime/core/client/model/ThirdPartyProviderType;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/ubercab/presidio/realtime/core/client/model/ThirdPartyProviderType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 27
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "provider"

    .line 31
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 32
    iget-object v0, p0, Lcom/ubercab/presidio/realtime/core/client/model/AutoValue_ThirdPartyProviderType$GsonTypeAdapter;->dispatchProvider_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/ubercab/presidio/realtime/core/client/model/ThirdPartyProviderType;->provider()Lcom/uber/model/core/generated/rtapi/models/thirdpartyprovider/DispatchProvider;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 33
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

    .line 19
    check-cast p2, Lcom/ubercab/presidio/realtime/core/client/model/ThirdPartyProviderType;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/presidio/realtime/core/client/model/AutoValue_ThirdPartyProviderType$GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/ubercab/presidio/realtime/core/client/model/ThirdPartyProviderType;)V

    return-void
.end method
