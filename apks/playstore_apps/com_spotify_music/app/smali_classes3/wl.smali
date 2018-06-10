.class public final Lwl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/graphics/RectF;

.field final b:Landroid/graphics/Paint;

.field final c:Landroid/graphics/Paint;

.field final d:Landroid/graphics/Paint;

.field e:F

.field f:F

.field public g:F

.field h:F

.field i:[I

.field j:F

.field k:F

.field l:F

.field m:Z

.field n:Landroid/graphics/Path;

.field o:F

.field public p:F

.field public q:I

.field public r:I

.field s:I

.field t:I

.field private u:I


# direct methods
.method constructor <init>()V
    .locals 3

    .line 645
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 618
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lwl;->a:Landroid/graphics/RectF;

    .line 619
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lwl;->b:Landroid/graphics/Paint;

    .line 620
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lwl;->c:Landroid/graphics/Paint;

    .line 621
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lwl;->d:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 623
    iput v0, p0, Lwl;->e:F

    .line 624
    iput v0, p0, Lwl;->f:F

    .line 625
    iput v0, p0, Lwl;->g:F

    const/high16 v0, 0x40a00000    # 5.0f

    .line 626
    iput v0, p0, Lwl;->h:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 638
    iput v0, p0, Lwl;->o:F

    const/16 v0, 0xff

    .line 642
    iput v0, p0, Lwl;->s:I

    .line 646
    iget-object v0, p0, Lwl;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 647
    iget-object v0, p0, Lwl;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 648
    iget-object v0, p0, Lwl;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 650
    iget-object v0, p0, Lwl;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 651
    iget-object v0, p0, Lwl;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 653
    iget-object v0, p0, Lwl;->d:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method final a()I
    .locals 2

    .line 804
    iget v0, p0, Lwl;->u:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lwl;->i:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    return v0
.end method

.method public final a(F)V
    .locals 1

    .line 837
    iput p1, p0, Lwl;->h:F

    .line 838
    iget-object v0, p0, Lwl;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 792
    iput p1, p0, Lwl;->u:I

    .line 793
    iget-object p1, p0, Lwl;->i:[I

    iget v0, p0, Lwl;->u:I

    aget p1, p1, v0

    iput p1, p0, Lwl;->t:I

    return-void
.end method

.method final a(Z)V
    .locals 1

    .line 896
    iget-boolean v0, p0, Lwl;->m:Z

    if-eq v0, p1, :cond_0

    .line 897
    iput-boolean p1, p0, Lwl;->m:Z

    :cond_0
    return-void
.end method

.method final b()I
    .locals 2

    .line 862
    iget-object v0, p0, Lwl;->i:[I

    iget v1, p0, Lwl;->u:I

    aget v0, v0, v1

    return v0
.end method

.method final c()V
    .locals 1

    .line 930
    iget v0, p0, Lwl;->e:F

    iput v0, p0, Lwl;->j:F

    .line 931
    iget v0, p0, Lwl;->f:F

    iput v0, p0, Lwl;->k:F

    .line 932
    iget v0, p0, Lwl;->g:F

    iput v0, p0, Lwl;->l:F

    return-void
.end method

.method final d()V
    .locals 1

    const/4 v0, 0x0

    .line 939
    iput v0, p0, Lwl;->j:F

    .line 940
    iput v0, p0, Lwl;->k:F

    .line 941
    iput v0, p0, Lwl;->l:F

    .line 1846
    iput v0, p0, Lwl;->e:F

    .line 1866
    iput v0, p0, Lwl;->f:F

    .line 1874
    iput v0, p0, Lwl;->g:F

    return-void
.end method
