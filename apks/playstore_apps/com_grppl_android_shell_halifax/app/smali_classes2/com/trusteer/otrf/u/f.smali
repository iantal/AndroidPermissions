.class public final Lcom/trusteer/otrf/u/f;
.super Lcom/trusteer/otrf/s/d;

# interfaces
.implements Lcom/trusteer/otrf/B/c;


# instance fields
.field public final a:Lcom/trusteer/otrf/u/g;

.field private final b:I

.field private final c:I

.field private d:I

.field private e:I

.field private f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private k:Lcom/trusteer/otrf/z/a;


# direct methods
.method public constructor <init>(Lcom/trusteer/otrf/u/g;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/trusteer/otrf/s/d;-><init>()V

    iput v1, p0, Lcom/trusteer/otrf/u/f;->d:I

    iput v1, p0, Lcom/trusteer/otrf/u/f;->e:I

    iput v1, p0, Lcom/trusteer/otrf/u/f;->f:I

    iput-object p1, p0, Lcom/trusteer/otrf/u/f;->a:Lcom/trusteer/otrf/u/g;

    iput p2, p0, Lcom/trusteer/otrf/u/f;->b:I

    add-int/lit8 v0, p2, 0x18

    invoke-virtual {p1, v0}, Lcom/trusteer/otrf/u/g;->a(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    iput v0, p0, Lcom/trusteer/otrf/u/f;->c:I

    iput v1, p0, Lcom/trusteer/otrf/u/f;->g:I

    iput v1, p0, Lcom/trusteer/otrf/u/f;->h:I

    iput v1, p0, Lcom/trusteer/otrf/u/f;->i:I

    iput v1, p0, Lcom/trusteer/otrf/u/f;->j:I

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1, v0}, Lcom/trusteer/otrf/u/g;->r(I)Lcom/trusteer/otrf/u/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/trusteer/otrf/u/o;->c()I

    move-result v1

    iput v1, p0, Lcom/trusteer/otrf/u/f;->g:I

    invoke-virtual {v0}, Lcom/trusteer/otrf/u/o;->c()I

    move-result v1

    iput v1, p0, Lcom/trusteer/otrf/u/f;->h:I

    invoke-virtual {v0}, Lcom/trusteer/otrf/u/o;->c()I

    move-result v1

    iput v1, p0, Lcom/trusteer/otrf/u/f;->i:I

    invoke-virtual {v0}, Lcom/trusteer/otrf/u/o;->c()I

    move-result v1

    iput v1, p0, Lcom/trusteer/otrf/u/f;->j:I

    invoke-virtual {v0}, Lcom/trusteer/otrf/u/o;->a()I

    move-result v0

    iput v0, p0, Lcom/trusteer/otrf/u/f;->c:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/trusteer/otrf/u/f;)I
    .locals 1

    iget v0, p0, Lcom/trusteer/otrf/u/f;->g:I

    return v0
.end method

.method static synthetic a(Lcom/trusteer/otrf/u/f;I)I
    .locals 0

    iput p1, p0, Lcom/trusteer/otrf/u/f;->d:I

    return p1
.end method

.method static synthetic b(Lcom/trusteer/otrf/u/f;)I
    .locals 1

    iget v0, p0, Lcom/trusteer/otrf/u/f;->h:I

    return v0
.end method

.method static synthetic b(Lcom/trusteer/otrf/u/f;I)I
    .locals 0

    iput p1, p0, Lcom/trusteer/otrf/u/f;->e:I

    return p1
.end method

.method static synthetic c(Lcom/trusteer/otrf/u/f;)I
    .locals 1

    iget v0, p0, Lcom/trusteer/otrf/u/f;->i:I

    return v0
.end method

.method static synthetic c(Lcom/trusteer/otrf/u/f;I)I
    .locals 0

    iput p1, p0, Lcom/trusteer/otrf/u/f;->f:I

    return p1
.end method

.method static synthetic d(Lcom/trusteer/otrf/u/f;)I
    .locals 1

    iget v0, p0, Lcom/trusteer/otrf/u/f;->j:I

    return v0
.end method

