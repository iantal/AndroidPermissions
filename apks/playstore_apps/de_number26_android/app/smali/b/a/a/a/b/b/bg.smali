.class final Lb/a/a/a/b/b/bg;
.super Lb/a/a/a/b/b/aj;
.source "$RegularImmutableSortedSet.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lb/a/a/a/b/b/aj<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final transient c:Lb/a/a/a/b/b/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/a/b/b/x<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lb/a/a/a/b/b/x;Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/a/b/b/x<",
            "TE;>;",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0, p2}, Lb/a/a/a/b/b/aj;-><init>(Ljava/util/Comparator;)V

    .line 53
    iput-object p1, p0, Lb/a/a/a/b/b/bg;->c:Lb/a/a/a/b/b/x;

    return-void
.end method

.method private e(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassCastException;
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lb/a/a/a/b/b/bg;->c:Lb/a/a/a/b/b/x;

    invoke-virtual {p0}, Lb/a/a/a/b/b/bg;->k()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1

    return p1
.end method


# virtual methods
.method a(Ljava/lang/Object;)I
    .locals 5

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 283
    :cond_0
    :try_start_0
    iget-object v1, p0, Lb/a/a/a/b/b/bg;->c:Lb/a/a/a/b/b/x;

    invoke-virtual {p0}, Lb/a/a/a/b/b/bg;->k()Ljava/util/Comparator;

    move-result-object v2

    sget-object v3, Lb/a/a/a/b/b/bq$b;->a:Lb/a/a/a/b/b/bq$b;

    sget-object v4, Lb/a/a/a/b/b/bq$a;->c:Lb/a/a/a/b/b/bq$a;

    invoke-static {v1, p1, v2, v3, v4}, Lb/a/a/a/b/b/bq;->a(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;Lb/a/a/a/b/b/bq$b;Lb/a/a/a/b/b/bq$a;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    return p1

    :catch_0
    return v0
.end method

.method a([Ljava/lang/Object;I)I
    .locals 1

    .line 143
    iget-object v0, p0, Lb/a/a/a/b/b/bg;->c:Lb/a/a/a/b/b/x;

    invoke-virtual {v0, p1, p2}, Lb/a/a/a/b/b/x;->a([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method a(Ljava/lang/Object;Z)Lb/a/a/a/b/b/aj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lb/a/a/a/b/b/aj<",
            "TE;>;"
        }
    .end annotation

    .line 225
    invoke-virtual {p0, p1, p2}, Lb/a/a/a/b/b/bg;->e(Ljava/lang/Object;Z)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lb/a/a/a/b/b/bg;->a(II)Lb/a/a/a/b/b/bg;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lb/a/a/a/b/b/aj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Lb/a/a/a/b/b/aj<",
            "TE;>;"
        }
    .end annotation

    .line 240
    invoke-virtual {p0, p1, p2}, Lb/a/a/a/b/b/bg;->b(Ljava/lang/Object;Z)Lb/a/a/a/b/b/aj;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lb/a/a/a/b/b/aj;->a(Ljava/lang/Object;Z)Lb/a/a/a/b/b/aj;

    move-result-object p1

    return-object p1
.end method

.method a(II)Lb/a/a/a/b/b/bg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lb/a/a/a/b/b/bg<",
            "TE;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 266
    invoke-virtual {p0}, Lb/a/a/a/b/b/bg;->size()I

    move-result v0

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    if-ge p1, p2, :cond_1

    .line 269
    new-instance v0, Lb/a/a/a/b/b/bg;

    iget-object v1, p0, Lb/a/a/a/b/b/bg;->c:Lb/a/a/a/b/b/x;

    invoke-virtual {v1, p1, p2}, Lb/a/a/a/b/b/x;->a(II)Lb/a/a/a/b/b/x;

    move-result-object p1

    iget-object p2, p0, Lb/a/a/a/b/b/bg;->a:Ljava/util/Comparator;

    invoke-direct {v0, p1, p2}, Lb/a/a/a/b/b/bg;-><init>(Lb/a/a/a/b/b/x;Ljava/util/Comparator;)V

    return-object v0

    .line 272
    :cond_1
    iget-object p1, p0, Lb/a/a/a/b/b/bg;->a:Ljava/util/Comparator;

    invoke-static {p1}, Lb/a/a/a/b/b/bg;->a(Ljava/util/Comparator;)Lb/a/a/a/b/b/bg;

    move-result-object p1

    return-object p1
.end method

.method public a()Lb/a/a/a/b/b/bt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/a/b/b/bt<",
            "TE;>;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lb/a/a/a/b/b/bg;->c:Lb/a/a/a/b/b/x;

    invoke-virtual {v0}, Lb/a/a/a/b/b/x;->a()Lb/a/a/a/b/b/bt;

    move-result-object v0

    return-object v0
.end method

.method b(Ljava/lang/Object;Z)Lb/a/a/a/b/b/aj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lb/a/a/a/b/b/aj<",
            "TE;>;"
        }
    .end annotation

    .line 245
    invoke-virtual {p0, p1, p2}, Lb/a/a/a/b/b/bg;->f(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {p0}, Lb/a/a/a/b/b/bg;->size()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lb/a/a/a/b/b/bg;->a(II)Lb/a/a/a/b/b/bg;

    move-result-object p1

    return-object p1
.end method

.method public c()Lb/a/a/a/b/b/bt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/a/b/b/bt<",
            "TE;>;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lb/a/a/a/b/b/bg;->c:Lb/a/a/a/b/b/x;

    invoke-virtual {v0}, Lb/a/a/a/b/b/x;->h()Lb/a/a/a/b/b/x;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/a/b/b/x;->a()Lb/a/a/a/b/b/bt;

    move-result-object v0

    return-object v0
.end method

.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 213
    invoke-virtual {p0, p1, v0}, Lb/a/a/a/b/b/bg;->f(Ljava/lang/Object;Z)I

    move-result p1

    .line 214
    invoke-virtual {p0}, Lb/a/a/a/b/b/bg;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/a/a/a/b/b/bg;->c:Lb/a/a/a/b/b/x;

    invoke-virtual {v0, p1}, Lb/a/a/a/b/b/x;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 75
    :try_start_0
    invoke-direct {p0, p1}, Lb/a/a/a/b/b/bg;->e(Ljava/lang/Object;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    return v0

    :cond_0
    :goto_0
    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 87
    instance-of v0, p1, Lb/a/a/a/b/b/av;

    if-eqz v0, :cond_0

    .line 88
    check-cast p1, Lb/a/a/a/b/b/av;

    invoke-interface {p1}, Lb/a/a/a/b/b/av;->a()Ljava/util/Set;

    move-result-object p1

    .line 90
    :cond_0
    invoke-virtual {p0}, Lb/a/a/a/b/b/bg;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0, p1}, Lb/a/a/a/b/b/bp;->a(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {p0}, Lb/a/a/a/b/b/bg;->a()Lb/a/a/a/b/b/bt;

    move-result-object v0

    invoke-static {v0}, Lb/a/a/a/b/b/am;->h(Ljava/util/Iterator;)Lb/a/a/a/b/b/az;

    move-result-object v0

    .line 99
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :cond_2
    :goto_0
    const/4 v3, 0x0

    .line 104
    :try_start_0
    invoke-interface {v0}, Lb/a/a/a/b/b/az;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 106
    invoke-interface {v0}, Lb/a/a/a/b/b/az;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v4, v2}, Lb/a/a/a/b/b/bg;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_3

    .line 109
    invoke-interface {v0}, Lb/a/a/a/b/b/az;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    if-nez v4, :cond_5

    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 117
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_5
    if-lez v4, :cond_2

    return v3

    :cond_6
    return v3

    :catch_0
    return v3

    :catch_1
    return v3

    .line 91
    :cond_7
    :goto_1
    invoke-super {p0, p1}, Lb/a/a/a/b/b/aj;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method d()Lb/a/a/a/b/b/aj;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/a/b/b/aj<",
            "TE;>;"
        }
    .end annotation

    .line 298
    iget-object v0, p0, Lb/a/a/a/b/b/bg;->a:Ljava/util/Comparator;

    invoke-static {v0}, Lb/a/a/a/b/b/ay;->a(Ljava/util/Comparator;)Lb/a/a/a/b/b/ay;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/a/b/b/ay;->a()Lb/a/a/a/b/b/ay;

    move-result-object v0

    .line 299
    invoke-virtual {p0}, Lb/a/a/a/b/b/bg;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lb/a/a/a/b/b/bg;->a(Ljava/util/Comparator;)Lb/a/a/a/b/b/bg;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Lb/a/a/a/b/b/bg;

    iget-object v2, p0, Lb/a/a/a/b/b/bg;->c:Lb/a/a/a/b/b/x;

    invoke-virtual {v2}, Lb/a/a/a/b/b/x;->h()Lb/a/a/a/b/b/x;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lb/a/a/a/b/b/bg;-><init>(Lb/a/a/a/b/b/x;Ljava/util/Comparator;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lb/a/a/a/b/b/bg;->c()Lb/a/a/a/b/b/bt;

    move-result-object v0

    return-object v0
.end method

.method e(Ljava/lang/Object;Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)I"
        }
    .end annotation

    .line 229
    iget-object v0, p0, Lb/a/a/a/b/b/bg;->c:Lb/a/a/a/b/b/x;

    invoke-static {p1}, Lb/a/a/a/b/a/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lb/a/a/a/b/b/bg;->comparator()Ljava/util/Comparator;

    move-result-object v1

    if-eqz p2, :cond_0

    sget-object p2, Lb/a/a/a/b/b/bq$b;->d:Lb/a/a/a/b/b/bq$b;

    goto :goto_0

    :cond_0
    sget-object p2, Lb/a/a/a/b/b/bq$b;->c:Lb/a/a/a/b/b/bq$b;

    :goto_0
    sget-object v2, Lb/a/a/a/b/b/bq$a;->b:Lb/a/a/a/b/b/bq$a;

    invoke-static {v0, p1, v1, p2, v2}, Lb/a/a/a/b/b/bq;->a(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;Lb/a/a/a/b/b/bq$b;Lb/a/a/a/b/b/bq$a;)I

    move-result p1

    return p1
.end method

.method e()Z
    .locals 1

    .line 138
    iget-object v0, p0, Lb/a/a/a/b/b/bg;->c:Lb/a/a/a/b/b/x;

    invoke-virtual {v0}, Lb/a/a/a/b/b/x;->e()Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 151
    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 155
    :cond_1
    check-cast p1, Ljava/util/Set;

    .line 156
    invoke-virtual {p0}, Lb/a/a/a/b/b/bg;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    .line 158
    :cond_2
    invoke-virtual {p0}, Lb/a/a/a/b/b/bg;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    .line 162
    :cond_3
    iget-object v1, p0, Lb/a/a/a/b/b/bg;->a:Ljava/util/Comparator;

    invoke-static {v1, p1}, Lb/a/a/a/b/b/bp;->a(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 163
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 165
    :try_start_0
    invoke-virtual {p0}, Lb/a/a/a/b/b/bg;->a()Lb/a/a/a/b/b/bt;

    move-result-object v1

    .line 166
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 168
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 169
    invoke-virtual {p0, v3, v4}, Lb/a/a/a/b/b/bg;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_4

    :cond_5
    return v2

    :cond_6
    return v0

    :catch_0
    return v2

    :catch_1
    return v2

    .line 180
    :cond_7
    invoke-virtual {p0, p1}, Lb/a/a/a/b/b/bg;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method f(Ljava/lang/Object;Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)I"
        }
    .end annotation

    .line 249
    iget-object v0, p0, Lb/a/a/a/b/b/bg;->c:Lb/a/a/a/b/b/x;

    invoke-static {p1}, Lb/a/a/a/b/a/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lb/a/a/a/b/b/bg;->comparator()Ljava/util/Comparator;

    move-result-object v1

    if-eqz p2, :cond_0

    sget-object p2, Lb/a/a/a/b/b/bq$b;->c:Lb/a/a/a/b/b/bq$b;

    goto :goto_0

    :cond_0
    sget-object p2, Lb/a/a/a/b/b/bq$b;->d:Lb/a/a/a/b/b/bq$b;

    :goto_0
    sget-object v2, Lb/a/a/a/b/b/bq$a;->b:Lb/a/a/a/b/b/bq$a;

    invoke-static {v0, p1, v1, p2, v2}, Lb/a/a/a/b/b/bq;->a(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;Lb/a/a/a/b/b/bq$b;Lb/a/a/a/b/b/bq$a;)I

    move-result p1

    return p1
.end method

.method public first()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 185
    invoke-virtual {p0}, Lb/a/a/a/b/b/bg;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 188
    :cond_0
    iget-object v0, p0, Lb/a/a/a/b/b/bg;->c:Lb/a/a/a/b/b/x;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/a/a/a/b/b/x;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 207
    invoke-virtual {p0, p1, v0}, Lb/a/a/a/b/b/bg;->e(Ljava/lang/Object;Z)I

    move-result p1

    sub-int/2addr p1, v0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 208
    :cond_0
    iget-object v0, p0, Lb/a/a/a/b/b/bg;->c:Lb/a/a/a/b/b/x;

    invoke-virtual {v0, p1}, Lb/a/a/a/b/b/x;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method g()Lb/a/a/a/b/b/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/a/b/b/x<",
            "TE;>;"
        }
    .end annotation

    .line 293
    invoke-virtual {p0}, Lb/a/a/a/b/b/bg;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lb/a/a/a/b/b/bg;->c:Lb/a/a/a/b/b/x;

    goto :goto_0

    :cond_0
    new-instance v0, Lb/a/a/a/b/b/ag;

    iget-object v1, p0, Lb/a/a/a/b/b/bg;->c:Lb/a/a/a/b/b/x;

    invoke-direct {v0, p0, v1}, Lb/a/a/a/b/b/ag;-><init>(Lb/a/a/a/b/b/aj;Lb/a/a/a/b/b/x;)V

    :goto_0
    return-object v0
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 219
    invoke-virtual {p0, p1, v0}, Lb/a/a/a/b/b/bg;->f(Ljava/lang/Object;Z)I

    move-result p1

    .line 220
    invoke-virtual {p0}, Lb/a/a/a/b/b/bg;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/a/a/a/b/b/bg;->c:Lb/a/a/a/b/b/x;

    invoke-virtual {v0, p1}, Lb/a/a/a/b/b/x;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lb/a/a/a/b/b/bg;->a()Lb/a/a/a/b/b/bt;

    move-result-object v0

    return-object v0
.end method

.method k()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 262
    iget-object v0, p0, Lb/a/a/a/b/b/bg;->a:Ljava/util/Comparator;

    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 193
    invoke-virtual {p0}, Lb/a/a/a/b/b/bg;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 196
    :cond_0
    iget-object v0, p0, Lb/a/a/a/b/b/bg;->c:Lb/a/a/a/b/b/x;

    invoke-virtual {p0}, Lb/a/a/a/b/b/bg;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lb/a/a/a/b/b/x;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 201
    invoke-virtual {p0, p1, v0}, Lb/a/a/a/b/b/bg;->e(Ljava/lang/Object;Z)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 202
    :cond_0
    iget-object v0, p0, Lb/a/a/a/b/b/bg;->c:Lb/a/a/a/b/b/x;

    invoke-virtual {v0, p1}, Lb/a/a/a/b/b/x;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public size()I
    .locals 1

    .line 69
    iget-object v0, p0, Lb/a/a/a/b/b/bg;->c:Lb/a/a/a/b/b/x;

    invoke-virtual {v0}, Lb/a/a/a/b/b/x;->size()I

    move-result v0

    return v0
.end method
