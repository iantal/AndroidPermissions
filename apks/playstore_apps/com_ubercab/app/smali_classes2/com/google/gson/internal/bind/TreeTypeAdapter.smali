.class public final Lcom/google/gson/internal/bind/TreeTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lgfq<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lgey;

.field private final b:Lgfn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfn<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lgfe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfe<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Lghb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lghb<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Lgfr;

.field private final f:Lggw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/bind/TreeTypeAdapter<",
            "TT;>.ggw;"
        }
    .end annotation
.end field

.field private g:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgfn;Lgfe;Lgey;Lghb;Lgfr;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgfn<",
            "TT;>;",
            "Lgfe<",
            "TT;>;",
            "Lgey;",
            "Lghb<",
            "TT;>;",
            "Lgfr;",
            ")V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 47
    new-instance v0, Lggw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lggw;-><init>(Lcom/google/gson/internal/bind/TreeTypeAdapter;Lcom/google/gson/internal/bind/TreeTypeAdapter$1;)V

    iput-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->f:Lggw;

    .line 54
    iput-object p1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b:Lgfn;

    .line 55
    iput-object p2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Lgfe;

    .line 56
    iput-object p3, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->a:Lgey;

    .line 57
    iput-object p4, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Lghb;

    .line 58
    iput-object p5, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e:Lgfr;

    return-void
.end method

.method private a()Lgfq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgfq<",
            "TT;>;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->g:Lgfq;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->a:Lgey;

    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e:Lgfr;

    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Lghb;

    .line 89
    invoke-virtual {v0, v1, v2}, Lgey;->a(Lgfr;Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->g:Lgfq;

    :goto_0
    return-object v0
.end method

.method public static a(Lghb;Ljava/lang/Object;)Lgfr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lghb<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lgfr;"
        }
    .end annotation

    .line 106
    invoke-virtual {p0}, Lghb;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0}, Lghb;->getRawType()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 107
    :goto_0
    new-instance v1, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v0, v2}, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;-><init>(Ljava/lang/Object;Lghb;ZLjava/lang/Class;)V

    return-object v1
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

    .line 62
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Lgfe;

    if-nez v0, :cond_0

    .line 63
    invoke-direct {p0}, Lcom/google/gson/internal/bind/TreeTypeAdapter;->a()Lgfq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 65
    :cond_0
    invoke-static {p1}, Lggh;->a(Lcom/google/gson/stream/JsonReader;)Lgff;

    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lgff;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Lgfe;

    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Lghb;

    invoke-virtual {v1}, Lghb;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->f:Lggw;

    invoke-interface {v0, p1, v1, v2}, Lgfe;->a(Lgff;Ljava/lang/reflect/Type;Lgfd;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 3
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

    .line 73
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b:Lgfn;

    if-nez v0, :cond_0

    .line 74
    invoke-direct {p0}, Lcom/google/gson/internal/bind/TreeTypeAdapter;->a()Lgfq;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 78
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b:Lgfn;

    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Lghb;

    invoke-virtual {v1}, Lghb;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->f:Lggw;

    invoke-interface {v0, p2, v1, v2}, Lgfn;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lgfm;)Lgff;

    move-result-object p2

    .line 82
    invoke-static {p2, p1}, Lggh;->a(Lgff;Lcom/google/gson/stream/JsonWriter;)V

    return-void
.end method
