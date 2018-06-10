.class public abstract Lcom/uber/model/core/adapter/gson/wrapper/TypeSafeDoubleTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/uber/model/core/wrapper/TypeSafeDouble;",
        ">",
        "Lgfq<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lgfq;-><init>()V

    return-void
.end method


# virtual methods
.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/wrapper/TypeSafeDouble;)V
    .locals 2
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

    if-nez p2, :cond_0

    .line 20
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p2}, Lcom/uber/model/core/wrapper/TypeSafeDouble;->get()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(D)Lcom/google/gson/stream/JsonWriter;

    :goto_0
    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    check-cast p2, Lcom/uber/model/core/wrapper/TypeSafeDouble;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/adapter/gson/wrapper/TypeSafeDoubleTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/wrapper/TypeSafeDouble;)V

    return-void
.end method
