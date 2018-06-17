.class Lb/a/a/a/b/b/ao$b;
.super Lb/a/a/a/b/b/bk$a;
.source "$LinkedListMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/a/a/b/b/ao;->h()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/a/a/b/b/bk$a<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lb/a/a/a/b/b/ao;


# direct methods
.method constructor <init>(Lb/a/a/a/b/b/ao;)V
    .locals 0

    .line 702
    iput-object p1, p0, Lb/a/a/a/b/b/ao$b;->a:Lb/a/a/a/b/b/ao;

    invoke-direct {p0}, Lb/a/a/a/b/b/bk$a;-><init>()V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 715
    iget-object v0, p0, Lb/a/a/a/b/b/ao$b;->a:Lb/a/a/a/b/b/ao;

    invoke-virtual {v0, p1}, Lb/a/a/a/b/b/ao;->f(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 710
    new-instance v0, Lb/a/a/a/b/b/ao$d;

    iget-object v1, p0, Lb/a/a/a/b/b/ao$b;->a:Lb/a/a/a/b/b/ao;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb/a/a/a/b/b/ao$d;-><init>(Lb/a/a/a/b/b/ao;Lb/a/a/a/b/b/ao$1;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 720
    iget-object v0, p0, Lb/a/a/a/b/b/ao$b;->a:Lb/a/a/a/b/b/ao;

    invoke-virtual {v0, p1}, Lb/a/a/a/b/b/ao;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public size()I
    .locals 1

    .line 705
    iget-object v0, p0, Lb/a/a/a/b/b/ao$b;->a:Lb/a/a/a/b/b/ao;

    invoke-static {v0}, Lb/a/a/a/b/b/ao;->d(Lb/a/a/a/b/b/ao;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
