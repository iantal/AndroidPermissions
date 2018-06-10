.class public abstract Lajo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lals;

.field private final b:Lals;

.field public h:Lahn;

.field public i:Landroid/support/v7/widget/RecyclerView;

.field public j:Lalq;

.field public k:Lalq;

.field l:Lakb;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field q:Z

.field public r:I

.field public s:Z

.field public t:I

.field public u:I

.field public v:I

.field public w:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 7013
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7021
    new-instance v0, Lajo$1;

    invoke-direct {v0, p0}, Lajo$1;-><init>(Lajo;)V

    iput-object v0, p0, Lajo;->a:Lals;

    .line 7067
    new-instance v0, Lajo$2;

    invoke-direct {v0, p0}, Lajo$2;-><init>(Lajo;)V

    iput-object v0, p0, Lajo;->b:Lals;

    .line 7117
    new-instance v0, Lalq;

    iget-object v1, p0, Lajo;->a:Lals;

    invoke-direct {v0, v1}, Lalq;-><init>(Lals;)V

    iput-object v0, p0, Lajo;->j:Lalq;

    .line 7118
    new-instance v0, Lalq;

    iget-object v1, p0, Lajo;->b:Lals;

    invoke-direct {v0, v1}, Lalq;-><init>(Lals;)V

    iput-object v0, p0, Lajo;->k:Lalq;

    const/4 v0, 0x0

    .line 7123
    iput-boolean v0, p0, Lajo;->m:Z

    .line 7125
    iput-boolean v0, p0, Lajo;->n:Z

    .line 7127
    iput-boolean v0, p0, Lajo;->o:Z

    const/4 v0, 0x1

    .line 7133
    iput-boolean v0, p0, Lajo;->p:Z

    .line 7135
    iput-boolean v0, p0, Lajo;->q:Z

    return-void
.end method

