.class final Lcom/google/common/b/bm;
.super Lcom/google/common/b/aq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/b/aq",
        "<TE;>;"
    }
.end annotation


# static fields
.field static final c:Lcom/google/common/b/bm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/b/bm",
            "<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final transient d:Lcom/google/common/b/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/b/ad",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 46
    new-instance v0, Lcom/google/common/b/bm;

    invoke-static {}, Lcom/google/common/b/ad;->c()Lcom/google/common/b/ad;

    move-result-object v1

    invoke-static {}, Lcom/google/common/b/bf;->b()Lcom/google/common/b/bf;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/common/b/bm;-><init>(Lcom/google/common/b/ad;Ljava/util/Comparator;)V

    sput-object v0, Lcom/google/common/b/bm;->c:Lcom/google/common/b/bm;

    return-void
.end method

.method constructor <init>(Lcom/google/common/b/ad;Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/b/ad",
            "<TE;>;",
            "Ljava/util/Comparator",
            "<-TE;>;)V"
        }
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0, p2}, Lcom/google/common/b/aq;-><init>(Ljava/util/Comparator;)V

    .line 53
    iput-object p1, p0, Lcom/google/common/b/bm;->d:Lcom/google/common/b/ad;

    .line 54
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;)I
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, -0x1

    .line 278
    if-nez p1, :cond_1

    .line 289
    :cond_0
    :goto_0
    return v0

    .line 283
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/google/common/b/bm;->d:Lcom/google/common/b/ad;

    .line 3262
    iget-object v2, p0, Lcom/google/common/b/bm;->a:Ljava/util/Comparator;

    .line 283
    sget-object v3, Lcom/google/common/b/bx$b;->a:Lcom/google/common/b/bx$b;

    sget-object v4, Lcom/google/common/b/bx$a;->c:Lcom/google/common/b/bx$a;

    invoke-static {v1, p1, v2, v3, v4}, Lcom/google/common/b/bx;->a(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;Lcom/google/common/b/bx$b;Lcom/google/common/b/bx$a;)I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 289
    if-ltz v1, :cond_0

    move v0, v1

    goto :goto_0

    .line 287
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method final a([Ljava/lang/Object;I)I
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/google/common/b/bm;->d:Lcom/google/common/b/ad;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/b/ad;->a([Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method final a(Ljava/lang/Object;Z)Lcom/google/common/b/aq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lcom/google/common/b/aq",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 225
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/common/b/bm;->e(Ljava/lang/Object;Z)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/common/b/bm;->a(II)Lcom/google/common/b/bm;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/b/aq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Lcom/google/common/b/aq",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 240
    invoke-virtual {p0, p1, p2}, Lcom/google/common/b/bm;->b(Ljava/lang/Object;Z)Lcom/google/common/b/aq;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lcom/google/common/b/aq;->a(Ljava/lang/Object;Z)Lcom/google/common/b/aq;

    move-result-object v0

    return-object v0
.end method

.method final a(II)Lcom/google/common/b/bm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/b/bm",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 266
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/common/b/bm;->size()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 272
    :goto_0
    return-object p0

    .line 268
    :cond_0
    if-ge p1, p2, :cond_1

    .line 269
    new-instance v0, Lcom/google/common/b/bm;

    iget-object v1, p0, Lcom/google/common/b/bm;->d:Lcom/google/common/b/ad;

    invoke-virtual {v1, p1, p2}, Lcom/google/common/b/ad;->a(II)Lcom/google/common/b/ad;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/b/bm;->a:Ljava/util/Comparator;

    invoke-direct {v0, v1, v2}, Lcom/google/common/b/bm;-><init>(Lcom/google/common/b/ad;Ljava/util/Comparator;)V

    move-object p0, v0

    goto :goto_0

    .line 272
    :cond_1
    iget-object v0, p0, Lcom/google/common/b/bm;->a:Ljava/util/Comparator;

    invoke-static {v0}, Lcom/google/common/b/bm;->a(Ljava/util/Comparator;)Lcom/google/common/b/bm;

    move-result-object p0

    goto :goto_0
.end method

.method public final a()Lcom/google/common/b/cb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/b/cb",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/common/b/bm;->d:Lcom/google/common/b/ad;

    invoke-virtual {v0}, Lcom/google/common/b/ad;->a()Lcom/google/common/b/cb;

    move-result-object v0

    return-object v0
.end method

.method final b(Ljava/lang/Object;Z)Lcom/google/common/b/aq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lcom/google/common/b/aq",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 245
    invoke-virtual {p0, p1, p2}, Lcom/google/common/b/bm;->f(Ljava/lang/Object;Z)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/common/b/bm;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/common/b/bm;->a(II)Lcom/google/common/b/bm;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/google/common/b/cb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/b/cb",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/common/b/bm;->d:Lcom/google/common/b/ad;

    invoke-virtual {v0}, Lcom/google/common/b/ad;->d()Lcom/google/common/b/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/b/ad;->a()Lcom/google/common/b/cb;

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

    .prologue
    .line 213
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/common/b/bm;->f(Ljava/lang/Object;Z)I

    move-result v0

    .line 214
    invoke-virtual {p0}, Lcom/google/common/b/bm;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/common/b/bm;->d:Lcom/google/common/b/ad;

    invoke-virtual {v1, v0}, Lcom/google/common/b/ad;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 75
    if-eqz p1, :cond_0

    .line 1133
    :try_start_0
    iget-object v1, p0, Lcom/google/common/b/bm;->d:Lcom/google/common/b/ad;

    .line 1262
    iget-object v2, p0, Lcom/google/common/b/bm;->a:Ljava/util/Comparator;

    .line 1133
    invoke-static {v1, p1, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 75
    if-ltz v1, :cond_0

    const/4 v0, 0x1

    .line 77
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

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 87
    instance-of v2, p1, Lcom/google/common/b/bb;

    if-eqz v2, :cond_0

    .line 88
    check-cast p1, Lcom/google/common/b/bb;

    invoke-interface {p1}, Lcom/google/common/b/bb;->a()Ljava/util/Set;

    move-result-object p1

    .line 90
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/b/bm;->comparator()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/google/common/b/bw;->a(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    if-gt v2, v0, :cond_3

    .line 91
    :cond_1
    invoke-super {p0, p1}, Lcom/google/common/b/aq;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    .line 129
    :cond_2
    :goto_0
    return v0

    .line 2058
    :cond_3
    iget-object v2, p0, Lcom/google/common/b/bm;->d:Lcom/google/common/b/ad;

    invoke-virtual {v2}, Lcom/google/common/b/ad;->a()Lcom/google/common/b/cb;

    move-result-object v2

    .line 98
    invoke-static {v2}, Lcom/google/common/b/at;->j(Ljava/util/Iterator;)Lcom/google/common/b/bg;

    move-result-object v3

    .line 99
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 100
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 104
    :cond_4
    :goto_1
    :try_start_0
    invoke-interface {v3}, Lcom/google/common/b/bg;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 106
    invoke-interface {v3}, Lcom/google/common/b/bg;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v5, v2}, Lcom/google/common/b/bm;->b(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    .line 108
    if-gez v5, :cond_5

    .line 109
    invoke-interface {v3}, Lcom/google/common/b/bg;->next()Ljava/lang/Object;

    goto :goto_1

    .line 124
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 110
    :cond_5
    if-nez v5, :cond_6

    .line 112
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 117
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    goto :goto_1

    .line 119
    :cond_6
    if-lez v5, :cond_4

    move v0, v1

    .line 120
    goto :goto_0

    .line 126
    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 129
    goto :goto_0
.end method

.method final d()Lcom/google/common/b/ad;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/b/ad",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 294
    invoke-virtual {p0}, Lcom/google/common/b/bm;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/common/b/bm;->d:Lcom/google/common/b/ad;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/b/an;

    iget-object v1, p0, Lcom/google/common/b/bm;->d:Lcom/google/common/b/ad;

    invoke-direct {v0, p0, v1}, Lcom/google/common/b/an;-><init>(Lcom/google/common/b/aq;Lcom/google/common/b/ad;)V

    goto :goto_0
.end method

.method public final synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/google/common/b/bm;->c()Lcom/google/common/b/cb;

    move-result-object v0

    return-object v0
.end method

.method final e(Ljava/lang/Object;Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)I"
        }
    .end annotation

    .prologue
    .line 229
    iget-object v1, p0, Lcom/google/common/b/bm;->d:Lcom/google/common/b/ad;

    invoke-static {p1}, Lcom/google/common/a/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/common/b/bm;->comparator()Ljava/util/Comparator;

    move-result-object v3

    if-eqz p2, :cond_0

    sget-object v0, Lcom/google/common/b/bx$b;->d:Lcom/google/common/b/bx$b;

    :goto_0
    sget-object v4, Lcom/google/common/b/bx$a;->b:Lcom/google/common/b/bx$a;

    invoke-static {v1, v2, v3, v0, v4}, Lcom/google/common/b/bx;->a(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;Lcom/google/common/b/bx$b;Lcom/google/common/b/bx$a;)I

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/google/common/b/bx$b;->c:Lcom/google/common/b/bx$b;

    goto :goto_0
.end method

.method final e()Z
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/google/common/b/bm;->d:Lcom/google/common/b/ad;

    invoke-virtual {v0}, Lcom/google/common/b/ad;->e()Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 148
    if-ne p1, p0, :cond_1

    .line 180
    :cond_0
    :goto_0
    return v0

    .line 151
    :cond_1
    instance-of v2, p1, Ljava/util/Set;

    if-nez v2, :cond_2

    move v0, v1

    .line 152
    goto :goto_0

    .line 155
    :cond_2
    check-cast p1, Ljava/util/Set;

    .line 156
    invoke-virtual {p0}, Lcom/google/common/b/bm;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 157
    goto :goto_0

    .line 158
    :cond_3
    invoke-virtual {p0}, Lcom/google/common/b/bm;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 162
    iget-object v2, p0, Lcom/google/common/b/bm;->a:Ljava/util/Comparator;

    invoke-static {v2, p1}, Lcom/google/common/b/bw;->a(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 163
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 3058
    :try_start_0
    iget-object v3, p0, Lcom/google/common/b/bm;->d:Lcom/google/common/b/ad;

    invoke-virtual {v3}, Lcom/google/common/b/ad;->a()Lcom/google/common/b/cb;

    move-result-object v3

    .line 166
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 167
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 168
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 169
    if-eqz v5, :cond_5

    invoke-virtual {p0, v4, v5}, Lcom/google/common/b/bm;->b(Ljava/lang/Object;Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v4

    if-eqz v4, :cond_4

    :cond_5
    move v0, v1

    .line 170
    goto :goto_0

    .line 175
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 177
    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 180
    :cond_6
    invoke-virtual {p0, p1}, Lcom/google/common/b/bm;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    goto :goto_0
.end method

.method final f(Ljava/lang/Object;Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)I"
        }
    .end annotation

    .prologue
    .line 249
    iget-object v1, p0, Lcom/google/common/b/bm;->d:Lcom/google/common/b/ad;

    invoke-static {p1}, Lcom/google/common/a/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/common/b/bm;->comparator()Ljava/util/Comparator;

    move-result-object v3

    if-eqz p2, :cond_0

    sget-object v0, Lcom/google/common/b/bx$b;->c:Lcom/google/common/b/bx$b;

    :goto_0
    sget-object v4, Lcom/google/common/b/bx$a;->b:Lcom/google/common/b/bx$a;

    invoke-static {v1, v2, v3, v0, v4}, Lcom/google/common/b/bx;->a(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;Lcom/google/common/b/bx$b;Lcom/google/common/b/bx$a;)I

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/google/common/b/bx$b;->d:Lcom/google/common/b/bx$b;

    goto :goto_0
.end method

.method public final first()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 185
    invoke-virtual {p0}, Lcom/google/common/b/bm;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/google/common/b/bm;->d:Lcom/google/common/b/ad;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/b/ad;->get(I)Ljava/lang/Object;

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

    .prologue
    .line 207
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/common/b/bm;->e(Ljava/lang/Object;Z)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 208
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/common/b/bm;->d:Lcom/google/common/b/ad;

    invoke-virtual {v1, v0}, Lcom/google/common/b/ad;->get(I)Ljava/lang/Object;

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

    .prologue
    .line 219
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/common/b/bm;->f(Ljava/lang/Object;Z)I

    move-result v0

    .line 220
    invoke-virtual {p0}, Lcom/google/common/b/bm;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/common/b/bm;->d:Lcom/google/common/b/ad;

    invoke-virtual {v1, v0}, Lcom/google/common/b/ad;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 43
    .line 4058
    iget-object v0, p0, Lcom/google/common/b/bm;->d:Lcom/google/common/b/ad;

    invoke-virtual {v0}, Lcom/google/common/b/ad;->a()Lcom/google/common/b/cb;

    move-result-object v0

    .line 43
    return-object v0
.end method

.method final j_()Lcom/google/common/b/aq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/b/aq",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 299
    iget-object v0, p0, Lcom/google/common/b/bm;->a:Ljava/util/Comparator;

    invoke-static {v0}, Lcom/google/common/b/bf;->a(Ljava/util/Comparator;)Lcom/google/common/b/bf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/b/bf;->a()Lcom/google/common/b/bf;

    move-result-object v1

    .line 300
    invoke-virtual {p0}, Lcom/google/common/b/bm;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/google/common/b/bm;->a(Ljava/util/Comparator;)Lcom/google/common/b/bm;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/b/bm;

    iget-object v2, p0, Lcom/google/common/b/bm;->d:Lcom/google/common/b/ad;

    invoke-virtual {v2}, Lcom/google/common/b/ad;->d()Lcom/google/common/b/ad;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/google/common/b/bm;-><init>(Lcom/google/common/b/ad;Ljava/util/Comparator;)V

    goto :goto_0
.end method

.method public final last()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 193
    invoke-virtual {p0}, Lcom/google/common/b/bm;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/google/common/b/bm;->d:Lcom/google/common/b/ad;

    invoke-virtual {p0}, Lcom/google/common/b/bm;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/common/b/ad;->get(I)Ljava/lang/Object;

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

    .prologue
    .line 201
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/common/b/bm;->e(Ljava/lang/Object;Z)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 202
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/common/b/bm;->d:Lcom/google/common/b/ad;

    invoke-virtual {v1, v0}, Lcom/google/common/b/ad;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/common/b/bm;->d:Lcom/google/common/b/ad;

    invoke-virtual {v0}, Lcom/google/common/b/ad;->size()I

    move-result v0

    return v0
.end method
