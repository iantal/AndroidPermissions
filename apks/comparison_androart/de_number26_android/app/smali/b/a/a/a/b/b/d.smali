.class abstract Lb/a/a/a/b/b/d;
.super Lb/a/a/a/b/b/f;
.source "$AbstractMapBasedMultimap.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/a/b/b/d$e;,
        Lb/a/a/a/b/b/d$a;,
        Lb/a/a/a/b/b/d$b;,
        Lb/a/a/a/b/b/d$f;,
        Lb/a/a/a/b/b/d$c;,
        Lb/a/a/a/b/b/d$d;,
        Lb/a/a/a/b/b/d$h;,
        Lb/a/a/a/b/b/d$j;,
        Lb/a/a/a/b/b/d$i;,
        Lb/a/a/a/b/b/d$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lb/a/a/a/b/b/f<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private transient a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field private transient b:I


# direct methods
.method protected constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)V"
        }
    .end annotation

    .line 123
    invoke-direct {p0}, Lb/a/a/a/b/b/f;-><init>()V

    .line 124
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lb/a/a/a/b/a/j;->a(Z)V

    .line 125
    iput-object p1, p0, Lb/a/a/a/b/b/d;->a:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lb/a/a/a/b/b/d;I)I
    .locals 1

    .line 92
    iget v0, p0, Lb/a/a/a/b/b/d;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lb/a/a/a/b/b/d;->b:I

    return v0
.end method