.method public static a(III)I
    .locals 2

    .line 7322
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 7323
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    .line 7331
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_0
    return p0

    .line 7328
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static a(IIIIZ)I
    .locals 4

    sub-int/2addr p0, p2

    const/4 p2, 0x0

    .line 8853
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v0, -0x2

    const/4 v1, -0x1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz p4, :cond_1

    if-ltz p3, :cond_0

    :goto_0
    move p2, v3

    goto :goto_3

    :cond_0
    if-ne p3, v1, :cond_7

    if-eq p1, v2, :cond_3

    if-eqz p1, :cond_7

    if-eq p1, v3, :cond_3

    goto :goto_2

    :cond_1
    if-ltz p3, :cond_2

    goto :goto_0

    :cond_2
    if-ne p3, v1, :cond_4

    :cond_3
    move p3, p0

    move p2, p1

    goto :goto_3

    :cond_4
    if-ne p3, v0, :cond_7

    if-eq p1, v2, :cond_6

    if-ne p1, v3, :cond_5

    goto :goto_1

    :cond_5
    move p3, p0

    goto :goto_3

    :cond_6
    :goto_1
    move p3, p0

    move p2, v2

    goto :goto_3

    :cond_7
    :goto_2
    move p3, p2

    .line 8894
    :goto_3
    invoke-static {p3, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/view/View;)I
    .locals 0

    .line 8101
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 20068
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->c:Lakg;

    invoke-virtual {p0}, Lakg;->c()I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;II)Lajq;
    .locals 2

    .line 10018
    new-instance v0, Lajq;

    invoke-direct {v0}, Lajq;-><init>()V

    .line 10019
    sget-object v1, Ladv;->a:[I

    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 10021
    sget p1, Ladv;->b:I

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, v0, Lajq;->a:I

    .line 10023
    sget p1, Ladv;->k:I

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, v0, Lajq;->b:I

    .line 10024
    sget p1, Ladv;->j:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, v0, Lajq;->c:Z

    .line 10025
    sget p1, Ladv;->l:I

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, v0, Lajq;->d:Z

    .line 10026
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method private a(I)V
    .locals 1

    .line 8065
    invoke-virtual {p0, p1}, Lajo;->g(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8067
    iget-object v0, p0, Lajo;->h:Lahn;

    invoke-virtual {v0, p1}, Lahn;->a(I)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lajo;Lakb;)V
    .locals 1

    .line 32700
    iget-object v0, p0, Lajo;->l:Lakb;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 32701
    iput-object p1, p0, Lajo;->l:Lakb;

    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 2

    .line 8956
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->d:Landroid/graphics/Rect;

    .line 8957
    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v1

    iget v1, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p3, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p4, v0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private b(I)V
    .locals 0

    .line 8211
    invoke-virtual {p0, p1}, Lajo;->g(I)Landroid/view/View;

    invoke-direct {p0, p1}, Lajo;->d(I)V

    return-void
.end method

.method public static b(Landroid/view/View;IIII)V
    .locals 3

    .line 8992
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 8993
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->d:Landroid/graphics/Rect;

    .line 8994
    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v2

    iget v2, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    add-int/2addr p1, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v2

    iget v2, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    add-int/2addr p2, v2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p3, v2

    iget v2, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    sub-int/2addr p3, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p4, v1

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    sub-int/2addr p4, v0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public static b(III)Z
    .locals 3

    .line 8747
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 8748
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    if-eq p0, p2, :cond_0

    return v1

    :cond_0
    const/high16 p2, -0x80000000

    const/4 v2, 0x1

    if-eq v0, p2, :cond_4

    if-eqz v0, :cond_3

    const/high16 p2, 0x40000000    # 2.0f

    if-eq v0, p2, :cond_1

    return v1

    :cond_1
    if-ne p1, p0, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    return v2

    :cond_4
    if-lt p1, p0, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method private d(I)V
    .locals 1

    .line 8218
    iget-object v0, p0, Lajo;->h:Lahn;

    invoke-virtual {v0, p1}, Lahn;->d(I)V

    return-void
.end method

.method public static e(Landroid/view/View;)I
    .locals 2

    .line 8921
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->d:Landroid/graphics/Rect;

    .line 8922
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p0, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p0, v0

    return p0
.end method

.method public static f(Landroid/view/View;)I
    .locals 1

    .line 9056
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 27163
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->d:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public static g(Landroid/view/View;)I
    .locals 1

    .line 9068
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 28133
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->d:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public static h(Landroid/view/View;)I
    .locals 1

    .line 9080
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    .line 28178
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->d:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, p0

    return v0
.end method

.method public static i(Landroid/view/View;)I
    .locals 1

    .line 9092
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 29148
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->d:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public a(ILajx;Lake;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Lajx;Lake;)I
    .locals 0

    .line 9894
    iget-object p1, p0, Lajo;->i:Landroid/support/v7/widget/RecyclerView;

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lajo;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->l:Laje;

    if-nez p1, :cond_0

    goto :goto_0

    .line 9897
    :cond_0
    invoke-virtual {p0}, Lajo;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lajo;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->l:Laje;

    invoke-virtual {p1}, Laje;->a()I

    move-result p1

    return p1

    :cond_1
    return p2

    :cond_2
    :goto_0
    return p2
.end method

.method public abstract a()Landroid/support/v7/widget/RecyclerView$LayoutParams;
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 1

    .line 7803
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 1

    .line 7779
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    if-eqz v0, :cond_0

    .line 7780
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    check-cast p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(Landroid/support/v7/widget/RecyclerView$LayoutParams;)V

    return-object v0

    .line 7781
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 7782
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 7784
    :cond_1
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public a(Landroid/view/View;ILajx;Lake;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(IILake;Lajp;)V
    .locals 0

    return-void
.end method

.method public a(ILajp;)V
    .locals 0

    return-void
.end method

.method public final a(ILajx;)V
    .locals 1

    .line 8338
    invoke-virtual {p0, p1}, Lajo;->g(I)Landroid/view/View;

    move-result-object v0

    .line 8339
    invoke-direct {p0, p1}, Lajo;->a(I)V

    .line 8340
    invoke-virtual {p2, v0}, Lajx;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Laje;Laje;)V
    .locals 0

    return-void
.end method

.method public final a(Lajx;)V
    .locals 4

    .line 8599
    invoke-virtual {p0}, Lajo;->p()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 8601
    invoke-virtual {p0, v0}, Lajo;->g(I)Landroid/view/View;

    move-result-object v1

    .line 24607
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lakg;

    move-result-object v2

    .line 24608
    invoke-virtual {v2}, Lakg;->as_()Z

    move-result v3

    if-nez v3, :cond_1

    .line 24614
    invoke-virtual {v2}, Lakg;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lakg;->m()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lajo;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->l:Laje;

    .line 25609
    iget-boolean v3, v3, Laje;->d:Z

    if-nez v3, :cond_0

    .line 24616
    invoke-direct {p0, v0}, Lajo;->a(I)V

    .line 24617
    invoke-virtual {p1, v2}, Lajx;->a(Lakg;)V

    goto :goto_1

    .line 24619
    :cond_0
    invoke-direct {p0, v0}, Lajo;->b(I)V

    .line 24620
    invoke-virtual {p1, v1}, Lajx;->c(Landroid/view/View;)V

    .line 24621
    iget-object v1, p0, Lajo;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->g:Lalt;

    .line 26277
    invoke-virtual {v1, v2}, Lalt;->c(Lakg;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Lajx;Lake;II)V
    .locals 0

    .line 9647
    iget-object p1, p0, Lajo;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, p3, p4}, Landroid/support/v7/widget/RecyclerView;->d(II)V

    return-void
