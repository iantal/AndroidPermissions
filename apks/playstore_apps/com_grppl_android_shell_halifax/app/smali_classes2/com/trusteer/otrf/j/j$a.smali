.class abstract Lcom/trusteer/otrf/j/j$a;
.super Lcom/trusteer/otrf/j/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trusteer/otrf/j/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/trusteer/otrf/j/j$b",
        "<TE;>;"
    }
.end annotation


# instance fields
.field a:[Ljava/lang/Object;

.field b:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/trusteer/otrf/j/j$b;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/trusteer/otrf/j/j$a;->a:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/trusteer/otrf/j/j$a;->b:I

    return-void
.end method

.method private a(I)V
    .locals 3

    iget-object v0, p0, Lcom/trusteer/otrf/j/j$a;->a:[Ljava/lang/Object;

    array-length v0, v0

    if-ge v0, p1, :cond_3

    iget-object v1, p0, Lcom/trusteer/otrf/j/j$a;->a:[Ljava/lang/Object;

    iget-object v0, p0, Lcom/trusteer/otrf/j/j$a;->a:[Ljava/lang/Object;

    array-length v0, v0

    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "cannot store more than MAX_VALUE elements"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_0
    shr-int/lit8 v2, v0, 0x1

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    if-ge v0, p1, :cond_1

    add-int/lit8 v0, p1, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    :cond_1
    if-gez v0, :cond_2

    const v0, 0x7fffffff

    :cond_2
    invoke-static {v1, v0}, Lcom/trusteer/otrf/j/u;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/trusteer/otrf/j/j$a;->a:[Ljava/lang/Object;

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/trusteer/otrf/j/j$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/trusteer/otrf/j/j$a",
            "<TE;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/trusteer/otrf/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/trusteer/otrf/j/j$a;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/trusteer/otrf/j/j$a;->a(I)V

    iget-object v0, p0, Lcom/trusteer/otrf/j/j$a;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/trusteer/otrf/j/j$a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/trusteer/otrf/j/j$a;->b:I

    aput-object p1, v0, v1

    return-object p0
.end method

.method public varargs a([Ljava/lang/Object;)Lcom/trusteer/otrf/j/j$b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lcom/trusteer/otrf/j/j$b",
            "<TE;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/trusteer/otrf/j/u;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    iget v0, p0, Lcom/trusteer/otrf/j/j$a;->b:I

    array-length v1, p1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/trusteer/otrf/j/j$a;->a(I)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/trusteer/otrf/j/j$a;->a:[Ljava/lang/Object;

    iget v2, p0, Lcom/trusteer/otrf/j/j$a;->b:I

    array-length v3, p1

    invoke-static {p1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/trusteer/otrf/j/j$a;->b:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/trusteer/otrf/j/j$a;->b:I

    return-object p0
.end method

.method public synthetic b(Ljava/lang/Object;)Lcom/trusteer/otrf/j/j$b;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/trusteer/otrf/j/j$a;->a(Ljava/lang/Object;)Lcom/trusteer/otrf/j/j$a;

    move-result-object v0

    return-object v0
.end method
