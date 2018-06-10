.class public final Lcom/trusteer/otrf/y/b;
.super Lcom/trusteer/otrf/s/b;


# instance fields
.field public final a:Lcom/trusteer/otrf/u/g;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Lcom/trusteer/otrf/u/g;I)V
    .locals 1

    invoke-direct {p0}, Lcom/trusteer/otrf/s/b;-><init>()V

    iput-object p1, p0, Lcom/trusteer/otrf/y/b;->a:Lcom/trusteer/otrf/u/g;

    invoke-virtual {p1, p2}, Lcom/trusteer/otrf/u/g;->k(I)I

    move-result v0

    iput v0, p0, Lcom/trusteer/otrf/y/b;->b:I

    return-void
.end method

.method private b()I
    .locals 3

    iget v0, p0, Lcom/trusteer/otrf/y/b;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/trusteer/otrf/y/b;->a:Lcom/trusteer/otrf/u/g;

    iget-object v1, p0, Lcom/trusteer/otrf/y/b;->a:Lcom/trusteer/otrf/u/g;

    iget v2, p0, Lcom/trusteer/otrf/y/b;->b:I

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v2}, Lcom/trusteer/otrf/u/g;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/trusteer/otrf/u/g;->l(I)I

    move-result v0

    iput v0, p0, Lcom/trusteer/otrf/y/b;->c:I

    :cond_0
    iget v0, p0, Lcom/trusteer/otrf/y/b;->c:I

    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/trusteer/otrf/y/b;->a:Lcom/trusteer/otrf/u/g;

    iget-object v1, p0, Lcom/trusteer/otrf/y/b;->a:Lcom/trusteer/otrf/u/g;

    iget v2, p0, Lcom/trusteer/otrf/y/b;->b:I

    add-int/lit8 v2, v2, 0x0

    invoke-virtual {v1, v2}, Lcom/trusteer/otrf/u/g;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/trusteer/otrf/u/g;->p(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/trusteer/otrf/y/b;->a:Lcom/trusteer/otrf/u/g;

    iget-object v1, p0, Lcom/trusteer/otrf/y/b;->a:Lcom/trusteer/otrf/u/g;

    iget v2, p0, Lcom/trusteer/otrf/y/b;->b:I

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {v1, v2}, Lcom/trusteer/otrf/u/g;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/trusteer/otrf/u/g;->n(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lcom/trusteer/otrf/y/b;->b()I

    move-result v0

    iget-object v1, p0, Lcom/trusteer/otrf/y/b;->a:Lcom/trusteer/otrf/u/g;

    iget-object v2, p0, Lcom/trusteer/otrf/y/b;->a:Lcom/trusteer/otrf/u/g;

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v2, v0}, Lcom/trusteer/otrf/u/g;->a(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/trusteer/otrf/u/g;->p(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/trusteer/otrf/y/b;->b()I

    move-result v0

    iget-object v1, p0, Lcom/trusteer/otrf/y/b;->a:Lcom/trusteer/otrf/u/g;

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {v1, v0}, Lcom/trusteer/otrf/u/g;->a(I)I

    move-result v1

    if-lez v1, :cond_0

    new-instance v0, Lcom/trusteer/otrf/y/b$1;

    add-int/lit8 v2, v1, 0x4

    iget-object v3, p0, Lcom/trusteer/otrf/y/b;->a:Lcom/trusteer/otrf/u/g;

    add-int/lit8 v1, v1, 0x0

    invoke-virtual {v3, v1}, Lcom/trusteer/otrf/u/g;->a(I)I

    move-result v1

    invoke-direct {v0, p0, v2, v1}, Lcom/trusteer/otrf/y/b$1;-><init>(Lcom/trusteer/otrf/y/b;II)V

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/trusteer/otrf/j/k;->b()Lcom/trusteer/otrf/j/k;

    move-result-object v0

    goto :goto_0
.end method
