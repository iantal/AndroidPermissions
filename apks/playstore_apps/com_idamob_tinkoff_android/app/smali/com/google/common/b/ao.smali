.class public final Lcom/google/common/b/ao;
.super Lcom/google/common/b/ap;
.source "SourceFile"

# interfaces
.implements Ljava/util/NavigableMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/b/ao$c;,
        Lcom/google/common/b/ao$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/b/ap",
        "<TK;TV;>;",
        "Ljava/util/NavigableMap",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field private static final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/google/common/b/ao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/b/ao",
            "<",
            "Ljava/lang/Comparable;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private final transient d:Lcom/google/common/b/bm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/b/bm",
            "<TK;>;"
        }
    .end annotation
.end field

.field private final transient e:Lcom/google/common/b/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/b/ad",
            "<TV;>;"
        }
    .end annotation
.end field

.field private transient f:Lcom/google/common/b/ao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/b/ao",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 62
    invoke-static {}, Lcom/google/common/b/bf;->b()Lcom/google/common/b/bf;

    move-result-object v0

    sput-object v0, Lcom/google/common/b/ao;->b:Ljava/util/Comparator;

    .line 64
    new-instance v0, Lcom/google/common/b/ao;

    invoke-static {}, Lcom/google/common/b/bf;->b()Lcom/google/common/b/bf;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/b/aq;->a(Ljava/util/Comparator;)Lcom/google/common/b/bm;

    move-result-object v1

    invoke-static {}, Lcom/google/common/b/ad;->c()Lcom/google/common/b/ad;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/common/b/ao;-><init>(Lcom/google/common/b/bm;Lcom/google/common/b/ad;)V

    sput-object v0, Lcom/google/common/b/ao;->c:Lcom/google/common/b/ao;

    return-void
.end method

.method private constructor <init>(Lcom/google/common/b/bm;Lcom/google/common/b/ad;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/b/bm",
            "<TK;>;",
            "Lcom/google/common/b/ad",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 513
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/b/ao;-><init>(Lcom/google/common/b/bm;Lcom/google/common/b/ad;Lcom/google/common/b/ao;)V

    .line 514
    return-void
.end method

.method private constructor <init>(Lcom/google/common/b/bm;Lcom/google/common/b/ad;Lcom/google/common/b/ao;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/b/bm",
            "<TK;>;",
            "Lcom/google/common/b/ad",
            "<TV;>;",
            "Lcom/google/common/b/ao",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 519
    invoke-direct {p0}, Lcom/google/common/b/ap;-><init>()V

    .line 520
    iput-object p1, p0, Lcom/google/common/b/ao;->d:Lcom/google/common/b/bm;

    .line 521
    iput-object p2, p0, Lcom/google/common/b/ao;->e:Lcom/google/common/b/ad;

    .line 522
    iput-object p3, p0, Lcom/google/common/b/ao;->f:Lcom/google/common/b/ao;

    .line 523
    return-void
.end method

.method private a(II)Lcom/google/common/b/ao;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/b/ao",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 621
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/common/b/ao;->size()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 626
    :goto_0
    return-object p0

    .line 623
    :cond_0
    if-ne p1, p2, :cond_1

    .line 624
    invoke-virtual {p0}, Lcom/google/common/b/ao;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/ao;->a(Ljava/util/Comparator;)Lcom/google/common/b/ao;

    move-result-object p0

    goto :goto_0

    .line 626
    :cond_1
    new-instance v0, Lcom/google/common/b/ao;

    iget-object v1, p0, Lcom/google/common/b/ao;->d:Lcom/google/common/b/bm;

    invoke-virtual {v1, p1, p2}, Lcom/google/common/b/bm;->a(II)Lcom/google/common/b/bm;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/b/ao;->e:Lcom/google/common/b/ad;

    invoke-virtual {v2, p1, p2}, Lcom/google/common/b/ad;->a(II)Lcom/google/common/b/ad;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/common/b/ao;-><init>(Lcom/google/common/b/bm;Lcom/google/common/b/ad;)V

    move-object p0, v0

    goto :goto_0
.end method

.method private a(Ljava/lang/Object;Z)Lcom/google/common/b/ao;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Lcom/google/common/b/ao",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 660
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/common/b/ao;->d:Lcom/google/common/b/bm;

    invoke-static {p1}, Lcom/google/common/a/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lcom/google/common/b/bm;->e(Ljava/lang/Object;Z)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/google/common/b/ao;->a(II)Lcom/google/common/b/ao;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/b/ao;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ZTK;Z)",
            "Lcom/google/common/b/ao",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 699
    invoke-static {p1}, Lcom/google/common/a/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    invoke-static {p3}, Lcom/google/common/a/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    invoke-virtual {p0}, Lcom/google/common/b/ao;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "expected fromKey <= toKey but %s > %s"

    invoke-static {v0, v1, p1, p3}, Lcom/google/common/a/n;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 706
    invoke-direct {p0, p3, p4}, Lcom/google/common/b/ao;->a(Ljava/lang/Object;Z)Lcom/google/common/b/ao;

    move-result-object v0

    invoke-direct {v0, p1, p2}, Lcom/google/common/b/ao;->b(Ljava/lang/Object;Z)Lcom/google/common/b/ao;

    move-result-object v0

    return-object v0

    .line 701
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Ljava/util/Comparator;)Lcom/google/common/b/ao;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<-TK;>;)",
            "Lcom/google/common/b/ao",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 69
    invoke-static {}, Lcom/google/common/b/bf;->b()Lcom/google/common/b/bf;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1084
    sget-object v0, Lcom/google/common/b/ao;->c:Lcom/google/common/b/ao;

    .line 72
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/b/ao;

    invoke-static {p0}, Lcom/google/common/b/aq;->a(Ljava/util/Comparator;)Lcom/google/common/b/bm;

    move-result-object v1

    invoke-static {}, Lcom/google/common/b/ad;->c()Lcom/google/common/b/ad;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/common/b/ao;-><init>(Lcom/google/common/b/bm;Lcom/google/common/b/ad;)V

    goto :goto_0
