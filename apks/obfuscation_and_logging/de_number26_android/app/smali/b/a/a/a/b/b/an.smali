.class public final Lb/a/a/a/b/b/an;
.super Lb/a/a/a/b/b/g;
.source "$LinkedHashMultimap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/a/b/b/an$b;,
        Lb/a/a/a/b/b/an$a;,
        Lb/a/a/a/b/b/an$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lb/a/a/a/b/b/g<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field transient a:I

.field private transient b:Lb/a/a/a/b/b/an$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/a/b/b/an$a<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(II)V
    .locals 1

    .line 228
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-direct {p0, v0}, Lb/a/a/a/b/b/g;-><init>(Ljava/util/Map;)V

    const/4 p1, 0x2

    .line 224
    iput p1, p0, Lb/a/a/a/b/b/an;->a:I

    const-string p1, "expectedValuesPerKey"

    .line 229
    invoke-static {p2, p1}, Lb/a/a/a/b/b/j;->a(ILjava/lang/String;)I

    .line 231
    iput p2, p0, Lb/a/a/a/b/b/an;->a:I

    .line 232
    new-instance p1, Lb/a/a/a/b/b/an$a;

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-direct {p1, p2, p2, v0, p2}, Lb/a/a/a/b/b/an$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILb/a/a/a/b/b/an$a;)V

    iput-object p1, p0, Lb/a/a/a/b/b/an;->b:Lb/a/a/a/b/b/an$a;

    .line 233
    iget-object p1, p0, Lb/a/a/a/b/b/an;->b:Lb/a/a/a/b/b/an$a;

    iget-object p2, p0, Lb/a/a/a/b/b/an;->b:Lb/a/a/a/b/b/an$a;

    invoke-static {p1, p2}, Lb/a/a/a/b/b/an;->b(Lb/a/a/a/b/b/an$a;Lb/a/a/a/b/b/an$a;)V

    return-void
.end method

.method static synthetic a(Lb/a/a/a/b/b/an;)Lb/a/a/a/b/b/an$a;
    .locals 0

    .line 83
    iget-object p0, p0, Lb/a/a/a/b/b/an;->b:Lb/a/a/a/b/b/an$a;

    return-object p0
.end method

.method static synthetic a(Lb/a/a/a/b/b/an$a;)V
    .locals 0

    .line 83
    invoke-static {p0}, Lb/a/a/a/b/b/an;->b(Lb/a/a/a/b/b/an$a;)V

    return-void
.end method

.method static synthetic a(Lb/a/a/a/b/b/an$a;Lb/a/a/a/b/b/an$a;)V
    .locals 0

    .line 83
    invoke-static {p0, p1}, Lb/a/a/a/b/b/an;->b(Lb/a/a/a/b/b/an$a;Lb/a/a/a/b/b/an$a;)V

    return-void
.end method

.method static synthetic a(Lb/a/a/a/b/b/an$c;)V
    .locals 0

    .line 83
    invoke-static {p0}, Lb/a/a/a/b/b/an;->b(Lb/a/a/a/b/b/an$c;)V

    return-void
.end method

.method static synthetic a(Lb/a/a/a/b/b/an$c;Lb/a/a/a/b/b/an$c;)V
    .locals 0

    .line 83
    invoke-static {p0, p1}, Lb/a/a/a/b/b/an;->b(Lb/a/a/a/b/b/an$c;Lb/a/a/a/b/b/an$c;)V

    return-void
.end method

