.class public final Lcom/ubercab/presidio/core/performance/configuration/model/AutoValue_WBNode$GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;",
        ">;"
    }
.end annotation


# instance fields
.field private final map__long_double_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field

.field private final set__long_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 5

    .line 30
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 31
    const-class v0, Ljava/util/Map;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const-class v2, Ljava/lang/Long;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ljava/lang/Double;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/core/performance/configuration/model/AutoValue_WBNode$GsonTypeAdapter;->map__long_double_adapter:Lgfq;

    .line 32
    const-class v0, Ljava/util/Set;

    new-array v1, v4, [Ljava/lang/reflect/Type;

    const-class v2, Ljava/lang/Long;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgey;->a(Lghb;)Lgfq;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/core/performance/configuration/model/AutoValue_WBNode$GsonTypeAdapter;->set__long_adapter:Lgfq;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 50
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-object v2

    .line 53
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    move-object v0, v2

    .line 56
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 57
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v3

    sget-object v4, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v3, v4, :cond_1

    .line 59
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x6293bfb9

    if-eq v4, v5, :cond_3

    const v5, 0x4f74291d

    if-eq v4, v5, :cond_2

    goto :goto_1

    :cond_2
    const-string v4, "blacklist"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const-string v4, "whitelist"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v3, 0x0

    :cond_4
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 72
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 68
    :pswitch_0
    iget-object v0, p0, Lcom/ubercab/presidio/core/performance/configuration/model/AutoValue_WBNode$GsonTypeAdapter;->set__long_adapter:Lgfq;

    invoke-virtual {v0, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    goto :goto_0

    .line 64
    :pswitch_1
    iget-object v1, p0, Lcom/ubercab/presidio/core/performance/configuration/model/AutoValue_WBNode$GsonTypeAdapter;->map__long_double_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    move-object v2, v1

    goto :goto_0

    .line 76
    :cond_5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 77
    new-instance p1, Lcom/ubercab/presidio/core/performance/configuration/model/AutoValue_WBNode;

    invoke-direct {p1, v2, v0}, Lcom/ubercab/presidio/core/performance/configuration/model/AutoValue_WBNode;-><init>(Ljava/util/Map;Ljava/util/Set;)V

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

    .line 27
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/core/performance/configuration/model/AutoValue_WBNode$GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 37
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 40
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "whitelist"

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 42
    iget-object v0, p0, Lcom/ubercab/presidio/core/performance/configuration/model/AutoValue_WBNode$GsonTypeAdapter;->map__long_double_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;->whitelist()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "blacklist"

    .line 43
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 44
    iget-object v0, p0, Lcom/ubercab/presidio/core/performance/configuration/model/AutoValue_WBNode$GsonTypeAdapter;->set__long_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;->blacklist()Ljava/util/Set;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 45
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

    .line 27
    check-cast p2, Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/presidio/core/performance/configuration/model/AutoValue_WBNode$GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;)V

    return-void
.end method
