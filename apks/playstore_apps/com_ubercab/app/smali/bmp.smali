.class Lbmp;
.super Lbmd;
.source "SourceFile"


# instance fields
.field private e:I

.field private final f:Lbmo;

.field private final g:Lbyr;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lboh;

.field private final j:Lbyg;


# direct methods
.method constructor <init>(Lbpf;Lbmo;Lbyr;)V
    .locals 4

    .line 38
    invoke-direct {p0}, Lbmd;-><init>()V

    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lbmp;->e:I

    const-string v0, "props"

    .line 39
    invoke-interface {p1, v0}, Lbpf;->g(Ljava/lang/String;)Lbpf;

    move-result-object p1

    .line 40
    invoke-interface {p1}, Lbpf;->a()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v0

    .line 41
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lbmp;->h:Ljava/util/Map;

    .line 42
    :goto_0
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-interface {p1, v1}, Lbpf;->e(Ljava/lang/String;)I

    move-result v2

    .line 45
    iget-object v3, p0, Lbmp;->h:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Lboh;

    invoke-direct {p1}, Lboh;-><init>()V

    iput-object p1, p0, Lbmp;->i:Lboh;

    .line 48
    new-instance p1, Lbyg;

    iget-object v0, p0, Lbmp;->i:Lboh;

    invoke-direct {p1, v0}, Lbyg;-><init>(Lbpf;)V

    iput-object p1, p0, Lbmp;->j:Lbyg;

    .line 49
    iput-object p2, p0, Lbmp;->f:Lbmo;

    .line 50
    iput-object p3, p0, Lbmp;->g:Lbyr;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 54
    iget v0, p0, Lbmp;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 58
    iput p1, p0, Lbmp;->e:I

    return-void

    .line 55
    :cond_0
    new-instance p1, Lbnu;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Animated node "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbmp;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is already attached to a view"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lbnu;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 3

    .line 71
    iget-object v0, p0, Lbmp;->i:Lboh;

    invoke-virtual {v0}, Lboh;->a()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v0

    .line 72
    :goto_0
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 73
    iget-object v1, p0, Lbmp;->i:Lboh;

    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lboh;->putNull(Ljava/lang/String;)V

    goto :goto_0

    .line 76
    :cond_0
    iget-object v0, p0, Lbmp;->g:Lbyr;

    iget v1, p0, Lbmp;->e:I

    iget-object v2, p0, Lbmp;->j:Lbyg;

    invoke-virtual {v0, v1, v2}, Lbyr;->a(ILbyg;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 62
    iget v0, p0, Lbmp;->e:I

    if-ne v0, p1, :cond_0

    const/4 p1, -0x1

    .line 67
    iput p1, p0, Lbmp;->e:I

    return-void

    .line 63
    :cond_0
    new-instance p1, Lbnu;

    const-string v0, "Attempting to disconnect view that has not been connected with the given animated node"

    invoke-direct {p1, v0}, Lbnu;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()V
    .locals 6

    .line 82
    iget v0, p0, Lbmp;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Lbmp;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 86
    iget-object v2, p0, Lbmp;->f:Lbmo;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lbmo;->a(I)Lbmd;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 89
    instance-of v3, v2, Lbms;

    if-eqz v3, :cond_1

    .line 90
    check-cast v2, Lbms;

    iget-object v1, p0, Lbmp;->i:Lboh;

    invoke-virtual {v2, v1}, Lbms;->a(Lboh;)V

    goto :goto_0

    .line 91
    :cond_1
    instance-of v3, v2, Lbmy;

    if-eqz v3, :cond_2

    .line 92
    iget-object v3, p0, Lbmp;->i:Lboh;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    check-cast v2, Lbmy;

    invoke-virtual {v2}, Lbmy;->b()D

    move-result-wide v4

    invoke-virtual {v3, v1, v4, v5}, Lboh;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    .line 94
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported type of node used in property node "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Mapped property node does not exists"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_4
    iget-object v0, p0, Lbmp;->g:Lbyr;

    iget v1, p0, Lbmp;->e:I

    iget-object v2, p0, Lbmp;->j:Lbyg;

    invoke-virtual {v0, v1, v2}, Lbyr;->a(ILbyg;)V

    return-void
.end method
