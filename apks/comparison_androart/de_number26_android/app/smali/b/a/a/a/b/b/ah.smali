.class public final Lb/a/a/a/b/b/ah;
.super Lb/a/a/a/b/b/ai;
.source "$ImmutableSortedMap.java"

# interfaces
.implements Ljava/util/NavigableMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lb/a/a/a/b/b/ai<",
        "TK;TV;>;",
        "Ljava/util/NavigableMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lb/a/a/a/b/b/ah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/a/b/b/ah<",
            "Ljava/lang/Comparable;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final transient d:Lb/a/a/a/b/b/bg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/a/b/b/bg<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final transient e:Lb/a/a/a/b/b/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/a/b/b/x<",
            "TV;>;"
        }
    .end annotation
.end field

.field private transient f:Lb/a/a/a/b/b/ah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/a/b/b/ah<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 64
    invoke-static {}, Lb/a/a/a/b/b/ay;->b()Lb/a/a/a/b/b/ay;

    move-result-object v0

    sput-object v0, Lb/a/a/a/b/b/ah;->b:Ljava/util/Comparator;

    .line 66
    new-instance v0, Lb/a/a/a/b/b/ah;

    invoke-static {}, Lb/a/a/a/b/b/ay;->b()Lb/a/a/a/b/b/ay;

    move-result-object v1

    invoke-static {v1}, Lb/a/a/a/b/b/aj;->a(Ljava/util/Comparator;)Lb/a/a/a/b/b/bg;

    move-result-object v1

    invoke-static {}, Lb/a/a/a/b/b/x;->c()Lb/a/a/a/b/b/x;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lb/a/a/a/b/b/ah;-><init>(Lb/a/a/a/b/b/bg;Lb/a/a/a/b/b/x;)V

    sput-object v0, Lb/a/a/a/b/b/ah;->c:Lb/a/a/a/b/b/ah;

    return-void
.end method

.method constructor <init>(Lb/a/a/a/b/b/bg;Lb/a/a/a/b/b/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/a/b/b/bg<",
            "TK;>;",
            "Lb/a/a/a/b/b/x<",
            "TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 510
    invoke-direct {p0, p1, p2, v0}, Lb/a/a/a/b/b/ah;-><init>(Lb/a/a/a/b/b/bg;Lb/a/a/a/b/b/x;Lb/a/a/a/b/b/ah;)V

    return-void
.end method

.method constructor <init>(Lb/a/a/a/b/b/bg;Lb/a/a/a/b/b/x;Lb/a/a/a/b/b/ah;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/a/b/b/bg<",
            "TK;>;",
            "Lb/a/a/a/b/b/x<",
            "TV;>;",
            "Lb/a/a/a/b/b/ah<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 516
    invoke-direct {p0}, Lb/a/a/a/b/b/ai;-><init>()V

    .line 517
    iput-object p1, p0, Lb/a/a/a/b/b/ah;->d:Lb/a/a/a/b/b/bg;

    .line 518
    iput-object p2, p0, Lb/a/a/a/b/b/ah;->e:Lb/a/a/a/b/b/x;

    .line 519
    iput-object p3, p0, Lb/a/a/a/b/b/ah;->f:Lb/a/a/a/b/b/ah;

    return-void
.end method

.method private a(II)Lb/a/a/a/b/b/ah;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lb/a/a/a/b/b/ah<",
            "TK;TV;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 618
    invoke-virtual {p0}, Lb/a/a/a/b/b/ah;->size()I

    move-result v0

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    .line 621
    invoke-virtual {p0}, Lb/a/a/a/b/b/ah;->comparator()Ljava/util/Comparator;

    move-result-object p1

    invoke-static {p1}, Lb/a/a/a/b/b/ah;->a(Ljava/util/Comparator;)Lb/a/a/a/b/b/ah;

    move-result-object p1

    return-object p1

    .line 623
    :cond_1
    new-instance v0, Lb/a/a/a/b/b/ah;

    iget-object v1, p0, Lb/a/a/a/b/b/ah;->d:Lb/a/a/a/b/b/bg;

    invoke-virtual {v1, p1, p2}, Lb/a/a/a/b/b/bg;->a(II)Lb/a/a/a/b/b/bg;

    move-result-object v1

    iget-object v2, p0, Lb/a/a/a/b/b/ah;->e:Lb/a/a/a/b/b/x;

    invoke-virtual {v2, p1, p2}, Lb/a/a/a/b/b/x;->a(II)Lb/a/a/a/b/b/x;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lb/a/a/a/b/b/ah;-><init>(Lb/a/a/a/b/b/bg;Lb/a/a/a/b/b/x;)V

    return-object v0
.end method

.method static a(Ljava/util/Comparator;)Lb/a/a/a/b/b/ah;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TK;>;)",
            "Lb/a/a/a/b/b/ah<",
            "TK;TV;>;"
        }
    .end annotation

    .line 71
    invoke-static {}, Lb/a/a/a/b/b/ay;->b()Lb/a/a/a/b/b/ay;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    invoke-static {}, Lb/a/a/a/b/b/ah;->b()Lb/a/a/a/b/b/ah;

    move-result-object p0

    return-object p0

    .line 74
    :cond_0
    new-instance v0, Lb/a/a/a/b/b/ah;

    invoke-static {p0}, Lb/a/a/a/b/b/aj;->a(Ljava/util/Comparator;)Lb/a/a/a/b/b/bg;

    move-result-object p0

    invoke-static {}, Lb/a/a/a/b/b/x;->c()Lb/a/a/a/b/b/x;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lb/a/a/a/b/b/ah;-><init>(Lb/a/a/a/b/b/bg;Lb/a/a/a/b/b/x;)V

    return-object v0
