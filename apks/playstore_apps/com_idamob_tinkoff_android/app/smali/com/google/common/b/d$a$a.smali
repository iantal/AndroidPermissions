.class final Lcom/google/common/b/d$a$a;
.super Lcom/google/common/b/ax$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/b/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/b/ax$c",
        "<TK;",
        "Ljava/util/Collection",
        "<TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/b/d$a;


# direct methods
.method constructor <init>(Lcom/google/common/b/d$a;)V
    .locals 0

    .prologue
    .line 1341
    iput-object p1, p0, Lcom/google/common/b/d$a$a;->a:Lcom/google/common/b/d$a;

    invoke-direct {p0}, Lcom/google/common/b/ax$c;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1344
    iget-object v0, p0, Lcom/google/common/b/d$a$a;->a:Lcom/google/common/b/d$a;

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1356
    iget-object v0, p0, Lcom/google/common/b/d$a$a;->a:Lcom/google/common/b/d$a;

    iget-object v0, v0, Lcom/google/common/b/d$a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/b/l;->a(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;>;"
        }
    .end annotation

    .prologue
    .line 1349
    new-instance v0, Lcom/google/common/b/d$a$b;

    iget-object v1, p0, Lcom/google/common/b/d$a$a;->a:Lcom/google/common/b/d$a;

    invoke-direct {v0, v1}, Lcom/google/common/b/d$a$b;-><init>(Lcom/google/common/b/d$a;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1361
    invoke-virtual {p0, p1}, Lcom/google/common/b/d$a$a;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1362
    const/4 v0, 0x0

    .line 1366
    :goto_0
    return v0

    .line 1364
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 1365
    iget-object v0, p0, Lcom/google/common/b/d$a$a;->a:Lcom/google/common/b/d$a;

    iget-object v0, v0, Lcom/google/common/b/d$a;->b:Lcom/google/common/b/d;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/b/d;->a(Lcom/google/common/b/d;Ljava/lang/Object;)V

    .line 1366
    const/4 v0, 0x1

    goto :goto_0
.end method
