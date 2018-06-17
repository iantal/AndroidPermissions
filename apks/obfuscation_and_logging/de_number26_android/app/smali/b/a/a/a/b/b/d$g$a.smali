.class Lb/a/a/a/b/b/d$g$a;
.super Ljava/lang/Object;
.source "$AbstractMapBasedMultimap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/a/b/b/d$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lb/a/a/a/b/b/d$g;


# direct methods
.method constructor <init>(Lb/a/a/a/b/b/d$g;)V
    .locals 1

    .line 463
    iput-object p1, p0, Lb/a/a/a/b/b/d$g$a;->c:Lb/a/a/a/b/b/d$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 461
    iget-object v0, p0, Lb/a/a/a/b/b/d$g$a;->c:Lb/a/a/a/b/b/d$g;

    iget-object v0, v0, Lb/a/a/a/b/b/d$g;->c:Ljava/util/Collection;

    iput-object v0, p0, Lb/a/a/a/b/b/d$g$a;->b:Ljava/util/Collection;

    .line 464
    iget-object v0, p1, Lb/a/a/a/b/b/d$g;->f:Lb/a/a/a/b/b/d;

    iget-object p1, p1, Lb/a/a/a/b/b/d$g;->c:Ljava/util/Collection;

    invoke-static {v0, p1}, Lb/a/a/a/b/b/d;->a(Lb/a/a/a/b/b/d;Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lb/a/a/a/b/b/d$g$a;->a:Ljava/util/Iterator;

    return-void
.end method

.method constructor <init>(Lb/a/a/a/b/b/d$g;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "TV;>;)V"
        }
    .end annotation

    .line 467
    iput-object p1, p0, Lb/a/a/a/b/b/d$g$a;->c:Lb/a/a/a/b/b/d$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 461
    iget-object p1, p0, Lb/a/a/a/b/b/d$g$a;->c:Lb/a/a/a/b/b/d$g;

    iget-object p1, p1, Lb/a/a/a/b/b/d$g;->c:Ljava/util/Collection;

    iput-object p1, p0, Lb/a/a/a/b/b/d$g$a;->b:Ljava/util/Collection;

    .line 468
    iput-object p2, p0, Lb/a/a/a/b/b/d$g$a;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 476
    iget-object v0, p0, Lb/a/a/a/b/b/d$g$a;->c:Lb/a/a/a/b/b/d$g;

    invoke-virtual {v0}, Lb/a/a/a/b/b/d$g;->a()V

    .line 477
    iget-object v0, p0, Lb/a/a/a/b/b/d$g$a;->c:Lb/a/a/a/b/b/d$g;

    iget-object v0, v0, Lb/a/a/a/b/b/d$g;->c:Ljava/util/Collection;

    iget-object v1, p0, Lb/a/a/a/b/b/d$g$a;->b:Ljava/util/Collection;

    if-eq v0, v1, :cond_0

    .line 478
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_0
    return-void
.end method

.method b()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 502
    invoke-virtual {p0}, Lb/a/a/a/b/b/d$g$a;->a()V

    .line 503
    iget-object v0, p0, Lb/a/a/a/b/b/d$g$a;->a:Ljava/util/Iterator;

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .line 484
    invoke-virtual {p0}, Lb/a/a/a/b/b/d$g$a;->a()V

    .line 485
    iget-object v0, p0, Lb/a/a/a/b/b/d$g$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 490
    invoke-virtual {p0}, Lb/a/a/a/b/b/d$g$a;->a()V

    .line 491
    iget-object v0, p0, Lb/a/a/a/b/b/d$g$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 496
    iget-object v0, p0, Lb/a/a/a/b/b/d$g$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 497
    iget-object v0, p0, Lb/a/a/a/b/b/d$g$a;->c:Lb/a/a/a/b/b/d$g;

    iget-object v0, v0, Lb/a/a/a/b/b/d$g;->f:Lb/a/a/a/b/b/d;

    invoke-static {v0}, Lb/a/a/a/b/b/d;->b(Lb/a/a/a/b/b/d;)I

    .line 498
    iget-object v0, p0, Lb/a/a/a/b/b/d$g$a;->c:Lb/a/a/a/b/b/d$g;

    invoke-virtual {v0}, Lb/a/a/a/b/b/d$g;->b()V

    return-void
.end method
