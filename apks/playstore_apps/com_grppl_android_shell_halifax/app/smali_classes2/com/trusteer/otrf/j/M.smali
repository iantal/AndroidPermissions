.class final Lcom/trusteer/otrf/j/M;
.super Lcom/trusteer/otrf/j/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/trusteer/otrf/j/m",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private final transient b:Lcom/trusteer/otrf/j/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/trusteer/otrf/j/k",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/trusteer/otrf/j/k;Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trusteer/otrf/j/k",
            "<TE;>;",
            "Ljava/util/Comparator",
            "<-TE;>;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/trusteer/otrf/j/m;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lcom/trusteer/otrf/j/M;->b:Lcom/trusteer/otrf/j/k;

    invoke-virtual {p1}, Lcom/trusteer/otrf/j/k;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/trusteer/otrf/i/e;->a(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(II)Lcom/trusteer/otrf/j/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/trusteer/otrf/j/m",
            "<TE;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/trusteer/otrf/j/M;->size()I

    move-result v0

    if-ne p2, v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    if-ge p1, p2, :cond_1

    new-instance v0, Lcom/trusteer/otrf/j/M;

    iget-object v1, p0, Lcom/trusteer/otrf/j/M;->b:Lcom/trusteer/otrf/j/k;

    invoke-virtual {v1, p1, p2}, Lcom/trusteer/otrf/j/k;->a(II)Lcom/trusteer/otrf/j/k;

    move-result-object v1

    iget-object v2, p0, Lcom/trusteer/otrf/j/M;->a:Ljava/util/Comparator;

    invoke-direct {v0, v1, v2}, Lcom/trusteer/otrf/j/M;-><init>(Lcom/trusteer/otrf/j/k;Ljava/util/Comparator;)V

    move-object p0, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/trusteer/otrf/j/M;->a:Ljava/util/Comparator;

    invoke-static {v0}, Lcom/trusteer/otrf/j/M;->a(Ljava/util/Comparator;)Lcom/trusteer/otrf/j/m;

    move-result-object p0

    goto :goto_0
.end method

.method private e(Ljava/lang/Object;Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)I"
        }
    .end annotation

    iget-object v1, p0, Lcom/trusteer/otrf/j/M;->b:Lcom/trusteer/otrf/j/k;

    invoke-static {p1}, Lcom/trusteer/otrf/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lcom/trusteer/otrf/j/M;->comparator()Ljava/util/Comparator;

    move-result-object v3

    if-eqz p2, :cond_0

    sget-object v0, Lcom/trusteer/otrf/j/H$b;->c:Lcom/trusteer/otrf/j/H$b;

    :goto_0
    sget-object v4, Lcom/trusteer/otrf/j/H$a;->a:Lcom/trusteer/otrf/j/H$a;

    invoke-static {v1, v2, v3, v0, v4}, Lcom/trusteer/otrf/j/H;->a(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;Lcom/trusteer/otrf/j/H$b;Lcom/trusteer/otrf/j/H$a;)I

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/trusteer/otrf/j/H$b;->b:Lcom/trusteer/otrf/j/H$b;

    goto :goto_0
.end method

.method private f(Ljava/lang/Object;Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)I"
        }
    .end annotation

    iget-object v1, p0, Lcom/trusteer/otrf/j/M;->b:Lcom/trusteer/otrf/j/k;

    invoke-static {p1}, Lcom/trusteer/otrf/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lcom/trusteer/otrf/j/M;->comparator()Ljava/util/Comparator;

    move-result-object v3

    if-eqz p2, :cond_0

    sget-object v0, Lcom/trusteer/otrf/j/H$b;->b:Lcom/trusteer/otrf/j/H$b;

    :goto_0
    sget-object v4, Lcom/trusteer/otrf/j/H$a;->a:Lcom/trusteer/otrf/j/H$a;

    invoke-static {v1, v2, v3, v0, v4}, Lcom/trusteer/otrf/j/H;->a(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;Lcom/trusteer/otrf/j/H$b;Lcom/trusteer/otrf/j/H$a;)I

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/trusteer/otrf/j/H$b;->c:Lcom/trusteer/otrf/j/H$b;

    goto :goto_0
