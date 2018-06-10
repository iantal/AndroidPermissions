.class public final Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_ServerSideMitigationAppStartupResponse$GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private final list__serverSideMitigationAppStartupAction_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 4

    .line 22
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 23
    const-class v0, Ljava/util/List;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const-class v2, Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgey;->a(Lghb;)Lgfq;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_ServerSideMitigationAppStartupResponse$GsonTypeAdapter;->list__serverSideMitigationAppStartupAction_adapter:Lgfq;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 40
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-object v2

    .line 43
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 45
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 46
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v3, :cond_1

    .line 48
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x453fb703

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "actions"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 57
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 53
    :cond_4
    iget-object v0, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_ServerSideMitigationAppStartupResponse$GsonTypeAdapter;->list__serverSideMitigationAppStartupAction_adapter:Lgfq;

    invoke-virtual {v0, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v2, v0

    goto :goto_0

    .line 61
    :cond_5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 62
    new-instance p1, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_ServerSideMitigationAppStartupResponse;

    invoke-direct {p1, v2}, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_ServerSideMitigationAppStartupResponse;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    invoke-virtual {p0, p1}, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_ServerSideMitigationAppStartupResponse$GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupResponse;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupResponse;)V
    .locals 1
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

    const-string v0, "actions"

    .line 33
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 34
    iget-object v0, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_ServerSideMitigationAppStartupResponse$GsonTypeAdapter;->list__serverSideMitigationAppStartupAction_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupResponse;->getActions()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 35
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

    .line 20
    check-cast p2, Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupResponse;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_ServerSideMitigationAppStartupResponse$GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupResponse;)V

    return-void
.end method
