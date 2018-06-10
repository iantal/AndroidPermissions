.class public abstract Lcom/uber/model/core/adapter/gson/wrapper/TypeSafeStringTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/uber/model/core/wrapper/TypeSafeString;",
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
.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/wrapper/TypeSafeString;)V
    .locals 0
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
    invoke-interface {p2}, Lcom/uber/model/core/wrapper/TypeSafeString;->get()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

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
    check-cast p2, Lcom/uber/model/core/wrapper/TypeSafeString;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/adapter/gson/wrapper/TypeSafeStringTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/wrapper/TypeSafeString;)V

    return-void
.end method
