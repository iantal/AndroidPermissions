.class final Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileResponse_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lgey;

.field private volatile mobileMessageView_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileResponse_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 52
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 55
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 56
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileResponse;->builder()Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileResponse$Builder;

    move-result-object v0

    .line 57
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 58
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 60
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x38eb0007

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "message"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    .line 76
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 66
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileResponse_GsonTypeAdapter;->mobileMessageView_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 67
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageView;

    .line 68
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileResponse_GsonTypeAdapter;->mobileMessageView_adapter:Lgfq;

    .line 71
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileResponse_GsonTypeAdapter;->mobileMessageView_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageView;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileResponse$Builder;->message(Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageView;)Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileResponse$Builder;

    goto :goto_0

    .line 80
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 81
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileResponse$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileResponse_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileResponse;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 31
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "message"

    .line 35
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 36
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileResponse;->message()Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageView;

    move-result-object v0

    if-nez v0, :cond_1

    .line 37
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileResponse_GsonTypeAdapter;->mobileMessageView_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 40
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageView;

    .line 41
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileResponse_GsonTypeAdapter;->mobileMessageView_adapter:Lgfq;

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileResponse_GsonTypeAdapter;->mobileMessageView_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileResponse;->message()Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageView;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 46
    :goto_0
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileResponse;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileResponse_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileResponse;)V

    return-void
.end method