.end method

.method public a(Lajx;Lake;Landroid/view/View;Lvr;)V
    .locals 1

    .line 9840
    invoke-virtual {p0}, Lajo;->e()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-static {p3}, Lajo;->a(Landroid/view/View;)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p2

    .line 9841
    :goto_0
    invoke-virtual {p0}, Lajo;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3}, Lajo;->a(Landroid/view/View;)I

    move-result p3

    goto :goto_1

    :cond_1
    move p3, p2

    :goto_1
    const/4 v0, 0x1

    .line 9843
    invoke-static {p1, v0, p3, v0, p2}, Lvu;->a(IIIIZ)Lvu;

    move-result-object p1

    .line 9845
    invoke-virtual {p4, p1}, Lvr;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lakb;)V
    .locals 2

    .line 7892
    iget-object v0, p0, Lajo;->l:Lakb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajo;->l:Lakb;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lajo;->l:Lakb;

    .line 13220
    iget-boolean v0, v0, Lakb;->f:Z

    if-eqz v0, :cond_0

    .line 7894
    iget-object v0, p0, Lajo;->l:Lakb;

    invoke-virtual {v0}, Lakb;->c()V

    .line 7896
    :cond_0
    iput-object p1, p0, Lajo;->l:Lakb;

    .line 7897
    iget-object p1, p0, Lajo;->l:Lakb;

    iget-object v0, p0, Lajo;->i:Landroid/support/v7/widget/RecyclerView;

    .line 14155
    iput-object v0, p1, Lakb;->c:Landroid/support/v7/widget/RecyclerView;

    .line 14156
    iput-object p0, p1, Lakb;->d:Lajo;

    .line 14157
    iget v0, p1, Lakb;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 14158
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid target position"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14160
    :cond_1
    iget-object v0, p1, Lakb;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->I:Lake;

    iget v1, p1, Lakb;->b:I

    .line 14674
    iput v1, v0, Lake;->a:I

    const/4 v0, 0x1

    .line 14161
    iput-boolean v0, p1, Lakb;->f:Z

    .line 14162
    iput-boolean v0, p1, Lakb;->e:Z

    .line 15230
    iget v0, p1, Lakb;->b:I

    .line 15284
    iget-object v1, p1, Lakb;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    invoke-virtual {v1, v0}, Lajo;->c(I)Landroid/view/View;

    move-result-object v0

    .line 14163
    iput-object v0, p1, Lakb;->g:Landroid/view/View;

    .line 14165
    iget-object p1, p1, Lakb;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->F:Lakf;

    invoke-virtual {p1}, Lakf;->a()V

    return-void
.end method

.method public a(Lake;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/graphics/Rect;II)V
    .locals 2

    .line 7282
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Lajo;->q()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lajo;->s()I

    move-result v1

    add-int/2addr v0, v1

    .line 7283
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0}, Lajo;->r()I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {p0}, Lajo;->t()I

    move-result v1

    add-int/2addr p1, v1

    .line 12665
    iget-object v1, p0, Lajo;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Lui;->k(Landroid/view/View;)I

    move-result v1

    .line 7284
    invoke-static {p2, v0, v1}, Lajo;->a(III)I

    move-result p2

    .line 12672
    iget-object v0, p0, Lajo;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lui;->l(Landroid/view/View;)I

    move-result v0

    .line 7285
    invoke-static {p3, p1, v0}, Lajo;->a(III)I

    move-result p1

    .line 7286
    invoke-virtual {p0, p2, p1}, Lajo;->d(II)V

    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;III)V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    .line 9522
    invoke-virtual {p0, p1, p2, p3}, Lajo;->c(Landroid/support/v7/widget/RecyclerView;II)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Lajx;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Lake;I)V
    .locals 0

    const-string p1, "RecyclerView"

    const-string p2, "You must override smoothScrollToPosition to support smooth scrolling"

    .line 7883
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 3

    .line 8252
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 21231
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lakg;

    move-result-object v1

    .line 21232
    invoke-virtual {v1}, Lakg;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 21233
    iget-object v2, p0, Lajo;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->g:Lalt;

    invoke-virtual {v2, v1}, Lalt;->b(Lakg;)V

    goto :goto_0

    .line 21235
    :cond_0
    iget-object v2, p0, Lajo;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->g:Lalt;

    invoke-virtual {v2, v1}, Lalt;->c(Lakg;)V

    .line 21237
    :goto_0
    iget-object v2, p0, Lajo;->h:Lahn;

    invoke-virtual {v1}, Lakg;->m()Z

    move-result v1

    invoke-virtual {v2, p1, p2, v0, v1}, Lahn;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    return-void
