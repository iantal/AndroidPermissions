.class public abstract Lalz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lame;

.field private static final b:Landroid/view/animation/Interpolator;

.field private static final c:Landroid/view/animation/Interpolator;


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1373
    new-instance v0, Lalz$1;

    invoke-direct {v0}, Lalz$1;-><init>()V

    sput-object v0, Lalz;->b:Landroid/view/animation/Interpolator;

    .line 1380
    new-instance v0, Lalz$2;

    invoke-direct {v0}, Lalz$2;-><init>()V

    sput-object v0, Lalz;->c:Landroid/view/animation/Interpolator;

    .line 1396
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 1397
    new-instance v0, Lamg;

    invoke-direct {v0}, Lamg;-><init>()V

    sput-object v0, Lalz;->a:Lame;

    return-void

    .line 1399
    :cond_0
    new-instance v0, Lamh;

    invoke-direct {v0}, Lamh;-><init>()V

    sput-object v0, Lalz;->a:Lame;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1357
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 1393
    iput v0, p0, Lalz;->d:I

    return-void
.end method

.method public static a(F)F
    .locals 0

    return p0
.end method

.method public static a(II)I
    .locals 3

    const v0, 0xc0c0c

    and-int v1, p0, v0

    if-nez v1, :cond_0

    return p0

    :cond_0
    xor-int/lit8 v2, v1, -0x1

    and-int/2addr p0, v2

    if-nez p1, :cond_1

    shl-int/lit8 p1, v1, 0x2

    or-int/2addr p0, p1

    return p0

    :cond_1
    shl-int/lit8 p1, v1, 0x1

    const v1, -0xc0c0d

    and-int/2addr v1, p1

    or-int/2addr p0, v1

    and-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x2

    or-int/2addr p0, p1

    return p0
.end method

.method public static a(Landroid/support/v7/widget/RecyclerView;I)J
    .locals 1

    .line 16343
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->A:Laji;

    const/16 v0, 0x8

    if-nez p0, :cond_1

    if-ne p1, v0, :cond_0

    const-wide/16 p0, 0xc8

    return-wide p0

    :cond_0
    const-wide/16 p0, 0xfa

    return-wide p0

    :cond_1
    if-ne p1, v0, :cond_2

    .line 17115
    iget-wide p0, p0, Laji;->i:J

    return-wide p0

    .line 2105
    :cond_2
    invoke-virtual {p0}, Laji;->f()J

    move-result-wide p0

    return-wide p0
.end method

.method public static a(Lakg;Ljava/util/List;II)Lakg;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lakg;",
            "Ljava/util/List<",
            "Lakg;",
            ">;II)",
            "Lakg;"
        }
    .end annotation

    .line 1770
    iget-object v0, p0, Lakg;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, p2

    .line 1771
    iget-object v1, p0, Lakg;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, p3

    .line 1774
    iget-object v2, p0, Lakg;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int v2, p2, v2

    .line 1775
    iget-object v3, p0, Lakg;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v3, p3, v3

    .line 1776
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_4

    .line 1778
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lakg;

    if-lez v2, :cond_0

    .line 1780
    iget-object v9, v8, Lakg;->a:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v9

    sub-int/2addr v9, v0

    if-gez v9, :cond_0

    .line 1781
    iget-object v10, v8, Lakg;->a:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v10

    iget-object v11, p0, Lakg;->a:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    move-result v11

    if-le v10, v11, :cond_0

    .line 1782
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    if-le v9, v6, :cond_0

    move-object v5, v8

    move v6, v9

    :cond_0
    if-gez v2, :cond_1

    .line 1790
    iget-object v9, v8, Lakg;->a:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v9

    sub-int/2addr v9, p2

    if-lez v9, :cond_1

    .line 1791
    iget-object v10, v8, Lakg;->a:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v10

    iget-object v11, p0, Lakg;->a:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v11

    if-ge v10, v11, :cond_1

    .line 1792
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    if-le v9, v6, :cond_1

    move-object v5, v8

    move v6, v9

    :cond_1
    if-gez v3, :cond_2

    .line 1800
    iget-object v9, v8, Lakg;->a:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v9

    sub-int/2addr v9, p3

    if-lez v9, :cond_2

    .line 1801
    iget-object v10, v8, Lakg;->a:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v10

    iget-object v11, p0, Lakg;->a:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v11

    if-ge v10, v11, :cond_2

    .line 1802
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    if-le v9, v6, :cond_2

    move-object v5, v8

    move v6, v9

    :cond_2
    if-lez v3, :cond_3

    .line 1811
    iget-object v9, v8, Lakg;->a:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v9

    sub-int/2addr v9, v1

    if-gez v9, :cond_3

    .line 1812
    iget-object v10, v8, Lakg;->a:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v10

    iget-object v11, p0, Lakg;->a:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    move-result v11

    if-le v10, v11, :cond_3

    .line 1813
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    if-le v9, v6, :cond_3

    move-object v5, v8

    move v6, v9

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_4
    return-object v5
.end method

.method public static a(Lakg;)V
    .locals 0

    .line 2073
    iget-object p0, p0, Lakg;->a:Landroid/view/View;

    return-void
.end method

