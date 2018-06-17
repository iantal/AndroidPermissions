.class Lb/a/a/a/b/b/au$a$a;
.super Lb/a/a/a/b/b/ar$b;
.source "$Multimaps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/a/b/b/au$a;
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
.field final synthetic a:Lb/a/a/a/b/b/au$a;


# direct methods
.method constructor <init>(Lb/a/a/a/b/b/au$a;)V
    .locals 0

    .line 1751
    iput-object p1, p0, Lb/a/a/a/b/b/au$a$a;->a:Lb/a/a/a/b/b/au$a;

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

    .line 1754
    iget-object v0, p0, Lb/a/a/a/b/b/au$a$a;->a:Lb/a/a/a/b/b/au$a;

    return-object v0
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

    .line 1759
    iget-object v0, p0, Lb/a/a/a/b/b/au$a$a;->a:Lb/a/a/a/b/b/au$a;

    invoke-static {v0}, Lb/a/a/a/b/b/au$a;->a(Lb/a/a/a/b/b/au$a;)Lb/a/a/a/b/b/as;

    move-result-object v0

    invoke-interface {v0}, Lb/a/a/a/b/b/as;->p()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lb/a/a/a/b/b/au$a$a$1;

    invoke-direct {v1, p0}, Lb/a/a/a/b/b/au$a$a$1;-><init>(Lb/a/a/a/b/b/au$a$a;)V

    invoke-static {v0, v1}, Lb/a/a/a/b/b/ar;->a(Ljava/util/Set;Lb/a/a/a/b/a/d;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1771
    invoke-virtual {p0, p1}, Lb/a/a/a/b/b/au$a$a;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1774
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 1775
    iget-object v0, p0, Lb/a/a/a/b/b/au$a$a;->a:Lb/a/a/a/b/b/au$a;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/a/a/a/b/b/au$a;->a(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