.end method

.method static synthetic a(Lb/a/a/a/b/b/ah;)Lb/a/a/a/b/b/bg;
    .locals 0

    .line 57
    iget-object p0, p0, Lb/a/a/a/b/b/ah;->d:Lb/a/a/a/b/b/bg;

    return-object p0
.end method

.method public static b()Lb/a/a/a/b/b/ah;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lb/a/a/a/b/b/ah<",
            "TK;TV;>;"
        }
    .end annotation

    .line 86
    sget-object v0, Lb/a/a/a/b/b/ah;->c:Lb/a/a/a/b/b/ah;

    return-object v0
.end method

.method static synthetic b(Lb/a/a/a/b/b/ah;)Lb/a/a/a/b/b/x;
    .locals 0

    .line 57
    iget-object p0, p0, Lb/a/a/a/b/b/ah;->e:Lb/a/a/a/b/b/x;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lb/a/a/a/b/b/ah;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lb/a/a/a/b/b/ah<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 640
    invoke-virtual {p0, p1, v0}, Lb/a/a/a/b/b/ah;->a(Ljava/lang/Object;Z)Lb/a/a/a/b/b/ah;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Lb/a/a/a/b/b/ah;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TK;)",
            "Lb/a/a/a/b/b/ah<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 675
    invoke-virtual {p0, p1, v0, p2, v1}, Lb/a/a/a/b/b/ah;->a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lb/a/a/a/b/b/ah;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Z)Lb/a/a/a/b/b/ah;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Lb/a/a/a/b/b/ah<",
            "TK;TV;>;"
        }
    .end annotation

    .line 657
    iget-object v0, p0, Lb/a/a/a/b/b/ah;->d:Lb/a/a/a/b/b/bg;

    invoke-static {p1}, Lb/a/a/a/b/a/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lb/a/a/a/b/b/bg;->e(Ljava/lang/Object;Z)I

    move-result p1

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1}, Lb/a/a/a/b/b/ah;->a(II)Lb/a/a/a/b/b/ah;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lb/a/a/a/b/b/ah;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ZTK;Z)",
            "Lb/a/a/a/b/b/ah<",
            "TK;TV;>;"
        }
    .end annotation

    .line 696
    invoke-static {p1}, Lb/a/a/a/b/a/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    invoke-static {p3}, Lb/a/a/a/b/a/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    invoke-virtual {p0}, Lb/a/a/a/b/b/ah;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gtz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "expected fromKey <= toKey but %s > %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    aput-object p3, v4, v2

    invoke-static {v0, v3, v4}, Lb/a/a/a/b/a/j;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 703
    invoke-virtual {p0, p3, p4}, Lb/a/a/a/b/b/ah;->a(Ljava/lang/Object;Z)Lb/a/a/a/b/b/ah;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lb/a/a/a/b/b/ah;->b(Ljava/lang/Object;Z)Lb/a/a/a/b/b/ah;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Lb/a/a/a/b/b/ah;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lb/a/a/a/b/b/ah<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 718
    invoke-virtual {p0, p1, v0}, Lb/a/a/a/b/b/ah;->b(Ljava/lang/Object;Z)Lb/a/a/a/b/b/ah;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;Z)Lb/a/a/a/b/b/ah;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Lb/a/a/a/b/b/ah<",
            "TK;TV;>;"
        }
    .end annotation

    .line 736
    iget-object v0, p0, Lb/a/a/a/b/b/ah;->d:Lb/a/a/a/b/b/bg;

    invoke-static {p1}, Lb/a/a/a/b/a/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lb/a/a/a/b/b/bg;->f(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {p0}, Lb/a/a/a/b/b/ah;->size()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lb/a/a/a/b/b/ah;->a(II)Lb/a/a/a/b/b/ah;

    move-result-object p1

    return-object p1
.end method

.method public ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 761
    invoke-virtual {p0, p1, v0}, Lb/a/a/a/b/b/ah;->b(Ljava/lang/Object;Z)Lb/a/a/a/b/b/ah;

    move-result-object p1

    invoke-virtual {p1}, Lb/a/a/a/b/b/ah;->firstEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .line 766
    invoke-virtual {p0, p1}, Lb/a/a/a/b/b/ah;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Lb/a/a/a/b/b/ar;->b(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation

    .line 604
    invoke-virtual {p0}, Lb/a/a/a/b/b/ah;->d()Lb/a/a/a/b/b/aj;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/a/b/b/aj;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public d()Lb/a/a/a/b/b/aj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/a/b/b/aj<",
            "TK;>;"
        }
    .end annotation

    .line 584
    iget-object v0, p0, Lb/a/a/a/b/b/ah;->d:Lb/a/a/a/b/b/bg;

    return-object v0
.end method

.method public synthetic descendingKeySet()Ljava/util/NavigableSet;
    .locals 1

    .line 56
    invoke-virtual {p0}, Lb/a/a/a/b/b/ah;->o()Lb/a/a/a/b/b/aj;

    move-result-object v0

    return-object v0
.end method

.method public synthetic descendingMap()Ljava/util/NavigableMap;
    .locals 1

    .line 56
    invoke-virtual {p0}, Lb/a/a/a/b/b/ah;->m()Lb/a/a/a/b/b/ah;

    move-result-object v0

    return-object v0
.end method

.method public e()Lb/a/a/a/b/b/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/a/b/b/t<",
            "TV;>;"
        }
    .end annotation

    .line 593
    iget-object v0, p0, Lb/a/a/a/b/b/ah;->e:Lb/a/a/a/b/b/x;

    return-object v0
