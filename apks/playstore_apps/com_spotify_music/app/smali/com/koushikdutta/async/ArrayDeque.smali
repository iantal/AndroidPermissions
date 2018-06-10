.class public Lcom/koushikdutta/async/ArrayDeque;
.super Ljava/util/AbstractCollection;
.source "SourceFile"

# interfaces
.implements Lfsi;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection<",
        "TE;>;",
        "Lfsi<",
        "TE;>;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static synthetic d:Z = true

.field private static final serialVersionUID:J = 0x207cda2e240da08bL


# instance fields
.field public transient a:[Ljava/lang/Object;

.field public transient b:I

.field private transient c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 162
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    const/16 v0, 0x10

    .line 163
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/koushikdutta/async/ArrayDeque;->a:[Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lcom/koushikdutta/async/ArrayDeque;)I
    .locals 0

    .line 60
    iget p0, p0, Lcom/koushikdutta/async/ArrayDeque;->c:I

    return p0
.end method

.method private a(I)Z
    .locals 8

    .line 1494
    sget-boolean v0, Lcom/koushikdutta/async/ArrayDeque;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/koushikdutta/async/ArrayDeque;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/koushikdutta/async/ArrayDeque;->b:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 1495
    :cond_0
    sget-boolean v0, Lcom/koushikdutta/async/ArrayDeque;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget v0, p0, Lcom/koushikdutta/async/ArrayDeque;->c:I

    iget v2, p0, Lcom/koushikdutta/async/ArrayDeque;->b:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/koushikdutta/async/ArrayDeque;->a:[Ljava/lang/Object;

    iget v2, p0, Lcom/koushikdutta/async/ArrayDeque;->c:I

    aget-object v0, v0, v2

    if-nez v0, :cond_2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/koushikdutta/async/ArrayDeque;->a:[Ljava/lang/Object;

    iget v2, p0, Lcom/koushikdutta/async/ArrayDeque;->c:I

    aget-object v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/koushikdutta/async/ArrayDeque;->a:[Ljava/lang/Object;

    iget v2, p0, Lcom/koushikdutta/async/ArrayDeque;->b:I

    sub-int/2addr v2, v1

    iget-object v3, p0, Lcom/koushikdutta/async/ArrayDeque;->a:[Ljava/lang/Object;

    array-length v3, v3

    sub-int/2addr v3, v1

    and-int/2addr v2, v3

    aget-object v0, v0, v2

    if-nez v0, :cond_3

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 1498
    :cond_3
    :goto_0
    sget-boolean v0, Lcom/koushikdutta/async/ArrayDeque;->d:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/koushikdutta/async/ArrayDeque;->a:[Ljava/lang/Object;

    iget v2, p0, Lcom/koushikdutta/async/ArrayDeque;->c:I

    sub-int/2addr v2, v1

    iget-object v3, p0, Lcom/koushikdutta/async/ArrayDeque;->a:[Ljava/lang/Object;

    array-length v3, v3

    sub-int/2addr v3, v1

    and-int/2addr v2, v3

    aget-object v0, v0, v2

    if-eqz v0, :cond_4

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 513
    :cond_4
    iget-object v0, p0, Lcom/koushikdutta/async/ArrayDeque;->a:[Ljava/lang/Object;

    .line 514
    array-length v2, v0

    sub-int/2addr v2, v1

    .line 515
    iget v3, p0, Lcom/koushikdutta/async/ArrayDeque;->c:I

    .line 516
    iget v4, p0, Lcom/koushikdutta/async/ArrayDeque;->b:I

    sub-int v5, p1, v3

    and-int/2addr v5, v2

    sub-int v6, v4, p1

    and-int/2addr v6, v2

    sub-int v7, v4, v3

    and-int/2addr v7, v2

    if-lt v5, v7, :cond_5

    .line 522
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1

    :cond_5
    const/4 v7, 0x0

    if-ge v5, v6, :cond_7

    if-gt v3, p1, :cond_6

    add-int/lit8 p1, v3, 0x1

    .line 527
    invoke-static {v0, v3, v0, p1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 529
    :cond_6
    invoke-static {v0, v7, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 530
    aget-object p1, v0, v2

    aput-object p1, v0, v7

    add-int/lit8 p1, v3, 0x1

    sub-int v4, v2, v3

    .line 531
    invoke-static {v0, v3, v0, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    const/4 p1, 0x0

    .line 533
    aput-object p1, v0, v3

    add-int/2addr v3, v1

    and-int p1, v3, v2

    .line 534
    iput p1, p0, Lcom/koushikdutta/async/ArrayDeque;->c:I

    return v7

    :cond_7
    if-ge p1, v4, :cond_8

    add-int/lit8 v2, p1, 0x1

    .line 538
    invoke-static {v0, v2, v0, p1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v4, v1

    .line 539
    iput v4, p0, Lcom/koushikdutta/async/ArrayDeque;->b:I

    goto :goto_2

    :cond_8
    add-int/lit8 v3, p1, 0x1

    sub-int v5, v2, p1

    .line 541
    invoke-static {v0, v3, v0, p1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 542
    aget-object p1, v0, v7

    aput-object p1, v0, v2

    .line 543
    invoke-static {v0, v1, v0, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v4, v1

    and-int p1, v4, v2

    .line 544
    iput p1, p0, Lcom/koushikdutta/async/ArrayDeque;->b:I

    :goto_2
    return v1
.end method

.method public static synthetic a(Lcom/koushikdutta/async/ArrayDeque;I)Z
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/koushikdutta/async/ArrayDeque;->a(I)Z

    move-result p0

    return p0
.end method

.method private a([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 148
    iget v0, p0, Lcom/koushikdutta/async/ArrayDeque;->c:I

    iget v1, p0, Lcom/koushikdutta/async/ArrayDeque;->b:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    .line 149
    iget-object v0, p0, Lcom/koushikdutta/async/ArrayDeque;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/koushikdutta/async/ArrayDeque;->c:I

    invoke-virtual {p0}, Lcom/koushikdutta/async/ArrayDeque;->size()I

    move-result v3

    invoke-static {v0, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 150
    :cond_0
    iget v0, p0, Lcom/koushikdutta/async/ArrayDeque;->c:I

    iget v1, p0, Lcom/koushikdutta/async/ArrayDeque;->b:I

    if-le v0, v1, :cond_1

    .line 151
    iget-object v0, p0, Lcom/koushikdutta/async/ArrayDeque;->a:[Ljava/lang/Object;

    array-length v0, v0

    iget v1, p0, Lcom/koushikdutta/async/ArrayDeque;->c:I

    sub-int/2addr v0, v1

    .line 152
    iget-object v1, p0, Lcom/koushikdutta/async/ArrayDeque;->a:[Ljava/lang/Object;

    iget v3, p0, Lcom/koushikdutta/async/ArrayDeque;->c:I

    invoke-static {v1, v3, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 153
    iget-object v1, p0, Lcom/koushikdutta/async/ArrayDeque;->a:[Ljava/lang/Object;

    iget v3, p0, Lcom/koushikdutta/async/ArrayDeque;->b:I

    invoke-static {v1, v2, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_0
    return-object p1
.end method

.method public static synthetic b(Lcom/koushikdutta/async/ArrayDeque;)I
    .locals 0

    .line 60
    iget p0, p0, Lcom/koushikdutta/async/ArrayDeque;->b:I

    return p0
.end method

.method private b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 219
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "e == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/koushikdutta/async/ArrayDeque;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/koushikdutta/async/ArrayDeque;->b:I

    aput-object p1, v0, v1

    .line 221
    iget p1, p0, Lcom/koushikdutta/async/ArrayDeque;->b:I

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/koushikdutta/async/ArrayDeque;->a:[Ljava/lang/Object;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/koushikdutta/async/ArrayDeque;->b:I

    iget v0, p0, Lcom/koushikdutta/async/ArrayDeque;->c:I

    if-ne p1, v0, :cond_1

    .line 222
    invoke-direct {p0}, Lcom/koushikdutta/async/ArrayDeque;->c()V

    :cond_1
    return-void
.end method

.method private c()V
    .locals 6

    .line 125
    sget-boolean v0, Lcom/koushikdutta/async/ArrayDeque;->d:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/koushikdutta/async/ArrayDeque;->c:I

    iget v1, p0, Lcom/koushikdutta/async/ArrayDeque;->b:I

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 126
    :cond_0
    iget v0, p0, Lcom/koushikdutta/async/ArrayDeque;->c:I

    .line 127
    iget-object v1, p0, Lcom/koushikdutta/async/ArrayDeque;->a:[Ljava/lang/Object;

    array-length v1, v1

    sub-int v2, v1, v0

    shl-int/lit8 v3, v1, 0x1

    if-gez v3, :cond_1

    .line 131
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Sorry, deque too big"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_1
    new-array v3, v3, [Ljava/lang/Object;

    .line 133
    iget-object v4, p0, Lcom/koushikdutta/async/ArrayDeque;->a:[Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v4, v0, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    iget-object v4, p0, Lcom/koushikdutta/async/ArrayDeque;->a:[Ljava/lang/Object;

    invoke-static {v4, v5, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    iput-object v3, p0, Lcom/koushikdutta/async/ArrayDeque;->a:[Ljava/lang/Object;

    .line 136
    iput v5, p0, Lcom/koushikdutta/async/ArrayDeque;->c:I

    .line 137
    iput v1, p0, Lcom/koushikdutta/async/ArrayDeque;->b:I

    return-void
.end method

.method public static synthetic c(Lcom/koushikdutta/async/ArrayDeque;)[Ljava/lang/Object;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/koushikdutta/async/ArrayDeque;->a:[Ljava/lang/Object;

    return-object p0
.end method

.method private d()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 270
    iget v0, p0, Lcom/koushikdutta/async/ArrayDeque;->c:I

    .line 271
    iget-object v1, p0, Lcom/koushikdutta/async/ArrayDeque;->a:[Ljava/lang/Object;

    aget-object v1, v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 275
    :cond_0
    iget-object v3, p0, Lcom/koushikdutta/async/ArrayDeque;->a:[Ljava/lang/Object;

    aput-object v2, v3, v0

    add-int/lit8 v0, v0, 0x1

    .line 276
    iget-object v2, p0, Lcom/koushikdutta/async/ArrayDeque;->a:[Ljava/lang/Object;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v0, v2

    iput v0, p0, Lcom/koushikdutta/async/ArrayDeque;->c:I

    return-object v1
.end method

.method private e()Lcom/koushikdutta/async/ArrayDeque;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/koushikdutta/async/ArrayDeque<",
            "TE;>;"
        }
    .end annotation

    .line 800
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/koushikdutta/async/ArrayDeque;

    .line 801
    iget-object v1, p0, Lcom/koushikdutta/async/ArrayDeque;->a:[Ljava/lang/Object;

    iget-object v2, v0, Lcom/koushikdutta/async/ArrayDeque;->a:[Ljava/lang/Object;

    iget-object v3, p0, Lcom/koushikdutta/async/ArrayDeque;->a:[Ljava/lang/Object;

    array-length v3, v3

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 805
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    .line 839
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 842
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    ushr-int/lit8 v1, v0, 0x1

    or-int/2addr v1, v0

    ushr-int/lit8 v2, v1, 0x2

    or-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x4

    or-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x8

    or-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x10

    or-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_0

    ushr-int/lit8 v1, v1, 0x1

    .line 3117
    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    iput-object v1, p0, Lcom/koushikdutta/async/ArrayDeque;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    .line 844
    iput v1, p0, Lcom/koushikdutta/async/ArrayDeque;->c:I

    .line 845
    iput v0, p0, Lcom/koushikdutta/async/ArrayDeque;->b:I

    :goto_0
    if-ge v1, v0, :cond_1

    .line 849
    iget-object v2, p0, Lcom/koushikdutta/async/ArrayDeque;->a:[Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3

    .line 823
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 826
    invoke-virtual {p0}, Lcom/koushikdutta/async/ArrayDeque;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 829
    iget-object v0, p0, Lcom/koushikdutta/async/ArrayDeque;->a:[Ljava/lang/Object;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 830
    iget v1, p0, Lcom/koushikdutta/async/ArrayDeque;->c:I

    :goto_0
    iget v2, p0, Lcom/koushikdutta/async/ArrayDeque;->b:I

    if-eq v1, v2, :cond_0

    .line 831
    iget-object v2, p0, Lcom/koushikdutta/async/ArrayDeque;->a:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    and-int/2addr v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 253
    invoke-direct {p0}, Lcom/koushikdutta/async/ArrayDeque;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 255
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 203
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "e == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/koushikdutta/async/ArrayDeque;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/koushikdutta/async/ArrayDeque;->c:I

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/koushikdutta/async/ArrayDeque;->a:[Ljava/lang/Object;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, p0, Lcom/koushikdutta/async/ArrayDeque;->c:I

    aput-object p1, v0, v1

    .line 205
    iget p1, p0, Lcom/koushikdutta/async/ArrayDeque;->c:I

    iget v0, p0, Lcom/koushikdutta/async/ArrayDeque;->b:I

    if-ne p1, v0, :cond_1

    .line 206
    invoke-direct {p0}, Lcom/koushikdutta/async/ArrayDeque;->c()V

    :cond_1
    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 391
    invoke-direct {p0, p1}, Lcom/koushikdutta/async/ArrayDeque;->b(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 294
    iget-object v0, p0, Lcom/koushikdutta/async/ArrayDeque;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/koushikdutta/async/ArrayDeque;->c:I

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    .line 296
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    return-object v0
.end method

.method public clear()V
    .locals 5

    .line 712
    iget v0, p0, Lcom/koushikdutta/async/ArrayDeque;->c:I

    .line 713
    iget v1, p0, Lcom/koushikdutta/async/ArrayDeque;->b:I

    if-eq v0, v1, :cond_1

    const/4 v2, 0x0

    .line 715
    iput v2, p0, Lcom/koushikdutta/async/ArrayDeque;->b:I

    iput v2, p0, Lcom/koushikdutta/async/ArrayDeque;->c:I

    .line 717
    iget-object v2, p0, Lcom/koushikdutta/async/ArrayDeque;->a:[Ljava/lang/Object;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    .line 719
    :cond_0
    iget-object v3, p0, Lcom/koushikdutta/async/ArrayDeque;->a:[Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v2

    if-ne v0, v1, :cond_0

    :cond_1
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 60
    invoke-direct {p0}, Lcom/koushikdutta/async/ArrayDeque;->e()Lcom/koushikdutta/async/ArrayDeque;

    move-result-object v0

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 679
    :cond_0
    iget-object v1, p0, Lcom/koushikdutta/async/ArrayDeque;->a:[Ljava/lang/Object;

    const/4 v2, 0x1

    array-length v1, v1

    sub-int/2addr v1, v2

    .line 680
    iget v3, p0, Lcom/koushikdutta/async/ArrayDeque;->c:I

    .line 682
    :goto_0
    iget-object v4, p0, Lcom/koushikdutta/async/ArrayDeque;->a:[Ljava/lang/Object;

    aget-object v4, v4, v3

    if-eqz v4, :cond_2

    .line 683
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    and-int/2addr v3, v1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public element()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 448
    invoke-virtual {p0}, Lcom/koushikdutta/async/ArrayDeque;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isEmpty()Z
    .locals 2

    .line 567
    iget v0, p0, Lcom/koushikdutta/async/ArrayDeque;->c:I

    iget v1, p0, Lcom/koushikdutta/async/ArrayDeque;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 579
    new-instance v0, Lfrp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfrp;-><init>(Lcom/koushikdutta/async/ArrayDeque;B)V

    return-object v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1245
    invoke-direct {p0, p1}, Lcom/koushikdutta/async/ArrayDeque;->b(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public peek()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1312
    iget-object v0, p0, Lcom/koushikdutta/async/ArrayDeque;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/koushikdutta/async/ArrayDeque;->c:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 434
    invoke-direct {p0}, Lcom/koushikdutta/async/ArrayDeque;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 420
    invoke-virtual {p0}, Lcom/koushikdutta/async/ArrayDeque;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 4

    if-eqz p1, :cond_1

    .line 2338
    iget-object v0, p0, Lcom/koushikdutta/async/ArrayDeque;->a:[Ljava/lang/Object;

    const/4 v1, 0x1

    array-length v0, v0

    sub-int/2addr v0, v1

    .line 2339
    iget v2, p0, Lcom/koushikdutta/async/ArrayDeque;->c:I

    .line 2341
    :goto_0
    iget-object v3, p0, Lcom/koushikdutta/async/ArrayDeque;->a:[Ljava/lang/Object;

    aget-object v3, v3, v2

    if-eqz v3, :cond_1

    .line 2342
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2343
    invoke-direct {p0, v2}, Lcom/koushikdutta/async/ArrayDeque;->a(I)Z

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    and-int/2addr v2, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public size()I
    .locals 2

    .line 558
    iget v0, p0, Lcom/koushikdutta/async/ArrayDeque;->b:I

    iget v1, p0, Lcom/koushikdutta/async/ArrayDeque;->c:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/koushikdutta/async/ArrayDeque;->a:[Ljava/lang/Object;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 739
    invoke-virtual {p0}, Lcom/koushikdutta/async/ArrayDeque;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/koushikdutta/async/ArrayDeque;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 780
    invoke-virtual {p0}, Lcom/koushikdutta/async/ArrayDeque;->size()I

    move-result v0

    .line 781
    array-length v1, p1

    if-ge v1, v0, :cond_0

    .line 782
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    .line 784
    :cond_0
    invoke-direct {p0, p1}, Lcom/koushikdutta/async/ArrayDeque;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 785
    array-length v1, p1

    if-le v1, v0, :cond_1

    const/4 v1, 0x0

    .line 786
    aput-object v1, p1, v0

    :cond_1
    return-object p1
.end method
