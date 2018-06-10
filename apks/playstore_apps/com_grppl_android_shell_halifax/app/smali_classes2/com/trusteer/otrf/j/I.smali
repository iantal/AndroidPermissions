.class final Lcom/trusteer/otrf/j/I;
.super Lcom/trusteer/otrf/j/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/trusteer/otrf/j/k",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private final transient a:I

.field private final transient b:I

.field private final transient c:[Ljava/lang/Object;


# direct methods
.method constructor <init>([Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lcom/trusteer/otrf/j/I;-><init>([Ljava/lang/Object;II)V

    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Lcom/trusteer/otrf/j/k;-><init>()V

    iput p2, p0, Lcom/trusteer/otrf/j/I;->a:I

    iput p3, p0, Lcom/trusteer/otrf/j/I;->b:I

    iput-object p1, p0, Lcom/trusteer/otrf/j/I;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final a([Ljava/lang/Object;I)I
    .locals 3

    iget-object v0, p0, Lcom/trusteer/otrf/j/I;->c:[Ljava/lang/Object;

    iget v1, p0, Lcom/trusteer/otrf/j/I;->a:I

    iget v2, p0, Lcom/trusteer/otrf/j/I;->b:I

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/trusteer/otrf/j/I;->b:I

    add-int/2addr v0, p2

    return v0
.end method

.method public final a(I)Lcom/trusteer/otrf/j/L;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/trusteer/otrf/j/L",
            "<TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/trusteer/otrf/j/I;->c:[Ljava/lang/Object;

    iget v1, p0, Lcom/trusteer/otrf/j/I;->a:I

    iget v2, p0, Lcom/trusteer/otrf/j/I;->b:I

    invoke-static {v0, v1, v2, p1}, Lcom/trusteer/otrf/j/p;->a([Ljava/lang/Object;III)Lcom/trusteer/otrf/j/L;

    move-result-object v0

    return-object v0
.end method

.method final b(II)Lcom/trusteer/otrf/j/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/trusteer/otrf/j/k",
            "<TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/trusteer/otrf/j/I;

    iget-object v1, p0, Lcom/trusteer/otrf/j/I;->c:[Ljava/lang/Object;

    iget v2, p0, Lcom/trusteer/otrf/j/I;->a:I

    add-int/2addr v2, p1

    sub-int v3, p2, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/trusteer/otrf/j/I;-><init>([Ljava/lang/Object;II)V

    return-object v0
.end method

.method final e()Z
    .locals 2

    iget v0, p0, Lcom/trusteer/otrf/j/I;->b:I

    iget-object v1, p0, Lcom/trusteer/otrf/j/I;->c:[Ljava/lang/Object;

    array-length v1, v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, Lcom/trusteer/otrf/j/I;->b:I

    invoke-static {p1, v0}, Lcom/trusteer/otrf/i/e;->a(II)I

    iget-object v0, p0, Lcom/trusteer/otrf/j/I;->c:[Ljava/lang/Object;

    iget v1, p0, Lcom/trusteer/otrf/j/I;->a:I

    add-int/2addr v1, p1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    const/4 v0, -0x1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget v2, p0, Lcom/trusteer/otrf/j/I;->b:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/trusteer/otrf/j/I;->c:[Ljava/lang/Object;

    iget v3, p0, Lcom/trusteer/otrf/j/I;->a:I

    add-int/2addr v3, v1

    aget-object v2, v2, v3

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    const/4 v0, -0x1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/trusteer/otrf/j/I;->b:I

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_0

    iget-object v2, p0, Lcom/trusteer/otrf/j/I;->c:[Ljava/lang/Object;

    iget v3, p0, Lcom/trusteer/otrf/j/I;->a:I

    add-int/2addr v3, v1

    aget-object v2, v2, v3

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1
.end method

.method public final synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/trusteer/otrf/j/I;->a(I)Lcom/trusteer/otrf/j/L;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/trusteer/otrf/j/I;->b:I

    return v0
.end method
