.class public Lcom/google/common/b/ak$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/b/ak;
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
.field a:Lcom/google/common/b/ay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/b/ay",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<-TK;>;"
        }
    .end annotation
.end field

.field c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<-TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 157
    invoke-static {}, Lcom/google/common/b/az;->a()Lcom/google/common/b/az$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/b/az$c;->b()Lcom/google/common/b/az$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/b/az$b;->b()Lcom/google/common/b/av;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/b/ak$a;-><init>(Lcom/google/common/b/ay;)V

    .line 158
    return-void
.end method

.method private constructor <init>(Lcom/google/common/b/ay;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/b/ay",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    iput-object p1, p0, Lcom/google/common/b/ak$a;->a:Lcom/google/common/b/ay;

    .line 162
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/b/ak$a;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/google/common/b/ak$a",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 169
    invoke-static {p1, p2}, Lcom/google/common/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    iget-object v0, p0, Lcom/google/common/b/ak$a;->a:Lcom/google/common/b/ay;

    invoke-interface {v0, p1, p2}, Lcom/google/common/b/ay;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    return-object p0
.end method

.method public b()Lcom/google/common/b/ak;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/b/ak",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 273
    iget-object v0, p0, Lcom/google/common/b/ak$a;->c:Ljava/util/Comparator;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/google/common/b/ak$a;->a:Lcom/google/common/b/ay;

    invoke-interface {v0}, Lcom/google/common/b/ay;->b()Ljava/util/Map;

    move-result-object v0

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

    .line 275
    check-cast v0, Ljava/util/List;

    .line 276
    iget-object v2, p0, Lcom/google/common/b/ak$a;->c:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/google/common/b/ak$a;->b:Ljava/util/Comparator;

    if-eqz v0, :cond_2

    .line 280
    invoke-static {}, Lcom/google/common/b/az;->a()Lcom/google/common/b/az$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/b/az$c;->b()Lcom/google/common/b/az$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/b/az$b;->b()Lcom/google/common/b/av;

    move-result-object v1

    .line 282
    iget-object v0, p0, Lcom/google/common/b/ak$a;->b:Ljava/util/Comparator;

    invoke-static {v0}, Lcom/google/common/b/bf;->a(Ljava/util/Comparator;)Lcom/google/common/b/bf;

    move-result-object v0

    .line 1452
    invoke-static {}, Lcom/google/common/b/ax;->a()Lcom/google/common/a/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/common/b/bf;->a(Lcom/google/common/a/g;)Lcom/google/common/b/bf;

    move-result-object v0

    .line 282
    iget-object v2, p0, Lcom/google/common/b/ak$a;->a:Lcom/google/common/b/ay;

    invoke-interface {v2}, Lcom/google/common/b/ay;->b()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/common/b/bf;->b(Ljava/lang/Iterable;)Lcom/google/common/b/ad;

    move-result-object v0

    .line 286
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 287
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v1, v3, v0}, Lcom/google/common/b/ay;->a(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 289
    :cond_1
    iput-object v1, p0, Lcom/google/common/b/ak$a;->a:Lcom/google/common/b/ay;

    .line 291
    :cond_2
    iget-object v0, p0, Lcom/google/common/b/ak$a;->a:Lcom/google/common/b/ay;

    invoke-static {v0}, Lcom/google/common/b/ak;->b(Lcom/google/common/b/ay;)Lcom/google/common/b/ak;

    move-result-object v0

    return-object v0
.end method
