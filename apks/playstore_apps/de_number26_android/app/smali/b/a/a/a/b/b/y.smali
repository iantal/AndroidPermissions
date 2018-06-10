.class public Lb/a/a/a/b/b/y;
.super Lb/a/a/a/b/b/ae;
.source "$ImmutableListMultimap.java"

# interfaces
.implements Lb/a/a/a/b/b/ap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/a/b/b/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lb/a/a/a/b/b/ae<",
        "TK;TV;>;",
        "Lb/a/a/a/b/b/ap<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lb/a/a/a/b/b/z;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/a/b/b/z<",
            "TK;",
            "Lb/a/a/a/b/b/x<",
            "TV;>;>;I)V"
        }
    .end annotation

    .line 284
    invoke-direct {p0, p1, p2}, Lb/a/a/a/b/b/ae;-><init>(Lb/a/a/a/b/b/z;I)V

    return-void
.end method

.method public static a()Lb/a/a/a/b/b/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lb/a/a/a/b/b/y<",
            "TK;TV;>;"
        }
    .end annotation

    .line 52
    sget-object v0, Lb/a/a/a/b/b/o;->a:Lb/a/a/a/b/b/o;

    return-object v0
.end method

.method public static a(Lb/a/a/a/b/b/as;)Lb/a/a/a/b/b/y;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/a/a/a/b/b/as<",
            "+TK;+TV;>;)",
            "Lb/a/a/a/b/b/y<",
            "TK;TV;>;"
        }
    .end annotation

    .line 239
    invoke-interface {p0}, Lb/a/a/a/b/b/as;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    invoke-static {}, Lb/a/a/a/b/b/y;->a()Lb/a/a/a/b/b/y;

    move-result-object p0

    return-object p0

    .line 244
    :cond_0
    instance-of v0, p0, Lb/a/a/a/b/b/y;

    if-eqz v0, :cond_1

    .line 246
    move-object v0, p0

    check-cast v0, Lb/a/a/a/b/b/y;

    .line 247
    invoke-virtual {v0}, Lb/a/a/a/b/b/y;->r()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 252
    :cond_1
    new-instance v0, Lb/a/a/a/b/b/z$a;

    invoke-interface {p0}, Lb/a/a/a/b/b/as;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lb/a/a/a/b/b/z$a;-><init>(I)V

    const/4 v1, 0x0

    .line 257
    invoke-interface {p0}, Lb/a/a/a/b/b/as;->c()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 258
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lb/a/a/a/b/b/x;->a(Ljava/util/Collection;)Lb/a/a/a/b/b/x;

    move-result-object v3

    .line 259
    invoke-virtual {v3}, Lb/a/a/a/b/b/x;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 260
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lb/a/a/a/b/b/z$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lb/a/a/a/b/b/z$a;

    .line 261
    invoke-virtual {v3}, Lb/a/a/a/b/b/x;->size()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    .line 265
    :cond_3
    new-instance p0, Lb/a/a/a/b/b/y;

    invoke-virtual {v0}, Lb/a/a/a/b/b/z$a;->b()Lb/a/a/a/b/b/z;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lb/a/a/a/b/b/y;-><init>(Lb/a/a/a/b/b/z;I)V

    return-object p0
.end method

.method public static b()Lb/a/a/a/b/b/y$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lb/a/a/a/b/b/y$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 119
    new-instance v0, Lb/a/a/a/b/b/y$a;

    invoke-direct {v0}, Lb/a/a/a/b/b/y$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lb/a/a/a/b/b/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lb/a/a/a/b/b/x<",
            "TV;>;"
        }
    .end annotation

    .line 298
    iget-object v0, p0, Lb/a/a/a/b/b/y;->b:Lb/a/a/a/b/b/z;

    invoke-virtual {v0, p1}, Lb/a/a/a/b/b/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/a/a/a/b/b/x;

    if-nez p1, :cond_0

    .line 299
    invoke-static {}, Lb/a/a/a/b/b/x;->c()Lb/a/a/a/b/b/x;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public b(Ljava/lang/Object;)Lb/a/a/a/b/b/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lb/a/a/a/b/b/x<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 339
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public synthetic c(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lb/a/a/a/b/b/y;->a(Ljava/lang/Object;)Lb/a/a/a/b/b/x;

    move-result-object p1

    return-object p1
.end method

.method public synthetic d(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lb/a/a/a/b/b/y;->b(Ljava/lang/Object;)Lb/a/a/a/b/b/x;

    move-result-object p1

    return-object p1
.end method

.method public synthetic e(Ljava/lang/Object;)Lb/a/a/a/b/b/t;
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lb/a/a/a/b/b/y;->a(Ljava/lang/Object;)Lb/a/a/a/b/b/x;

    move-result-object p1

    return-object p1
.end method

.method public synthetic h(Ljava/lang/Object;)Lb/a/a/a/b/b/t;
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lb/a/a/a/b/b/y;->b(Ljava/lang/Object;)Lb/a/a/a/b/b/x;

    move-result-object p1

    return-object p1
.end method
