.class final Lcom/google/zxing/f/a/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/google/zxing/b/b;

.field private b:Lcom/google/zxing/r;

.field private c:Lcom/google/zxing/r;

.field private d:Lcom/google/zxing/r;

.field private e:Lcom/google/zxing/r;

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method constructor <init>(Lcom/google/zxing/b/b;Lcom/google/zxing/r;Lcom/google/zxing/r;Lcom/google/zxing/r;Lcom/google/zxing/r;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    if-eqz p4, :cond_3

    :cond_0
    if-nez p3, :cond_1

    if-eqz p5, :cond_3

    :cond_1
    if-eqz p2, :cond_2

    if-eqz p3, :cond_3

    :cond_2
    if-eqz p4, :cond_4

    if-nez p5, :cond_4

    :cond_3
    invoke-static {}, Lcom/google/zxing/l;->a()Lcom/google/zxing/l;

    move-result-object v0

    throw v0

    :cond_4
    invoke-direct/range {p0 .. p5}, Lcom/google/zxing/f/a/c;->a(Lcom/google/zxing/b/b;Lcom/google/zxing/r;Lcom/google/zxing/r;Lcom/google/zxing/r;Lcom/google/zxing/r;)V

    return-void
.end method

.method constructor <init>(Lcom/google/zxing/f/a/c;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, Lcom/google/zxing/f/a/c;->a:Lcom/google/zxing/b/b;

    iget-object v2, p1, Lcom/google/zxing/f/a/c;->b:Lcom/google/zxing/r;

    iget-object v3, p1, Lcom/google/zxing/f/a/c;->c:Lcom/google/zxing/r;

    iget-object v4, p1, Lcom/google/zxing/f/a/c;->d:Lcom/google/zxing/r;

    iget-object v5, p1, Lcom/google/zxing/f/a/c;->e:Lcom/google/zxing/r;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/zxing/f/a/c;->a(Lcom/google/zxing/b/b;Lcom/google/zxing/r;Lcom/google/zxing/r;Lcom/google/zxing/r;Lcom/google/zxing/r;)V

    return-void
.end method

.method static a(Lcom/google/zxing/f/a/c;Lcom/google/zxing/f/a/c;)Lcom/google/zxing/f/a/c;
    .locals 6

    if-nez p0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    if-nez p1, :cond_1

    move-object p1, p0

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/zxing/f/a/c;

    iget-object v1, p0, Lcom/google/zxing/f/a/c;->a:Lcom/google/zxing/b/b;

    iget-object v2, p0, Lcom/google/zxing/f/a/c;->b:Lcom/google/zxing/r;

    iget-object v3, p0, Lcom/google/zxing/f/a/c;->c:Lcom/google/zxing/r;

    iget-object v4, p1, Lcom/google/zxing/f/a/c;->d:Lcom/google/zxing/r;

    iget-object v5, p1, Lcom/google/zxing/f/a/c;->e:Lcom/google/zxing/r;

    invoke-direct/range {v0 .. v5}, Lcom/google/zxing/f/a/c;-><init>(Lcom/google/zxing/b/b;Lcom/google/zxing/r;Lcom/google/zxing/r;Lcom/google/zxing/r;Lcom/google/zxing/r;)V

    move-object p1, v0

    goto :goto_0
.end method

.method private a(Lcom/google/zxing/b/b;Lcom/google/zxing/r;Lcom/google/zxing/r;Lcom/google/zxing/r;Lcom/google/zxing/r;)V
    .locals 0

    iput-object p1, p0, Lcom/google/zxing/f/a/c;->a:Lcom/google/zxing/b/b;

    iput-object p2, p0, Lcom/google/zxing/f/a/c;->b:Lcom/google/zxing/r;

    iput-object p3, p0, Lcom/google/zxing/f/a/c;->c:Lcom/google/zxing/r;

    iput-object p4, p0, Lcom/google/zxing/f/a/c;->d:Lcom/google/zxing/r;

    iput-object p5, p0, Lcom/google/zxing/f/a/c;->e:Lcom/google/zxing/r;

    invoke-direct {p0}, Lcom/google/zxing/f/a/c;->i()V

    return-void
.end method

.method private i()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/zxing/f/a/c;->b:Lcom/google/zxing/r;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/zxing/r;

    iget-object v1, p0, Lcom/google/zxing/f/a/c;->d:Lcom/google/zxing/r;

    invoke-virtual {v1}, Lcom/google/zxing/r;->b()F

    move-result v1

    invoke-direct {v0, v2, v1}, Lcom/google/zxing/r;-><init>(FF)V

    iput-object v0, p0, Lcom/google/zxing/f/a/c;->b:Lcom/google/zxing/r;

    new-instance v0, Lcom/google/zxing/r;

    iget-object v1, p0, Lcom/google/zxing/f/a/c;->e:Lcom/google/zxing/r;

    invoke-virtual {v1}, Lcom/google/zxing/r;->b()F

    move-result v1

    invoke-direct {v0, v2, v1}, Lcom/google/zxing/r;-><init>(FF)V

    iput-object v0, p0, Lcom/google/zxing/f/a/c;->c:Lcom/google/zxing/r;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/zxing/f/a/c;->b:Lcom/google/zxing/r;

    invoke-virtual {v0}, Lcom/google/zxing/r;->a()F

    move-result v0

    iget-object v1, p0, Lcom/google/zxing/f/a/c;->c:Lcom/google/zxing/r;

    invoke-virtual {v1}, Lcom/google/zxing/r;->a()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/zxing/f/a/c;->f:I

    iget-object v0, p0, Lcom/google/zxing/f/a/c;->d:Lcom/google/zxing/r;

    invoke-virtual {v0}, Lcom/google/zxing/r;->a()F

    move-result v0

    iget-object v1, p0, Lcom/google/zxing/f/a/c;->e:Lcom/google/zxing/r;

    invoke-virtual {v1}, Lcom/google/zxing/r;->a()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/zxing/f/a/c;->g:I

    iget-object v0, p0, Lcom/google/zxing/f/a/c;->b:Lcom/google/zxing/r;

    invoke-virtual {v0}, Lcom/google/zxing/r;->b()F

    move-result v0

    iget-object v1, p0, Lcom/google/zxing/f/a/c;->d:Lcom/google/zxing/r;

    invoke-virtual {v1}, Lcom/google/zxing/r;->b()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/zxing/f/a/c;->h:I

    iget-object v0, p0, Lcom/google/zxing/f/a/c;->c:Lcom/google/zxing/r;

    invoke-virtual {v0}, Lcom/google/zxing/r;->b()F

    move-result v0

    iget-object v1, p0, Lcom/google/zxing/f/a/c;->e:Lcom/google/zxing/r;

    invoke-virtual {v1}, Lcom/google/zxing/r;->b()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/zxing/f/a/c;->i:I

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/zxing/f/a/c;->d:Lcom/google/zxing/r;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/zxing/r;

    iget-object v1, p0, Lcom/google/zxing/f/a/c;->a:Lcom/google/zxing/b/b;

    invoke-virtual {v1}, Lcom/google/zxing/b/b;->f()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/zxing/f/a/c;->b:Lcom/google/zxing/r;

    invoke-virtual {v2}, Lcom/google/zxing/r;->b()F

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/r;-><init>(FF)V

    iput-object v0, p0, Lcom/google/zxing/f/a/c;->d:Lcom/google/zxing/r;

    new-instance v0, Lcom/google/zxing/r;

    iget-object v1, p0, Lcom/google/zxing/f/a/c;->a:Lcom/google/zxing/b/b;

    invoke-virtual {v1}, Lcom/google/zxing/b/b;->f()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/zxing/f/a/c;->c:Lcom/google/zxing/r;

    invoke-virtual {v2}, Lcom/google/zxing/r;->b()F

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/r;-><init>(FF)V

    iput-object v0, p0, Lcom/google/zxing/f/a/c;->e:Lcom/google/zxing/r;

    goto :goto_0
.end method


# virtual methods
.method final a()I
    .locals 1

    iget v0, p0, Lcom/google/zxing/f/a/c;->f:I

    return v0
.end method

.method final a(IIZ)Lcom/google/zxing/f/a/c;
    .locals 7

    iget-object v3, p0, Lcom/google/zxing/f/a/c;->b:Lcom/google/zxing/r;

    iget-object v6, p0, Lcom/google/zxing/f/a/c;->c:Lcom/google/zxing/r;

    iget-object v4, p0, Lcom/google/zxing/f/a/c;->d:Lcom/google/zxing/r;

    iget-object v5, p0, Lcom/google/zxing/f/a/c;->e:Lcom/google/zxing/r;

    if-lez p1, :cond_7

    if-eqz p3, :cond_2

    iget-object v0, p0, Lcom/google/zxing/f/a/c;->b:Lcom/google/zxing/r;

    :goto_0
    invoke-virtual {v0}, Lcom/google/zxing/r;->b()F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v1, p1

    if-gez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    new-instance v2, Lcom/google/zxing/r;

    invoke-virtual {v0}, Lcom/google/zxing/r;->a()F

    move-result v0

    int-to-float v1, v1

    invoke-direct {v2, v0, v1}, Lcom/google/zxing/r;-><init>(FF)V

    if-eqz p3, :cond_3

    :goto_1
    if-lez p2, :cond_6

    if-eqz p3, :cond_4

    iget-object v0, p0, Lcom/google/zxing/f/a/c;->c:Lcom/google/zxing/r;

    :goto_2
    invoke-virtual {v0}, Lcom/google/zxing/r;->b()F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v1, p2

    iget-object v3, p0, Lcom/google/zxing/f/a/c;->a:Lcom/google/zxing/b/b;

    invoke-virtual {v3}, Lcom/google/zxing/b/b;->g()I

    move-result v3

    if-lt v1, v3, :cond_1

    iget-object v1, p0, Lcom/google/zxing/f/a/c;->a:Lcom/google/zxing/b/b;

    invoke-virtual {v1}, Lcom/google/zxing/b/b;->g()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :cond_1
    new-instance v3, Lcom/google/zxing/r;

    invoke-virtual {v0}, Lcom/google/zxing/r;->a()F

    move-result v0

    int-to-float v1, v1

    invoke-direct {v3, v0, v1}, Lcom/google/zxing/r;-><init>(FF)V

    if-eqz p3, :cond_5

    :goto_3
    invoke-direct {p0}, Lcom/google/zxing/f/a/c;->i()V

    new-instance v0, Lcom/google/zxing/f/a/c;

    iget-object v1, p0, Lcom/google/zxing/f/a/c;->a:Lcom/google/zxing/b/b;

    invoke-direct/range {v0 .. v5}, Lcom/google/zxing/f/a/c;-><init>(Lcom/google/zxing/b/b;Lcom/google/zxing/r;Lcom/google/zxing/r;Lcom/google/zxing/r;Lcom/google/zxing/r;)V

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/google/zxing/f/a/c;->d:Lcom/google/zxing/r;

    goto :goto_0

    :cond_3
    move-object v4, v2

    move-object v2, v3

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/google/zxing/f/a/c;->e:Lcom/google/zxing/r;

    goto :goto_2

    :cond_5
    move-object v5, v3

    move-object v3, v6

    goto :goto_3

    :cond_6
    move-object v3, v6

    goto :goto_3

    :cond_7
    move-object v2, v3

    goto :goto_1
.end method

.method final b()I
    .locals 1

    iget v0, p0, Lcom/google/zxing/f/a/c;->g:I

    return v0
.end method

.method final c()I
    .locals 1

    iget v0, p0, Lcom/google/zxing/f/a/c;->h:I

    return v0
.end method

.method final d()I
    .locals 1

    iget v0, p0, Lcom/google/zxing/f/a/c;->i:I

    return v0
.end method

.method final e()Lcom/google/zxing/r;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/f/a/c;->b:Lcom/google/zxing/r;

    return-object v0
.end method

.method final f()Lcom/google/zxing/r;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/f/a/c;->d:Lcom/google/zxing/r;

    return-object v0
.end method

.method final g()Lcom/google/zxing/r;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/f/a/c;->c:Lcom/google/zxing/r;

    return-object v0
.end method

.method final h()Lcom/google/zxing/r;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/f/a/c;->e:Lcom/google/zxing/r;

    return-object v0
.end method
