.class final Lcom/google/common/b/d$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/b/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;",
        "Ljava/util/Collection",
        "<TV;>;>;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;>;"
        }
    .end annotation
.end field

.field b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/google/common/b/d$a;


# direct methods
.method constructor <init>(Lcom/google/common/b/d$a;)V
    .locals 1

    .prologue
    .line 1371
    iput-object p1, p0, Lcom/google/common/b/d$a$b;->c:Lcom/google/common/b/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1372
    iget-object v0, p0, Lcom/google/common/b/d$a$b;->c:Lcom/google/common/b/d$a;

    iget-object v0, v0, Lcom/google/common/b/d$a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/b/d$a$b;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .prologue
    .line 1377
    iget-object v0, p0, Lcom/google/common/b/d$a$b;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1371
    .line 2382
    iget-object v0, p0, Lcom/google/common/b/d$a$b;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2383
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iput-object v1, p0, Lcom/google/common/b/d$a$b;->b:Ljava/util/Collection;

    .line 2384
    iget-object v1, p0, Lcom/google/common/b/d$a$b;->c:Lcom/google/common/b/d$a;

    .line 3336
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 3337
    iget-object v1, v1, Lcom/google/common/b/d$a;->b:Lcom/google/common/b/d;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v2, v0}, Lcom/google/common/b/d;->a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/common/b/ax;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 1371
    return-object v0
.end method

.method public final remove()V
    .locals 2

    .prologue
    .line 1389
    iget-object v0, p0, Lcom/google/common/b/d$a$b;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 1390
    iget-object v0, p0, Lcom/google/common/b/d$a$b;->c:Lcom/google/common/b/d$a;

    iget-object v0, v0, Lcom/google/common/b/d$a;->b:Lcom/google/common/b/d;

    iget-object v1, p0, Lcom/google/common/b/d$a$b;->b:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/common/b/d;->b(Lcom/google/common/b/d;I)I

    .line 1391
    iget-object v0, p0, Lcom/google/common/b/d$a$b;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 1392
    return-void
.end method