.end method

.method e_()Z
    .locals 1

    .line 535
    iget-object v0, p0, Lb/a/a/a/b/b/ah;->d:Lb/a/a/a/b/b/bg;

    invoke-virtual {v0}, Lb/a/a/a/b/b/bg;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lb/a/a/a/b/b/ah;->e:Lb/a/a/a/b/b/x;

    invoke-virtual {v0}, Lb/a/a/a/b/b/x;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public synthetic entrySet()Ljava/util/Set;
    .locals 1

    .line 56
    invoke-virtual {p0}, Lb/a/a/a/b/b/ah;->h()Lb/a/a/a/b/b/af;

    move-result-object v0

    return-object v0
.end method

.method public firstEntry()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 781
    invoke-virtual {p0}, Lb/a/a/a/b/b/ah;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lb/a/a/a/b/b/ah;->h()Lb/a/a/a/b/b/af;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/a/b/b/af;->f()Lb/a/a/a/b/b/x;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/a/a/a/b/b/x;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :goto_0
    return-object v0
.end method

.method public firstKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 609
    invoke-virtual {p0}, Lb/a/a/a/b/b/ah;->d()Lb/a/a/a/b/b/aj;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/a/b/b/aj;->first()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 751
    invoke-virtual {p0, p1, v0}, Lb/a/a/a/b/b/ah;->a(Ljava/lang/Object;Z)Lb/a/a/a/b/b/ah;

    move-result-object p1

    invoke-virtual {p1}, Lb/a/a/a/b/b/ah;->lastEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .line 756
    invoke-virtual {p0, p1}, Lb/a/a/a/b/b/ah;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Lb/a/a/a/b/b/ar;->b(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 529
    iget-object v0, p0, Lb/a/a/a/b/b/ah;->d:Lb/a/a/a/b/b/bg;

    invoke-virtual {v0, p1}, Lb/a/a/a/b/b/bg;->a(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 530
    :cond_0
    iget-object v0, p0, Lb/a/a/a/b/b/ah;->e:Lb/a/a/a/b/b/x;

    invoke-virtual {v0, p1}, Lb/a/a/a/b/b/x;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public h()Lb/a/a/a/b/b/af;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/a/b/b/af<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 544
    invoke-super {p0}, Lb/a/a/a/b/b/ai;->h()Lb/a/a/a/b/b/af;

    move-result-object v0

    return-object v0
.end method

.method public synthetic headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 56
    invoke-virtual {p0, p1, p2}, Lb/a/a/a/b/b/ah;->a(Ljava/lang/Object;Z)Lb/a/a/a/b/b/ah;

    move-result-object p1

    return-object p1
.end method

.method public synthetic headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 0

    .line 56
    invoke-virtual {p0, p1}, Lb/a/a/a/b/b/ah;->a(Ljava/lang/Object;)Lb/a/a/a/b/b/ah;

    move-result-object p1

    return-object p1
.end method

.method public higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 771
    invoke-virtual {p0, p1, v0}, Lb/a/a/a/b/b/ah;->b(Ljava/lang/Object;Z)Lb/a/a/a/b/b/ah;

    move-result-object p1

    invoke-virtual {p1}, Lb/a/a/a/b/b/ah;->firstEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .line 776
    invoke-virtual {p0, p1}, Lb/a/a/a/b/b/ah;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Lb/a/a/a/b/b/ar;->b(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method i()Lb/a/a/a/b/b/af;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/a/b/b/af<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 576
    invoke-virtual {p0}, Lb/a/a/a/b/b/ah;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lb/a/a/a/b/b/af;->h()Lb/a/a/a/b/b/af;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lb/a/a/a/b/b/ah$a;

    invoke-direct {v0, p0}, Lb/a/a/a/b/b/ah$a;-><init>(Lb/a/a/a/b/b/ah;)V

    :goto_0
    return-object v0
.end method

.method public synthetic j()Lb/a/a/a/b/b/af;
    .locals 1

    .line 56
    invoke-virtual {p0}, Lb/a/a/a/b/b/ah;->d()Lb/a/a/a/b/b/aj;

    move-result-object v0

    return-object v0
.end method

.method public synthetic keySet()Ljava/util/Set;
    .locals 1

    .line 56
    invoke-virtual {p0}, Lb/a/a/a/b/b/ah;->d()Lb/a/a/a/b/b/aj;

    move-result-object v0

    return-object v0
.end method

.method public lastEntry()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 786
    invoke-virtual {p0}, Lb/a/a/a/b/b/ah;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lb/a/a/a/b/b/ah;->h()Lb/a/a/a/b/b/af;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/a/b/b/af;->f()Lb/a/a/a/b/b/x;

    move-result-object v0

    invoke-virtual {p0}, Lb/a/a/a/b/b/ah;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lb/a/a/a/b/b/x;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :goto_0
    return-object v0
.end method

.method public lastKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 614
    invoke-virtual {p0}, Lb/a/a/a/b/b/ah;->d()Lb/a/a/a/b/b/aj;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/a/b/b/aj;->last()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 741
    invoke-virtual {p0, p1, v0}, Lb/a/a/a/b/b/ah;->a(Ljava/lang/Object;Z)Lb/a/a/a/b/b/ah;

    move-result-object p1

    invoke-virtual {p1}, Lb/a/a/a/b/b/ah;->lastEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .line 746
    invoke-virtual {p0, p1}, Lb/a/a/a/b/b/ah;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Lb/a/a/a/b/b/ar;->b(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public m()Lb/a/a/a/b/b/ah;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/a/b/b/ah<",
            "TK;TV;>;"
        }
    .end annotation

    .line 817
    iget-object v0, p0, Lb/a/a/a/b/b/ah;->f:Lb/a/a/a/b/b/ah;

    if-nez v0, :cond_1

    .line 819
    invoke-virtual {p0}, Lb/a/a/a/b/b/ah;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 820
    invoke-virtual {p0}, Lb/a/a/a/b/b/ah;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lb/a/a/a/b/b/ay;->a(Ljava/util/Comparator;)Lb/a/a/a/b/b/ay;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/a/b/b/ay;->a()Lb/a/a/a/b/b/ay;

    move-result-object v0

    invoke-static {v0}, Lb/a/a/a/b/b/ah;->a(Ljava/util/Comparator;)Lb/a/a/a/b/b/ah;

    move-result-object v0

    return-object v0

    .line 822
    :cond_0
    new-instance v0, Lb/a/a/a/b/b/ah;

    iget-object v1, p0, Lb/a/a/a/b/b/ah;->d:Lb/a/a/a/b/b/bg;

    invoke-virtual {v1}, Lb/a/a/a/b/b/bg;->b()Lb/a/a/a/b/b/aj;

    move-result-object v1

    check-cast v1, Lb/a/a/a/b/b/bg;

    iget-object v2, p0, Lb/a/a/a/b/b/ah;->e:Lb/a/a/a/b/b/x;

    invoke-virtual {v2}, Lb/a/a/a/b/b/x;->h()Lb/a/a/a/b/b/x;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lb/a/a/a/b/b/ah;-><init>(Lb/a/a/a/b/b/bg;Lb/a/a/a/b/b/x;Lb/a/a/a/b/b/ah;)V

    return-object v0

    :cond_1
    return-object v0
.end method

.method public n()Lb/a/a/a/b/b/aj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/a/b/b/aj<",
            "TK;>;"
        }
    .end annotation

    .line 832
    iget-object v0, p0, Lb/a/a/a/b/b/ah;->d:Lb/a/a/a/b/b/bg;

    return-object v0
.end method

.method public synthetic navigableKeySet()Ljava/util/NavigableSet;
    .locals 1

    .line 56
    invoke-virtual {p0}, Lb/a/a/a/b/b/ah;->n()Lb/a/a/a/b/b/aj;

    move-result-object v0

    return-object v0
.end method

.method public o()Lb/a/a/a/b/b/aj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/a/b/b/aj<",
            "TK;>;"
        }
    .end annotation

    .line 837
    iget-object v0, p0, Lb/a/a/a/b/b/ah;->d:Lb/a/a/a/b/b/bg;

    invoke-virtual {v0}, Lb/a/a/a/b/b/bg;->b()Lb/a/a/a/b/b/aj;

    move-result-object v0

    return-object v0
.end method

.method public final pollFirstEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 798
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final pollLastEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 810
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public size()I
    .locals 1

    .line 524
    iget-object v0, p0, Lb/a/a/a/b/b/ah;->e:Lb/a/a/a/b/b/x;

    invoke-virtual {v0}, Lb/a/a/a/b/b/x;->size()I

    move-result v0

    return v0
.end method

.method public synthetic subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 56
    invoke-virtual {p0, p1, p2, p3, p4}, Lb/a/a/a/b/b/ah;->a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lb/a/a/a/b/b/ah;

    move-result-object p1

    return-object p1
.end method

.method public synthetic subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 0

    .line 56
    invoke-virtual {p0, p1, p2}, Lb/a/a/a/b/b/ah;->a(Ljava/lang/Object;Ljava/lang/Object;)Lb/a/a/a/b/b/ah;

    move-result-object p1

    return-object p1
.end method

.method public synthetic tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 56
    invoke-virtual {p0, p1, p2}, Lb/a/a/a/b/b/ah;->b(Ljava/lang/Object;Z)Lb/a/a/a/b/b/ah;

    move-result-object p1

    return-object p1
.end method

.method public synthetic tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 0

    .line 56
    invoke-virtual {p0, p1}, Lb/a/a/a/b/b/ah;->b(Ljava/lang/Object;)Lb/a/a/a/b/b/ah;

    move-result-object p1

    return-object p1
.end method

.method public synthetic values()Ljava/util/Collection;
    .locals 1

    .line 56
    invoke-virtual {p0}, Lb/a/a/a/b/b/ah;->e()Lb/a/a/a/b/b/t;

    move-result-object v0

    return-object v0
.end method