.method static synthetic a(Lb/a/a/a/b/b/d;Ljava/lang/Object;)I
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Lb/a/a/a/b/b/d;->b(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lb/a/a/a/b/b/d;Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Lb/a/a/a/b/b/d;->b(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lb/a/a/a/b/b/d;Ljava/lang/Object;Ljava/util/List;Lb/a/a/a/b/b/d$g;)Ljava/util/List;
    .locals 0

    .line 92
    invoke-direct {p0, p1, p2, p3}, Lb/a/a/a/b/b/d;->a(Ljava/lang/Object;Ljava/util/List;Lb/a/a/a/b/b/d$g;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/Object;Ljava/util/List;Lb/a/a/a/b/b/d$g;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/List<",
            "TV;>;",
            "Lb/a/a/a/b/b/d<",
            "TK;TV;>.g;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 332
    instance-of v0, p2, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    new-instance v0, Lb/a/a/a/b/b/d$d;

    invoke-direct {v0, p0, p1, p2, p3}, Lb/a/a/a/b/b/d$d;-><init>(Lb/a/a/a/b/b/d;Ljava/lang/Object;Ljava/util/List;Lb/a/a/a/b/b/d$g;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lb/a/a/a/b/b/d$h;

    invoke-direct {v0, p0, p1, p2, p3}, Lb/a/a/a/b/b/d$h;-><init>(Lb/a/a/a/b/b/d;Ljava/lang/Object;Ljava/util/List;Lb/a/a/a/b/b/d$g;)V

    :goto_0
    return-object v0
.end method

.method static synthetic a(Lb/a/a/a/b/b/d;)Ljava/util/Map;
    .locals 0

    .line 92
    iget-object p0, p0, Lb/a/a/a/b/b/d;->a:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic b(Lb/a/a/a/b/b/d;)I
    .locals 2

    .line 92
    iget v0, p0, Lb/a/a/a/b/b/d;->b:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lb/a/a/a/b/b/d;->b:I

    return v0
.end method

.method static synthetic b(Lb/a/a/a/b/b/d;I)I
    .locals 1

    .line 92
    iget v0, p0, Lb/a/a/a/b/b/d;->b:I

    sub-int/2addr v0, p1

    iput v0, p0, Lb/a/a/a/b/b/d;->b:I

    return v0
.end method

.method private b(Ljava/lang/Object;)I
    .locals 1

    .line 1136
    iget-object v0, p0, Lb/a/a/a/b/b/d;->a:Ljava/util/Map;

    invoke-static {v0, p1}, Lb/a/a/a/b/b/ar;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_0

    .line 1140
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 1141
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 1142
    iget p1, p0, Lb/a/a/a/b/b/d;->b:I

    sub-int/2addr p1, v0

    iput p1, p0, Lb/a/a/a/b/b/d;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private b(Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TV;>;)",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 608
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method static synthetic c(Lb/a/a/a/b/b/d;)I
    .locals 2

    .line 92
    iget v0, p0, Lb/a/a/a/b/b/d;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lb/a/a/a/b/b/d;->b:I

    return v0
.end method


# virtual methods
.method a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Collection<",
            "TV;>;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 320
    instance-of v0, p2, Ljava/util/SortedSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 321
    new-instance v0, Lb/a/a/a/b/b/d$j;

    check-cast p2, Ljava/util/SortedSet;

    invoke-direct {v0, p0, p1, p2, v1}, Lb/a/a/a/b/b/d$j;-><init>(Lb/a/a/a/b/b/d;Ljava/lang/Object;Ljava/util/SortedSet;Lb/a/a/a/b/b/d$g;)V

    return-object v0

    .line 322
    :cond_0
    instance-of v0, p2, Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 323
    new-instance v0, Lb/a/a/a/b/b/d$i;

    check-cast p2, Ljava/util/Set;

    invoke-direct {v0, p0, p1, p2}, Lb/a/a/a/b/b/d$i;-><init>(Lb/a/a/a/b/b/d;Ljava/lang/Object;Ljava/util/Set;)V

    return-object v0

    .line 324
    :cond_1
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 325
    check-cast p2, Ljava/util/List;

    invoke-direct {p0, p1, p2, v1}, Lb/a/a/a/b/b/d;->a(Ljava/lang/Object;Ljava/util/List;Lb/a/a/a/b/b/d$g;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 327
    :cond_2
    new-instance v0, Lb/a/a/a/b/b/d$g;

    invoke-direct {v0, p0, p1, p2, v1}, Lb/a/a/a/b/b/d$g;-><init>(Lb/a/a/a/b/b/d;Ljava/lang/Object;Ljava/util/Collection;Lb/a/a/a/b/b/d$g;)V

    return-object v0
.end method

.method a(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TV;>;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 275
    instance-of v0, p1, Ljava/util/SortedSet;

    if-eqz v0, :cond_0

    .line 276
    check-cast p1, Ljava/util/SortedSet;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    move-result-object p1

    return-object p1

    .line 277
    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 278
    check-cast p1, Ljava/util/Set;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 279
    :cond_1
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 280
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 282
    :cond_2
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .line 193
    iget-object v0, p0, Lb/a/a/a/b/b/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 195
    invoke-virtual {p0, p1}, Lb/a/a/a/b/b/d;->e(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    .line 196
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 197
    iget p2, p0, Lb/a/a/a/b/b/d;->b:I

    add-int/2addr p2, v1

    iput p2, p0, Lb/a/a/a/b/b/d;->b:I

    .line 198
    iget-object p2, p0, Lb/a/a/a/b/b/d;->a:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    .line 201
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "New Collection violated the Collection spec"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 203
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 204
    iget p1, p0, Lb/a/a/a/b/b/d;->b:I

    add-int/2addr p1, v1

    iput p1, p0, Lb/a/a/a/b/b/d;->b:I

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public c(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 305
    iget-object v0, p0, Lb/a/a/a/b/b/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 307
    invoke-virtual {p0, p1}, Lb/a/a/a/b/b/d;->e(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    .line 309
    :cond_0
    invoke-virtual {p0, p1, v0}, Lb/a/a/a/b/b/d;->a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method abstract d()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end method

.method public d(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 258
    iget-object v0, p0, Lb/a/a/a/b/b/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-nez p1, :cond_0

    .line 261
    invoke-virtual {p0}, Lb/a/a/a/b/b/d;->e()Ljava/util/Collection;

    move-result-object p1

    return-object p1

    .line 264
    :cond_0
    invoke-virtual {p0}, Lb/a/a/a/b/b/d;->d()Ljava/util/Collection;

    move-result-object v0

    .line 265
    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 266
    iget v1, p0, Lb/a/a/a/b/b/d;->b:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lb/a/a/a/b/b/d;->b:I

    .line 267
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 269
    invoke-virtual {p0, v0}, Lb/a/a/a/b/b/d;->a(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method e()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 144
    invoke-virtual {p0}, Lb/a/a/a/b/b/d;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/a/a/a/b/b/d;->a(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method e(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 170
    invoke-virtual {p0}, Lb/a/a/a/b/b/d;->d()Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public f()I
    .locals 1

    .line 181
    iget v0, p0, Lb/a/a/a/b/b/d;->b:I

    return v0
.end method

.method public f(Ljava/lang/Object;)Z
    .locals 1

    .line 186
    iget-object v0, p0, Lb/a/a/a/b/b/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g()V
    .locals 2

    .line 289
    iget-object v0, p0, Lb/a/a/a/b/b/d;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 290
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    goto :goto_0

    .line 292
    :cond_0
    iget-object v0, p0, Lb/a/a/a/b/b/d;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 293
    iput v0, p0, Lb/a/a/a/b/b/d;->b:I

    return-void
.end method

.method h()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 930
    iget-object v0, p0, Lb/a/a/a/b/b/d;->a:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/SortedMap;

    if-eqz v0, :cond_0

    new-instance v0, Lb/a/a/a/b/b/d$f;

    iget-object v1, p0, Lb/a/a/a/b/b/d;->a:Ljava/util/Map;

    check-cast v1, Ljava/util/SortedMap;

    invoke-direct {v0, p0, v1}, Lb/a/a/a/b/b/d$f;-><init>(Lb/a/a/a/b/b/d;Ljava/util/SortedMap;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lb/a/a/a/b/b/d$c;

    iget-object v1, p0, Lb/a/a/a/b/b/d;->a:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lb/a/a/a/b/b/d$c;-><init>(Lb/a/a/a/b/b/d;Ljava/util/Map;)V

    :goto_0
    return-object v0
.end method

.method public i()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1196
    invoke-super {p0}, Lb/a/a/a/b/b/f;->i()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method j()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 1201
    new-instance v0, Lb/a/a/a/b/b/d$1;

    invoke-direct {v0, p0}, Lb/a/a/a/b/b/d$1;-><init>(Lb/a/a/a/b/b/d;)V

    return-object v0
.end method

.method public k()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1227
    invoke-super {p0}, Lb/a/a/a/b/b/f;->k()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method l()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1240
    new-instance v0, Lb/a/a/a/b/b/d$2;

    invoke-direct {v0, p0}, Lb/a/a/a/b/b/d$2;-><init>(Lb/a/a/a/b/b/d;)V

    return-object v0
.end method

.method m()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1252
    iget-object v0, p0, Lb/a/a/a/b/b/d;->a:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/SortedMap;

    if-eqz v0, :cond_0

    new-instance v0, Lb/a/a/a/b/b/d$e;

    iget-object v1, p0, Lb/a/a/a/b/b/d;->a:Ljava/util/Map;

    check-cast v1, Ljava/util/SortedMap;

    invoke-direct {v0, p0, v1}, Lb/a/a/a/b/b/d$e;-><init>(Lb/a/a/a/b/b/d;Ljava/util/SortedMap;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lb/a/a/a/b/b/d$a;

    iget-object v1, p0, Lb/a/a/a/b/b/d;->a:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lb/a/a/a/b/b/d$a;-><init>(Lb/a/a/a/b/b/d;Ljava/util/Map;)V

    :goto_0
    return-object v0
.end method