.end method


# virtual methods
.method final a([Ljava/lang/Object;I)I
    .locals 1

    iget-object v0, p0, Lcom/trusteer/otrf/j/M;->b:Lcom/trusteer/otrf/j/k;

    invoke-virtual {v0, p1, p2}, Lcom/trusteer/otrf/j/k;->a([Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final a()Lcom/trusteer/otrf/j/K;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/trusteer/otrf/j/K",
            "<TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/trusteer/otrf/j/M;->b:Lcom/trusteer/otrf/j/k;

    invoke-virtual {v0}, Lcom/trusteer/otrf/j/k;->a()Lcom/trusteer/otrf/j/K;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/lang/Object;Z)Lcom/trusteer/otrf/j/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lcom/trusteer/otrf/j/m",
            "<TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/trusteer/otrf/j/M;->e(Ljava/lang/Object;Z)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/trusteer/otrf/j/M;->a(II)Lcom/trusteer/otrf/j/m;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/trusteer/otrf/j/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Lcom/trusteer/otrf/j/m",
            "<TE;>;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/trusteer/otrf/j/M;->b(Ljava/lang/Object;Z)Lcom/trusteer/otrf/j/m;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lcom/trusteer/otrf/j/m;->a(Ljava/lang/Object;Z)Lcom/trusteer/otrf/j/m;

    move-result-object v0

    return-object v0
.end method

.method final b(Ljava/lang/Object;Z)Lcom/trusteer/otrf/j/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lcom/trusteer/otrf/j/m",
            "<TE;>;"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/trusteer/otrf/j/M;->f(Ljava/lang/Object;Z)I

    move-result v0

    invoke-virtual {p0}, Lcom/trusteer/otrf/j/M;->size()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/trusteer/otrf/j/M;->a(II)Lcom/trusteer/otrf/j/m;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/trusteer/otrf/j/K;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/trusteer/otrf/j/K",
            "<TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/trusteer/otrf/j/M;->b:Lcom/trusteer/otrf/j/k;

    invoke-virtual {v0}, Lcom/trusteer/otrf/j/k;->c()Lcom/trusteer/otrf/j/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/trusteer/otrf/j/k;->a()Lcom/trusteer/otrf/j/K;

    move-result-object v0

    return-object v0
.end method

.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/trusteer/otrf/j/M;->f(Ljava/lang/Object;Z)I

    move-result v0

    invoke-virtual {p0}, Lcom/trusteer/otrf/j/M;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/trusteer/otrf/j/M;->b:Lcom/trusteer/otrf/j/k;

    invoke-virtual {v1, v0}, Lcom/trusteer/otrf/j/k;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/trusteer/otrf/j/M;->b:Lcom/trusteer/otrf/j/k;

    iget-object v2, p0, Lcom/trusteer/otrf/j/M;->a:Ljava/util/Comparator;

    invoke-static {v1, p1, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    instance-of v2, p1, Lcom/trusteer/otrf/j/s;

    if-eqz v2, :cond_0

    check-cast p1, Lcom/trusteer/otrf/j/s;

    invoke-interface {p1}, Lcom/trusteer/otrf/j/s;->a()Ljava/util/Set;

    move-result-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/trusteer/otrf/j/M;->comparator()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/trusteer/otrf/j/i;->a(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    if-gt v2, v0, :cond_3

    :cond_1
    invoke-super {p0, p1}, Lcom/trusteer/otrf/j/m;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    :cond_2
    :goto_0
    return v0

    :cond_3
    iget-object v2, p0, Lcom/trusteer/otrf/j/M;->b:Lcom/trusteer/otrf/j/k;

    invoke-virtual {v2}, Lcom/trusteer/otrf/j/k;->a()Lcom/trusteer/otrf/j/K;

    move-result-object v2

    invoke-static {v2}, Lcom/trusteer/otrf/j/p;->d(Ljava/util/Iterator;)Lcom/trusteer/otrf/j/w;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :cond_4
    :goto_1
    :try_start_0
    invoke-interface {v3}, Lcom/trusteer/otrf/j/w;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Lcom/trusteer/otrf/j/w;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v5, v2}, Lcom/trusteer/otrf/j/M;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_5

    invoke-interface {v3}, Lcom/trusteer/otrf/j/w;->next()Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_5
    if-nez v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    goto :goto_1

    :cond_6
    if-lez v5, :cond_4

    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_0
.end method

.method final d()Lcom/trusteer/otrf/j/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/trusteer/otrf/j/m",
            "<TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/trusteer/otrf/j/M;

    iget-object v1, p0, Lcom/trusteer/otrf/j/M;->b:Lcom/trusteer/otrf/j/k;

    invoke-virtual {v1}, Lcom/trusteer/otrf/j/k;->c()Lcom/trusteer/otrf/j/k;

    move-result-object v1

    iget-object v2, p0, Lcom/trusteer/otrf/j/M;->a:Ljava/util/Comparator;

    invoke-static {v2}, Lcom/trusteer/otrf/j/v;->a(Ljava/util/Comparator;)Lcom/trusteer/otrf/j/v;

    move-result-object v2

    invoke-virtual {v2}, Lcom/trusteer/otrf/j/v;->a()Lcom/trusteer/otrf/j/v;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/trusteer/otrf/j/M;-><init>(Lcom/trusteer/otrf/j/k;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public final synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/trusteer/otrf/j/M;->c()Lcom/trusteer/otrf/j/K;

    move-result-object v0

    return-object v0
.end method

.method final e()Z
    .locals 1

    iget-object v0, p0, Lcom/trusteer/otrf/j/M;->b:Lcom/trusteer/otrf/j/k;

    invoke-virtual {v0}, Lcom/trusteer/otrf/j/k;->e()Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Ljava/util/Set;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0}, Lcom/trusteer/otrf/j/M;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/trusteer/otrf/j/M;->a:Ljava/util/Comparator;

    invoke-static {v2, p1}, Lcom/trusteer/otrf/j/i;->a(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :try_start_0
    iget-object v3, p0, Lcom/trusteer/otrf/j/M;->b:Lcom/trusteer/otrf/j/k;

    invoke-virtual {v3}, Lcom/trusteer/otrf/j/k;->a()Lcom/trusteer/otrf/j/K;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {p0, v4, v5}, Lcom/trusteer/otrf/j/M;->a(Ljava/lang/Object;Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v4

    if-eqz v4, :cond_4

    :cond_5
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_6
    invoke-virtual {p0, p1}, Lcom/trusteer/otrf/j/M;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    goto :goto_0
.end method

.method public final first()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/trusteer/otrf/j/M;->b:Lcom/trusteer/otrf/j/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/trusteer/otrf/j/k;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/trusteer/otrf/j/M;->e(Ljava/lang/Object;Z)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/trusteer/otrf/j/M;->b:Lcom/trusteer/otrf/j/k;

    invoke-virtual {v1, v0}, Lcom/trusteer/otrf/j/k;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/trusteer/otrf/j/M;->f(Ljava/lang/Object;Z)I

    move-result v0

    invoke-virtual {p0}, Lcom/trusteer/otrf/j/M;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/trusteer/otrf/j/M;->b:Lcom/trusteer/otrf/j/k;

    invoke-virtual {v1, v0}, Lcom/trusteer/otrf/j/k;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lcom/trusteer/otrf/j/M;->b:Lcom/trusteer/otrf/j/k;

    invoke-virtual {v0}, Lcom/trusteer/otrf/j/k;->a()Lcom/trusteer/otrf/j/K;

    move-result-object v0

    return-object v0
.end method

.method public final last()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/trusteer/otrf/j/M;->b:Lcom/trusteer/otrf/j/k;

    invoke-virtual {p0}, Lcom/trusteer/otrf/j/M;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/trusteer/otrf/j/k;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/trusteer/otrf/j/M;->e(Ljava/lang/Object;Z)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/trusteer/otrf/j/M;->b:Lcom/trusteer/otrf/j/k;

    invoke-virtual {v1, v0}, Lcom/trusteer/otrf/j/k;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/trusteer/otrf/j/M;->b:Lcom/trusteer/otrf/j/k;

    invoke-virtual {v0}, Lcom/trusteer/otrf/j/k;->size()I

    move-result v0

    return v0
.end method
