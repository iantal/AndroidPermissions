.class Lcom/ubercab/screenflow/sdk/bridging/jsref/JSRefCallbackTypeAdapterFactory$1;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/screenflow/sdk/bridging/jsref/JSRefCallbackTypeAdapterFactory;->create(Lgey;Lghb;)Lgfq;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lghb;

.field final synthetic b:Lgey;

.field final synthetic c:Lcom/ubercab/screenflow/sdk/bridging/jsref/JSRefCallbackTypeAdapterFactory;


# direct methods
.method constructor <init>(Lcom/ubercab/screenflow/sdk/bridging/jsref/JSRefCallbackTypeAdapterFactory;Lghb;Lgey;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/ubercab/screenflow/sdk/bridging/jsref/JSRefCallbackTypeAdapterFactory$1;->c:Lcom/ubercab/screenflow/sdk/bridging/jsref/JSRefCallbackTypeAdapterFactory;

    iput-object p2, p0, Lcom/ubercab/screenflow/sdk/bridging/jsref/JSRefCallbackTypeAdapterFactory$1;->a:Lghb;

    iput-object p3, p0, Lcom/ubercab/screenflow/sdk/bridging/jsref/JSRefCallbackTypeAdapterFactory$1;->b:Lgey;

    invoke-direct {p0}, Lgfq;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonReader;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 62
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fnRef"

    const-string v2, "expected fnRef"

    invoke-static {v0, v1, v2}, Lavav;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 65
    iget-object p1, p0, Lcom/ubercab/screenflow/sdk/bridging/jsref/JSRefCallbackTypeAdapterFactory$1;->c:Lcom/ubercab/screenflow/sdk/bridging/jsref/JSRefCallbackTypeAdapterFactory;

    invoke-static {p1}, Lcom/ubercab/screenflow/sdk/bridging/jsref/JSRefCallbackTypeAdapterFactory;->a(Lcom/ubercab/screenflow/sdk/bridging/jsref/JSRefCallbackTypeAdapterFactory;)Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lcom/ubercab/screenflow/sdk/bridging/jsref/JSRefCallbackTypeAdapterFactory$1;->a:Lghb;

    invoke-virtual {v1}, Lghb;->getRawType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lauyp;

    iget-object v1, p0, Lcom/ubercab/screenflow/sdk/bridging/jsref/JSRefCallbackTypeAdapterFactory$1;->b:Lgey;

    invoke-interface {p1, v1, v0}, Lauyp;->create(Lgey;Ljava/lang/String;)Lauyn;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonWriter;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    check-cast p2, Lauyn;

    .line 53
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    move-result-object p1

    const-string v0, "fnRef"

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object p1

    .line 55
    invoke-virtual {p2}, Lauyn;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void
.end method