.method public static a(Landroid/support/v7/widget/RecyclerView;Lakg;Lakg;I)V
    .locals 3

    .line 15367
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    .line 1913
    instance-of v1, v0, Lamd;

    if-eqz v1, :cond_0

    .line 1914
    check-cast v0, Lamd;

    iget-object p0, p1, Lakg;->a:Landroid/view/View;

    iget-object p1, p2, Lakg;->a:Landroid/view/View;

    invoke-interface {v0, p0, p1}, Lamd;->a(Landroid/view/View;Landroid/view/View;)V

    return-void

    .line 1920
    :cond_0
    invoke-virtual {v0}, Lajo;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1921
    iget-object p1, p2, Lakg;->a:Landroid/view/View;

    invoke-static {p1}, Lajo;->f(Landroid/view/View;)I

    move-result p1

    .line 1922
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v1

    if-gt p1, v1, :cond_1

    .line 1923
    invoke-virtual {p0, p3}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    .line 1925
    :cond_1
    iget-object p1, p2, Lakg;->a:Landroid/view/View;

    invoke-static {p1}, Lajo;->h(Landroid/view/View;)I

    move-result p1

    .line 1926
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    if-lt p1, v1, :cond_2

    .line 1927
    invoke-virtual {p0, p3}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    .line 1931
    :cond_2
    invoke-virtual {v0}, Lajo;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1932
    iget-object p1, p2, Lakg;->a:Landroid/view/View;

    invoke-static {p1}, Lajo;->g(Landroid/view/View;)I

    move-result p1

    .line 1933
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    if-gt p1, v0, :cond_3

    .line 1934
    invoke-virtual {p0, p3}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    .line 1936
    :cond_3
    iget-object p1, p2, Lakg;->a:Landroid/view/View;

    invoke-static {p1}, Lajo;->i(Landroid/view/View;)I

    move-result p1

    .line 1937
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p2, v0

    if-lt p1, p2, :cond_4

    .line 1938
    invoke-virtual {p0, p3}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    :cond_4
    return-void
.end method

.method public static b(F)F
    .locals 0

    return p0
.end method

.method public static b(II)I
    .locals 1

    or-int v0, p1, p0

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v0

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p0, p1

    return p0
.end method

.method public static c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static c(II)I
    .locals 3

    const v0, 0x303030

    and-int v1, p0, v0

    if-nez v1, :cond_0

    return p0

    :cond_0
    xor-int/lit8 v2, v1, -0x1

    and-int/2addr p0, v2

    if-nez p1, :cond_1

    shr-int/lit8 p1, v1, 0x2

    or-int/2addr p0, p1

    return p0

    :cond_1
    shr-int/lit8 p1, v1, 0x1

    const v1, -0x303031

    and-int/2addr v1, p1

    or-int/2addr p0, v1

    and-int/2addr p1, v0

    shr-int/lit8 p1, p1, 0x2

    or-int/2addr p0, p1

    return p0
.end method

.method public static d()F
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    return v0
.end method

.method public static e()F
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    return v0
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;IIJ)I
    .locals 6

    .line 17869
    iget v0, p0, Lalz;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 17870
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070178

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lalz;->d:I

    .line 17873
    :cond_0
    iget p1, p0, Lalz;->d:I

    .line 2133
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v2, p3

    .line 2134
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    float-to-int v2, v2

    int-to-float v0, v0

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v0, v3

    int-to-float p2, p2

    div-float/2addr v0, p2

    .line 2136
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    mul-int/2addr v2, p1

    int-to-float p1, v2

    .line 2137
    sget-object v0, Lalz;->c:Landroid/view/animation/Interpolator;

    .line 2138
    invoke-interface {v0, p2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p2

    mul-float/2addr p1, p2

    float-to-int p1, p1

    const-wide/16 v4, 0x7d0

    cmp-long p2, p4, v4

    if-lez p2, :cond_1

    goto :goto_0

    :cond_1
    long-to-float p2, p4

    const/high16 p4, 0x44fa0000    # 2000.0f

    div-float v3, p2, p4

    :goto_0
    int-to-float p1, p1

    .line 2145
    sget-object p2, Lalz;->b:Landroid/view/animation/Interpolator;

    .line 2146
    invoke-interface {p2, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p2

    mul-float/2addr p1, p2

    float-to-int p1, p1

    if-nez p1, :cond_3

    if-lez p3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1

    :cond_3
    return p1
.end method

.method public abstract a(Landroid/support/v7/widget/RecyclerView;Lakg;)I
.end method

.method public abstract a(Lakg;I)V
.end method

.method public a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lakg;FFIZ)V
    .locals 8

    .line 2039
    sget-object v0, Lalz;->a:Lame;

    iget-object v3, p3, Lakg;->a:Landroid/view/View;

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-interface/range {v0 .. v7}, Lame;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;FFIZ)V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract a(Lakg;Lakg;)Z
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Lakg;Lakg;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method final b(Landroid/support/v7/widget/RecyclerView;Lakg;)I
    .locals 0

    .line 1568
    invoke-virtual {p0, p1, p2}, Lalz;->a(Landroid/support/v7/widget/RecyclerView;Lakg;)I

    move-result p2

    .line 1569
    invoke-static {p1}, Lui;->e(Landroid/view/View;)I

    move-result p1

    invoke-static {p2, p1}, Lalz;->c(II)I

    move-result p1

    return p1
.end method

.method public b(Lakg;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1864
    iget-object p1, p1, Lakg;->a:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView;Lakg;)Z
    .locals 0

    .line 1573
    invoke-virtual {p0, p1, p2}, Lalz;->b(Landroid/support/v7/widget/RecyclerView;Lakg;)I

    move-result p1

    const/high16 p2, 0xff0000

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d(Landroid/support/v7/widget/RecyclerView;Lakg;)V
    .locals 0

    .line 2006
    sget-object p1, Lalz;->a:Lame;

    iget-object p2, p2, Lakg;->a:Landroid/view/View;

    invoke-interface {p1, p2}, Lame;->a(Landroid/view/View;)V

    return-void
.end method
