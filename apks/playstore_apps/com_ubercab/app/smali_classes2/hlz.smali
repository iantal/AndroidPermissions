.class public final Lhlz;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lgfq<",
        "Lcom/ubercab/common/collect/ImmutableMap<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final b:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final c:Ljlf;


# direct methods
.method private constructor <init>(Lgfq;Lgfq;Ljlf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgfq<",
            "TK;>;",
            "Lgfq<",
            "TV;>;",
            "Ljlf;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 38
    iput-object p1, p0, Lhlz;->a:Lgfq;

    .line 39
    iput-object p2, p0, Lhlz;->b:Lgfq;

    .line 40
    iput-object p3, p0, Lhlz;->c:Ljlf;

    return-void
.end method

.method public synthetic constructor <init>(Lgfq;Lgfq;Ljlf;Lcom/uber/uava/adapters/gson/ImmutableMapTypeAdapter$1;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lhlz;-><init>(Lgfq;Lgfq;Ljlf;)V

    return-void
.end method

.method public static a(Ljlf;)Lgfr;
    .locals 1

    .line 89
    new-instance v0, Lcom/uber/uava/adapters/gson/ImmutableMapTypeAdapter$1;

    invoke-direct {v0, p0}, Lcom/uber/uava/adapters/gson/ImmutableMapTypeAdapter$1;-><init>(Ljlf;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/gson/stream/JsonReader;)Lcom/ubercab/common/collect/ImmutableMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonReader;",
            ")",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56
    new-instance v0, Ljkx;

    iget-object v1, p0, Lhlz;->c:Ljlf;

    invoke-direct {v0, v1}, Ljkx;-><init>(Ljlf;)V

    .line 57
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 58
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    sget-object v1, Lggd;->INSTANCE:Lggd;

    invoke-virtual {v1, p1}, Lggd;->promoteNameToValue(Lcom/google/gson/stream/JsonReader;)V

    .line 60
    iget-object v1, p0, Lhlz;->a:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    .line 61
    iget-object v2, p0, Lhlz;->b:Lgfq;

    invoke-virtual {v2, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    .line 63
    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;
    :try_end_0
    .catch Ljky; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 65
    :catch_0
    new-instance v0, Lgfj;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Map key \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\' has multiple values at path "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lgfj;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 70
    invoke-virtual {v0}, Ljkx;->a()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/gson/stream/JsonWriter;Lcom/ubercab/common/collect/ImmutableMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonWriter;",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "TK;TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 46
    invoke-virtual {p2}, Lcom/ubercab/common/collect/ImmutableMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 48
    iget-object v1, p0, Lhlz;->b:Lgfq;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void
.end method

.method public synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28
    invoke-virtual {p0, p1}, Lhlz;->a(Lcom/google/gson/stream/JsonReader;)Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object p1

    return-object p1
.end method

.method public synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28
    check-cast p2, Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {p0, p1, p2}, Lhlz;->a(Lcom/google/gson/stream/JsonWriter;Lcom/ubercab/common/collect/ImmutableMap;)V

    return-void
.end method