.method private i()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/trusteer/otrf/u/f;->a:Lcom/trusteer/otrf/u/g;

    iget-object v1, p0, Lcom/trusteer/otrf/u/f;->a:Lcom/trusteer/otrf/u/g;

    iget v2, p0, Lcom/trusteer/otrf/u/f;->b:I

    add-int/lit8 v2, v2, 0x10

    invoke-virtual {v1, v2}, Lcom/trusteer/otrf/u/g;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/trusteer/otrf/u/g;->o(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private j()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<+",
            "Lcom/trusteer/otrf/u/c;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/trusteer/otrf/u/f;->q()Lcom/trusteer/otrf/z/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/trusteer/otrf/z/a;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private k()Ljava/lang/Iterable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/trusteer/otrf/u/i;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lcom/trusteer/otrf/u/f;->g:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/trusteer/otrf/u/f;->a:Lcom/trusteer/otrf/u/g;

    iget v1, p0, Lcom/trusteer/otrf/u/f;->c:I

    invoke-virtual {v0, v1}, Lcom/trusteer/otrf/u/g;->r(I)Lcom/trusteer/otrf/u/o;

    move-result-object v1

    new-instance v0, Lcom/trusteer/otrf/u/f$2;

    invoke-direct {p0}, Lcom/trusteer/otrf/u/f;->q()Lcom/trusteer/otrf/z/a;

    move-result-object v2

    iget-object v3, p0, Lcom/trusteer/otrf/u/f;->a:Lcom/trusteer/otrf/u/g;

    iget v4, p0, Lcom/trusteer/otrf/u/f;->b:I

    add-int/lit8 v4, v4, 0x1c

    invoke-virtual {v3, v4}, Lcom/trusteer/otrf/u/g;->a(I)I

    move-result v3

    invoke-virtual {v1}, Lcom/trusteer/otrf/u/o;->a()I

    move-result v1

    invoke-direct {v0, p0, v2, v3, v1}, Lcom/trusteer/otrf/u/f$2;-><init>(Lcom/trusteer/otrf/u/f;Lcom/trusteer/otrf/z/a;II)V

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/trusteer/otrf/u/f;->c:I

    iput v0, p0, Lcom/trusteer/otrf/u/f;->d:I

    invoke-static {}, Lcom/trusteer/otrf/j/l;->f()Lcom/trusteer/otrf/j/l;

    move-result-object v0

    goto :goto_0
.end method

.method private l()Ljava/lang/Iterable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/trusteer/otrf/u/i;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lcom/trusteer/otrf/u/f;->h:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/trusteer/otrf/u/f;->a:Lcom/trusteer/otrf/u/g;

    invoke-direct {p0}, Lcom/trusteer/otrf/u/f;->r()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/trusteer/otrf/u/g;->r(I)Lcom/trusteer/otrf/u/o;

    move-result-object v1

    new-instance v0, Lcom/trusteer/otrf/u/f$3;

    invoke-direct {p0}, Lcom/trusteer/otrf/u/f;->q()Lcom/trusteer/otrf/z/a;

    move-result-object v2

    invoke-virtual {v1}, Lcom/trusteer/otrf/u/o;->a()I

    move-result v1

    invoke-direct {v0, p0, v2, v1}, Lcom/trusteer/otrf/u/f$3;-><init>(Lcom/trusteer/otrf/u/f;Lcom/trusteer/otrf/z/a;I)V

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/trusteer/otrf/u/f;->d:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/trusteer/otrf/u/f;->d:I

    iput v0, p0, Lcom/trusteer/otrf/u/f;->e:I

    :cond_1
    invoke-static {}, Lcom/trusteer/otrf/j/l;->f()Lcom/trusteer/otrf/j/l;

    move-result-object v0

    goto :goto_0
.end method

.method private m()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/trusteer/otrf/u/i;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/trusteer/otrf/u/f;->e()Ljava/lang/Iterable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/trusteer/otrf/u/f;->f()Ljava/lang/Iterable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/trusteer/otrf/j/o;->a(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method private n()Ljava/lang/Iterable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/trusteer/otrf/u/j;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lcom/trusteer/otrf/u/f;->i:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/trusteer/otrf/u/f;->a:Lcom/trusteer/otrf/u/g;

    invoke-direct {p0}, Lcom/trusteer/otrf/u/f;->s()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/trusteer/otrf/u/g;->r(I)Lcom/trusteer/otrf/u/o;

    move-result-object v1

    new-instance v0, Lcom/trusteer/otrf/u/f$4;

    invoke-direct {p0}, Lcom/trusteer/otrf/u/f;->q()Lcom/trusteer/otrf/z/a;

    move-result-object v2

    invoke-virtual {v1}, Lcom/trusteer/otrf/u/o;->a()I

    move-result v1

    invoke-direct {v0, p0, v2, v1}, Lcom/trusteer/otrf/u/f$4;-><init>(Lcom/trusteer/otrf/u/f;Lcom/trusteer/otrf/z/a;I)V

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/trusteer/otrf/u/f;->e:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/trusteer/otrf/u/f;->e:I

    iput v0, p0, Lcom/trusteer/otrf/u/f;->f:I

    :cond_1
    invoke-static {}, Lcom/trusteer/otrf/j/l;->f()Lcom/trusteer/otrf/j/l;

    move-result-object v0

    goto :goto_0
.end method

.method private o()Ljava/lang/Iterable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/trusteer/otrf/u/j;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lcom/trusteer/otrf/u/f;->j:I

    if-lez v0, :cond_2

    iget-object v1, p0, Lcom/trusteer/otrf/u/f;->a:Lcom/trusteer/otrf/u/g;

    iget v0, p0, Lcom/trusteer/otrf/u/f;->f:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/trusteer/otrf/u/f;->f:I

    :goto_0
    invoke-virtual {v1, v0}, Lcom/trusteer/otrf/u/g;->r(I)Lcom/trusteer/otrf/u/o;

    move-result-object v1

    new-instance v0, Lcom/trusteer/otrf/u/f$5;

    invoke-direct {p0}, Lcom/trusteer/otrf/u/f;->q()Lcom/trusteer/otrf/z/a;

    move-result-object v2

    invoke-virtual {v1}, Lcom/trusteer/otrf/u/o;->a()I

    move-result v1

    invoke-direct {v0, p0, v2, v1}, Lcom/trusteer/otrf/u/f$5;-><init>(Lcom/trusteer/otrf/u/f;Lcom/trusteer/otrf/z/a;I)V

    :goto_1
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/trusteer/otrf/u/f;->a:Lcom/trusteer/otrf/u/g;

    invoke-direct {p0}, Lcom/trusteer/otrf/u/f;->s()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/trusteer/otrf/u/g;->r(I)Lcom/trusteer/otrf/u/o;

    move-result-object v2

    iget v3, p0, Lcom/trusteer/otrf/u/f;->i:I

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v3, :cond_1

    invoke-virtual {v2}, Lcom/trusteer/otrf/u/o;->f()V

    invoke-virtual {v2}, Lcom/trusteer/otrf/u/o;->f()V

    invoke-virtual {v2}, Lcom/trusteer/otrf/u/o;->f()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Lcom/trusteer/otrf/u/o;->a()I

    move-result v0

    iput v0, p0, Lcom/trusteer/otrf/u/f;->f:I

    iget v0, p0, Lcom/trusteer/otrf/u/f;->f:I

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/trusteer/otrf/j/l;->f()Lcom/trusteer/otrf/j/l;

    move-result-object v0

    goto :goto_1
.end method

.method private p()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/trusteer/otrf/u/j;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/trusteer/otrf/u/f;->g()Ljava/lang/Iterable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/trusteer/otrf/u/f;->h()Ljava/lang/Iterable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/trusteer/otrf/j/o;->a(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method private q()Lcom/trusteer/otrf/z/a;
    .locals 2

    iget-object v0, p0, Lcom/trusteer/otrf/u/f;->k:Lcom/trusteer/otrf/z/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/trusteer/otrf/u/f;->a:Lcom/trusteer/otrf/u/g;

    iget v1, p0, Lcom/trusteer/otrf/u/f;->b:I

    add-int/lit8 v1, v1, 0x14

    invoke-virtual {v0, v1}, Lcom/trusteer/otrf/u/g;->a(I)I

    move-result v0

    iget-object v1, p0, Lcom/trusteer/otrf/u/f;->a:Lcom/trusteer/otrf/u/g;

    invoke-static {v1, v0}, Lcom/trusteer/otrf/z/a;->a(Lcom/trusteer/otrf/u/g;I)Lcom/trusteer/otrf/z/a;

    move-result-object v0

    iput-object v0, p0, Lcom/trusteer/otrf/u/f;->k:Lcom/trusteer/otrf/z/a;

    :cond_0
    iget-object v0, p0, Lcom/trusteer/otrf/u/f;->k:Lcom/trusteer/otrf/z/a;

    return-object v0
.end method

.method private r()I
    .locals 3

    iget v0, p0, Lcom/trusteer/otrf/u/f;->d:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/trusteer/otrf/u/f;->d:I

    :goto_0
    return v0

    :cond_0
    new-instance v0, Lcom/trusteer/otrf/u/o;

    iget-object v1, p0, Lcom/trusteer/otrf/u/f;->a:Lcom/trusteer/otrf/u/g;

    iget v2, p0, Lcom/trusteer/otrf/u/f;->c:I

    invoke-direct {v0, v1, v2}, Lcom/trusteer/otrf/u/o;-><init>(Lcom/trusteer/otrf/u/g;I)V

    iget v1, p0, Lcom/trusteer/otrf/u/f;->g:I

    invoke-static {v0, v1}, Lcom/trusteer/otrf/u/i;->a(Lcom/trusteer/otrf/u/o;I)V

    invoke-virtual {v0}, Lcom/trusteer/otrf/u/o;->a()I

    move-result v0

    iput v0, p0, Lcom/trusteer/otrf/u/f;->d:I

    iget v0, p0, Lcom/trusteer/otrf/u/f;->d:I

    goto :goto_0
.end method

.method private s()I
    .locals 2

    iget v0, p0, Lcom/trusteer/otrf/u/f;->e:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/trusteer/otrf/u/f;->e:I

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/trusteer/otrf/u/f;->a:Lcom/trusteer/otrf/u/g;

    invoke-direct {p0}, Lcom/trusteer/otrf/u/f;->r()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/trusteer/otrf/u/g;->r(I)Lcom/trusteer/otrf/u/o;

    move-result-object v0

    iget v1, p0, Lcom/trusteer/otrf/u/f;->h:I

    invoke-static {v0, v1}, Lcom/trusteer/otrf/u/i;->a(Lcom/trusteer/otrf/u/o;I)V

    invoke-virtual {v0}, Lcom/trusteer/otrf/u/o;->a()I

    move-result v0

    iput v0, p0, Lcom/trusteer/otrf/u/f;->e:I

    iget v0, p0, Lcom/trusteer/otrf/u/f;->e:I

    goto :goto_0
.end method

.method private t()I
    .locals 3

    iget v0, p0, Lcom/trusteer/otrf/u/f;->f:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/trusteer/otrf/u/f;->f:I

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/trusteer/otrf/u/f;->a:Lcom/trusteer/otrf/u/g;

    invoke-direct {p0}, Lcom/trusteer/otrf/u/f;->s()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/trusteer/otrf/u/g;->r(I)Lcom/trusteer/otrf/u/o;

    move-result-object v1

    iget v2, p0, Lcom/trusteer/otrf/u/f;->i:I

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    invoke-virtual {v1}, Lcom/trusteer/otrf/u/o;->f()V

    invoke-virtual {v1}, Lcom/trusteer/otrf/u/o;->f()V

    invoke-virtual {v1}, Lcom/trusteer/otrf/u/o;->f()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/trusteer/otrf/u/o;->a()I

    move-result v0

    iput v0, p0, Lcom/trusteer/otrf/u/f;->f:I

    iget v0, p0, Lcom/trusteer/otrf/u/f;->f:I

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/trusteer/otrf/u/f;->a:Lcom/trusteer/otrf/u/g;

    iget-object v1, p0, Lcom/trusteer/otrf/u/f;->a:Lcom/trusteer/otrf/u/g;

    iget v2, p0, Lcom/trusteer/otrf/u/f;->b:I

    add-int/lit8 v2, v2, 0x0

    invoke-virtual {v1, v2}, Lcom/trusteer/otrf/u/g;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/trusteer/otrf/u/g;->p(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/trusteer/otrf/u/f;->a:Lcom/trusteer/otrf/u/g;

    iget-object v1, p0, Lcom/trusteer/otrf/u/f;->a:Lcom/trusteer/otrf/u/g;

    iget v2, p0, Lcom/trusteer/otrf/u/f;->b:I

    add-int/lit8 v2, v2, 0x8

    invoke-virtual {v1, v2}, Lcom/trusteer/otrf/u/g;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/trusteer/otrf/u/g;->q(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Lcom/trusteer/otrf/u/f;->a:Lcom/trusteer/otrf/u/g;

    iget v1, p0, Lcom/trusteer/otrf/u/f;->b:I

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Lcom/trusteer/otrf/u/g;->a(I)I

    move-result v0

    return v0
.end method

.method public final d()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/trusteer/otrf/u/f;->a:Lcom/trusteer/otrf/u/g;

    iget v1, p0, Lcom/trusteer/otrf/u/f;->b:I

    add-int/lit8 v1, v1, 0xc

    invoke-virtual {v0, v1}, Lcom/trusteer/otrf/u/g;->a(I)I

    move-result v1

    if-lez v1, :cond_0

    new-instance v0, Lcom/trusteer/otrf/u/f$1;

    iget-object v2, p0, Lcom/trusteer/otrf/u/f;->a:Lcom/trusteer/otrf/u/g;

    invoke-virtual {v2, v1}, Lcom/trusteer/otrf/u/g;->a(I)I

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Lcom/trusteer/otrf/u/f$1;-><init>(Lcom/trusteer/otrf/u/f;II)V

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/trusteer/otrf/j/l;->f()Lcom/trusteer/otrf/j/l;

    move-result-object v0

    goto :goto_0
.end method

.method public final e()Ljava/lang/Iterable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/trusteer/otrf/u/i;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lcom/trusteer/otrf/u/f;->g:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/trusteer/otrf/u/f;->a:Lcom/trusteer/otrf/u/g;

    iget v1, p0, Lcom/trusteer/otrf/u/f;->c:I

    invoke-virtual {v0, v1}, Lcom/trusteer/otrf/u/g;->r(I)Lcom/trusteer/otrf/u/o;

    move-result-object v1

    new-instance v0, Lcom/trusteer/otrf/u/f$2;

    invoke-direct {p0}, Lcom/trusteer/otrf/u/f;->q()Lcom/trusteer/otrf/z/a;

    move-result-object v2

    iget-object v3, p0, Lcom/trusteer/otrf/u/f;->a:Lcom/trusteer/otrf/u/g;

    iget v4, p0, Lcom/trusteer/otrf/u/f;->b:I

    add-int/lit8 v4, v4, 0x1c

    invoke-virtual {v3, v4}, Lcom/trusteer/otrf/u/g;->a(I)I

    move-result v3

    invoke-virtual {v1}, Lcom/trusteer/otrf/u/o;->a()I

    move-result v1

    invoke-direct {v0, p0, v2, v3, v1}, Lcom/trusteer/otrf/u/f$2;-><init>(Lcom/trusteer/otrf/u/f;Lcom/trusteer/otrf/z/a;II)V

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/trusteer/otrf/u/f;->c:I

    iput v0, p0, Lcom/trusteer/otrf/u/f;->d:I

    invoke-static {}, Lcom/trusteer/otrf/j/l;->f()Lcom/trusteer/otrf/j/l;

    move-result-object v0

    goto :goto_0
.end method

.method public final f()Ljava/lang/Iterable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/trusteer/otrf/u/i;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lcom/trusteer/otrf/u/f;->h:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/trusteer/otrf/u/f;->a:Lcom/trusteer/otrf/u/g;

    invoke-direct {p0}, Lcom/trusteer/otrf/u/f;->r()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/trusteer/otrf/u/g;->r(I)Lcom/trusteer/otrf/u/o;

    move-result-object v1

    new-instance v0, Lcom/trusteer/otrf/u/f$3;

    invoke-direct {p0}, Lcom/trusteer/otrf/u/f;->q()Lcom/trusteer/otrf/z/a;

    move-result-object v2

    invoke-virtual {v1}, Lcom/trusteer/otrf/u/o;->a()I

    move-result v1

    invoke-direct {v0, p0, v2, v1}, Lcom/trusteer/otrf/u/f$3;-><init>(Lcom/trusteer/otrf/u/f;Lcom/trusteer/otrf/z/a;I)V

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/trusteer/otrf/u/f;->d:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/trusteer/otrf/u/f;->d:I

    iput v0, p0, Lcom/trusteer/otrf/u/f;->e:I

    :cond_1
    invoke-static {}, Lcom/trusteer/otrf/j/l;->f()Lcom/trusteer/otrf/j/l;

    move-result-object v0

    goto :goto_0
.end method

.method public final g()Ljava/lang/Iterable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/trusteer/otrf/u/j;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lcom/trusteer/otrf/u/f;->i:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/trusteer/otrf/u/f;->a:Lcom/trusteer/otrf/u/g;

    invoke-direct {p0}, Lcom/trusteer/otrf/u/f;->s()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/trusteer/otrf/u/g;->r(I)Lcom/trusteer/otrf/u/o;

    move-result-object v1

    new-instance v0, Lcom/trusteer/otrf/u/f$4;

    invoke-direct {p0}, Lcom/trusteer/otrf/u/f;->q()Lcom/trusteer/otrf/z/a;

    move-result-object v2

    invoke-virtual {v1}, Lcom/trusteer/otrf/u/o;->a()I

    move-result v1

    invoke-direct {v0, p0, v2, v1}, Lcom/trusteer/otrf/u/f$4;-><init>(Lcom/trusteer/otrf/u/f;Lcom/trusteer/otrf/z/a;I)V

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/trusteer/otrf/u/f;->e:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/trusteer/otrf/u/f;->e:I

    iput v0, p0, Lcom/trusteer/otrf/u/f;->f:I

    :cond_1
    invoke-static {}, Lcom/trusteer/otrf/j/l;->f()Lcom/trusteer/otrf/j/l;

    move-result-object v0

    goto :goto_0
.end method

.method public final h()Ljava/lang/Iterable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/trusteer/otrf/u/j;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lcom/trusteer/otrf/u/f;->j:I

    if-lez v0, :cond_2

    iget-object v1, p0, Lcom/trusteer/otrf/u/f;->a:Lcom/trusteer/otrf/u/g;

    iget v0, p0, Lcom/trusteer/otrf/u/f;->f:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/trusteer/otrf/u/f;->f:I

    :goto_0
    invoke-virtual {v1, v0}, Lcom/trusteer/otrf/u/g;->r(I)Lcom/trusteer/otrf/u/o;

    move-result-object v1

    new-instance v0, Lcom/trusteer/otrf/u/f$5;

    invoke-direct {p0}, Lcom/trusteer/otrf/u/f;->q()Lcom/trusteer/otrf/z/a;

    move-result-object v2

    invoke-virtual {v1}, Lcom/trusteer/otrf/u/o;->a()I

    move-result v1

    invoke-direct {v0, p0, v2, v1}, Lcom/trusteer/otrf/u/f$5;-><init>(Lcom/trusteer/otrf/u/f;Lcom/trusteer/otrf/z/a;I)V

    :goto_1
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/trusteer/otrf/u/f;->a:Lcom/trusteer/otrf/u/g;

    invoke-direct {p0}, Lcom/trusteer/otrf/u/f;->s()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/trusteer/otrf/u/g;->r(I)Lcom/trusteer/otrf/u/o;

    move-result-object v2

    iget v3, p0, Lcom/trusteer/otrf/u/f;->i:I

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v3, :cond_1

    invoke-virtual {v2}, Lcom/trusteer/otrf/u/o;->f()V

    invoke-virtual {v2}, Lcom/trusteer/otrf/u/o;->f()V

    invoke-virtual {v2}, Lcom/trusteer/otrf/u/o;->f()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Lcom/trusteer/otrf/u/o;->a()I

    move-result v0

    iput v0, p0, Lcom/trusteer/otrf/u/f;->f:I

    iget v0, p0, Lcom/trusteer/otrf/u/f;->f:I

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/trusteer/otrf/j/l;->f()Lcom/trusteer/otrf/j/l;

    move-result-object v0

    goto :goto_1
.end method
