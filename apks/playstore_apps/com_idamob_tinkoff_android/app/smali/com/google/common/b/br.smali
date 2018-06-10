.class public final Lcom/google/common/b/br;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/b/br$b;,
        Lcom/google/common/b/br$a;,
        Lcom/google/common/b/br$d;,
        Lcom/google/common/b/br$c;
    }
.end annotation


# direct methods
.method static a(Ljava/util/Set;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<*>;)I"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1402
    .line 1403
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v0, v1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1404
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    .line 1406
    xor-int/lit8 v0, v0, -0x1

    xor-int/lit8 v0, v0, -0x1

    .line 1408
    goto :goto_0

    :cond_0
    move v2, v1

    .line 1404
    goto :goto_1

    .line 1409
    :cond_1
    return v0
.end method

.method public static varargs a(Ljava/lang/Enum;[Ljava/lang/Enum;)Lcom/google/common/b/al;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum",
            "<TE;>;>(TE;[TE;)",
            "Lcom/google/common/b/al",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 99
    invoke-static {p0, p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/ac;->a(Ljava/util/EnumSet;)Lcom/google/common/b/al;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/b/br$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set",
            "<TE;>;",
            "Ljava/util/Set",
            "<*>;)",
            "Lcom/google/common/b/br$d",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 665
    const-string v0, "set1"

    invoke-static {p0, v0}, Lcom/google/common/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    const-string v0, "set2"

    invoke-static {p1, v0}, Lcom/google/common/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    invoke-static {p1}, Lcom/google/common/a/p;->a(Ljava/util/Collection;)Lcom/google/common/a/o;

    move-result-object v0

    .line 669
    new-instance v1, Lcom/google/common/b/br$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/common/b/br$1;-><init>(Ljava/util/Set;Lcom/google/common/a/o;Ljava/util/Set;)V

    return-object v1
.end method

.method public static a(I)Ljava/util/HashSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/HashSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 199
    new-instance v0, Ljava/util/HashSet;

    invoke-static {p0}, Lcom/google/common/b/ax;->a(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;)Ljava/util/HashSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TE;>;)",
            "Ljava/util/HashSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 221
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-static {p0}, Lcom/google/common/b/l;->a(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3164
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2240
    invoke-static {v0, v1}, Lcom/google/common/b/at;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    goto :goto_0
.end method

.method public static varargs a([Ljava/lang/Object;)Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Ljava/util/HashSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 181
    array-length v0, p0

    invoke-static {v0}, Lcom/google/common/b/br;->a(I)Ljava/util/HashSet;

    move-result-object v0

    .line 182
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 183
    return-object v0
.end method

.method public static a(Ljava/util/Set;Lcom/google/common/a/o;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set",
            "<TE;>;",
            "Lcom/google/common/a/o",
            "<-TE;>;)",
            "Ljava/util/Set",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 823
    instance-of v0, p0, Ljava/util/SortedSet;

    if-eqz v0, :cond_1

    .line 824
    check-cast p0, Ljava/util/SortedSet;

    .line 3883
    instance-of v0, p0, Lcom/google/common/b/br$a;

    if-eqz v0, :cond_0

    .line 3886
    check-cast p0, Lcom/google/common/b/br$a;

    .line 3887
    iget-object v0, p0, Lcom/google/common/b/br$a;->b:Lcom/google/common/a/o;

    invoke-static {v0, p1}, Lcom/google/common/a/p;->a(Lcom/google/common/a/o;Lcom/google/common/a/o;)Lcom/google/common/a/o;

    move-result-object v2

    .line 3888
    new-instance v1, Lcom/google/common/b/br$b;

    iget-object v0, p0, Lcom/google/common/b/br$a;->a:Ljava/util/Collection;

    check-cast v0, Ljava/util/SortedSet;

    invoke-direct {v1, v0, v2}, Lcom/google/common/b/br$b;-><init>(Ljava/util/SortedSet;Lcom/google/common/a/o;)V

    move-object v0, v1

    :goto_0
    return-object v0

    .line 3891
    :cond_0
    new-instance v2, Lcom/google/common/b/br$b;

    invoke-static {p0}, Lcom/google/common/a/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/SortedSet;

    invoke-static {p1}, Lcom/google/common/a/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/a/o;

    invoke-direct {v2, v0, v1}, Lcom/google/common/b/br$b;-><init>(Ljava/util/SortedSet;Lcom/google/common/a/o;)V

    move-object v0, v2

    .line 824
    goto :goto_0

    .line 826
    :cond_1
    instance-of v0, p0, Lcom/google/common/b/br$a;

    if-eqz v0, :cond_2

    .line 829
    check-cast p0, Lcom/google/common/b/br$a;

    .line 830
    iget-object v0, p0, Lcom/google/common/b/br$a;->b:Lcom/google/common/a/o;

    invoke-static {v0, p1}, Lcom/google/common/a/p;->a(Lcom/google/common/a/o;Lcom/google/common/a/o;)Lcom/google/common/a/o;

    move-result-object v2

    .line 831
    new-instance v1, Lcom/google/common/b/br$a;

    iget-object v0, p0, Lcom/google/common/b/br$a;->a:Ljava/util/Collection;

    check-cast v0, Ljava/util/Set;

    invoke-direct {v1, v0, v2}, Lcom/google/common/b/br$a;-><init>(Ljava/util/Set;Lcom/google/common/a/o;)V

    move-object v0, v1

    goto :goto_0

    .line 834
    :cond_2
    new-instance v2, Lcom/google/common/b/br$a;

    invoke-static {p0}, Lcom/google/common/a/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {p1}, Lcom/google/common/a/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/a/o;

    invoke-direct {v2, v0, v1}, Lcom/google/common/b/br$a;-><init>(Ljava/util/Set;Lcom/google/common/a/o;)V

    move-object v0, v2

    goto :goto_0
.end method

.method static a(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1416
    if-ne p0, p1, :cond_1

    .line 1430
    :cond_0
    :goto_0
    return v0

    .line 1419
    :cond_1
    instance-of v2, p1, Ljava/util/Set;

    if-eqz v2, :cond_3

    .line 1420
    check-cast p1, Ljava/util/Set;

    .line 1423
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v2, v3, :cond_2

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 1425
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 1427
    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1430
    goto :goto_0
.end method

.method static a(Ljava/util/Set;Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<*>;",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 1598
    invoke-static {p1}, Lcom/google/common/a/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1599
    instance-of v0, p1, Lcom/google/common/b/bb;

    if-eqz v0, :cond_0

    .line 1600
    check-cast p1, Lcom/google/common/b/bb;

    invoke-interface {p1}, Lcom/google/common/b/bb;->a()Ljava/util/Set;

    move-result-object p1

    .line 1609
    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 1610
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/b/at;->a(Ljava/util/Iterator;Ljava/util/Collection;)Z

    move-result v0

    .line 1612
    :goto_0
    return v0

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/common/b/br;->a(Ljava/util/Set;Ljava/util/Iterator;)Z

    move-result v0

    goto :goto_0
.end method

.method static a(Ljava/util/Set;Ljava/util/Iterator;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<*>;",
            "Ljava/util/Iterator",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 1590
    const/4 v0, 0x0

    .line 1591
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1592
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    .line 1594
    :cond_0
    return v0
.end method

.method public static b(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/b/br$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set",
            "<TE;>;",
            "Ljava/util/Set",
            "<*>;)",
            "Lcom/google/common/b/br$d",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 709
    const-string v0, "set1"

    invoke-static {p0, v0}, Lcom/google/common/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    const-string v0, "set2"

    invoke-static {p1, v0}, Lcom/google/common/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    invoke-static {p1}, Lcom/google/common/a/p;->a(Ljava/util/Collection;)Lcom/google/common/a/o;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/a/p;->a(Lcom/google/common/a/o;)Lcom/google/common/a/o;

    move-result-object v0

    .line 713
    new-instance v1, Lcom/google/common/b/br$2;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/common/b/br$2;-><init>(Ljava/util/Set;Lcom/google/common/a/o;Ljava/util/Set;)V

    return-object v1
.end method
