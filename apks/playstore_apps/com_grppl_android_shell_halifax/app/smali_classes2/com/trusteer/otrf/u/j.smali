.class public final Lcom/trusteer/otrf/u/j;
.super Lcom/trusteer/otrf/s/b;

# interfaces
.implements Lcom/trusteer/otrf/B/f;


# instance fields
.field public final a:Lcom/trusteer/otrf/u/g;

.field public final b:I

.field public final c:I

.field private d:Lcom/trusteer/otrf/u/f;

.field private final e:I

.field private final f:I

.field private final g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method private constructor <init>(Lcom/trusteer/otrf/u/o;Lcom/trusteer/otrf/u/f;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/trusteer/otrf/s/b;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/trusteer/otrf/u/j;->j:I

    iget-object v0, p1, Lcom/trusteer/otrf/u/o;->a:Lcom/trusteer/otrf/u/a;

    check-cast v0, Lcom/trusteer/otrf/u/g;

    iput-object v0, p0, Lcom/trusteer/otrf/u/j;->a:Lcom/trusteer/otrf/u/g;

    iput-object p2, p0, Lcom/trusteer/otrf/u/j;->d:Lcom/trusteer/otrf/u/f;

    invoke-virtual {p1}, Lcom/trusteer/otrf/u/o;->d()I

    move-result v0

    add-int/2addr v0, p3

    iput v0, p0, Lcom/trusteer/otrf/u/j;->c:I

    invoke-virtual {p1}, Lcom/trusteer/otrf/u/o;->c()I

    move-result v0

    iput v0, p0, Lcom/trusteer/otrf/u/j;->b:I

    invoke-virtual {p1}, Lcom/trusteer/otrf/u/o;->c()I

    move-result v0

    iput v0, p0, Lcom/trusteer/otrf/u/j;->e:I

    iput v1, p0, Lcom/trusteer/otrf/u/j;->g:I

    iput v1, p0, Lcom/trusteer/otrf/u/j;->f:I

    return-void
.end method

.method public constructor <init>(Lcom/trusteer/otrf/u/o;Lcom/trusteer/otrf/u/f;ILcom/trusteer/otrf/z/a$a;Lcom/trusteer/otrf/z/a$a;)V
    .locals 1

    invoke-direct {p0}, Lcom/trusteer/otrf/s/b;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/trusteer/otrf/u/j;->j:I

    iget-object v0, p1, Lcom/trusteer/otrf/u/o;->a:Lcom/trusteer/otrf/u/a;

    check-cast v0, Lcom/trusteer/otrf/u/g;

    iput-object v0, p0, Lcom/trusteer/otrf/u/j;->a:Lcom/trusteer/otrf/u/g;

    iput-object p2, p0, Lcom/trusteer/otrf/u/j;->d:Lcom/trusteer/otrf/u/f;

    invoke-virtual {p1}, Lcom/trusteer/otrf/u/o;->d()I

    move-result v0

    add-int/2addr v0, p3

    iput v0, p0, Lcom/trusteer/otrf/u/j;->c:I

    invoke-virtual {p1}, Lcom/trusteer/otrf/u/o;->c()I

    move-result v0

    iput v0, p0, Lcom/trusteer/otrf/u/j;->b:I

    invoke-virtual {p1}, Lcom/trusteer/otrf/u/o;->c()I

    move-result v0

    iput v0, p0, Lcom/trusteer/otrf/u/j;->e:I

    iget v0, p0, Lcom/trusteer/otrf/u/j;->c:I

    invoke-interface {p4, v0}, Lcom/trusteer/otrf/z/a$a;->a(I)I

    move-result v0

    iput v0, p0, Lcom/trusteer/otrf/u/j;->g:I

    iget v0, p0, Lcom/trusteer/otrf/u/j;->c:I

    invoke-interface {p5, v0}, Lcom/trusteer/otrf/z/a$a;->a(I)I

    move-result v0

    iput v0, p0, Lcom/trusteer/otrf/u/j;->f:I

    return-void
.end method

.method private static a(Lcom/trusteer/otrf/u/o;I)V
    .locals 1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/trusteer/otrf/u/o;->f()V

    invoke-virtual {p0}, Lcom/trusteer/otrf/u/o;->f()V

    invoke-virtual {p0}, Lcom/trusteer/otrf/u/o;->f()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private i()I
    .locals 1

    iget v0, p0, Lcom/trusteer/otrf/u/j;->c:I

    return v0
.end method

.method private j()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/trusteer/otrf/B/h;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/trusteer/otrf/u/j;->n()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lcom/trusteer/otrf/u/j$1;

    invoke-virtual {p0}, Lcom/trusteer/otrf/u/j;->g()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/trusteer/otrf/u/j$1;-><init>(Lcom/trusteer/otrf/u/j;Ljava/util/List;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/trusteer/otrf/j/k;->b()Lcom/trusteer/otrf/j/k;

    move-result-object v0

    goto :goto_0
.end method

.method private k()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<+",
            "Lcom/trusteer/otrf/B/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/trusteer/otrf/u/j;->a:Lcom/trusteer/otrf/u/g;

    iget v1, p0, Lcom/trusteer/otrf/u/j;->g:I

    invoke-static {v0, v1}, Lcom/trusteer/otrf/z/a;->b(Lcom/trusteer/otrf/u/g;I)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private l()I
    .locals 2

    iget v0, p0, Lcom/trusteer/otrf/u/j;->h:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/trusteer/otrf/u/j;->a:Lcom/trusteer/otrf/u/g;

    iget v1, p0, Lcom/trusteer/otrf/u/j;->c:I

    invoke-virtual {v0, v1}, Lcom/trusteer/otrf/u/g;->k(I)I

    move-result v0

    iput v0, p0, Lcom/trusteer/otrf/u/j;->h:I

    :cond_0
    iget v0, p0, Lcom/trusteer/otrf/u/j;->h:I

    return v0
.end method

.method private m()I
    .locals 2

    iget v0, p0, Lcom/trusteer/otrf/u/j;->i:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/trusteer/otrf/u/j;->a:Lcom/trusteer/otrf/u/g;

    invoke-direct {p0}, Lcom/trusteer/otrf/u/j;->l()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lcom/trusteer/otrf/u/g;->c(I)I

    move-result v0

    iget-object v1, p0, Lcom/trusteer/otrf/u/j;->a:Lcom/trusteer/otrf/u/g;

    invoke-virtual {v1, v0}, Lcom/trusteer/otrf/u/g;->l(I)I

    move-result v0

    iput v0, p0, Lcom/trusteer/otrf/u/j;->i:I

    :cond_0
    iget v0, p0, Lcom/trusteer/otrf/u/j;->i:I

    return v0
.end method

.method private n()I
    .locals 2

    iget v0, p0, Lcom/trusteer/otrf/u/j;->j:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/trusteer/otrf/u/j;->a:Lcom/trusteer/otrf/u/g;

    invoke-direct {p0}, Lcom/trusteer/otrf/u/j;->m()I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Lcom/trusteer/otrf/u/g;->a(I)I

    move-result v0

    iput v0, p0, Lcom/trusteer/otrf/u/j;->j:I

    :cond_0
    iget v0, p0, Lcom/trusteer/otrf/u/j;->j:I

    return v0
.end method

.method private synthetic o()Lcom/trusteer/otrf/B/g;
    .locals 1

    invoke-virtual {p0}, Lcom/trusteer/otrf/u/j;->h()Lcom/trusteer/otrf/u/k;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/trusteer/otrf/u/j;->d:Lcom/trusteer/otrf/u/f;

    invoke-virtual {v0}, Lcom/trusteer/otrf/u/f;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/trusteer/otrf/u/j;->b:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/trusteer/otrf/u/j;->a:Lcom/trusteer/otrf/u/g;

    iget-object v1, p0, Lcom/trusteer/otrf/u/j;->a:Lcom/trusteer/otrf/u/g;

    invoke-direct {p0}, Lcom/trusteer/otrf/u/j;->l()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {v1, v2}, Lcom/trusteer/otrf/u/g;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/trusteer/otrf/u/g;->n(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/trusteer/otrf/u/j;->a:Lcom/trusteer/otrf/u/g;

    iget-object v1, p0, Lcom/trusteer/otrf/u/j;->a:Lcom/trusteer/otrf/u/g;

    invoke-direct {p0}, Lcom/trusteer/otrf/u/j;->m()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {v1, v2}, Lcom/trusteer/otrf/u/g;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/trusteer/otrf/u/g;->p(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Ljava/util/Set",
            "<+",
            "Lcom/trusteer/otrf/u/c;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/trusteer/otrf/u/j;->a:Lcom/trusteer/otrf/u/g;

    iget v1, p0, Lcom/trusteer/otrf/u/j;->f:I

    invoke-static {v0, v1}, Lcom/trusteer/otrf/z/a;->c(Lcom/trusteer/otrf/u/g;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/util/Iterator;
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

    invoke-virtual {p0}, Lcom/trusteer/otrf/u/j;->h()Lcom/trusteer/otrf/u/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/trusteer/otrf/u/k;->d()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/trusteer/otrf/j/p;->a()Lcom/trusteer/otrf/j/K;

    move-result-object v0

    goto :goto_0
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

    invoke-direct {p0}, Lcom/trusteer/otrf/u/j;->n()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v0, Lcom/trusteer/otrf/u/j$2;

    add-int/lit8 v2, v1, 0x4

    iget-object v3, p0, Lcom/trusteer/otrf/u/j;->a:Lcom/trusteer/otrf/u/g;

    add-int/lit8 v1, v1, 0x0

    invoke-virtual {v3, v1}, Lcom/trusteer/otrf/u/g;->a(I)I

    move-result v1

    invoke-direct {v0, p0, v2, v1}, Lcom/trusteer/otrf/u/j$2;-><init>(Lcom/trusteer/otrf/u/j;II)V

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/trusteer/otrf/j/k;->b()Lcom/trusteer/otrf/j/k;

    move-result-object v0

    goto :goto_0
.end method

.method public final h()Lcom/trusteer/otrf/u/k;
    .locals 3

    iget v0, p0, Lcom/trusteer/otrf/u/j;->e:I

    if-lez v0, :cond_0

    new-instance v0, Lcom/trusteer/otrf/u/k;

    iget-object v1, p0, Lcom/trusteer/otrf/u/j;->a:Lcom/trusteer/otrf/u/g;

    iget v2, p0, Lcom/trusteer/otrf/u/j;->e:I

    invoke-direct {v0, v1, p0, v2}, Lcom/trusteer/otrf/u/k;-><init>(Lcom/trusteer/otrf/u/g;Lcom/trusteer/otrf/u/j;I)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
