.class abstract Lcom/google/common/b/d;
.super Lcom/google/common/b/f;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/b/d$e;,
        Lcom/google/common/b/d$a;,
        Lcom/google/common/b/d$b;,
        Lcom/google/common/b/d$f;,
        Lcom/google/common/b/d$c;,
        Lcom/google/common/b/d$d;,
        Lcom/google/common/b/d$h;,
        Lcom/google/common/b/d$j;,
        Lcom/google/common/b/d$i;,
        Lcom/google/common/b/d$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/b/f",
        "<TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x21f766b1f568c81dL


# instance fields
.field transient a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
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
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 121
    invoke-direct {p0}, Lcom/google/common/b/f;-><init>()V

    .line 122
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/a/n;->a(Z)V

    .line 123
    iput-object p1, p0, Lcom/google/common/b/d;->a:Ljava/util/Map;

    .line 124
    return-void
.end method

.method static synthetic a(Lcom/google/common/b/d;I)I
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lcom/google/common/b/d;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/common/b/d;->b:I

    return v0
.end method

.method static synthetic a(Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 90
    .line 1606
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/common/b/d;Ljava/lang/Object;Ljava/util/List;Lcom/google/common/b/d$g;)Ljava/util/List;
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/b/d;->a(Ljava/lang/Object;Ljava/util/List;Lcom/google/common/b/d$g;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/Object;Ljava/util/List;Lcom/google/common/b/d$g;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/common/b/d$g;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/List",
            "<TV;>;",
            "Lcom/google/common/b/d",
            "<TK;TV;>.g;)",
            "Ljava/util/List",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 330
    instance-of v0, p2, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/common/b/d$d;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/common/b/d$d;-><init>(Lcom/google/common/b/d;Ljava/lang/Object;Ljava/util/List;Lcom/google/common/b/d$g;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/b/d$h;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/common/b/d$h;-><init>(Lcom/google/common/b/d;Ljava/lang/Object;Ljava/util/List;Lcom/google/common/b/d$g;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/common/b/d;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/google/common/b/d;->a:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic a(Lcom/google/common/b/d;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 90
    .line 2133
    iget-object v0, p0, Lcom/google/common/b/d;->a:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/google/common/b/ax;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 2135
    if-eqz v0, :cond_0

    .line 2136
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    .line 2137
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 2138
    iget v0, p0, Lcom/google/common/b/d;->b:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/b/d;->b:I

    .line 90
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/google/common/b/d;)I
    .locals 2

    .prologue
    .line 90
    iget v0, p0, Lcom/google/common/b/d;->b:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/google/common/b/d;->b:I

    return v0
.end method

.method static synthetic b(Lcom/google/common/b/d;I)I
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lcom/google/common/b/d;->b:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/common/b/d;->b:I

    return v0
.end method

.method static synthetic c(Lcom/google/common/b/d;)I
    .locals 2

    .prologue
    .line 90
    iget v0, p0, Lcom/google/common/b/d;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/common/b/d;->b:I

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 303
    iget-object v0, p0, Lcom/google/common/b/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 304
    if-nez v0, :cond_0

    .line 305
    invoke-virtual {p0, p1}, Lcom/google/common/b/d;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    .line 307
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/google/common/b/d;->a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Collection",
            "<TV;>;)",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 318
    instance-of v0, p2, Ljava/util/SortedSet;

    if-eqz v0, :cond_0

    .line 319
    new-instance v0, Lcom/google/common/b/d$j;

    check-cast p2, Ljava/util/SortedSet;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/common/b/d$j;-><init>(Lcom/google/common/b/d;Ljava/lang/Object;Ljava/util/SortedSet;Lcom/google/common/b/d$g;)V

    .line 325
    :goto_0
    return-object v0

    .line 320
    :cond_0
    instance-of v0, p2, Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 321
    new-instance v0, Lcom/google/common/b/d$i;

    check-cast p2, Ljava/util/Set;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/b/d$i;-><init>(Lcom/google/common/b/d;Ljava/lang/Object;Ljava/util/Set;)V

    goto :goto_0

    .line 322
    :cond_1
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 323
    check-cast p2, Ljava/util/List;

    invoke-direct {p0, p1, p2, v1}, Lcom/google/common/b/d;->a(Ljava/lang/Object;Ljava/util/List;Lcom/google/common/b/d$g;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 325
    :cond_2
    new-instance v0, Lcom/google/common/b/d$g;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/common/b/d$g;-><init>(Lcom/google/common/b/d;Ljava/lang/Object;Ljava/util/Collection;Lcom/google/common/b/d$g;)V

    goto :goto_0
.end method

.method final a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 128
    iput-object p1, p0, Lcom/google/common/b/d;->a:Ljava/util/Map;

    .line 129
    iput v2, p0, Lcom/google/common/b/d;->b:I

    .line 130
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 131
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lcom/google/common/a/n;->a(Z)V

    .line 132
    iget v1, p0, Lcom/google/common/b/d;->b:I

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/b/d;->b:I

    goto :goto_0

    :cond_0
    move v1, v2

    .line 131
    goto :goto_1

    .line 134
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 191
    iget-object v0, p0, Lcom/google/common/b/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 192
    if-nez v0, :cond_1

    .line 193
    invoke-virtual {p0, p1}, Lcom/google/common/b/d;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    .line 194
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 195
    iget v2, p0, Lcom/google/common/b/d;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/common/b/d;->b:I

    .line 196
    iget-object v2, p0, Lcom/google/common/b/d;->a:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 205
    :goto_0
    return v0

    .line 199
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "New Collection violated the Collection spec"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 201
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 202
    iget v0, p0, Lcom/google/common/b/d;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/b/d;->b:I

    move v0, v1

    .line 203
    goto :goto_0

    .line 205
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 168
    invoke-virtual {p0}, Lcom/google/common/b/d;->c()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method abstract c()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation
.end method

.method public d()I
    .locals 1

    .prologue
    .line 179
    iget v0, p0, Lcom/google/common/b/d;->b:I

    return v0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 287
    iget-object v0, p0, Lcom/google/common/b/d;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 288
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    goto :goto_0

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/google/common/b/d;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 291
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/b/d;->b:I

    .line 292
    return-void
.end method

.method final f()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 928
    iget-object v0, p0, Lcom/google/common/b/d;->a:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/SortedMap;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/common/b/d$f;

    iget-object v0, p0, Lcom/google/common/b/d;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    invoke-direct {v1, p0, v0}, Lcom/google/common/b/d$f;-><init>(Lcom/google/common/b/d;Ljava/util/SortedMap;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/b/d$c;

    iget-object v1, p0, Lcom/google/common/b/d;->a:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lcom/google/common/b/d$c;-><init>(Lcom/google/common/b/d;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public g()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 1191
    invoke-super {p0}, Lcom/google/common/b/f;->g()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method h()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 1196
    new-instance v0, Lcom/google/common/b/d$1;

    invoke-direct {v0, p0}, Lcom/google/common/b/d$1;-><init>(Lcom/google/common/b/d;)V

    return-object v0
.end method

.method public i()Ljava/util/Collection;
    .locals 1
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
    .line 1222
    invoke-super {p0}, Lcom/google/common/b/f;->i()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method j()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1235
    new-instance v0, Lcom/google/common/b/d$2;

    invoke-direct {v0, p0}, Lcom/google/common/b/d$2;-><init>(Lcom/google/common/b/d;)V

    return-object v0
.end method

.method final k()Ljava/util/Map;
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
    .line 1247
    iget-object v0, p0, Lcom/google/common/b/d;->a:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/SortedMap;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/common/b/d$e;

    iget-object v0, p0, Lcom/google/common/b/d;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    invoke-direct {v1, p0, v0}, Lcom/google/common/b/d$e;-><init>(Lcom/google/common/b/d;Ljava/util/SortedMap;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/b/d$a;

    iget-object v1, p0, Lcom/google/common/b/d;->a:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lcom/google/common/b/d$a;-><init>(Lcom/google/common/b/d;Ljava/util/Map;)V

    goto :goto_0
.end method
