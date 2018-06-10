.class final Lcom/google/zxing/f/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/google/zxing/common/b;

.field b:Lcom/google/zxing/o;

.field c:Lcom/google/zxing/o;

.field d:Lcom/google/zxing/o;

.field e:Lcom/google/zxing/o;

.field f:I

.field g:I

.field h:I

.field i:I


# direct methods
.method constructor <init>(Lcom/google/zxing/common/b;Lcom/google/zxing/o;Lcom/google/zxing/o;Lcom/google/zxing/o;Lcom/google/zxing/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
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

    .line 47
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 49
    :cond_4
    invoke-direct/range {p0 .. p5}, Lcom/google/zxing/f/a/c;->a(Lcom/google/zxing/common/b;Lcom/google/zxing/o;Lcom/google/zxing/o;Lcom/google/zxing/o;Lcom/google/zxing/o;)V

    .line 50
    return-void
.end method

.method constructor <init>(Lcom/google/zxing/f/a/c;)V
    .locals 6

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iget-object v1, p1, Lcom/google/zxing/f/a/c;->a:Lcom/google/zxing/common/b;

    iget-object v2, p1, Lcom/google/zxing/f/a/c;->b:Lcom/google/zxing/o;

    iget-object v3, p1, Lcom/google/zxing/f/a/c;->c:Lcom/google/zxing/o;

    iget-object v4, p1, Lcom/google/zxing/f/a/c;->d:Lcom/google/zxing/o;

    iget-object v5, p1, Lcom/google/zxing/f/a/c;->e:Lcom/google/zxing/o;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/zxing/f/a/c;->a(Lcom/google/zxing/common/b;Lcom/google/zxing/o;Lcom/google/zxing/o;Lcom/google/zxing/o;Lcom/google/zxing/o;)V

    .line 54
    return-void
.end method

.method private a(Lcom/google/zxing/common/b;Lcom/google/zxing/o;Lcom/google/zxing/o;Lcom/google/zxing/o;Lcom/google/zxing/o;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/google/zxing/f/a/c;->a:Lcom/google/zxing/common/b;

    .line 62
    iput-object p2, p0, Lcom/google/zxing/f/a/c;->b:Lcom/google/zxing/o;

    .line 63
    iput-object p3, p0, Lcom/google/zxing/f/a/c;->c:Lcom/google/zxing/o;

    .line 64
    iput-object p4, p0, Lcom/google/zxing/f/a/c;->d:Lcom/google/zxing/o;

    .line 65
    iput-object p5, p0, Lcom/google/zxing/f/a/c;->e:Lcom/google/zxing/o;

    .line 66
    invoke-virtual {p0}, Lcom/google/zxing/f/a/c;->a()V

    .line 67
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 120
    iget-object v0, p0, Lcom/google/zxing/f/a/c;->b:Lcom/google/zxing/o;

    if-nez v0, :cond_1

    .line 121
    new-instance v0, Lcom/google/zxing/o;

    iget-object v1, p0, Lcom/google/zxing/f/a/c;->d:Lcom/google/zxing/o;

    .line 1042
    iget v1, v1, Lcom/google/zxing/o;->b:F

    .line 121
    invoke-direct {v0, v2, v1}, Lcom/google/zxing/o;-><init>(FF)V

    iput-object v0, p0, Lcom/google/zxing/f/a/c;->b:Lcom/google/zxing/o;

    .line 122
    new-instance v0, Lcom/google/zxing/o;

    iget-object v1, p0, Lcom/google/zxing/f/a/c;->e:Lcom/google/zxing/o;

    .line 2042
    iget v1, v1, Lcom/google/zxing/o;->b:F

    .line 122
    invoke-direct {v0, v2, v1}, Lcom/google/zxing/o;-><init>(FF)V

    iput-object v0, p0, Lcom/google/zxing/f/a/c;->c:Lcom/google/zxing/o;

    .line 128
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/zxing/f/a/c;->b:Lcom/google/zxing/o;

    .line 5038
    iget v0, v0, Lcom/google/zxing/o;->a:F

    .line 128
    iget-object v1, p0, Lcom/google/zxing/f/a/c;->c:Lcom/google/zxing/o;

    .line 6038
    iget v1, v1, Lcom/google/zxing/o;->a:F

    .line 128
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/zxing/f/a/c;->f:I

    .line 129
    iget-object v0, p0, Lcom/google/zxing/f/a/c;->d:Lcom/google/zxing/o;

    .line 7038
    iget v0, v0, Lcom/google/zxing/o;->a:F

    .line 129
    iget-object v1, p0, Lcom/google/zxing/f/a/c;->e:Lcom/google/zxing/o;

    .line 8038
    iget v1, v1, Lcom/google/zxing/o;->a:F

    .line 129
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/zxing/f/a/c;->g:I

    .line 130
    iget-object v0, p0, Lcom/google/zxing/f/a/c;->b:Lcom/google/zxing/o;

    .line 8042
    iget v0, v0, Lcom/google/zxing/o;->b:F

    .line 130
    iget-object v1, p0, Lcom/google/zxing/f/a/c;->d:Lcom/google/zxing/o;

    .line 9042
    iget v1, v1, Lcom/google/zxing/o;->b:F

    .line 130
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/zxing/f/a/c;->h:I

    .line 131
    iget-object v0, p0, Lcom/google/zxing/f/a/c;->c:Lcom/google/zxing/o;

    .line 10042
    iget v0, v0, Lcom/google/zxing/o;->b:F

    .line 131
    iget-object v1, p0, Lcom/google/zxing/f/a/c;->e:Lcom/google/zxing/o;

    .line 11042
    iget v1, v1, Lcom/google/zxing/o;->b:F

    .line 131
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/zxing/f/a/c;->i:I

    .line 132
    return-void

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/google/zxing/f/a/c;->d:Lcom/google/zxing/o;

    if-nez v0, :cond_0

    .line 124
    new-instance v0, Lcom/google/zxing/o;

    iget-object v1, p0, Lcom/google/zxing/f/a/c;->a:Lcom/google/zxing/common/b;

    .line 2259
    iget v1, v1, Lcom/google/zxing/common/b;->a:I

    .line 124
    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/zxing/f/a/c;->b:Lcom/google/zxing/o;

    .line 3042
    iget v2, v2, Lcom/google/zxing/o;->b:F

    .line 124
    invoke-direct {v0, v1, v2}, Lcom/google/zxing/o;-><init>(FF)V

    iput-object v0, p0, Lcom/google/zxing/f/a/c;->d:Lcom/google/zxing/o;

    .line 125
    new-instance v0, Lcom/google/zxing/o;

    iget-object v1, p0, Lcom/google/zxing/f/a/c;->a:Lcom/google/zxing/common/b;

    .line 3259
    iget v1, v1, Lcom/google/zxing/common/b;->a:I

    .line 125
    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/zxing/f/a/c;->c:Lcom/google/zxing/o;

    .line 4042
    iget v2, v2, Lcom/google/zxing/o;->b:F

    .line 125
    invoke-direct {v0, v1, v2}, Lcom/google/zxing/o;-><init>(FF)V

    iput-object v0, p0, Lcom/google/zxing/f/a/c;->e:Lcom/google/zxing/o;

    goto :goto_0
.end method
