.class public final Lcom/google/common/b/au;
.super Lcom/google/common/b/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/b/au$b;,
        Lcom/google/common/b/au$a;,
        Lcom/google/common/b/au$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/b/h",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field transient b:I

.field private transient c:Lcom/google/common/b/au$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/b/au$a",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 227
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/google/common/b/h;-><init>(Ljava/util/Map;)V

    .line 223
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/common/b/au;->b:I

    .line 228
    const-string v0, "expectedValuesPerKey"

    invoke-static {p2, v0}, Lcom/google/common/b/k;->a(ILjava/lang/String;)I

    .line 230
    iput p2, p0, Lcom/google/common/b/au;->b:I

    .line 231
    new-instance v0, Lcom/google/common/b/au$a;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v2, v1, v2}, Lcom/google/common/b/au$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/b/au$a;)V

    iput-object v0, p0, Lcom/google/common/b/au;->c:Lcom/google/common/b/au$a;

    .line 232
    iget-object v0, p0, Lcom/google/common/b/au;->c:Lcom/google/common/b/au$a;

    iget-object v1, p0, Lcom/google/common/b/au;->c:Lcom/google/common/b/au$a;

    invoke-static {v0, v1}, Lcom/google/common/b/au;->b(Lcom/google/common/b/au$a;Lcom/google/common/b/au$a;)V

    .line 233
    return-void
.end method

.method static synthetic a(Lcom/google/common/b/au;)Lcom/google/common/b/au$a;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/google/common/b/au;->c:Lcom/google/common/b/au$a;

    return-object v0
.end method

.method static synthetic a(Lcom/google/common/b/au$a;)V
    .locals 2

    .prologue
    .line 82
    .line 5203
    iget-object v0, p0, Lcom/google/common/b/au$a;->g:Lcom/google/common/b/au$a;

    .line 5207
    iget-object v1, p0, Lcom/google/common/b/au$a;->h:Lcom/google/common/b/au$a;

    .line 5147
    invoke-static {v0, v1}, Lcom/google/common/b/au;->b(Lcom/google/common/b/au$a;Lcom/google/common/b/au$a;)V

    .line 82
    return-void
.end method

.method static synthetic a(Lcom/google/common/b/au$a;Lcom/google/common/b/au$a;)V
    .locals 0

    .prologue
    .line 82
    invoke-static {p0, p1}, Lcom/google/common/b/au;->b(Lcom/google/common/b/au$a;Lcom/google/common/b/au$a;)V

    return-void
.end method

.method static synthetic a(Lcom/google/common/b/au$c;)V
    .locals 2

    .prologue
    .line 82
    .line 5143
    invoke-interface {p0}, Lcom/google/common/b/au$c;->a()Lcom/google/common/b/au$c;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/common/b/au$c;->b()Lcom/google/common/b/au$c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/b/au;->b(Lcom/google/common/b/au$c;Lcom/google/common/b/au$c;)V

    .line 82
    return-void
.end method

.method static synthetic a(Lcom/google/common/b/au$c;Lcom/google/common/b/au$c;)V
    .locals 0

    .prologue
    .line 82
    invoke-static {p0, p1}, Lcom/google/common/b/au;->b(Lcom/google/common/b/au$c;Lcom/google/common/b/au$c;)V

    return-void
.end method

