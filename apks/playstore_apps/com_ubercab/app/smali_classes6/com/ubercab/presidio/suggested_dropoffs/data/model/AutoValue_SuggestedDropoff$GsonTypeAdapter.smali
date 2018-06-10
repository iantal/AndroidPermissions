.class public final Lcom/ubercab/presidio/suggested_dropoffs/data/model/AutoValue_SuggestedDropoff$GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/ubercab/presidio/suggested_dropoffs/data/model/SuggestedDropoff;",
        ">;"
    }
.end annotation


# instance fields
.field private final suggestDropoffData_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;",
            ">;"
        }
    .end annotation
.end field

.field private final suggestedDropoffState_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/presidio/suggested_dropoffs/data/SuggestedDropoffState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 29
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;

    invoke-virtual {p1, v0}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/suggested_dropoffs/data/model/AutoValue_SuggestedDropoff$GsonTypeAdapter;->suggestDropoffData_adapter:Lgfq;

    .line 30
    const-class v0, Lcom/ubercab/presidio/suggested_dropoffs/data/SuggestedDropoffState;

    invoke-virtual {p1, v0}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/suggested_dropoffs/data/model/AutoValue_SuggestedDropoff$GsonTypeAdapter;->suggestedDropoffState_adapter:Lgfq;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/ubercab/presidio/suggested_dropoffs/data/model/SuggestedDropoff;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 48
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-object v2

    .line 51
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    move-object v0, v2

    .line 54
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 55
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v3

    sget-object v4, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v3, v4, :cond_1

    .line 57
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, 0x1c9270c7

    if-eq v4, v5, :cond_3

    const v5, 0x76976714

    if-eq v4, v5, :cond_2

    goto :goto_1

    :cond_2
    const-string v4, "suggestedDropoffState"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const-string v4, "suggestedDropoffData"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v3, 0x0

    :cond_4
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 70
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 66
    :pswitch_0
    iget-object v0, p0, Lcom/ubercab/presidio/suggested_dropoffs/data/model/AutoValue_SuggestedDropoff$GsonTypeAdapter;->suggestedDropoffState_adapter:Lgfq;

    invoke-virtual {v0, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/suggested_dropoffs/data/SuggestedDropoffState;

    goto :goto_0

    .line 62
    :pswitch_1
    iget-object v1, p0, Lcom/ubercab/presidio/suggested_dropoffs/data/model/AutoValue_SuggestedDropoff$GsonTypeAdapter;->suggestDropoffData_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;

    move-object v2, v1

    goto :goto_0

    .line 74
    :cond_5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 75
    new-instance p1, Lcom/ubercab/presidio/suggested_dropoffs/data/model/AutoValue_SuggestedDropoff;

    invoke-direct {p1, v2, v0}, Lcom/ubercab/presidio/suggested_dropoffs/data/model/AutoValue_SuggestedDropoff;-><init>(Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;Lcom/ubercab/presidio/suggested_dropoffs/data/SuggestedDropoffState;)V

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

    .line 25
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/suggested_dropoffs/data/model/AutoValue_SuggestedDropoff$GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/ubercab/presidio/suggested_dropoffs/data/model/SuggestedDropoff;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/ubercab/presidio/suggested_dropoffs/data/model/SuggestedDropoff;)V
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

    const-string v0, "suggestedDropoffData"

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 40
    iget-object v0, p0, Lcom/ubercab/presidio/suggested_dropoffs/data/model/AutoValue_SuggestedDropoff$GsonTypeAdapter;->suggestDropoffData_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/ubercab/presidio/suggested_dropoffs/data/model/SuggestedDropoff;->suggestedDropoffData()Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "suggestedDropoffState"

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 42
    iget-object v0, p0, Lcom/ubercab/presidio/suggested_dropoffs/data/model/AutoValue_SuggestedDropoff$GsonTypeAdapter;->suggestedDropoffState_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/ubercab/presidio/suggested_dropoffs/data/model/SuggestedDropoff;->suggestedDropoffState()Lcom/ubercab/presidio/suggested_dropoffs/data/SuggestedDropoffState;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 43
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

    .line 25
    check-cast p2, Lcom/ubercab/presidio/suggested_dropoffs/data/model/SuggestedDropoff;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/presidio/suggested_dropoffs/data/model/AutoValue_SuggestedDropoff$GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/ubercab/presidio/suggested_dropoffs/data/model/SuggestedDropoff;)V

    return-void
.end method