.end method

.method public final a(Landroid/view/View;IZ)V
    .locals 4

    .line 7991
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lakg;

    move-result-object v0

    if-nez p3, :cond_1

    .line 7992
    invoke-virtual {v0}, Lakg;->m()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 8001
    :cond_0
    iget-object p3, p0, Lajo;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object p3, p3, Landroid/support/v7/widget/RecyclerView;->g:Lalt;

    invoke-virtual {p3, v0}, Lalt;->c(Lakg;)V

    goto :goto_1

    .line 7994
    :cond_1
    :goto_0
    iget-object p3, p0, Lajo;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object p3, p3, Landroid/support/v7/widget/RecyclerView;->g:Lalt;

    invoke-virtual {p3, v0}, Lalt;->b(Lakg;)V

    .line 8003
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 8004
    invoke-virtual {v0}, Lakg;->g()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_7

    invoke-virtual {v0}, Lakg;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_2

    .line 8014
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v3, p0, Lajo;->i:Landroid/support/v7/widget/RecyclerView;

    if-ne v1, v3, :cond_6

    .line 8016
    iget-object v1, p0, Lajo;->h:Lahn;

    invoke-virtual {v1, p1}, Lahn;->c(Landroid/view/View;)I

    move-result v1

    const/4 v3, -0x1

    if-ne p2, v3, :cond_3

    .line 8018
    iget-object p2, p0, Lajo;->h:Lahn;

    invoke-virtual {p2}, Lahn;->a()I

    move-result p2

    :cond_3
    if-ne v1, v3, :cond_4

    .line 8021
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lajo;->i:Landroid/support/v7/widget/RecyclerView;

    .line 8023
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lajo;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    if-eq v1, p2, :cond_9

    .line 8026
    iget-object p1, p0, Lajo;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    .line 16283
    invoke-virtual {p1, v1}, Lajo;->g(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_5

    .line 16285
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Cannot move a child from non-existing index:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lajo;->i:Landroid/support/v7/widget/RecyclerView;

    .line 16286
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 16288
    :cond_5
    invoke-direct {p1, v1}, Lajo;->b(I)V

    .line 16289
    invoke-virtual {p1, v3, p2}, Lajo;->a(Landroid/view/View;I)V

    goto :goto_4

    .line 8029
    :cond_6
    iget-object v1, p0, Lajo;->h:Lahn;

    invoke-virtual {v1, p1, p2, v2}, Lahn;->a(Landroid/view/View;IZ)V

    const/4 p2, 0x1

    .line 8030
    iput-boolean p2, p3, Landroid/support/v7/widget/RecyclerView$LayoutParams;->e:Z

    .line 8031
    iget-object p2, p0, Lajo;->l:Lakb;

    if-eqz p2, :cond_9

    iget-object p2, p0, Lajo;->l:Lakb;

    .line 17220
    iget-boolean p2, p2, Lakb;->f:Z

    if-eqz p2, :cond_9

    .line 8032
    iget-object p2, p0, Lajo;->l:Lakb;

    .line 18270
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)I

    move-result v1

    .line 19230
    iget v3, p2, Lakb;->b:I

    if-ne v1, v3, :cond_9

    .line 17298
    iput-object p1, p2, Lakb;->g:Landroid/view/View;

    goto :goto_4

    .line 8005
    :cond_7
    :goto_2
    invoke-virtual {v0}, Lakg;->e()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 8006
    invoke-virtual {v0}, Lakg;->f()V

    goto :goto_3

    .line 8008
    :cond_8
    invoke-virtual {v0}, Lakg;->h()V

    .line 8010
    :goto_3
    iget-object v1, p0, Lajo;->h:Lahn;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, p1, p2, v3, v2}, Lahn;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 8035
    :cond_9
    :goto_4
    iget-boolean p1, p3, Landroid/support/v7/widget/RecyclerView$LayoutParams;->f:Z

    if-eqz p1, :cond_a

    .line 8039
    iget-object p1, v0, Lakg;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 8040
    iput-boolean v2, p3, Landroid/support/v7/widget/RecyclerView$LayoutParams;->f:Z

    :cond_a
    return-void
.end method