.end method

.method static synthetic a(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/b/ao;
    .locals 1

    .prologue
    .line 55
    invoke-static {p0, p1, p2}, Lcom/google/common/b/ao;->b(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/b/ao;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ljava/util/Comparator;[Ljava/util/Map$Entry;I)Lcom/google/common/b/ao;
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 11316
    packed-switch p2, :pswitch_data_0

    .line 11323
    new-array v5, p2, [Ljava/lang/Object;

    .line 11324
    new-array v6, p2, [Ljava/lang/Object;

    .line 11336
    invoke-static {p0}, Lcom/google/common/b/bf;->a(Ljava/util/Comparator;)Lcom/google/common/b/bf;

    move-result-object v0

    .line 11452
    invoke-static {}, Lcom/google/common/b/ax;->a()Lcom/google/common/a/g;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/common/b/bf;->a(Lcom/google/common/a/g;)Lcom/google/common/b/bf;

    move-result-object v0

    .line 11336
    invoke-static {p1, v2, p2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 11337
    aget-object v0, p1, v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 11338
    aput-object v0, v5, v2

    .line 11339
    aget-object v3, p1, v2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v6, v2

    move v3, v1

    .line 11340
    :goto_0
    if-ge v3, p2, :cond_1

    .line 11341
    aget-object v4, p1, v3

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 11342
    aget-object v7, p1, v3

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 11343
    invoke-static {v4, v7}, Lcom/google/common/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11344
    aput-object v4, v5, v3

    .line 11345
    aput-object v7, v6, v3

    .line 11346
    invoke-interface {p0, v0, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    const-string v7, "key"

    add-int/lit8 v8, v3, -0x1

    aget-object v8, p1, v8

    aget-object v9, p1, v3

    invoke-static {v0, v7, v8, v9}, Lcom/google/common/b/ao;->a(ZLjava/lang/String;Ljava/util/Map$Entry;Ljava/util/Map$Entry;)V

    .line 11340
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move-object v0, v4

    goto :goto_0

    .line 11318
    :pswitch_0
    invoke-static {p0}, Lcom/google/common/b/ao;->a(Ljava/util/Comparator;)Lcom/google/common/b/ao;

    move-result-object v0

    .line 11320
    :goto_2
    return-object v0

    :pswitch_1
    aget-object v0, p1, v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    aget-object v1, p1, v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/google/common/b/ao;->b(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/b/ao;

    move-result-object v0

    goto :goto_2

    :cond_0
    move v0, v2

    .line 11346
    goto :goto_1

    .line 11351
    :cond_1
    new-instance v0, Lcom/google/common/b/ao;

    new-instance v1, Lcom/google/common/b/bm;

    new-instance v2, Lcom/google/common/b/bj;

    invoke-direct {v2, v5}, Lcom/google/common/b/bj;-><init>([Ljava/lang/Object;)V

    invoke-direct {v1, v2, p0}, Lcom/google/common/b/bm;-><init>(Lcom/google/common/b/ad;Ljava/util/Comparator;)V

    new-instance v2, Lcom/google/common/b/bj;

    invoke-direct {v2, v6}, Lcom/google/common/b/bj;-><init>([Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lcom/google/common/b/ao;-><init>(Lcom/google/common/b/bm;Lcom/google/common/b/ad;)V

    goto :goto_2

    .line 11316
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/google/common/b/ao;)Lcom/google/common/b/bm;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/common/b/ao;->d:Lcom/google/common/b/bm;

    return-object v0
.end method

.method static synthetic b(Lcom/google/common/b/ao;)Lcom/google/common/b/ad;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/common/b/ao;->e:Lcom/google/common/b/ad;

    return-object v0
.end method

.method private b(Ljava/lang/Object;Z)Lcom/google/common/b/ao;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Lcom/google/common/b/ao",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 739
    iget-object v0, p0, Lcom/google/common/b/ao;->d:Lcom/google/common/b/bm;

    invoke-static {p1}, Lcom/google/common/a/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/google/common/b/bm;->f(Ljava/lang/Object;Z)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/common/b/ao;->size()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/google/common/b/ao;->a(II)Lcom/google/common/b/ao;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/b/ao;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<-TK;>;TK;TV;)",
            "Lcom/google/common/b/ao",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 98
    new-instance v1, Lcom/google/common/b/ao;

    new-instance v2, Lcom/google/common/b/bm;

    invoke-static {p1}, Lcom/google/common/b/ad;->a(Ljava/lang/Object;)Lcom/google/common/b/ad;

    move-result-object v3

    invoke-static {p0}, Lcom/google/common/a/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    invoke-direct {v2, v3, v0}, Lcom/google/common/b/bm;-><init>(Lcom/google/common/b/ad;Ljava/util/Comparator;)V

    invoke-static {p2}, Lcom/google/common/b/ad;->a(Ljava/lang/Object;)Lcom/google/common/b/ad;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/common/b/ao;-><init>(Lcom/google/common/b/bm;Lcom/google/common/b/ad;)V

    return-object v1
.end method


# virtual methods
.method public final c()Lcom/google/common/b/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/b/z",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 596
    iget-object v0, p0, Lcom/google/common/b/ao;->e:Lcom/google/common/b/ad;

    return-object v0
.end method

.method public final ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 764
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/common/b/ao;->b(Ljava/lang/Object;Z)Lcom/google/common/b/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/b/ao;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public final ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .prologue
    .line 769
    invoke-virtual {p0, p1}, Lcom/google/common/b/ao;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/ax;->b(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<-TK;>;"
        }
    .end annotation

    .prologue
    .line 607
    .line 1587
    iget-object v0, p0, Lcom/google/common/b/ao;->d:Lcom/google/common/b/bm;

    .line 607
    invoke-virtual {v0}, Lcom/google/common/b/aq;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method final d()Z
    .locals 1

    .prologue
    .line 538
    iget-object v0, p0, Lcom/google/common/b/ao;->d:Lcom/google/common/b/bm;

    .line 1138
    iget-object v0, v0, Lcom/google/common/b/bm;->d:Lcom/google/common/b/ad;

    invoke-virtual {v0}, Lcom/google/common/b/ad;->e()Z

    move-result v0

    .line 538
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/common/b/ao;->e:Lcom/google/common/b/ad;

    invoke-virtual {v0}, Lcom/google/common/b/ad;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic descendingKeySet()Ljava/util/NavigableSet;
    .locals 1

    .prologue
    .line 54
    .line 8842
    iget-object v0, p0, Lcom/google/common/b/ao;->d:Lcom/google/common/b/bm;

    invoke-virtual {v0}, Lcom/google/common/b/bm;->b()Lcom/google/common/b/aq;

    move-result-object v0

    .line 54
    return-object v0
.end method

.method public final synthetic descendingMap()Ljava/util/NavigableMap;
    .locals 3

    .prologue
    .line 54
    .line 10822
    iget-object v0, p0, Lcom/google/common/b/ao;->f:Lcom/google/common/b/ao;

    .line 10823
    if-nez v0, :cond_0

    .line 10824
    invoke-virtual {p0}, Lcom/google/common/b/ao;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10825
    invoke-virtual {p0}, Lcom/google/common/b/ao;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/bf;->a(Ljava/util/Comparator;)Lcom/google/common/b/bf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/b/bf;->a()Lcom/google/common/b/bf;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/ao;->a(Ljava/util/Comparator;)Lcom/google/common/b/ao;

    move-result-object v0

    .line 10827
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Lcom/google/common/b/ao;

    iget-object v0, p0, Lcom/google/common/b/ao;->d:Lcom/google/common/b/bm;

    invoke-virtual {v0}, Lcom/google/common/b/bm;->b()Lcom/google/common/b/aq;

    move-result-object v0

    check-cast v0, Lcom/google/common/b/bm;

    iget-object v2, p0, Lcom/google/common/b/ao;->e:Lcom/google/common/b/ad;

    invoke-virtual {v2}, Lcom/google/common/b/ad;->d()Lcom/google/common/b/ad;

    move-result-object v2

    invoke-direct {v1, v0, v2, p0}, Lcom/google/common/b/ao;-><init>(Lcom/google/common/b/bm;Lcom/google/common/b/ad;Lcom/google/common/b/ao;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final synthetic entrySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 54
    .line 6547
    invoke-super {p0}, Lcom/google/common/b/ap;->g()Lcom/google/common/b/al;

    move-result-object v0

    .line 54
    return-object v0
.end method

.method public final firstEntry()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 784
    invoke-virtual {p0}, Lcom/google/common/b/ao;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4547
    :cond_0
    invoke-super {p0}, Lcom/google/common/b/ap;->g()Lcom/google/common/b/al;

    move-result-object v0

    .line 784
    invoke-virtual {v0}, Lcom/google/common/b/al;->f()Lcom/google/common/b/ad;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/b/ad;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_0
.end method

.method public final firstKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 612
    .line 2587
    iget-object v0, p0, Lcom/google/common/b/ao;->d:Lcom/google/common/b/bm;

    .line 612
    invoke-virtual {v0}, Lcom/google/common/b/aq;->first()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 754
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/common/b/ao;->a(Ljava/lang/Object;Z)Lcom/google/common/b/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/b/ao;->lastEntry()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public final floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .prologue
    .line 759
    invoke-virtual {p0, p1}, Lcom/google/common/b/ao;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/ax;->b(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lcom/google/common/b/al;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/b/al",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 547
    invoke-super {p0}, Lcom/google/common/b/ap;->g()Lcom/google/common/b/al;

    move-result-object v0

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 532
    iget-object v0, p0, Lcom/google/common/b/ao;->d:Lcom/google/common/b/bm;

    invoke-virtual {v0, p1}, Lcom/google/common/b/bm;->a(Ljava/lang/Object;)I

    move-result v0

    .line 533
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/common/b/ao;->e:Lcom/google/common/b/ad;

    invoke-virtual {v1, v0}, Lcom/google/common/b/ad;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method final h()Lcom/google/common/b/al;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/b/al",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 579
    invoke-virtual {p0}, Lcom/google/common/b/ao;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/common/b/al;->g()Lcom/google/common/b/al;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/b/ao$a;

    invoke-direct {v0, p0}, Lcom/google/common/b/ao$a;-><init>(Lcom/google/common/b/ao;)V

    goto :goto_0
.end method

.method public final synthetic headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Lcom/google/common/b/ao;->a(Ljava/lang/Object;Z)Lcom/google/common/b/ao;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    .prologue
    .line 54
    .line 8643
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/common/b/ao;->a(Ljava/lang/Object;Z)Lcom/google/common/b/ao;

    move-result-object v0

    .line 54
    return-object v0
.end method

.method public final higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 774
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/common/b/ao;->b(Ljava/lang/Object;Z)Lcom/google/common/b/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/b/ao;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public final higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .prologue
    .line 779
    invoke-virtual {p0, p1}, Lcom/google/common/b/ao;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/ax;->b(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lcom/google/common/b/al;
    .locals 1

    .prologue
    .line 54
    .line 5587
    iget-object v0, p0, Lcom/google/common/b/ao;->d:Lcom/google/common/b/bm;

    .line 54
    return-object v0
.end method

.method public final bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 54
    .line 7587
    iget-object v0, p0, Lcom/google/common/b/ao;->d:Lcom/google/common/b/bm;

    .line 54
    return-object v0
.end method

.method public final lastEntry()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 789
    invoke-virtual {p0}, Lcom/google/common/b/ao;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 5547
    :cond_0
    invoke-super {p0}, Lcom/google/common/b/ap;->g()Lcom/google/common/b/al;

    move-result-object v0

    .line 789
    invoke-virtual {v0}, Lcom/google/common/b/al;->f()Lcom/google/common/b/ad;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/common/b/ao;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/common/b/ad;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_0
.end method

.method public final lastKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 617
    .line 3587
    iget-object v0, p0, Lcom/google/common/b/ao;->d:Lcom/google/common/b/bm;

    .line 617
    invoke-virtual {v0}, Lcom/google/common/b/aq;->last()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 744
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/common/b/ao;->a(Ljava/lang/Object;Z)Lcom/google/common/b/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/b/ao;->lastEntry()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public final lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .prologue
    .line 749
    invoke-virtual {p0, p1}, Lcom/google/common/b/ao;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/ax;->b(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic navigableKeySet()Ljava/util/NavigableSet;
    .locals 1

    .prologue
    .line 54
    .line 9837
    iget-object v0, p0, Lcom/google/common/b/ao;->d:Lcom/google/common/b/bm;

    .line 54
    return-object v0
.end method

.method public final pollFirstEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 802
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final pollLastEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 815
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 527
    iget-object v0, p0, Lcom/google/common/b/ao;->e:Lcom/google/common/b/ad;

    invoke-virtual {v0}, Lcom/google/common/b/ad;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/b/ao;->a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/b/ao;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    .prologue
    .line 54
    .line 8678
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/common/b/ao;->a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/b/ao;

    move-result-object v0

    .line 54
    return-object v0
.end method

.method public final synthetic tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Lcom/google/common/b/ao;->b(Ljava/lang/Object;Z)Lcom/google/common/b/ao;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    .prologue
    .line 54
    .line 7721
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/common/b/ao;->b(Ljava/lang/Object;Z)Lcom/google/common/b/ao;

    move-result-object v0

    .line 54
    return-object v0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 54
    .line 6596
    iget-object v0, p0, Lcom/google/common/b/ao;->e:Lcom/google/common/b/ad;

    .line 54
    return-object v0
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 871
    new-instance v0, Lcom/google/common/b/ao$c;

    invoke-direct {v0, p0}, Lcom/google/common/b/ao$c;-><init>(Lcom/google/common/b/ao;)V

    return-object v0
.end method
