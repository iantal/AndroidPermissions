.class public final Lcom/ubercab/presidio/accelerators/accelerators_core/model/AutoValue_CachedShortcuts$GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/ubercab/presidio/accelerators/accelerators_core/model/CachedShortcuts;",
        ">;"
    }
.end annotation


# instance fields
.field private final coordinate_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/ms/search/generated/Coordinate;",
            ">;"
        }
    .end annotation
.end field

.field private final immutableList__accelerator_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rex/wormhole/Accelerator;",
            ">;>;"
        }
    .end annotation
.end field

.field private final long__adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 4

    .line 32
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 33
    const-class v0, Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/accelerators/accelerators_core/model/AutoValue_CachedShortcuts$GsonTypeAdapter;->long__adapter:Lgfq;

    .line 34
    const-class v0, Lcom/ubercab/common/collect/ImmutableList;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const-class v2, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/accelerators/accelerators_core/model/AutoValue_CachedShortcuts$GsonTypeAdapter;->immutableList__accelerator_adapter:Lgfq;

    .line 35
    const-class v0, Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    invoke-virtual {p1, v0}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/accelerators/accelerators_core/model/AutoValue_CachedShortcuts$GsonTypeAdapter;->coordinate_adapter:Lgfq;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/ubercab/presidio/accelerators/accelerators_core/model/CachedShortcuts;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 55
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-object v2

    .line 58
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    const-wide/16 v0, 0x0

    move-object v3, v2

    .line 62
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 63
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    .line 64
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v5

    sget-object v6, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v5, v6, :cond_1

    .line 65
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v5, -0x1

    .line 68
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, -0x78da5313

    if-eq v6, v7, :cond_4

    const v7, -0x2f7de73

    if-eq v6, v7, :cond_3

    const v7, 0x3492916

    if-eq v6, v7, :cond_2

    goto :goto_1

    :cond_2
    const-string v6, "timestamp"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    const-string v6, "triggerLocation"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v5, 0x2

    goto :goto_1

    :cond_4
    const-string v6, "shortcuts"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v5, 0x1

    :cond_5
    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 82
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 78
    :pswitch_0
    iget-object v3, p0, Lcom/ubercab/presidio/accelerators/accelerators_core/model/AutoValue_CachedShortcuts$GsonTypeAdapter;->coordinate_adapter:Lgfq;

    invoke-virtual {v3, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    goto :goto_0

    .line 74
    :pswitch_1
    iget-object v2, p0, Lcom/ubercab/presidio/accelerators/accelerators_core/model/AutoValue_CachedShortcuts$GsonTypeAdapter;->immutableList__accelerator_adapter:Lgfq;

    invoke-virtual {v2, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/common/collect/ImmutableList;

    goto :goto_0

    .line 70
    :pswitch_2
    iget-object v0, p0, Lcom/ubercab/presidio/accelerators/accelerators_core/model/AutoValue_CachedShortcuts$GsonTypeAdapter;->long__adapter:Lgfq;

    invoke-virtual {v0, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    .line 86
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 87
    new-instance p1, Lcom/ubercab/presidio/accelerators/accelerators_core/model/AutoValue_CachedShortcuts;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/ubercab/presidio/accelerators/accelerators_core/model/AutoValue_CachedShortcuts;-><init>(JLcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/ms/search/generated/Coordinate;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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

    .line 28
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/accelerators/accelerators_core/model/AutoValue_CachedShortcuts$GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/ubercab/presidio/accelerators/accelerators_core/model/CachedShortcuts;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/ubercab/presidio/accelerators/accelerators_core/model/CachedShortcuts;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 40
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 43
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "timestamp"

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 45
    iget-object v0, p0, Lcom/ubercab/presidio/accelerators/accelerators_core/model/AutoValue_CachedShortcuts$GsonTypeAdapter;->long__adapter:Lgfq;

    invoke-virtual {p2}, Lcom/ubercab/presidio/accelerators/accelerators_core/model/CachedShortcuts;->timestamp()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "shortcuts"

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 47
    iget-object v0, p0, Lcom/ubercab/presidio/accelerators/accelerators_core/model/AutoValue_CachedShortcuts$GsonTypeAdapter;->immutableList__accelerator_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/ubercab/presidio/accelerators/accelerators_core/model/CachedShortcuts;->shortcuts()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "triggerLocation"

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 49
    iget-object v0, p0, Lcom/ubercab/presidio/accelerators/accelerators_core/model/AutoValue_CachedShortcuts$GsonTypeAdapter;->coordinate_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/ubercab/presidio/accelerators/accelerators_core/model/CachedShortcuts;->triggerLocation()Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 50
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

    .line 28
    check-cast p2, Lcom/ubercab/presidio/accelerators/accelerators_core/model/CachedShortcuts;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/presidio/accelerators/accelerators_core/model/AutoValue_CachedShortcuts$GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/ubercab/presidio/accelerators/accelerators_core/model/CachedShortcuts;)V

    return-void
.end method
