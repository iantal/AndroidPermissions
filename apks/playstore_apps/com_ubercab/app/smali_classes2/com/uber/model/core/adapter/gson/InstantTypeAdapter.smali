.class public final Lcom/uber/model/core/adapter/gson/InstantTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Laxwy;",
        ">;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Laxwy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lcom/uber/model/core/adapter/gson/InstantTypeAdapter;

    invoke-direct {v0}, Lcom/uber/model/core/adapter/gson/InstantTypeAdapter;-><init>()V

    invoke-virtual {v0}, Lcom/uber/model/core/adapter/gson/InstantTypeAdapter;->nullSafe()Lgfq;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/adapter/gson/InstantTypeAdapter;->INSTANCE:Lgfq;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Lgfq;-><init>()V

    return-void
.end method

.method public static getInstance()Lgfq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgfq<",
            "Laxwy;",
            ">;"
        }
    .end annotation

    .line 43
    sget-object v0, Lcom/uber/model/core/adapter/gson/InstantTypeAdapter;->INSTANCE:Lgfq;

    return-object v0
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Laxwy;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laxwy;->a(Ljava/lang/CharSequence;)Laxwy;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    invoke-virtual {p0, p1}, Lcom/uber/model/core/adapter/gson/InstantTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Laxwy;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Laxwy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    invoke-virtual {p2}, Laxwy;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    check-cast p2, Laxwy;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/adapter/gson/InstantTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Laxwy;)V

    return-void
.end method