.method private static b(Lb/a/a/a/b/b/an$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/a/a/a/b/b/an$a<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 148
    invoke-virtual {p0}, Lb/a/a/a/b/b/an$a;->c()Lb/a/a/a/b/b/an$a;

    move-result-object v0

    invoke-virtual {p0}, Lb/a/a/a/b/b/an$a;->d()Lb/a/a/a/b/b/an$a;

    move-result-object p0

    invoke-static {v0, p0}, Lb/a/a/a/b/b/an;->b(Lb/a/a/a/b/b/an$a;Lb/a/a/a/b/b/an$a;)V

    return-void
.end method

.method private static b(Lb/a/a/a/b/b/an$a;Lb/a/a/a/b/b/an$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/a/a/a/b/b/an$a<",
            "TK;TV;>;",
            "Lb/a/a/a/b/b/an$a<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 139
    invoke-virtual {p0, p1}, Lb/a/a/a/b/b/an$a;->a(Lb/a/a/a/b/b/an$a;)V

    .line 140
    invoke-virtual {p1, p0}, Lb/a/a/a/b/b/an$a;->b(Lb/a/a/a/b/b/an$a;)V

    return-void
.end method

.method private static b(Lb/a/a/a/b/b/an$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/a/a/a/b/b/an$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 144
    invoke-interface {p0}, Lb/a/a/a/b/b/an$c;->a()Lb/a/a/a/b/b/an$c;

    move-result-object v0

    invoke-interface {p0}, Lb/a/a/a/b/b/an$c;->b()Lb/a/a/a/b/b/an$c;

    move-result-object p0

    invoke-static {v0, p0}, Lb/a/a/a/b/b/an;->b(Lb/a/a/a/b/b/an$c;Lb/a/a/a/b/b/an$c;)V

    return-void
.end method

.method private static b(Lb/a/a/a/b/b/an$c;Lb/a/a/a/b/b/an$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/a/a/a/b/b/an$c<",
            "TK;TV;>;",
            "Lb/a/a/a/b/b/an$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 134
    invoke-interface {p0, p1}, Lb/a/a/a/b/b/an$c;->b(Lb/a/a/a/b/b/an$c;)V

    .line 135
    invoke-interface {p1, p0}, Lb/a/a/a/b/b/an$c;->a(Lb/a/a/a/b/b/an$c;)V

    return-void
.end method

.method public static s()Lb/a/a/a/b/b/an;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lb/a/a/a/b/b/an<",
            "TK;TV;>;"
        }
    .end annotation

    .line 90
    new-instance v0, Lb/a/a/a/b/b/an;

    const/16 v1, 0x10

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lb/a/a/a/b/b/an;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method a()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    .line 247
    new-instance v0, Ljava/util/LinkedHashSet;

    iget v1, p0, Lb/a/a/a/b/b/an;->a:I

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 82
    invoke-super {p0, p1}, Lb/a/a/a/b/b/g;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .locals 0

    .line 82
    invoke-super {p0, p1, p2}, Lb/a/a/a/b/b/g;->a(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 82
    invoke-super {p0, p1, p2}, Lb/a/a/a/b/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 82
    invoke-super {p0, p1}, Lb/a/a/a/b/b/g;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 82
    invoke-super {p0, p1, p2}, Lb/a/a/a/b/b/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic c()Ljava/util/Map;
    .locals 1

    .line 82
    invoke-super {p0}, Lb/a/a/a/b/b/g;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 82
    invoke-super {p0, p1, p2}, Lb/a/a/a/b/b/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method synthetic d()Ljava/util/Collection;
    .locals 1

    .line 82
    invoke-virtual {p0}, Lb/a/a/a/b/b/an;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method e(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 261
    new-instance v0, Lb/a/a/a/b/b/an$b;

    iget v1, p0, Lb/a/a/a/b/b/an;->a:I

    invoke-direct {v0, p0, p1, v1}, Lb/a/a/a/b/b/an$b;-><init>(Lb/a/a/a/b/b/an;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    .line 82
    invoke-super {p0, p1}, Lb/a/a/a/b/b/g;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic f()I
    .locals 1

    .line 82
    invoke-super {p0}, Lb/a/a/a/b/b/g;->f()I

    move-result v0

    return v0
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Z
    .locals 0

    .line 82
    invoke-super {p0, p1}, Lb/a/a/a/b/b/g;->f(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g()V
    .locals 2

    .line 538
    invoke-super {p0}, Lb/a/a/a/b/b/g;->g()V

    .line 539
    iget-object v0, p0, Lb/a/a/a/b/b/an;->b:Lb/a/a/a/b/b/an$a;

    iget-object v1, p0, Lb/a/a/a/b/b/an;->b:Lb/a/a/a/b/b/an$a;

    invoke-static {v0, v1}, Lb/a/a/a/b/b/an;->b(Lb/a/a/a/b/b/an$a;Lb/a/a/a/b/b/an$a;)V

    return-void
.end method

.method public bridge synthetic g(Ljava/lang/Object;)Z
    .locals 0

    .line 82
    invoke-super {p0, p1}, Lb/a/a/a/b/b/g;->g(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    .line 82
    invoke-super {p0}, Lb/a/a/a/b/b/g;->hashCode()I

    move-result v0

    return v0
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

    .line 303
    invoke-super {p0}, Lb/a/a/a/b/b/g;->i()Ljava/util/Collection;

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

    .line 533
    invoke-virtual {p0}, Lb/a/a/a/b/b/an;->l()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lb/a/a/a/b/b/ar;->b(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic k()Ljava/util/Collection;
    .locals 1

    .line 82
    invoke-virtual {p0}, Lb/a/a/a/b/b/an;->r()Ljava/util/Set;

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

    .line 502
    new-instance v0, Lb/a/a/a/b/b/an$1;

    invoke-direct {v0, p0}, Lb/a/a/a/b/b/an$1;-><init>(Lb/a/a/a/b/b/an;)V

    return-object v0
.end method

.method public bridge synthetic n()Z
    .locals 1

    .line 82
    invoke-super {p0}, Lb/a/a/a/b/b/g;->n()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic p()Ljava/util/Set;
    .locals 1

    .line 82
    invoke-super {p0}, Lb/a/a/a/b/b/g;->p()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public r()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 291
    invoke-super {p0}, Lb/a/a/a/b/b/g;->r()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 82
    invoke-super {p0}, Lb/a/a/a/b/b/g;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
