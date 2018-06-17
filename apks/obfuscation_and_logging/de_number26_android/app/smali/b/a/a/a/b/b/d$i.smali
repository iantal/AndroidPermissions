.class Lb/a/a/a/b/b/d$i;
.super Lb/a/a/a/b/b/d$g;
.source "$AbstractMapBasedMultimap.java"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/a/b/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/a/a/b/b/d<",
        "TK;TV;>.g;",
        "Ljava/util/Set<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lb/a/a/a/b/b/d;


# direct methods
.method constructor <init>(Lb/a/a/a/b/b/d;Ljava/lang/Object;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Set<",
            "TV;>;)V"
        }
    .end annotation

    .line 616
    iput-object p1, p0, Lb/a/a/a/b/b/d$i;->a:Lb/a/a/a/b/b/d;

    const/4 v0, 0x0

    .line 617
    invoke-direct {p0, p1, p2, p3, v0}, Lb/a/a/a/b/b/d$g;-><init>(Lb/a/a/a/b/b/d;Ljava/lang/Object;Ljava/util/Collection;Lb/a/a/a/b/b/d$g;)V

    return-void
.end method


# virtual methods
.method public removeAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 622
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 625
    :cond_0
    invoke-virtual {p0}, Lb/a/a/a/b/b/d$i;->size()I

    move-result v0

    .line 630
    iget-object v1, p0, Lb/a/a/a/b/b/d$i;->c:Ljava/util/Collection;

    check-cast v1, Ljava/util/Set;

    invoke-static {v1, p1}, Lb/a/a/a/b/b/bk;->a(Ljava/util/Set;Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 632
    iget-object v1, p0, Lb/a/a/a/b/b/d$i;->c:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    .line 633
    iget-object v2, p0, Lb/a/a/a/b/b/d$i;->a:Lb/a/a/a/b/b/d;

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Lb/a/a/a/b/b/d;->a(Lb/a/a/a/b/b/d;I)I

    .line 634
    invoke-virtual {p0}, Lb/a/a/a/b/b/d$i;->b()V

    :cond_1
    return p1
.end method
