.class public final Lxhl;
.super Lyeh;
.source "SourceFile"


# instance fields
.field private final f:Lcom/fasterxml/jackson/databind/ObjectMapper;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/ObjectMapper;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lyeh;-><init>()V

    .line 25
    iput-object p1, p0, Lxhl;->f:Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-void
.end method


# virtual methods
.method protected final a(Lybp;Lxyv;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lybp;",
            "Lxyv;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-virtual {p2}, Lxyv;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 33
    new-instance p1, Lxyy;

    invoke-direct {p1, p2}, Lxyy;-><init>(Lxyv;)V

    .line 35
    :try_start_0
    iget-object p2, p0, Lxhl;->f:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readTree(Ljava/io/InputStream;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-virtual {p1}, Lxyy;->close()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Lxyy;->close()V

    throw p2

    :cond_0
    return-void
.end method
