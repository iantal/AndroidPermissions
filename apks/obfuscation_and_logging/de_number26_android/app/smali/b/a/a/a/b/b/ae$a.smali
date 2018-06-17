.class public Lb/a/a/a/b/b/ae$a;
.super Ljava/lang/Object;
.source "$ImmutableMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/a/b/b/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Lb/a/a/a/b/b/as;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/a/b/b/as<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation
.end field

.field c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 156
    invoke-static {}, Lb/a/a/a/b/b/at;->a()Lb/a/a/a/b/b/at$c;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/a/b/b/at$c;->b()Lb/a/a/a/b/b/at$b;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/a/b/b/at$b;->b()Lb/a/a/a/b/b/ap;

    move-result-object v0

    invoke-direct {p0, v0}, Lb/a/a/a/b/b/ae$a;-><init>(Lb/a/a/a/b/b/as;)V

    return-void
.end method

.method constructor <init>(Lb/a/a/a/b/b/as;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/a/b/b/as<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    iput-object p1, p0, Lb/a/a/a/b/b/ae$a;->a:Lb/a/a/a/b/b/as;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Object;)Lb/a/a/a/b/b/ae$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lb/a/a/a/b/b/ae$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 167
    invoke-static {p1, p2}, Lb/a/a/a/b/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    iget-object v0, p0, Lb/a/a/a/b/b/ae$a;->a:Lb/a/a/a/b/b/as;

    invoke-interface {v0, p1, p2}, Lb/a/a/a/b/b/as;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b()Lb/a/a/a/b/b/ae;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/a/b/b/ae<",
            "TK;TV;>;"
        }
    .end annotation

    .line 264
    iget-object v0, p0, Lb/a/a/a/b/b/ae$a;->c:Ljava/util/Comparator;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lb/a/a/a/b/b/ae$a;->a:Lb/a/a/a/b/b/as;

    invoke-interface {v0}, Lb/a/a/a/b/b/as;->c()Ljava/util/Map;

    move-result-object v0

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

    .line 266
    check-cast v1, Ljava/util/List;

    .line 267
    iget-object v2, p0, Lb/a/a/a/b/b/ae$a;->c:Ljava/util/Comparator;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    .line 270
    :cond_0
    iget-object v0, p0, Lb/a/a/a/b/b/ae$a;->b:Ljava/util/Comparator;

    if-eqz v0, :cond_2

    .line 271
    invoke-static {}, Lb/a/a/a/b/b/at;->a()Lb/a/a/a/b/b/at$c;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/a/b/b/at$c;->b()Lb/a/a/a/b/b/at$b;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/a/b/b/at$b;->b()Lb/a/a/a/b/b/ap;

    move-result-object v0

    .line 273
    iget-object v1, p0, Lb/a/a/a/b/b/ae$a;->b:Ljava/util/Comparator;

    invoke-static {v1}, Lb/a/a/a/b/b/ay;->a(Ljava/util/Comparator;)Lb/a/a/a/b/b/ay;

    move-result-object v1

    invoke-virtual {v1}, Lb/a/a/a/b/b/ay;->c()Lb/a/a/a/b/b/ay;

    move-result-object v1

    iget-object v2, p0, Lb/a/a/a/b/b/ae$a;->a:Lb/a/a/a/b/b/as;

    invoke-interface {v2}, Lb/a/a/a/b/b/as;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/a/a/a/b/b/ay;->a(Ljava/lang/Iterable;)Lb/a/a/a/b/b/x;

    move-result-object v1

    .line 277
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 278
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v0, v3, v2}, Lb/a/a/a/b/b/as;->a(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 280
    :cond_1
    iput-object v0, p0, Lb/a/a/a/b/b/ae$a;->a:Lb/a/a/a/b/b/as;

    .line 282
    :cond_2
    iget-object v0, p0, Lb/a/a/a/b/b/ae$a;->a:Lb/a/a/a/b/b/as;

    invoke-static {v0}, Lb/a/a/a/b/b/ae;->b(Lb/a/a/a/b/b/as;)Lb/a/a/a/b/b/ae;

    move-result-object v0

    return-object v0
.end method
