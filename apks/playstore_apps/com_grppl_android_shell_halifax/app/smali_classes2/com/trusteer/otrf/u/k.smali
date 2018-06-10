.class public final Lcom/trusteer/otrf/u/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/trusteer/otrf/B/g;


# instance fields
.field public final a:Lcom/trusteer/otrf/u/g;

.field public final b:Lcom/trusteer/otrf/u/j;

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/trusteer/otrf/u/g;Lcom/trusteer/otrf/u/j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/trusteer/otrf/u/k;->a:Lcom/trusteer/otrf/u/g;

    iput-object p2, p0, Lcom/trusteer/otrf/u/k;->b:Lcom/trusteer/otrf/u/j;

    iput p3, p0, Lcom/trusteer/otrf/u/k;->c:I

    return-void
.end method

.method private e()Ljava/lang/Iterable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/trusteer/otrf/D/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/trusteer/otrf/u/k;->a:Lcom/trusteer/otrf/u/g;

    iget v1, p0, Lcom/trusteer/otrf/u/k;->c:I

    add-int/lit8 v1, v1, 0xc

    invoke-virtual {v0, v1}, Lcom/trusteer/otrf/u/g;->a(I)I

    move-result v0

    iget v1, p0, Lcom/trusteer/otrf/u/k;->c:I

    add-int/lit8 v1, v1, 0x10

    new-instance v2, Lcom/trusteer/otrf/u/k$1;

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    invoke-direct {v2, p0, v1, v0}, Lcom/trusteer/otrf/u/k$1;-><init>(Lcom/trusteer/otrf/u/k;II)V

    return-object v2
.end method

.method private f()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/trusteer/otrf/u/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/trusteer/otrf/u/k;->a:Lcom/trusteer/otrf/u/g;

    iget v1, p0, Lcom/trusteer/otrf/u/k;->c:I

    add-int/lit8 v1, v1, 0x6

    invoke-virtual {v0, v1}, Lcom/trusteer/otrf/u/g;->c(I)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, p0, Lcom/trusteer/otrf/u/k;->a:Lcom/trusteer/otrf/u/g;

    iget v2, p0, Lcom/trusteer/otrf/u/k;->c:I

    add-int/lit8 v2, v2, 0xc

    invoke-virtual {v0, v2}, Lcom/trusteer/otrf/u/g;->a(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iget v2, p0, Lcom/trusteer/otrf/u/k;->c:I

    add-int/lit8 v2, v2, 0x10

    add-int/2addr v0, v2

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lcom/trusteer/otrf/M/c;->a(II)I

    move-result v2

    new-instance v0, Lcom/trusteer/otrf/u/k$2;

    mul-int/lit8 v3, v1, 0x8

    add-int/2addr v3, v2

    invoke-direct {v0, p0, v2, v3, v1}, Lcom/trusteer/otrf/u/k$2;-><init>(Lcom/trusteer/otrf/u/k;III)V

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/trusteer/otrf/j/k;->b()Lcom/trusteer/otrf/j/k;

    move-result-object v0

    goto :goto_0
.end method

.method private g()Lcom/trusteer/otrf/z/b;
    .locals 3

    iget-object v0, p0, Lcom/trusteer/otrf/u/k;->a:Lcom/trusteer/otrf/u/g;

    iget-object v1, p0, Lcom/trusteer/otrf/u/k;->a:Lcom/trusteer/otrf/u/g;

    iget v2, p0, Lcom/trusteer/otrf/u/k;->c:I

    add-int/lit8 v2, v2, 0x8

    invoke-virtual {v1, v2}, Lcom/trusteer/otrf/u/g;->a(I)I

    move-result v1

    invoke-static {v0, v1, p0}, Lcom/trusteer/otrf/z/b;->a(Lcom/trusteer/otrf/u/g;ILcom/trusteer/otrf/u/k;)Lcom/trusteer/otrf/z/b;

    move-result-object v0

    return-object v0
.end method

.method private h()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/trusteer/otrf/C/a;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/trusteer/otrf/u/k;->g()Lcom/trusteer/otrf/z/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/trusteer/otrf/u/k;->c:I

    add-int/lit8 v0, v0, 0x10

    return v0
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lcom/trusteer/otrf/u/k;->a:Lcom/trusteer/otrf/u/g;

    iget v1, p0, Lcom/trusteer/otrf/u/k;->c:I

    add-int/lit8 v1, v1, 0xc

    invoke-virtual {v0, v1}, Lcom/trusteer/otrf/u/g;->a(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/trusteer/otrf/u/k;->c:I

    add-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    return v0
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Lcom/trusteer/otrf/u/k;->a:Lcom/trusteer/otrf/u/g;

    iget v1, p0, Lcom/trusteer/otrf/u/k;->c:I

    invoke-virtual {v0, v1}, Lcom/trusteer/otrf/u/g;->c(I)I

    move-result v0

    return v0
.end method

.method public final d()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/trusteer/otrf/u/k;->g()Lcom/trusteer/otrf/z/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/trusteer/otrf/z/b;->a()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
