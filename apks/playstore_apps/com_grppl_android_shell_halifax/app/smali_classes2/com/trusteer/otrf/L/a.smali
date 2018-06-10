.class public Lcom/trusteer/otrf/L/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trusteer/otrf/L/a$a;,
        Lcom/trusteer/otrf/L/a$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/trusteer/otrf/L/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/trusteer/otrf/j/r;->b()Ljava/util/TreeMap;

    move-result-object v0

    iput-object v0, p0, Lcom/trusteer/otrf/L/a;->a:Ljava/util/TreeMap;

    const/16 v0, 0x8

    iput v0, p0, Lcom/trusteer/otrf/L/a;->e:I

    iput v1, p0, Lcom/trusteer/otrf/L/a;->f:I

    iput v1, p0, Lcom/trusteer/otrf/L/a;->g:I

    iput p1, p0, Lcom/trusteer/otrf/L/a;->d:I

    return-void
.end method

.method private a()I
    .locals 3

    iget v0, p0, Lcom/trusteer/otrf/L/a;->e:I

    iget v1, p0, Lcom/trusteer/otrf/L/a;->e:I

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/trusteer/otrf/L/a;->d:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v1

    sub-int v0, v2, v0

    return v0
.end method

.method private static a(ILjava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const-string v0, "[0x%x, 0x%x) \"%s\""

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object p1, v1, v4

    aput-object p2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "[0x%x, ) \"%s\""

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object p2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/trusteer/otrf/L/a;->a:Ljava/util/TreeMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->higherKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {p1, v0, p2}, Lcom/trusteer/otrf/L/a;->a(ILjava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(I)V
    .locals 1

    iget v0, p0, Lcom/trusteer/otrf/L/a;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/trusteer/otrf/L/a;->b:I

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    iput p1, p0, Lcom/trusteer/otrf/L/a;->f:I

    iput p2, p0, Lcom/trusteer/otrf/L/a;->g:I

    return-void
.end method

.method public final varargs a(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/trusteer/otrf/L/a;->b:I

    sub-int v0, p1, v0

    invoke-virtual {p0, v0, p2, p3}, Lcom/trusteer/otrf/L/a;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/io/Writer;[B)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/trusteer/otrf/L/a;->e:I

    iget v1, p0, Lcom/trusteer/otrf/L/a;->e:I

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/trusteer/otrf/L/a;->d:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v1

    sub-int v1, v2, v0

    iget v2, p0, Lcom/trusteer/otrf/L/a;->d:I

    const-string v0, " "

    invoke-static {v0}, Lcom/trusteer/otrf/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v4, v0

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    long-to-int v3, v4

    int-to-long v6, v3

    cmp-long v6, v6, v4

    if-eqz v6, :cond_0

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required array size too large: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-array v4, v3, [C

    const-string v5, " "

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v0, v4, v7}, Ljava/lang/String;->getChars(II[CI)V

    :goto_0
    sub-int v5, v3, v0

    if-ge v0, v5, :cond_1

    const/4 v5, 0x0

    invoke-static {v4, v5, v4, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    sub-int/2addr v3, v0

    invoke-static {v4, v5, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([C)V

    new-instance v4, Lcom/trusteer/otrf/M/l;

    sub-int v0, v2, v1

    add-int/lit8 v0, v0, -0x1

    const-string/jumbo v2, "|"

    invoke-direct {v4, p1, v0, v1, v2}, Lcom/trusteer/otrf/M/l;-><init>(Ljava/io/Writer;IILjava/lang/String;)V

    iget-object v0, p0, Lcom/trusteer/otrf/L/a;->a:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Integer;

    iget-object v1, p0, Lcom/trusteer/otrf/L/a;->a:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    iget-object v1, p0, Lcom/trusteer/otrf/L/a;->a:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->size()I

    move-result v1

    new-array v1, v1, [Lcom/trusteer/otrf/L/a$a;

    iget-object v2, p0, Lcom/trusteer/otrf/L/a;->a:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/trusteer/otrf/L/a$a;

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v3, v2, :cond_4

    aget-object v2, v0, v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/lit8 v2, v3, 0x1

    aget-object v2, v0, v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aget-object v8, v1, v3

    iget-object v2, v8, Lcom/trusteer/otrf/L/a$a;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/trusteer/otrf/L/a$b;

    const/4 v10, 0x0

    iget v11, v2, Lcom/trusteer/otrf/L/a$b;->a:I

    mul-int/lit8 v11, v11, 0x2

    invoke-virtual {v5, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v2, v2, Lcom/trusteer/otrf/L/a$b;->b:Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v11, v2}, Lcom/trusteer/otrf/M/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v2, v8, Lcom/trusteer/otrf/L/a$a;->b:Lcom/trusteer/otrf/L/a$b;

    if-eqz v2, :cond_3

    const/4 v8, 0x0

    iget v9, v2, Lcom/trusteer/otrf/L/a$b;->a:I

    mul-int/lit8 v9, v9, 0x2

    invoke-virtual {v5, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v2, v2, Lcom/trusteer/otrf/L/a$b;->b:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_3
    sub-int/2addr v7, v6

    iget v8, p0, Lcom/trusteer/otrf/L/a;->e:I

    invoke-static {p2, v6, v7, v6, v8}, Lcom/trusteer/otrf/M/g;->a([BIIII)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v2}, Lcom/trusteer/otrf/M/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    :cond_3
    const-string v2, ""

    goto :goto_3

    :cond_4
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    array-length v1, p2

    if-ge v0, v1, :cond_5

    array-length v1, p2

    sub-int/2addr v1, v0

    iget v2, p0, Lcom/trusteer/otrf/L/a;->e:I

    invoke-static {p2, v0, v1, v0, v2}, Lcom/trusteer/otrf/M/g;->a([BIIII)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v4, v0, v1}, Lcom/trusteer/otrf/M/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final b()V
    .locals 1

    iget v0, p0, Lcom/trusteer/otrf/L/a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/trusteer/otrf/L/a;->c:I

    return-void
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lcom/trusteer/otrf/L/a;->b:I

    return-void
.end method

.method public final varargs b(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 9

    const/4 v1, -0x1

    const/4 v5, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    iget v0, p0, Lcom/trusteer/otrf/L/a;->f:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/trusteer/otrf/L/a;->g:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/trusteer/otrf/L/a;->b:I

    iget v1, p0, Lcom/trusteer/otrf/L/a;->f:I

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/trusteer/otrf/L/a;->b:I

    iget v1, p0, Lcom/trusteer/otrf/L/a;->g:I

    if-lt v0, v1, :cond_1

    :cond_0
    new-instance v0, Lcom/trusteer/otrf/M/f;

    const-string v1, "Annotating outside the parent bounds"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/trusteer/otrf/M/f;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_1
    if-eqz p3, :cond_2

    array-length v0, p3

    if-lez v0, :cond_2

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    iget v0, p0, Lcom/trusteer/otrf/L/a;->b:I

    add-int v2, v0, p1

    iget-object v0, p0, Lcom/trusteer/otrf/L/a;->a:Ljava/util/TreeMap;

    iget v1, p0, Lcom/trusteer/otrf/L/a;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trusteer/otrf/L/a$a;

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/trusteer/otrf/L/a;->a:Ljava/util/TreeMap;

    iget v3, p0, Lcom/trusteer/otrf/L/a;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/TreeMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/trusteer/otrf/L/a$a;

    iget-object v1, v1, Lcom/trusteer/otrf/L/a$a;->b:Lcom/trusteer/otrf/L/a$b;

    if-eqz v1, :cond_4

    new-instance v2, Lcom/trusteer/otrf/M/f;

    const-string v4, "Cannot add annotation %s, due to existing annotation %s"

    new-array v5, v5, [Ljava/lang/Object;

    iget v0, p0, Lcom/trusteer/otrf/L/a;->b:I

    iget v6, p0, Lcom/trusteer/otrf/L/a;->b:I

    add-int/2addr v6, p1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0, v6, p2}, Lcom/trusteer/otrf/L/a;->a(ILjava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, v1, Lcom/trusteer/otrf/L/a$b;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/trusteer/otrf/L/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-direct {v2, v4, v5}, Lcom/trusteer/otrf/M/f;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_3
    if-lez p1, :cond_4

    iget-object v1, v0, Lcom/trusteer/otrf/L/a$a;->b:Lcom/trusteer/otrf/L/a$b;

    if-eqz v1, :cond_4

    new-instance v0, Lcom/trusteer/otrf/M/f;

    const-string v2, "Cannot add annotation %s, due to existing annotation %s"

    new-array v3, v5, [Ljava/lang/Object;

    iget v4, p0, Lcom/trusteer/otrf/L/a;->b:I

    iget v5, p0, Lcom/trusteer/otrf/L/a;->b:I

    add-int/2addr v5, p1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5, p2}, Lcom/trusteer/otrf/L/a;->a(ILjava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    iget v4, p0, Lcom/trusteer/otrf/L/a;->b:I

    iget-object v1, v1, Lcom/trusteer/otrf/L/a$b;->b:Ljava/lang/String;

    invoke-direct {p0, v4, v1}, Lcom/trusteer/otrf/L/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v8

    invoke-direct {v0, v2, v3}, Lcom/trusteer/otrf/M/f;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_4
    if-lez p1, :cond_b

    iget-object v1, p0, Lcom/trusteer/otrf/L/a;->a:Ljava/util/TreeMap;

    iget v3, p0, Lcom/trusteer/otrf/L/a;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/TreeMap;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v1, v2, :cond_7

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trusteer/otrf/L/a$a;

    iget-object v2, v0, Lcom/trusteer/otrf/L/a$a;->b:Lcom/trusteer/otrf/L/a$b;

    if-eqz v2, :cond_5

    new-instance v0, Lcom/trusteer/otrf/M/f;

    const-string v3, "Cannot add annotation %s, due to existing annotation %s"

    new-array v4, v5, [Ljava/lang/Object;

    iget v5, p0, Lcom/trusteer/otrf/L/a;->b:I

    iget v6, p0, Lcom/trusteer/otrf/L/a;->b:I

    add-int/2addr v6, p1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6, p2}, Lcom/trusteer/otrf/L/a;->a(ILjava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    iget-object v2, v2, Lcom/trusteer/otrf/L/a$b;->b:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/trusteer/otrf/L/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-direct {v0, v3, v4}, Lcom/trusteer/otrf/M/f;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_5
    iget-object v2, v0, Lcom/trusteer/otrf/L/a$a;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_6

    new-instance v2, Lcom/trusteer/otrf/M/f;

    const-string v3, "Cannot add annotation %s, due to existing annotation %s"

    new-array v4, v5, [Ljava/lang/Object;

    iget v5, p0, Lcom/trusteer/otrf/L/a;->b:I

    iget v6, p0, Lcom/trusteer/otrf/L/a;->b:I

    add-int/2addr v6, p1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6, p2}, Lcom/trusteer/otrf/L/a;->a(ILjava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v0, v0, Lcom/trusteer/otrf/L/a$a;->a:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trusteer/otrf/L/a$b;

    iget-object v0, v0, Lcom/trusteer/otrf/L/a$b;->b:Ljava/lang/String;

    invoke-static {v1, v5, v0}, Lcom/trusteer/otrf/L/a;->a(ILjava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-direct {v2, v3, v4}, Lcom/trusteer/otrf/M/f;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_6
    new-instance v0, Lcom/trusteer/otrf/M/f;

    const-string v2, "Cannot add annotation %s, due to existing annotation endpoint at %d"

    new-array v3, v5, [Ljava/lang/Object;

    iget v4, p0, Lcom/trusteer/otrf/L/a;->b:I

    iget v5, p0, Lcom/trusteer/otrf/L/a;->b:I

    add-int/2addr v5, p1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5, p2}, Lcom/trusteer/otrf/L/a;->a(ILjava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v8

    invoke-direct {v0, v2, v3}, Lcom/trusteer/otrf/M/f;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_7
    if-ne v1, v2, :cond_b

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/trusteer/otrf/L/a$a;

    :goto_0
    if-nez v0, :cond_8

    new-instance v0, Lcom/trusteer/otrf/L/a$a;

    invoke-direct {v0, v7}, Lcom/trusteer/otrf/L/a$a;-><init>(B)V

    iget-object v3, p0, Lcom/trusteer/otrf/L/a;->a:Ljava/util/TreeMap;

    iget v4, p0, Lcom/trusteer/otrf/L/a;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-nez p1, :cond_a

    iget-object v0, v0, Lcom/trusteer/otrf/L/a$a;->a:Ljava/util/List;

    new-instance v1, Lcom/trusteer/otrf/L/a$b;

    iget v2, p0, Lcom/trusteer/otrf/L/a;->c:I

    invoke-direct {v1, v2, p2}, Lcom/trusteer/otrf/L/a$b;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_1
    iget v0, p0, Lcom/trusteer/otrf/L/a;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/trusteer/otrf/L/a;->b:I

    return-void

    :cond_a
    new-instance v3, Lcom/trusteer/otrf/L/a$b;

    iget v4, p0, Lcom/trusteer/otrf/L/a;->c:I

    invoke-direct {v3, v4, p2}, Lcom/trusteer/otrf/L/a$b;-><init>(ILjava/lang/String;)V

    iput-object v3, v0, Lcom/trusteer/otrf/L/a$a;->b:Lcom/trusteer/otrf/L/a$b;

    if-nez v1, :cond_9

    new-instance v0, Lcom/trusteer/otrf/L/a$a;

    invoke-direct {v0, v7}, Lcom/trusteer/otrf/L/a$a;-><init>(B)V

    iget-object v1, p0, Lcom/trusteer/otrf/L/a;->a:Ljava/util/TreeMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_b
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    iget v0, p0, Lcom/trusteer/otrf/L/a;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/trusteer/otrf/L/a;->c:I

    iget v0, p0, Lcom/trusteer/otrf/L/a;->c:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/trusteer/otrf/L/a;->c:I

    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/trusteer/otrf/L/a;->b:I

    return v0
.end method

.method public final e()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/trusteer/otrf/L/a;->f:I

    iput v0, p0, Lcom/trusteer/otrf/L/a;->g:I

    return-void
.end method
