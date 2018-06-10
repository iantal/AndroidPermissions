.class public final Lcom/google/common/b/ba$c;
.super Lcom/google/common/b/t;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/b/ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/b/t",
        "<TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:Lcom/google/common/b/ay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/b/ay",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field transient b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field transient c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation
.end field

.field transient d:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation
.end field

.field transient e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/b/ay;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/b/ay",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 492
    invoke-direct {p0}, Lcom/google/common/b/t;-><init>()V

    .line 493
    invoke-static {p1}, Lcom/google/common/a/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/b/ay;

    iput-object v0, p0, Lcom/google/common/b/ba$c;->a:Lcom/google/common/b/ay;

    .line 494
    return-void
.end method


# virtual methods
.method protected final a()Lcom/google/common/b/ay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/b/ay",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 498
    iget-object v0, p0, Lcom/google/common/b/ba$c;->a:Lcom/google/common/b/ay;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 536
    iget-object v0, p0, Lcom/google/common/b/ba$c;->a:Lcom/google/common/b/ay;

    invoke-interface {v0, p1}, Lcom/google/common/b/ay;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/ba;->a(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable",
            "<+TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 564
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .prologue
    .line 559
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final b()Ljava/util/Map;
    .locals 2
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
    .line 508
    iget-object v0, p0, Lcom/google/common/b/ba$c;->e:Ljava/util/Map;

    .line 509
    if-nez v0, :cond_0

    .line 510
    iget-object v0, p0, Lcom/google/common/b/ba$c;->a:Lcom/google/common/b/ay;

    invoke-interface {v0}, Lcom/google/common/b/ay;->b()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/google/common/b/ba$c$1;

    invoke-direct {v1, p0}, Lcom/google/common/b/ba$c$1;-><init>(Lcom/google/common/b/ba$c;)V

    invoke-static {v0, v1}, Lcom/google/common/b/ax;->a(Ljava/util/Map;Lcom/google/common/a/g;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/b/ba$c;->e:Ljava/util/Map;

    .line 522
    :cond_0
    return-object v0
.end method

.method protected final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 483
    .line 2498
    iget-object v0, p0, Lcom/google/common/b/ba$c;->a:Lcom/google/common/b/ay;

    .line 483
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 574
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 503
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final g()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 589
    iget-object v0, p0, Lcom/google/common/b/ba$c;->d:Ljava/util/Collection;

    .line 590
    if-nez v0, :cond_0

    .line 591
    iget-object v0, p0, Lcom/google/common/b/ba$c;->a:Lcom/google/common/b/ay;

    invoke-interface {v0}, Lcom/google/common/b/ay;->g()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/b/ba$c;->d:Ljava/util/Collection;

    .line 593
    :cond_0
    return-object v0
.end method

.method public final i()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 527
    iget-object v0, p0, Lcom/google/common/b/ba$c;->b:Ljava/util/Collection;

    .line 528
    if-nez v0, :cond_0

    .line 529
    iget-object v0, p0, Lcom/google/common/b/ba$c;->a:Lcom/google/common/b/ay;

    invoke-interface {v0}, Lcom/google/common/b/ay;->i()Ljava/util/Collection;

    move-result-object v0

    .line 1876
    instance-of v1, v0, Ljava/util/Set;

    if-eqz v1, :cond_1

    .line 1877
    check-cast v0, Ljava/util/Set;

    invoke-static {v0}, Lcom/google/common/b/ax;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 529
    :goto_0
    iput-object v0, p0, Lcom/google/common/b/ba$c;->b:Ljava/util/Collection;

    .line 531
    :cond_0
    return-object v0

    .line 1879
    :cond_1
    new-instance v1, Lcom/google/common/b/ax$k;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/common/b/ax$k;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final n()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 550
    iget-object v0, p0, Lcom/google/common/b/ba$c;->c:Ljava/util/Set;

    .line 551
    if-nez v0, :cond_0

    .line 552
    iget-object v0, p0, Lcom/google/common/b/ba$c;->a:Lcom/google/common/b/ay;

    invoke-interface {v0}, Lcom/google/common/b/ay;->n()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/b/ba$c;->c:Ljava/util/Set;

    .line 554
    :cond_0
    return-object v0
.end method
