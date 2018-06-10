.class public final Lcom/ubercab/presidio/core/performance/configuration/model/AutoValue_Auto$GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/ubercab/presidio/core/performance/configuration/model/Auto;",
        ">;"
    }
.end annotation


# instance fields
.field private final wBNode_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 25
    const-class v0, Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;

    invoke-virtual {p1, v0}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/core/performance/configuration/model/AutoValue_Auto$GsonTypeAdapter;->wBNode_adapter:Lgfq;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/ubercab/presidio/core/performance/configuration/model/Auto;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 47
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-object v2

    .line 50
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    move-object v0, v2

    move-object v1, v0

    move-object v3, v1

    .line 55
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 56
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    .line 57
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v5

    sget-object v6, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v5, v6, :cond_1

    .line 58
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v5, -0x1

    .line 61
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, -0x403a2f1f

    if-eq v6, v7, :cond_5

    const v7, 0x1b1cc

    if-eq v6, v7, :cond_4

    const v7, 0x1bf9a

    if-eq v6, v7, :cond_3

    const v7, 0x5a5aa58

    if-eq v6, v7, :cond_2

    goto :goto_1

    :cond_2
    const-string v6, "clazz"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v5, 0x2

    goto :goto_1

    :cond_3
    const-string v6, "tag"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    const-string v6, "pkg"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v5, 0x1

    goto :goto_1

    :cond_5
    const-string v6, "method"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v5, 0x3

    :cond_6
    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 79
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 75
    :pswitch_0
    iget-object v3, p0, Lcom/ubercab/presidio/core/performance/configuration/model/AutoValue_Auto$GsonTypeAdapter;->wBNode_adapter:Lgfq;

    invoke-virtual {v3, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;

    goto :goto_0

    .line 71
    :pswitch_1
    iget-object v1, p0, Lcom/ubercab/presidio/core/performance/configuration/model/AutoValue_Auto$GsonTypeAdapter;->wBNode_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;

    goto :goto_0

    .line 67
    :pswitch_2
    iget-object v0, p0, Lcom/ubercab/presidio/core/performance/configuration/model/AutoValue_Auto$GsonTypeAdapter;->wBNode_adapter:Lgfq;

    invoke-virtual {v0, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;

    goto :goto_0

    .line 63
    :pswitch_3
    iget-object v2, p0, Lcom/ubercab/presidio/core/performance/configuration/model/AutoValue_Auto$GsonTypeAdapter;->wBNode_adapter:Lgfq;

    invoke-virtual {v2, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;

    goto/16 :goto_0

    .line 83
    :cond_7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 84
    new-instance p1, Lcom/ubercab/presidio/core/performance/configuration/model/AutoValue_Auto;

    invoke-direct {p1, v2, v0, v1, v3}, Lcom/ubercab/presidio/core/performance/configuration/model/AutoValue_Auto;-><init>(Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;)V

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

    .line 22
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/core/performance/configuration/model/AutoValue_Auto$GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/ubercab/presidio/core/performance/configuration/model/Auto;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/ubercab/presidio/core/performance/configuration/model/Auto;)V
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

    const-string v0, "tag"

    .line 34
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 35
    iget-object v0, p0, Lcom/ubercab/presidio/core/performance/configuration/model/AutoValue_Auto$GsonTypeAdapter;->wBNode_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/ubercab/presidio/core/performance/configuration/model/Auto;->tag()Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "pkg"

    .line 36
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 37
    iget-object v0, p0, Lcom/ubercab/presidio/core/performance/configuration/model/AutoValue_Auto$GsonTypeAdapter;->wBNode_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/ubercab/presidio/core/performance/configuration/model/Auto;->pkg()Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "clazz"

    .line 38
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 39
    iget-object v0, p0, Lcom/ubercab/presidio/core/performance/configuration/model/AutoValue_Auto$GsonTypeAdapter;->wBNode_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/ubercab/presidio/core/performance/configuration/model/Auto;->clazz()Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "method"

    .line 40
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 41
    iget-object v0, p0, Lcom/ubercab/presidio/core/performance/configuration/model/AutoValue_Auto$GsonTypeAdapter;->wBNode_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/ubercab/presidio/core/performance/configuration/model/Auto;->method()Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 42
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

    .line 22
    check-cast p2, Lcom/ubercab/presidio/core/performance/configuration/model/Auto;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/presidio/core/performance/configuration/model/AutoValue_Auto$GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/ubercab/presidio/core/performance/configuration/model/Auto;)V

    return-void
.end method