.method public final a(Landroid/view/View;Lajx;)V
    .locals 3

    .line 22053
    iget-object v0, p0, Lajo;->h:Lahn;

    .line 22140
    iget-object v1, v0, Lahn;->a:Lahp;

    invoke-interface {v1, p1}, Lahp;->a(Landroid/view/View;)I

    move-result v1

    if-ltz v1, :cond_1

    .line 22144
    iget-object v2, v0, Lahn;->b:Laho;

    invoke-virtual {v2, v1}, Laho;->d(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 22145
    invoke-virtual {v0, p1}, Lahn;->b(Landroid/view/View;)Z

    .line 22147
    :cond_0
    iget-object v0, v0, Lahn;->a:Lahp;

    invoke-interface {v0, v1}, Lahp;->a(I)V

    .line 8328
    :cond_1
    invoke-virtual {p2, p1}, Lajx;->a(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .line 9012
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->d:Landroid/graphics/Rect;

    .line 9013
    iget v1, v0, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    .line 9014
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v0

    .line 9013
    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 9019
    iget-object v0, p0, Lajo;->i:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 9020
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9021
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9022
    iget-object v1, p0, Lajo;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/RectF;

    .line 9023
    invoke-virtual {v1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 9024
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 9025
    iget v0, v1, Landroid/graphics/RectF;->left:F

    float-to-double v2, v0

    .line 9026
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v0, v2

    iget v2, v1, Landroid/graphics/RectF;->top:F

    float-to-double v2, v2

    .line 9027
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, v1, Landroid/graphics/RectF;->right:F

    float-to-double v3, v3

    .line 9028
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v4, v1

    .line 9029
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    .line 9025
    invoke-virtual {p2, v0, v2, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 9033
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method public final a(Landroid/view/View;Lvr;)V
    .locals 2

    .line 9816
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lakg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9818
    invoke-virtual {v0}, Lakg;->m()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lajo;->h:Lahn;

    iget-object v0, v0, Lakg;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Lahn;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9819
    iget-object v0, p0, Lajo;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->d:Lajx;

    iget-object v1, p0, Lajo;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->I:Lake;

    invoke-virtual {p0, v0, v1, p1, p2}, Lajo;->a(Lajx;Lake;Landroid/view/View;Lvr;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 9785
    iget-object v0, p0, Lajo;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->d:Lajx;

    iget-object v0, p0, Lajo;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->I:Lake;

    .line 31801
    iget-object v0, p0, Lajo;->i:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    .line 31804
    :cond_0
    iget-object v0, p0, Lajo;->i:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lajo;->i:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, -0x1

    .line 31805
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lajo;->i:Landroid/support/v7/widget/RecyclerView;

    .line 31806
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lajo;->i:Landroid/support/v7/widget/RecyclerView;

    .line 31807
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 31804
    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 31809
    iget-object v0, p0, Lajo;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Laje;

    if-eqz v0, :cond_3

    .line 31810
    iget-object v0, p0, Lajo;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Laje;

    invoke-virtual {v0}, Laje;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    :cond_3
    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 7343
    iget-object v0, p0, Lajo;->i:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 7344
    iget-object v0, p0, Lajo;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$LayoutParams;)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 9

    const/4 v0, 0x2

    .line 29243
    new-array v0, v0, [I

    .line 29244
    invoke-virtual {p0}, Lajo;->q()I

    move-result v1

    .line 29245
    invoke-virtual {p0}, Lajo;->r()I

    move-result v2

    .line 29404
    iget v3, p0, Lajo;->v:I

    .line 29246
    invoke-virtual {p0}, Lajo;->s()I

    move-result v4

    sub-int/2addr v3, v4

    .line 29413
    iget v4, p0, Lajo;->w:I

    .line 29247
    invoke-virtual {p0}, Lajo;->t()I

    move-result v5

    sub-int/2addr v4, v5

    .line 29248
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v5

    iget v6, p3, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v6

    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    move-result v6

    sub-int/2addr v5, v6

    .line 29249
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v6

    iget v7, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v7

    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    move-result p2

    sub-int/2addr v6, p2

    .line 29250
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p2

    add-int/2addr p2, v5

    .line 29251
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    add-int/2addr p3, v6

    sub-int/2addr v5, v1

    const/4 v1, 0x0

    .line 29253
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v7

    sub-int/2addr v6, v2

    .line 29254
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr p2, v3

    .line 29255
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int/2addr p3, v4

    .line 29256
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    .line 29917
    iget-object v4, p0, Lajo;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v4}, Lui;->e(Landroid/view/View;)I

    move-result v4

    const/4 v8, 0x1

    if-ne v4, v8, :cond_1

    if-eqz v3, :cond_0

    goto :goto_1

    .line 29264
    :cond_0
    invoke-static {v7, p2}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_1

    :cond_1
    if-eqz v7, :cond_2

    :goto_0
    move v3, v7

    goto :goto_1

    .line 29267
    :cond_2
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v7

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_3

    goto :goto_2

    .line 29273
    :cond_3
    invoke-static {v6, p3}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_2
    aput v3, v0, v1

    aput v2, v0, v8

    .line 9317
    aget p2, v0, v1

    .line 9318
    aget p3, v0, v8

    if-eqz p5, :cond_7

    .line 30375
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object p5

    if-nez p5, :cond_5

    :cond_4
    :goto_3
    move p5, v1

    goto :goto_4

    .line 30379
    :cond_5
    invoke-virtual {p0}, Lajo;->q()I

    move-result v0

    .line 30380
    invoke-virtual {p0}, Lajo;->r()I

    move-result v2

    .line 30404
    iget v3, p0, Lajo;->v:I

    .line 30381
    invoke-virtual {p0}, Lajo;->s()I

    move-result v4

    sub-int/2addr v3, v4

    .line 30413
    iget v4, p0, Lajo;->w:I

    .line 30382
    invoke-virtual {p0}, Lajo;->t()I

    move-result v5

    sub-int/2addr v4, v5

    .line 30383
    iget-object v5, p0, Lajo;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 31044
    invoke-static {p5, v5}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 30386
    iget p5, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr p5, p2

    if-ge p5, v3, :cond_4

    iget p5, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr p5, p2

    if-le p5, v0, :cond_4

    iget p5, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr p5, p3

    if-ge p5, v4, :cond_4

    iget p5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p5, p3

    if-gt p5, v2, :cond_6

    goto :goto_3

    :cond_6
    move p5, v8

    :goto_4
    if-eqz p5, :cond_8

    :cond_7
    if-nez p2, :cond_9

    if-eqz p3, :cond_8

    goto :goto_5

    :cond_8
    return v1

    :cond_9
    :goto_5
    if-eqz p4, :cond_a

    .line 9322
    invoke-virtual {p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    goto :goto_6

    .line 9324
    :cond_a
    invoke-virtual {p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->a(II)V

    :goto_6
    return v8
.end method

.method public final a(Landroid/view/View;IILandroid/support/v7/widget/RecyclerView$LayoutParams;)Z
    .locals 2

    .line 8714
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lajo;->p:Z

    if-eqz v0, :cond_1

    .line 8716
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Landroid/support/v7/widget/RecyclerView$LayoutParams;->width:I

    invoke-static {v0, p2, v1}, Lajo;->b(III)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8717
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p2, p4, Landroid/support/v7/widget/RecyclerView$LayoutParams;->height:I

    invoke-static {p1, p3, p2}, Lajo;->b(III)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final a(Ljava/lang/Runnable;)Z
    .locals 1

    .line 7596
    iget-object v0, p0, Lajo;->i:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 7597
    iget-object v0, p0, Lajo;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(ILajx;Lake;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Lajx;Lake;)I
    .locals 0

    .line 9913
    iget-object p1, p0, Lajo;->i:Landroid/support/v7/widget/RecyclerView;

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lajo;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->l:Laje;

    if-nez p1, :cond_0

    goto :goto_0

    .line 9916
    :cond_0
    invoke-virtual {p0}, Lajo;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lajo;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->l:Laje;

    invoke-virtual {p1}, Laje;->a()I

    move-result p1

    return p1

    :cond_1
    return p2

    :cond_2
    :goto_0
    return p2
.end method

.method public b(Lake;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 8131
    iget-object v0, p0, Lajo;->i:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 8134
    :cond_0
    iget-object v0, p0, Lajo;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 8138
    :cond_1
    iget-object v0, p0, Lajo;->h:Lahn;

    invoke-virtual {v0, p1}, Lahn;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    return-object p1
.end method

.method public final b(II)V
    .locals 1

    .line 7204
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lajo;->v:I

    .line 7205
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Lajo;->t:I

    .line 7206
    iget p1, p0, Lajo;->t:I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-boolean p1, Landroid/support/v7/widget/RecyclerView;->b:Z

    if-nez p1, :cond_0

    .line 7207
    iput v0, p0, Lajo;->v:I

    .line 7210
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lajo;->w:I

    .line 7211
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Lajo;->u:I

    .line 7212
    iget p1, p0, Lajo;->u:I

    if-nez p1, :cond_1

    sget-boolean p1, Landroid/support/v7/widget/RecyclerView;->b:Z

    if-nez p1, :cond_1

    .line 7213
    iput v0, p0, Lajo;->w:I

    :cond_1
    return-void
.end method

.method public final b(Lajx;)V
    .locals 6

    .line 27053
    iget-object v0, p1, Lajx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_3

    .line 27057
    iget-object v2, p1, Lajx;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakg;

    iget-object v2, v2, Lakg;->a:Landroid/view/View;

    .line 8639
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lakg;

    move-result-object v3

    .line 8640
    invoke-virtual {v3}, Lakg;->as_()Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x0

    .line 8648
    invoke-virtual {v3, v4}, Lakg;->a(Z)V

    .line 8649
    invoke-virtual {v3}, Lakg;->n()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 8650
    iget-object v5, p0, Lajo;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5, v2, v4}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 8652
    :cond_0
    iget-object v4, p0, Lajo;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->A:Laji;

    if-eqz v4, :cond_1

    .line 8653
    iget-object v4, p0, Lajo;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->A:Laji;

    invoke-virtual {v4, v3}, Laji;->c(Lakg;)V

    :cond_1
    const/4 v4, 0x1

    .line 8655
    invoke-virtual {v3, v4}, Lakg;->a(Z)V

    .line 8656
    invoke-virtual {p1, v2}, Lajx;->b(Landroid/view/View;)V

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 27061
    :cond_3
    iget-object v1, p1, Lajx;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 27062
    iget-object v1, p1, Lajx;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    .line 27063
    iget-object p1, p1, Lajx;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_4
    if-lez v0, :cond_5

    .line 8660
    iget-object p1, p0, Lajo;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    :cond_5
    return-void
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 7189
    iput-object p1, p0, Lajo;->i:Landroid/support/v7/widget/RecyclerView;

    .line 7190
    iput-object p1, p0, Lajo;->h:Lahn;

    const/4 p1, 0x0

    .line 7191
    iput p1, p0, Lajo;->v:I

    .line 7192
    iput p1, p0, Lajo;->w:I

    goto :goto_0

    .line 7194
    :cond_0
    iput-object p1, p0, Lajo;->i:Landroid/support/v7/widget/RecyclerView;

    .line 7195
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->f:Lahn;

    iput-object v0, p0, Lajo;->h:Lahn;

    .line 7196
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    iput v0, p0, Lajo;->v:I

    .line 7197
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result p1

    iput p1, p0, Lajo;->w:I

    :goto_0
    const/high16 p1, 0x40000000    # 2.0f

    .line 7199
    iput p1, p0, Lajo;->t:I

    .line 7200
    iput p1, p0, Lajo;->u:I

    return-void
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;Lajx;)V
    .locals 1

    const/4 v0, 0x0

    .line 7550
    iput-boolean v0, p0, Lajo;->n:Z

    .line 7551
    invoke-virtual {p0, p1, p2}, Lajo;->a(Landroid/support/v7/widget/RecyclerView;Lajx;)V

    return-void
.end method

.method public final b(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .line 9113
    iget-object v0, p0, Lajo;->i:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 9114
    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    .line 9117
    :cond_0
    iget-object v0, p0, Lajo;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    .line 9118
    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(Lake;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c(I)Landroid/view/View;
    .locals 5

    .line 8158
    invoke-virtual {p0}, Lajo;->p()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 8160
    invoke-virtual {p0, v1}, Lajo;->g(I)Landroid/view/View;

    move-result-object v2

    .line 8161
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lakg;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 8165
    invoke-virtual {v3}, Lakg;->c()I

    move-result v4

    if-ne v4, p1, :cond_1

    invoke-virtual {v3}, Lakg;->as_()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lajo;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->I:Lake;

    .line 20807
    iget-boolean v4, v4, Lake;->g:Z

    if-nez v4, :cond_0

    .line 8166
    invoke-virtual {v3}, Lakg;->m()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(II)V
    .locals 8

    .line 7231
    invoke-virtual {p0}, Lajo;->p()I

    move-result v0

    if-nez v0, :cond_0

    .line 7233
    iget-object v0, p0, Lajo;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->d(II)V

    return-void

    :cond_0
    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    const v3, 0x7fffffff

    move v4, v2

    move v5, v4

    move v2, v3

    :goto_0
    if-ge v1, v0, :cond_5

    .line 7242
    invoke-virtual {p0, v1}, Lajo;->g(I)Landroid/view/View;

    move-result-object v6

    .line 7243
    iget-object v7, p0, Lajo;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 12044
    invoke-static {v6, v7}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 7245
    iget v6, v7, Landroid/graphics/Rect;->left:I

    if-ge v6, v3, :cond_1

    .line 7246
    iget v3, v7, Landroid/graphics/Rect;->left:I

    .line 7248
    :cond_1
    iget v6, v7, Landroid/graphics/Rect;->right:I

    if-le v6, v4, :cond_2

    .line 7249
    iget v4, v7, Landroid/graphics/Rect;->right:I

    .line 7251
    :cond_2
    iget v6, v7, Landroid/graphics/Rect;->top:I

    if-ge v6, v2, :cond_3

    .line 7252
    iget v2, v7, Landroid/graphics/Rect;->top:I

    .line 7254
    :cond_3
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    if-le v6, v5, :cond_4

    .line 7255
    iget v5, v7, Landroid/graphics/Rect;->bottom:I

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7258
    :cond_5
    iget-object v0, p0, Lajo;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v2, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 7259
    iget-object v0, p0, Lajo;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1, p2}, Lajo;->a(Landroid/graphics/Rect;II)V

    return-void
.end method

.method public final c(Lajx;)V
    .locals 2

    .line 9726
    invoke-virtual {p0}, Lajo;->p()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 9727
    invoke-virtual {p0, v0}, Lajo;->g(I)Landroid/view/View;

    move-result-object v1

    .line 9728
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lakg;

    move-result-object v1

    invoke-virtual {v1}, Lakg;->as_()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9729
    invoke-virtual {p0, v0, p1}, Lajo;->a(ILajx;)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Lajx;Lake;)V
    .locals 0

    const-string p1, "RecyclerView"

    const-string p2, "You must override onLayoutChildren(Recycler recycler, State state) "

    .line 7717
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x1

    .line 7545
    iput-boolean v0, p0, Lajo;->n:Z

    .line 7546
    invoke-virtual {p0, p1}, Lajo;->d(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public c(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .line 8189
    iget-object v0, p0, Lajo;->h:Lahn;

    invoke-virtual {v0, p1}, Lahn;->c(Landroid/view/View;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 8191
    invoke-direct {p0, p1}, Lajo;->d(I)V

    :cond_0
    return-void
.end method

.method public d(Lake;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final d(Landroid/view/View;)I
    .locals 2

    .line 8907
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->d:Landroid/graphics/Rect;

    .line 8908
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final d(II)V
    .locals 1

    .line 9658
    iget-object v0, p0, Lajo;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;II)V

    return-void
.end method

.method public d(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Lake;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public e(I)V
    .locals 0

    return-void
.end method

.method public final e(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 10032
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 10033
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 10031
    invoke-virtual {p0, v0, p1}, Lajo;->b(II)V

    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f(Lake;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public g(Lake;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final g(I)Landroid/view/View;
    .locals 1

    .line 8359
    iget-object v0, p0, Lajo;->h:Lahn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajo;->h:Lahn;

    invoke-virtual {v0, p1}, Lahn;->b(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public h(I)V
    .locals 4

    .line 8530
    iget-object v0, p0, Lajo;->i:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 8531
    iget-object v0, p0, Lajo;->i:Landroid/support/v7/widget/RecyclerView;

    .line 22655
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->f:Lahn;

    invoke-virtual {v1}, Lahn;->a()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 22657
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->f:Lahn;

    invoke-virtual {v3, v2}, Lahn;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i(I)V
    .locals 4

    .line 8542
    iget-object v0, p0, Lajo;->i:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 8543
    iget-object v0, p0, Lajo;->i:Landroid/support/v7/widget/RecyclerView;

    .line 23617
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->f:Lahn;

    invoke-virtual {v1}, Lahn;->a()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 23619
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->f:Lahn;

    invoke-virtual {v3, v2}, Lahn;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j(I)V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 1

    .line 7293
    iget-object v0, p0, Lajo;->i:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 7294
    iget-object v0, p0, Lajo;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 7662
    iget-object v0, p0, Lajo;->i:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajo;->i:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 1

    .line 7904
    iget-object v0, p0, Lajo;->l:Lakb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajo;->l:Lakb;

    .line 16220
    iget-boolean v0, v0, Lakb;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p()I
    .locals 1

    .line 8350
    iget-object v0, p0, Lajo;->h:Lahn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajo;->h:Lahn;

    invoke-virtual {v0}, Lahn;->a()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q()I
    .locals 1

    .line 8422
    iget-object v0, p0, Lajo;->i:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajo;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r()I
    .locals 1

    .line 8431
    iget-object v0, p0, Lajo;->i:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajo;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s()I
    .locals 1

    .line 8440
    iget-object v0, p0, Lajo;->i:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajo;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public t()I
    .locals 1

    .line 8449
    iget-object v0, p0, Lajo;->i:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajo;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u()Landroid/view/View;
    .locals 3

    .line 8496
    iget-object v0, p0, Lajo;->i:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 8499
    :cond_0
    iget-object v0, p0, Lajo;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8500
    iget-object v2, p0, Lajo;->h:Lahn;

    invoke-virtual {v2, v0}, Lahn;->d(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final v()I
    .locals 1

    .line 8519
    iget-object v0, p0, Lajo;->i:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajo;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->c()Laje;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 8520
    invoke-virtual {v0}, Laje;->a()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final w()V
    .locals 1

    .line 9694
    iget-object v0, p0, Lajo;->l:Lakb;

    if-eqz v0, :cond_0

    .line 9695
    iget-object v0, p0, Lajo;->l:Lakb;

    invoke-virtual {v0}, Lakb;->c()V

    :cond_0
    return-void
.end method
