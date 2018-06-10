.class public final Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_ServerSideMitigationAppStartupAction$GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction;",
        ">;"
    }
.end annotation


# instance fields
.field private final actionType_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction$ActionType;",
            ">;"
        }
    .end annotation
.end field

.field private final string_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 23
    const-class v0, Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction$ActionType;

    invoke-virtual {p1, v0}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_ServerSideMitigationAppStartupAction$GsonTypeAdapter;->actionType_adapter:Lgfq;

    .line 24
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_ServerSideMitigationAppStartupAction$GsonTypeAdapter;->string_adapter:Lgfq;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 43
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-object v2

    .line 46
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    move-object v0, v2

    .line 49
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 50
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v3

    sget-object v4, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v3, v4, :cond_1

    .line 52
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, 0x2eefaa

    if-eq v4, v5, :cond_3

    const v5, 0x368f3a

    if-eq v4, v5, :cond_2

    goto :goto_1

    :cond_2
    const-string v4, "type"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const-string v4, "data"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    :cond_4
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 65
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 61
    :pswitch_0
    iget-object v0, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_ServerSideMitigationAppStartupAction$GsonTypeAdapter;->string_adapter:Lgfq;

    invoke-virtual {v0, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 57
    :pswitch_1
    iget-object v1, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_ServerSideMitigationAppStartupAction$GsonTypeAdapter;->actionType_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction$ActionType;

    move-object v2, v1

    goto :goto_0

    .line 69
    :cond_5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 70
    new-instance p1, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_ServerSideMitigationAppStartupAction;

    invoke-direct {p1, v2, v0}, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_ServerSideMitigationAppStartupAction;-><init>(Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction$ActionType;Ljava/lang/String;)V

    return-object p1

    nop

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

    .line 19
    invoke-virtual {p0, p1}, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_ServerSideMitigationAppStartupAction$GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 30
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "type"

    .line 34
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 35
    iget-object v0, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_ServerSideMitigationAppStartupAction$GsonTypeAdapter;->actionType_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction;->getType()Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction$ActionType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "data"

    .line 36
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 37
    iget-object v0, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_ServerSideMitigationAppStartupAction$GsonTypeAdapter;->string_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction;->getData()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 38
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
    check-cast p2, Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_ServerSideMitigationAppStartupAction$GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction;)V

    return-void
.end method
