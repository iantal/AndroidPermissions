.class Lb/a/a/a/b/b/d$a$a;
.super Lb/a/a/a/b/b/ar$b;
.source "$AbstractMapBasedMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/a/b/b/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/a/a/b/b/ar$b<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lb/a/a/a/b/b/d$a;


# direct methods
.method constructor <init>(Lb/a/a/a/b/b/d$a;)V
    .locals 0

    .line 1346
    iput-object p1, p0, Lb/a/a/a/b/b/d$a$a;->a:Lb/a/a/a/b/b/d$a;

    invoke-direct {p0}, Lb/a/a/a/b/b/ar$b;-><init>()V

    return-void
.end method


# virtual methods
.method a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1349
    iget-object v0, p0, Lb/a/a/a/b/b/d$a$a;->a:Lb/a/a/a/b/b/d$a;

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1361
    iget-object v0, p0, Lb/a/a/a/b/b/d$a$a;->a:Lb/a/a/a/b/b/d$a;

    iget-object v0, v0, Lb/a/a/a/b/b/d$a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lb/a/a/a/b/b/k;->a(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    .line 1354
    new-instance v0, Lb/a/a/a/b/b/d$a$b;

    iget-object v1, p0, Lb/a/a/a/b/b/d$a$a;->a:Lb/a/a/a/b/b/d$a;

    invoke-direct {v0, v1}, Lb/a/a/a/b/b/d$a$b;-><init>(Lb/a/a/a/b/b/d$a;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1366
    invoke-virtual {p0, p1}, Lb/a/a/a/b/b/d$a$a;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1369
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 1370
    iget-object v0, p0, Lb/a/a/a/b/b/d$a$a;->a:Lb/a/a/a/b/b/d$a;

    iget-object v0, v0, Lb/a/a/a/b/b/d$a;->b:Lb/a/a/a/b/b/d;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lb/a/a/a/b/b/d;->a(Lb/a/a/a/b/b/d;Ljava/lang/Object;)I

    const/4 p1, 0x1

    return p1
.end method