.method private static b(Lcom/google/common/b/au$a;Lcom/google/common/b/au$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/b/au$a",
            "<TK;TV;>;",
            "Lcom/google/common/b/au$a",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 138
    .line 1211
    iput-object p1, p0, Lcom/google/common/b/au$a;->h:Lcom/google/common/b/au$a;

    .line 1215
    iput-object p0, p1, Lcom/google/common/b/au$a;->g:Lcom/google/common/b/au$a;

    .line 140
    return-void
.end method

.method private static b(Lcom/google/common/b/au$c;Lcom/google/common/b/au$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/b/au$c",
            "<TK;TV;>;",
            "Lcom/google/common/b/au$c",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 133
    invoke-interface {p0, p1}, Lcom/google/common/b/au$c;->b(Lcom/google/common/b/au$c;)V

    .line 134
    invoke-interface {p1, p0}, Lcom/google/common/b/au$c;->a(Lcom/google/common/b/au$c;)V

    .line 135
    return-void
.end method

.method public static q()Lcom/google/common/b/au;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/b/au",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 89
    new-instance v0, Lcom/google/common/b/au;

    const/16 v1, 0x10

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/common/b/au;-><init>(II)V

    return-object v0
.end method

.method public static r()Lcom/google/common/b/au;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/b/au",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 102
    new-instance v0, Lcom/google/common/b/au;

    const/4 v1, 0x2

    invoke-static {v1}, Lcom/google/common/b/ax;->a(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/google/common/b/ax;->a(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/common/b/au;-><init>(II)V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 579
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 580
    new-instance v1, Lcom/google/common/b/au$a;

    invoke-direct {v1, v2, v2, v0, v2}, Lcom/google/common/b/au$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/b/au$a;)V

    iput-object v1, p0, Lcom/google/common/b/au;->c:Lcom/google/common/b/au$a;

    .line 581
    iget-object v1, p0, Lcom/google/common/b/au;->c:Lcom/google/common/b/au$a;

    iget-object v2, p0, Lcom/google/common/b/au;->c:Lcom/google/common/b/au$a;

    invoke-static {v1, v2}, Lcom/google/common/b/au;->b(Lcom/google/common/b/au$a;Lcom/google/common/b/au$a;)V

    .line 582
    const/4 v1, 0x2

    iput v1, p0, Lcom/google/common/b/au;->b:I

    .line 583
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v2

    .line 584
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    move v1, v0

    .line 585
    :goto_0
    if-ge v1, v2, :cond_0

    .line 587
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v4

    .line 588
    invoke-virtual {p0, v4}, Lcom/google/common/b/au;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 590
    :cond_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v2

    move v1, v0

    .line 591
    :goto_1
    if-ge v1, v2, :cond_1

    .line 593
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    .line 595
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v4

    .line 596
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 591
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 598
    :cond_1
    invoke-virtual {p0, v3}, Lcom/google/common/b/au;->a(Ljava/util/Map;)V

    .line 599
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 565
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 1307
    invoke-super {p0}, Lcom/google/common/b/h;->n()Ljava/util/Set;

    move-result-object v0

    .line 566
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 2307
    invoke-super {p0}, Lcom/google/common/b/h;->n()Ljava/util/Set;

    move-result-object v0

    .line 567
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 568
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    .line 3081
    :cond_0
    invoke-super {p0}, Lcom/google/common/b/h;->d()I

    move-result v0

    .line 570
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 3291
    invoke-super {p0}, Lcom/google/common/b/h;->p()Ljava/util/Set;

    move-result-object v0

    .line 571
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 572
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 573
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_1

    .line 575
    :cond_1
    return-void
.end method


# virtual methods
.method final a()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 246
    new-instance v0, Ljava/util/LinkedHashSet;

    iget v1, p0, Lcom/google/common/b/au;->b:I

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    return-object v0
.end method

.method public final bridge synthetic a(Lcom/google/common/b/ay;)Z
    .locals 1

    .prologue
    .line 81
    invoke-super {p0, p1}, Lcom/google/common/b/h;->a(Lcom/google/common/b/ay;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .locals 1

    .prologue
    .line 81
    invoke-super {p0, p1, p2}, Lcom/google/common/b/h;->a(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 81
    invoke-super {p0, p1, p2}, Lcom/google/common/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method final b(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 260
    new-instance v0, Lcom/google/common/b/au$b;

    iget v1, p0, Lcom/google/common/b/au;->b:I

    invoke-direct {v0, p0, p1, v1}, Lcom/google/common/b/au$b;-><init>(Lcom/google/common/b/au;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/util/Map;
    .locals 1

    .prologue
    .line 81
    invoke-super {p0}, Lcom/google/common/b/h;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 81
    invoke-super {p0, p1, p2}, Lcom/google/common/b/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method final synthetic c()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/google/common/b/au;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 81
    invoke-super {p0, p1}, Lcom/google/common/b/h;->c(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 81
    invoke-super {p0, p1, p2}, Lcom/google/common/b/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic d()I
    .locals 1

    .prologue
    .line 81
    invoke-super {p0}, Lcom/google/common/b/h;->d()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 81
    invoke-super {p0, p1}, Lcom/google/common/b/h;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 555
    invoke-super {p0}, Lcom/google/common/b/h;->e()V

    .line 556
    iget-object v0, p0, Lcom/google/common/b/au;->c:Lcom/google/common/b/au$a;

    iget-object v1, p0, Lcom/google/common/b/au;->c:Lcom/google/common/b/au$a;

    invoke-static {v0, v1}, Lcom/google/common/b/au;->b(Lcom/google/common/b/au$a;Lcom/google/common/b/au$a;)V

    .line 557
    return-void
.end method

.method public final bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 81
    invoke-super {p0, p1}, Lcom/google/common/b/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
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
    .line 319
    invoke-super {p0}, Lcom/google/common/b/h;->g()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method final h()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 550
    invoke-virtual {p0}, Lcom/google/common/b/au;->j()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/ax;->b(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic hashCode()I
    .locals 1

    .prologue
    .line 81
    invoke-super {p0}, Lcom/google/common/b/h;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic i()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 81
    .line 4291
    invoke-super {p0}, Lcom/google/common/b/h;->p()Ljava/util/Set;

    move-result-object v0

    .line 81
    return-object v0
.end method

.method final j()Ljava/util/Iterator;
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
    .line 519
    new-instance v0, Lcom/google/common/b/au$1;

    invoke-direct {v0, p0}, Lcom/google/common/b/au$1;-><init>(Lcom/google/common/b/au;)V

    return-object v0
.end method

.method public final bridge synthetic l()Z
    .locals 1

    .prologue
    .line 81
    invoke-super {p0}, Lcom/google/common/b/h;->l()Z

    move-result v0

    return v0
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
    .line 307
    invoke-super {p0}, Lcom/google/common/b/h;->n()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final p()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 291
    invoke-super {p0}, Lcom/google/common/b/h;->p()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    invoke-super {p0}, Lcom/google/common/b/h;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
