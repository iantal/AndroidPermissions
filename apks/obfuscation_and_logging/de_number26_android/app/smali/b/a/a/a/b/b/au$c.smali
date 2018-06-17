.class abstract Lb/a/a/a/b/b/au$c;
.super Ljava/util/AbstractCollection;
.source "$Multimaps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/a/b/b/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1694
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Lb/a/a/a/b/b/as;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/a/b/b/as<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public clear()V
    .locals 1

    .line 1722
    invoke-virtual {p0}, Lb/a/a/a/b/b/au$c;->a()Lb/a/a/a/b/b/as;

    move-result-object v0

    invoke-interface {v0}, Lb/a/a/a/b/b/as;->g()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1704
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    .line 1705
    check-cast p1, Ljava/util/Map$Entry;

    .line 1706
    invoke-virtual {p0}, Lb/a/a/a/b/b/au$c;->a()Lb/a/a/a/b/b/as;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lb/a/a/a/b/b/as;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1713
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    .line 1714
    check-cast p1, Ljava/util/Map$Entry;

    .line 1715
    invoke-virtual {p0}, Lb/a/a/a/b/b/au$c;->a()Lb/a/a/a/b/b/as;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lb/a/a/a/b/b/as;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public size()I
    .locals 1

    .line 1699
    invoke-virtual {p0}, Lb/a/a/a/b/b/au$c;->a()Lb/a/a/a/b/b/as;

    move-result-object v0

    invoke-interface {v0}, Lb/a/a/a/b/b/as;->f()I

    move-result v0

    return v0
.end method
