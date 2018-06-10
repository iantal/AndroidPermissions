.class final Lb/a/a/a/b/b/au$a;
.super Lb/a/a/a/b/b/ar$e;
.source "$Multimaps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/a/b/b/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/a/b/b/au$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lb/a/a/a/b/b/ar$e<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lb/a/a/a/b/b/as;
    .annotation build Lautovalue/shaded/com/google$/j2objc/annotations/$Weak;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/a/b/b/as<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lb/a/a/a/b/b/as;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/a/b/b/as<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1732
    invoke-direct {p0}, Lb/a/a/a/b/b/ar$e;-><init>()V

    .line 1733
    invoke-static {p1}, Lb/a/a/a/b/a/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/a/a/a/b/b/as;

    iput-object p1, p0, Lb/a/a/a/b/b/au$a;->a:Lb/a/a/a/b/b/as;

    return-void
.end method

.method static synthetic a(Lb/a/a/a/b/b/au$a;)Lb/a/a/a/b/b/as;
    .locals 0

    .line 1729
    iget-object p0, p0, Lb/a/a/a/b/b/au$a;->a:Lb/a/a/a/b/b/as;

    return-object p0
.end method


# virtual methods
.method protected a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    .line 1743
    new-instance v0, Lb/a/a/a/b/b/au$a$a;

    invoke-direct {v0, p0}, Lb/a/a/a/b/b/au$a$a;-><init>(Lb/a/a/a/b/b/au$a;)V

    return-object v0
.end method

.method a(Ljava/lang/Object;)V
    .locals 1

    .line 1747
    iget-object v0, p0, Lb/a/a/a/b/b/au$a;->a:Lb/a/a/a/b/b/as;

    invoke-interface {v0}, Lb/a/a/a/b/b/as;->p()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1783
    invoke-virtual {p0, p1}, Lb/a/a/a/b/b/au$a;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/a/a/b/b/au$a;->a:Lb/a/a/a/b/b/as;

    invoke-interface {v0, p1}, Lb/a/a/a/b/b/as;->c(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public c(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1788
    invoke-virtual {p0, p1}, Lb/a/a/a/b/b/au$a;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/a/a/b/b/au$a;->a:Lb/a/a/a/b/b/as;

    invoke-interface {v0, p1}, Lb/a/a/a/b/b/as;->d(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public clear()V
    .locals 1

    .line 1808
    iget-object v0, p0, Lb/a/a/a/b/b/au$a;->a:Lb/a/a/a/b/b/as;

    invoke-interface {v0}, Lb/a/a/a/b/b/as;->g()V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1803
    iget-object v0, p0, Lb/a/a/a/b/b/au$a;->a:Lb/a/a/a/b/b/as;

    invoke-interface {v0, p1}, Lb/a/a/a/b/b/as;->f(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1729
    invoke-virtual {p0, p1}, Lb/a/a/a/b/b/au$a;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1798
    iget-object v0, p0, Lb/a/a/a/b/b/au$a;->a:Lb/a/a/a/b/b/as;

    invoke-interface {v0}, Lb/a/a/a/b/b/as;->n()Z

    move-result v0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1793
    iget-object v0, p0, Lb/a/a/a/b/b/au$a;->a:Lb/a/a/a/b/b/as;

    invoke-interface {v0}, Lb/a/a/a/b/b/as;->p()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1729
    invoke-virtual {p0, p1}, Lb/a/a/a/b/b/au$a;->c(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1738
    iget-object v0, p0, Lb/a/a/a/b/b/au$a;->a:Lb/a/a/a/b/b/as;

    invoke-interface {v0}, Lb/a/a/a/b/b/as;->p()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method
