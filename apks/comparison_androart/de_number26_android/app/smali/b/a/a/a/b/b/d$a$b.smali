.class Lb/a/a/a/b/b/d$a$b;
.super Ljava/lang/Object;
.source "$AbstractMapBasedMultimap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/a/b/b/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation
.end field

.field b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lb/a/a/a/b/b/d$a;


# direct methods
.method constructor <init>(Lb/a/a/a/b/b/d$a;)V
    .locals 0

    .line 1376
    iput-object p1, p0, Lb/a/a/a/b/b/d$a$b;->c:Lb/a/a/a/b/b/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1377
    iget-object p1, p0, Lb/a/a/a/b/b/d$a$b;->c:Lb/a/a/a/b/b/d$a;

    iget-object p1, p1, Lb/a/a/a/b/b/d$a;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lb/a/a/a/b/b/d$a$b;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1387
    iget-object v0, p0, Lb/a/a/a/b/b/d$a$b;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1388
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iput-object v1, p0, Lb/a/a/a/b/b/d$a$b;->b:Ljava/util/Collection;

    .line 1389
    iget-object v1, p0, Lb/a/a/a/b/b/d$a$b;->c:Lb/a/a/a/b/b/d$a;

    invoke-virtual {v1, v0}, Lb/a/a/a/b/b/d$a;->a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1382
    iget-object v0, p0, Lb/a/a/a/b/b/d$a$b;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1376
    invoke-virtual {p0}, Lb/a/a/a/b/b/d$a$b;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1394
    iget-object v0, p0, Lb/a/a/a/b/b/d$a$b;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 1395
    iget-object v0, p0, Lb/a/a/a/b/b/d$a$b;->c:Lb/a/a/a/b/b/d$a;

    iget-object v0, v0, Lb/a/a/a/b/b/d$a;->b:Lb/a/a/a/b/b/d;

    iget-object v1, p0, Lb/a/a/a/b/b/d$a$b;->b:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a/b/b/d;->b(Lb/a/a/a/b/b/d;I)I

    .line 1396
    iget-object v0, p0, Lb/a/a/a/b/b/d$a$b;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    return-void
.end method
