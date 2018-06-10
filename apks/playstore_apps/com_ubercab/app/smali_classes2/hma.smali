.class public Lhma;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lgfq<",
        "Lcom/ubercab/common/collect/ImmutableSet<",
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

.field private final b:Ljlg;


# direct methods
.method private constructor <init>(Lgfq;Ljlg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgfq<",
            "TT;>;",
            "Ljlg;",
            ")V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 29
    iput-object p1, p0, Lhma;->a:Lgfq;

    .line 30
    iput-object p2, p0, Lhma;->b:Ljlg;

    return-void
.end method

.method public synthetic constructor <init>(Lgfq;Ljlg;Lcom/uber/uava/adapters/gson/ImmutableSetTypeAdapter$1;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lhma;-><init>(Lgfq;Ljlg;)V

    return-void
.end method

.method public static a(Ljlg;)Lgfr;
    .locals 1

    .line 72
    new-instance v0, Lcom/uber/uava/adapters/gson/ImmutableSetTypeAdapter$1;

    invoke-direct {v0, p0}, Lcom/uber/uava/adapters/gson/ImmutableSetTypeAdapter$1;-><init>(Ljlg;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/gson/stream/JsonReader;)Lcom/ubercab/common/collect/ImmutableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonReader;",
            ")",
            "Lcom/ubercab/common/collect/ImmutableSet<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    new-instance v0, Ljla;

    iget-object v1, p0, Lhma;->b:Ljlg;

    invoke-direct {v0, v1}, Ljla;-><init>(Ljlg;)V

    .line 47
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 48
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    iget-object v1, p0, Lhma;->a:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljla;->a(Ljava/lang/Object;)Ljla;

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endArray()V

    .line 53
    invoke-virtual {v0}, Ljla;->a()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/gson/stream/JsonWriter;Lcom/ubercab/common/collect/ImmutableSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonWriter;",
            "Lcom/ubercab/common/collect/ImmutableSet<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginArray()Lcom/google/gson/stream/JsonWriter;

    .line 36
    invoke-virtual {p2}, Lcom/ubercab/common/collect/ImmutableSet;->iterator()Ljlj;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lhma;->a:Lgfq;

    invoke-virtual {v1, p1, v0}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    goto :goto_0

    .line 39
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
    invoke-virtual {p0, p1}, Lhma;->a(Lcom/google/gson/stream/JsonReader;)Lcom/ubercab/common/collect/ImmutableSet;

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
    check-cast p2, Lcom/ubercab/common/collect/ImmutableSet;

    invoke-virtual {p0, p1, p2}, Lhma;->a(Lcom/google/gson/stream/JsonWriter;Lcom/ubercab/common/collect/ImmutableSet;)V

    return-void
.end method
