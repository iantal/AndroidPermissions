.class public final Lhly;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lgfq<",
        "Lcom/ubercab/common/collect/ImmutableList<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljld;


# direct methods
.method private constructor <init>(Lgfq;Ljld;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgfq<",
            "TT;>;",
            "Ljld;",
            ")V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 30
    iput-object p1, p0, Lhly;->a:Lgfq;

    .line 31
    iput-object p2, p0, Lhly;->b:Ljld;

    return-void
.end method

.method public synthetic constructor <init>(Lgfq;Ljld;Lcom/uber/uava/adapters/gson/ImmutableListTypeAdapter$1;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lhly;-><init>(Lgfq;Ljld;)V

    return-void
.end method

.method public static a()Lgfr;
    .locals 1

    .line 61
    sget-object v0, Ljld;->a:Ljld;

    invoke-static {v0}, Lhly;->a(Ljld;)Lgfr;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljld;)Lgfr;
    .locals 1

    .line 71
    new-instance v0, Lcom/uber/uava/adapters/gson/ImmutableListTypeAdapter$1;

    invoke-direct {v0, p0}, Lcom/uber/uava/adapters/gson/ImmutableListTypeAdapter$1;-><init>(Ljld;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/gson/stream/JsonReader;)Lcom/ubercab/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonReader;",
            ")",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    new-instance v0, Ljkw;

    iget-object v1, p0, Lhly;->b:Ljld;

    invoke-direct {v0, v1}, Ljkw;-><init>(Ljld;)V

    .line 46
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 47
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    iget-object v1, p0, Lhly;->a:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endArray()V

    .line 52
    invoke-virtual {v0}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/gson/stream/JsonWriter;Lcom/ubercab/common/collect/ImmutableList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonWriter;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginArray()Lcom/google/gson/stream/JsonWriter;

    .line 37
    invoke-virtual {p2}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lhly;->a:Lgfq;

    invoke-virtual {v1, p1, v0}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endArray()Lcom/google/gson/stream/JsonWriter;

    return-void
.end method

.method public synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    invoke-virtual {p0, p1}, Lhly;->a(Lcom/google/gson/stream/JsonReader;)Lcom/ubercab/common/collect/ImmutableList;

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

    .line 23
    check-cast p2, Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {p0, p1, p2}, Lhly;->a(Lcom/google/gson/stream/JsonWriter;Lcom/ubercab/common/collect/ImmutableList;)V

    return-void
.end method
