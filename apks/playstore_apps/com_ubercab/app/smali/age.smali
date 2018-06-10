.class public abstract Lage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Laip;

.field private final b:Laip;

.field private c:Z

.field private d:Z

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field p:Laea;

.field public q:Landroid/support/v7/widget/RecyclerView;

.field protected r:Lain;

.field protected s:Lain;

.field t:Lagq;

.field public u:Z

.field v:Z

.field public w:Z

.field public x:I

.field public y:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 7013
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7021
    new-instance v0, Lage$1;

    invoke-direct {v0, p0}, Lage$1;-><init>(Lage;)V

    iput-object v0, p0, Lage;->a:Laip;

    .line 7067
    new-instance v0, Lage$2;

    invoke-direct {v0, p0}, Lage$2;-><init>(Lage;)V

    iput-object v0, p0, Lage;->b:Laip;

    .line 7117
    new-instance v0, Lain;

    iget-object v1, p0, Lage;->a:Laip;

    invoke-direct {v0, v1}, Lain;-><init>(Laip;)V

    iput-object v0, p0, Lage;->r:Lain;

    .line 7118
    new-instance v0, Lain;

    iget-object v1, p0, Lage;->b:Laip;

    invoke-direct {v0, v1}, Lain;-><init>(Laip;)V

    iput-object v0, p0, Lage;->s:Lain;

    const/4 v0, 0x0

    .line 7123
    iput-boolean v0, p0, Lage;->u:Z

    .line 7125
    iput-boolean v0, p0, Lage;->v:Z

    .line 7127
    iput-boolean v0, p0, Lage;->w:Z

    const/4 v0, 0x1

    .line 7133
    iput-boolean v0, p0, Lage;->c:Z

    .line 7135
    iput-boolean v0, p0, Lage;->d:Z

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

    if-eqz p4, :cond_3

    if-ltz p3, :cond_0

    :goto_0
    move p0, p3

    const/high16 p2, 0x40000000    # 2.0f

    goto :goto_2

    :cond_0
    if-ne p3, v1, :cond_7

    if-eq p1, v2, :cond_2

    if-eqz p1, :cond_1

    if-eq p1, v3, :cond_2

    :cond_1
    const/4 p1, 0x0

    const/4 p3, 0x0

    goto :goto_1

    :cond_2
    move p3, p0

    :goto_1
    move p2, p1

    move p0, p3

    goto :goto_2

    :cond_3
    if-ltz p3, :cond_4

    goto :goto_0

    :cond_4
    if-ne p3, v1, :cond_5

    move p2, p1

    goto :goto_2

    :cond_5
    if-ne p3, v0, :cond_7

    if-eq p1, v2, :cond_6

    if-ne p1, v3, :cond_8

    :cond_6
    const/high16 p2, -0x80000000

    goto :goto_2

    :cond_7
    const/4 p0, 0x0

    .line 8894
    :cond_8
    :goto_2
    invoke-static {p0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;II)Lagg;
    .locals 2

    .line 10018
    new-instance v0, Lagg;

    invoke-direct {v0}, Lagg;-><init>()V

    .line 10019
    sget-object v1, Lzy;->RecyclerView:[I

    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 10021
    sget p1, Lzy;->RecyclerView_android_orientation:I

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, v0, Lagg;->a:I

    .line 10023
    sget p1, Lzy;->RecyclerView_spanCount:I

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, v0, Lagg;->b:I

    .line 10024
    sget p1, Lzy;->RecyclerView_reverseLayout:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, v0, Lagg;->c:Z

    .line 10025
    sget p1, Lzy;->RecyclerView_stackFromEnd:I

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, v0, Lagg;->d:Z

    .line 10026
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method private a(ILandroid/view/View;)V
    .locals 0

    .line 8218
    iget-object p2, p0, Lage;->p:Laea;

    invoke-virtual {p2, p1}, Laea;->e(I)V

    return-void
.end method

.method static synthetic a(Lage;Lagq;)V
    .locals 0

    .line 7013
    invoke-direct {p0, p1}, Lage;->b(Lagq;)V

    return-void
.end method

.method private a(Lagn;ILandroid/view/View;)V
    .locals 2

    .line 8607
    invoke-static {p3}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lagw;

    move-result-object v0

    .line 8608
    invoke-virtual {v0}, Lagw;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 8614
    :cond_0
    invoke-virtual {v0}, Lagw;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lagw;->q()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lage;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->l:Lafu;

    .line 8615
    invoke-virtual {v1}, Lafu;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8616
    invoke-virtual {p0, p2}, Lage;->g(I)V

    .line 8617
    invoke-virtual {p1, v0}, Lagn;->b(Lagw;)V

    goto :goto_0

    .line 8619
    :cond_1
    invoke-virtual {p0, p2}, Lage;->h(I)V

    .line 8620
    invoke-virtual {p1, p3}, Lagn;->c(Landroid/view/View;)V

    .line 8621
    iget-object p1, p0, Lage;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->g:Laiq;

    invoke-virtual {p1, v0}, Laiq;->h(Lagw;)V

    :goto_0
    return-void
.end method

.method private a(Landroid/view/View;IZ)V
    .locals 4

    .line 7991
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lagw;

    move-result-object v0

    if-nez p3, :cond_1

    .line 7992
    invoke-virtual {v0}, Lagw;->q()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 8001
    :cond_0
    iget-object p3, p0, Lage;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object p3, p3, Landroid/support/v7/widget/RecyclerView;->g:Laiq;

    invoke-virtual {p3, v0}, Laiq;->f(Lagw;)V

    goto :goto_1

    .line 7994
    :cond_1
    :goto_0
    iget-object p3, p0, Lage;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object p3, p3, Landroid/support/v7/widget/RecyclerView;->g:Laiq;

    invoke-virtual {p3, v0}, Laiq;->e(Lagw;)V

    .line 8003
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 8004
    invoke-virtual {v0}, Lagw;->k()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lagw;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    .line 8014
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v3, p0, Lage;->q:Landroid/support/v7/widget/RecyclerView;

    if-ne v1, v3, :cond_5

    .line 8016
    iget-object v1, p0, Lage;->p:Laea;

    invoke-virtual {v1, p1}, Laea;->b(Landroid/view/View;)I

    move-result v1

    const/4 v3, -0x1

    if-ne p2, v3, :cond_3

    .line 8018
    iget-object p2, p0, Lage;->p:Laea;

    invoke-virtual {p2}, Laea;->b()I

    move-result p2

    :cond_3
    if-eq v1, v3, :cond_4

    if-eq v1, p2, :cond_8

    .line 8026
    iget-object p1, p0, Lage;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->m:Lage;

    invoke-virtual {p1, v1, p2}, Lage;->f(II)V

    goto :goto_4

    .line 8021
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lage;->q:Landroid/support/v7/widget/RecyclerView;

    .line 8023
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lage;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 8029
    :cond_5
    iget-object v1, p0, Lage;->p:Laea;

    invoke-virtual {v1, p1, p2, v2}, Laea;->a(Landroid/view/View;IZ)V

    const/4 p2, 0x1

    .line 8030
    iput-boolean p2, p3, Landroid/support/v7/widget/RecyclerView$LayoutParams;->e:Z

    .line 8031
    iget-object p2, p0, Lage;->t:Lagq;

    if-eqz p2, :cond_8

    iget-object p2, p0, Lage;->t:Lagq;

    invoke-virtual {p2}, Lagq;->h()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 8032
    iget-object p2, p0, Lage;->t:Lagq;

    invoke-virtual {p2, p1}, Lagq;->b(Landroid/view/View;)V

    goto :goto_4

    .line 8005
    :cond_6
    :goto_2
    invoke-virtual {v0}, Lagw;->i()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 8006
    invoke-virtual {v0}, Lagw;->j()V

    goto :goto_3

    .line 8008
    :cond_7
    invoke-virtual {v0}, Lagw;->l()V

    .line 8010
    :goto_3
    iget-object v1, p0, Lage;->p:Laea;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, p1, p2, v3, v2}, Laea;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 8035
    :cond_8
    :goto_4
    iget-boolean p1, p3, Landroid/support/v7/widget/RecyclerView$LayoutParams;->f:Z

    if-eqz p1, :cond_9

    .line 8039
    iget-object p1, v0, Lagw;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 8040
    iput-boolean v2, p3, Landroid/support/v7/widget/RecyclerView$LayoutParams;->f:Z

    :cond_9
    return-void
.end method

.method private b(Lagq;)V
    .locals 1

    .line 9700
    iget-object v0, p0, Lage;->t:Lagq;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 9701
    iput-object p1, p0, Lage;->t:Lagq;

    :cond_0
    return-void
.end method

.method private static b(III)Z
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

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    return v2

    :cond_4
    if-lt p1, p0, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method private b(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)[I
    .locals 7

    const/4 p1, 0x2

    .line 9243
    new-array p1, p1, [I

    .line 9244
    invoke-virtual {p0}, Lage;->getPaddingLeft()I

    move-result p4

    .line 9245
    invoke-virtual {p0}, Lage;->getPaddingTop()I

    move-result v0

    .line 9246
    invoke-virtual {p0}, Lage;->A()I

    move-result v1

    invoke-virtual {p0}, Lage;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 9247
    invoke-virtual {p0}, Lage;->B()I

    move-result v2

    invoke-virtual {p0}, Lage;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 9248
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v3

    iget v4, p3, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v4

    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    move-result v4

    sub-int/2addr v3, v4

    .line 9249
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v4

    iget v5, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v5

    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    move-result p2

    sub-int/2addr v4, p2

    .line 9250
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p2

    add-int/2addr p2, v3

    .line 9251
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    add-int/2addr p3, v4

    sub-int/2addr v3, p4

    const/4 p4, 0x0

    .line 9253
    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int/2addr v4, v0

    .line 9254
    invoke-static {p4, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr p2, v1

    .line 9255
    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int/2addr p3, v2

    .line 9256
    invoke-static {p4, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    .line 9262
    invoke-virtual {p0}, Lage;->u()I

    move-result v2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 9264
    :cond_0
    invoke-static {v5, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_1

    :cond_1
    if-eqz v5, :cond_2

    :goto_0
    move v1, v5

    goto :goto_1

    .line 9267
    :cond_2
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    .line 9273
    :cond_3
    invoke-static {v4, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_2
    aput v1, p1, p4

    aput v0, p1, v6

    return-object p1
.end method

.method private d(Landroid/support/v7/widget/RecyclerView;II)Z
    .locals 6

    .line 9375
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 9379
    :cond_0
    invoke-virtual {p0}, Lage;->getPaddingLeft()I

    move-result v1

    .line 9380
    invoke-virtual {p0}, Lage;->getPaddingTop()I

    move-result v2

    .line 9381
    invoke-virtual {p0}, Lage;->A()I

    move-result v3

    invoke-virtual {p0}, Lage;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    .line 9382
    invoke-virtual {p0}, Lage;->B()I

    move-result v4

    invoke-virtual {p0}, Lage;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    .line 9383
    iget-object v5, p0, Lage;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 9384
    invoke-virtual {p0, p1, v5}, Lage;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 9386
    iget p1, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, p2

    if-ge p1, v3, :cond_2

    iget p1, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, p2

    if-le p1, v1, :cond_2

    iget p1, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p3

    if-ge p1, v4, :cond_2

    iget p1, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, p3

    if-gt p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 8404
    iget v0, p0, Lage;->g:I

    return v0
.end method

.method public B()I
    .locals 1

    .line 8413
    iget v0, p0, Lage;->h:I

    return v0
.end method

.method public C()Landroid/view/View;
    .locals 3

    .line 8496
    iget-object v0, p0, Lage;->q:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 8499
    :cond_0
    iget-object v0, p0, Lage;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8500
    iget-object v2, p0, Lage;->p:Laea;

    invoke-virtual {v2, v0}, Laea;->c(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public D()I
    .locals 1

    .line 8519
    iget-object v0, p0, Lage;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lage;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->cJ_()Lafu;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 8520
    invoke-virtual {v0}, Lafu;->a()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public E()Z
    .locals 1

    .line 8731
    iget-boolean v0, p0, Lage;->c:Z

    return v0
.end method

.method public F()I
    .locals 1

    .line 9665
    iget-object v0, p0, Lage;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Ltb;->j(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public G()I
    .locals 1

    .line 9672
    iget-object v0, p0, Lage;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Ltb;->k(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public H()V
    .locals 1

    .line 9694
    iget-object v0, p0, Lage;->t:Lagq;

    if-eqz v0, :cond_0

    .line 9695
    iget-object v0, p0, Lage;->t:Lagq;

    invoke-virtual {v0}, Lagq;->f()V

    :cond_0
    return-void
.end method

.method public I()V
    .locals 1

    const/4 v0, 0x1

    .line 9859
    iput-boolean v0, p0, Lage;->u:Z

    return-void
.end method

.method protected J()Z
    .locals 5

    .line 10052
    invoke-virtual {p0}, Lage;->x()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 10054
    invoke-virtual {p0, v2}, Lage;->i(I)Landroid/view/View;

    move-result-object v3

    .line 10055
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 10056
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v4, :cond_0

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public a(ILagn;Lagt;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Lagn;Lagt;)I
    .locals 0

    .line 9894
    iget-object p1, p0, Lage;->q:Landroid/support/v7/widget/RecyclerView;

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lage;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->l:Lafu;

    if-nez p1, :cond_0

    goto :goto_0

    .line 9897
    :cond_0
    invoke-virtual {p0}, Lage;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lage;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->l:Lafu;

    invoke-virtual {p1}, Lafu;->a()I

    move-result p2

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

.method public a(Landroid/view/View;ILagn;Lagt;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(IILagt;Lagf;)V
    .locals 0

    return-void
.end method

.method public a(ILagf;)V
    .locals 0

    return-void
.end method

.method public a(ILagn;)V
    .locals 1

    .line 8338
    invoke-virtual {p0, p1}, Lage;->i(I)Landroid/view/View;

    move-result-object v0

    .line 8339
    invoke-virtual {p0, p1}, Lage;->g(I)V

    .line 8340
    invoke-virtual {p2, v0}, Lagn;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Lafu;Lafu;)V
    .locals 0

    return-void
.end method

.method public a(Lagn;)V
    .locals 2

    .line 8599
    invoke-virtual {p0}, Lage;->x()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 8601
    invoke-virtual {p0, v0}, Lage;->i(I)Landroid/view/View;

    move-result-object v1

    .line 8602
    invoke-direct {p0, p1, v0, v1}, Lage;->a(Lagn;ILandroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lagn;Lagt;II)V
    .locals 0

    .line 9647
    iget-object p1, p0, Lage;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, p3, p4}, Landroid/support/v7/widget/RecyclerView;->e(II)V

    return-void
.end method

.method public a(Lagn;Lagt;Landroid/view/View;Lum;)V
    .locals 6

    .line 9840
    invoke-virtual {p0}, Lage;->e()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3}, Lage;->d(Landroid/view/View;)I

    move-result p1

    move v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9841
    :goto_0
    invoke-virtual {p0}, Lage;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p3}, Lage;->d(Landroid/view/View;)I

    move-result p2

    move v2, p2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const/4 v1, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 9843
    invoke-static/range {v0 .. v5}, Lup;->a(IIIIZZ)Lup;

    move-result-object p1

    .line 9845
    invoke-virtual {p4, p1}, Lum;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lagn;Lagt;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 9801
    iget-object p1, p0, Lage;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_4

    if-nez p3, :cond_0

    goto :goto_1

    .line 9804
    :cond_0
    iget-object p1, p0, Lage;->q:Landroid/support/v7/widget/RecyclerView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lage;->q:Landroid/support/v7/widget/RecyclerView;

    const/4 v0, -0x1

    .line 9805
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lage;->q:Landroid/support/v7/widget/RecyclerView;

    .line 9806
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lage;->q:Landroid/support/v7/widget/RecyclerView;

    .line 9807
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 9804
    :cond_2
    :goto_0
    invoke-virtual {p3, p2}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 9809
    iget-object p1, p0, Lage;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->l:Lafu;

    if-eqz p1, :cond_3

    .line 9810
    iget-object p1, p0, Lage;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->l:Lafu;

    invoke-virtual {p1}, Lafu;->a()I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    :cond_3
    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method public a(Lagn;Lagt;Lum;)V
    .locals 3

    .line 9766
    iget-object v0, p0, Lage;->q:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lage;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v0, 0x2000

    .line 9767
    invoke-virtual {p3, v0}, Lum;->a(I)V

    .line 9768
    invoke-virtual {p3, v2}, Lum;->k(Z)V

    .line 9770
    :cond_1
    iget-object v0, p0, Lage;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lage;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/16 v0, 0x1000

    .line 9771
    invoke-virtual {p3, v0}, Lum;->a(I)V

    .line 9772
    invoke-virtual {p3, v2}, Lum;->k(Z)V

    .line 9776
    :cond_3
    invoke-virtual {p0, p1, p2}, Lage;->a(Lagn;Lagt;)I

    move-result v0

    .line 9777
    invoke-virtual {p0, p1, p2}, Lage;->b(Lagn;Lagt;)I

    move-result v1

    .line 9778
    invoke-virtual {p0, p1, p2}, Lage;->e(Lagn;Lagt;)Z

    move-result v2

    .line 9779
    invoke-virtual {p0, p1, p2}, Lage;->d(Lagn;Lagt;)I

    move-result p1

    .line 9776
    invoke-static {v0, v1, v2, p1}, Luo;->a(IIZI)Luo;

    move-result-object p1

    .line 9780
    invoke-virtual {p3, p1}, Lum;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lagq;)V
    .locals 1

    .line 7892
    iget-object v0, p0, Lage;->t:Lagq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lage;->t:Lagq;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lage;->t:Lagq;

    .line 7893
    invoke-virtual {v0}, Lagq;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7894
    iget-object v0, p0, Lage;->t:Lagq;

    invoke-virtual {v0}, Lagq;->f()V

    .line 7896
    :cond_0
    iput-object p1, p0, Lage;->t:Lagq;

    .line 7897
    iget-object p1, p0, Lage;->t:Lagq;

    iget-object v0, p0, Lage;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v0, p0}, Lagq;->a(Landroid/support/v7/widget/RecyclerView;Lage;)V

    return-void
.end method

.method public a(Lagt;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/graphics/Rect;II)V
    .locals 2

    .line 7282
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Lage;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lage;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 7283
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0}, Lage;->getPaddingTop()I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {p0}, Lage;->getPaddingBottom()I

    move-result v1

    add-int/2addr p1, v1

    .line 7284
    invoke-virtual {p0}, Lage;->F()I

    move-result v1

    invoke-static {p2, v0, v1}, Lage;->a(III)I

    move-result p2

    .line 7285
    invoke-virtual {p0}, Lage;->G()I

    move-result v0

    invoke-static {p3, p1, v0}, Lage;->a(III)I

    move-result p1

    .line 7286
    invoke-virtual {p0, p2, p1}, Lage;->g(II)V

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
    invoke-virtual {p0, p1, p2, p3}, Lage;->c(Landroid/support/v7/widget/RecyclerView;II)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Lagn;)V
    .locals 0

    .line 7653
    invoke-virtual {p0, p1}, Lage;->e(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Lagt;I)V
    .locals 0

    const-string p1, "RecyclerView"

    const-string p2, "You must override smoothScrollToPosition to support smooth scrolling"

    .line 7883
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 7946
    invoke-virtual {p0, p1, v0}, Lage;->a(Landroid/view/View;I)V

    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x1

    .line 7964
    invoke-direct {p0, p1, p2, v0}, Lage;->a(Landroid/view/View;IZ)V

    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 3

    .line 8992
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 8993
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->d:Landroid/graphics/Rect;

    .line 8994
    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, v2

    iget v2, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    add-int/2addr p2, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p3, v2

    iget v2, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    add-int/2addr p3, v2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p4, v2

    iget v2, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    sub-int/2addr p4, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p5, v1

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    sub-int/2addr p5, v0

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public a(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$LayoutParams;)V
    .locals 2

    .line 8231
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lagw;

    move-result-object v0

    .line 8232
    invoke-virtual {v0}, Lagw;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8233
    iget-object v1, p0, Lage;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->g:Laiq;

    invoke-virtual {v1, v0}, Laiq;->e(Lagw;)V

    goto :goto_0

    .line 8235
    :cond_0
    iget-object v1, p0, Lage;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->g:Laiq;

    invoke-virtual {v1, v0}, Laiq;->f(Lagw;)V

    .line 8237
    :goto_0
    iget-object v1, p0, Lage;->p:Laea;

    invoke-virtual {v0}, Lagw;->q()Z

    move-result v0

    invoke-virtual {v1, p1, p2, p3, v0}, Laea;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    return-void
.end method

.method public a(Landroid/view/View;Lagn;)V
    .locals 0

    .line 8327
    invoke-virtual {p0, p1}, Lage;->c(Landroid/view/View;)V

    .line 8328
    invoke-virtual {p2, p1}, Lagn;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 9044
    invoke-static {p1, p2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method protected a(Landroid/view/View;Lum;)V
    .locals 2

    .line 9816
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lagw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9818
    invoke-virtual {v0}, Lagw;->q()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lage;->p:Laea;

    iget-object v0, v0, Lagw;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Laea;->c(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9819
    iget-object v0, p0, Lage;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->d:Lagn;

    iget-object v1, p0, Lage;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->B:Lagt;

    invoke-virtual {p0, v0, v1, p1, p2}, Lage;->a(Lagn;Lagt;Landroid/view/View;Lum;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .locals 5

    if-eqz p2, :cond_0

    .line 9012
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView$LayoutParams;->d:Landroid/graphics/Rect;

    .line 9013
    iget v0, p2, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    iget v1, p2, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    .line 9014
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, p2

    .line 9013
    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 9016
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p3, v1, v1, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 9019
    :goto_0
    iget-object p2, p0, Lage;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz p2, :cond_1

    .line 9020
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 9021
    invoke-virtual {p2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9022
    iget-object v0, p0, Lage;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/RectF;

    .line 9023
    invoke-virtual {v0, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 9024
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 9025
    iget p2, v0, Landroid/graphics/RectF;->left:F

    float-to-double v1, p2

    .line 9026
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int p2, v1

    iget v1, v0, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    .line 9027
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, v0, Landroid/graphics/RectF;->right:F

    float-to-double v2, v2

    .line 9028
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-double v3, v0

    .line 9029
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v0, v3

    .line 9025
    invoke-virtual {p3, p2, v1, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 9033
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p3, p2, p1}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method public a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 9785
    iget-object v0, p0, Lage;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->d:Lagn;

    iget-object v1, p0, Lage;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->B:Lagt;

    invoke-virtual {p0, v0, v1, p1}, Lage;->a(Lagn;Lagt;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 7343
    iget-object v0, p0, Lage;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 7344
    iget-object v0, p0, Lage;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method a(Lum;)V
    .locals 2

    .line 9736
    iget-object v0, p0, Lage;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->d:Lagn;

    iget-object v1, p0, Lage;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->B:Lagt;

    invoke-virtual {p0, v0, v1, p1}, Lage;->a(Lagn;Lagt;Lum;)V

    return-void
.end method

.method a(ILandroid/os/Bundle;)Z
    .locals 2

    .line 9935
    iget-object v0, p0, Lage;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->d:Lagn;

    iget-object v1, p0, Lage;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->B:Lagt;

    invoke-virtual {p0, v0, v1, p1, p2}, Lage;->a(Lagn;Lagt;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public a(Lagn;Lagt;ILandroid/os/Bundle;)Z
    .locals 1

    .line 9951
    iget-object p1, p0, Lage;->q:Landroid/support/v7/widget/RecyclerView;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    const/16 p1, 0x1000

    const/4 p4, 0x1

    if-eq p3, p1, :cond_4

    const/16 p1, 0x2000

    if-eq p3, p1, :cond_2

    const/4 p1, 0x0

    :cond_1
    const/4 p3, 0x0

    goto :goto_2

    .line 9957
    :cond_2
    iget-object p1, p0, Lage;->q:Landroid/support/v7/widget/RecyclerView;

    const/4 p3, -0x1

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9958
    invoke-virtual {p0}, Lage;->B()I

    move-result p1

    invoke-virtual {p0}, Lage;->getPaddingTop()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lage;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p1, v0

    neg-int p1, p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 9960
    :goto_0
    iget-object v0, p0, Lage;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p3}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 9961
    invoke-virtual {p0}, Lage;->A()I

    move-result p3

    invoke-virtual {p0}, Lage;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p3, v0

    invoke-virtual {p0}, Lage;->getPaddingRight()I

    move-result v0

    sub-int/2addr p3, v0

    neg-int p3, p3

    goto :goto_2

    .line 9965
    :cond_4
    iget-object p1, p0, Lage;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, p4}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 9966
    invoke-virtual {p0}, Lage;->B()I

    move-result p1

    invoke-virtual {p0}, Lage;->getPaddingTop()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Lage;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p1, p3

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    .line 9968
    :goto_1
    iget-object p3, p0, Lage;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p3, p4}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 9969
    invoke-virtual {p0}, Lage;->A()I

    move-result p3

    invoke-virtual {p0}, Lage;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p3, v0

    invoke-virtual {p0}, Lage;->getPaddingRight()I

    move-result v0

    sub-int/2addr p3, v0

    :goto_2
    if-nez p1, :cond_6

    if-nez p3, :cond_6

    return p2

    .line 9976
    :cond_6
    iget-object p2, p0, Lage;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2, p3, p1}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    return p4
.end method

.method public a(Lagn;Lagt;Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$LayoutParams;)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Lagt;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 9421
    invoke-virtual {p0, p1, p3, p4}, Lage;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 9295
    invoke-virtual/range {v0 .. v5}, Lage;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 2

    .line 9315
    invoke-direct {p0, p1, p2, p3, p4}, Lage;->b(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)[I

    move-result-object p2

    const/4 p3, 0x0

    .line 9317
    aget v0, p2, p3

    const/4 v1, 0x1

    .line 9318
    aget p2, p2, v1

    if-eqz p5, :cond_0

    .line 9319
    invoke-direct {p0, p1, v0, p2}, Lage;->d(Landroid/support/v7/widget/RecyclerView;II)Z

    move-result p5

    if-eqz p5, :cond_1

    :cond_0
    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    return p3

    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    .line 9322
    invoke-virtual {p1, v0, p2}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    goto :goto_1

    .line 9324
    :cond_3
    invoke-virtual {p1, v0, p2}, Landroid/support/v7/widget/RecyclerView;->a(II)V

    :goto_1
    return v1
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9399
    invoke-virtual {p0}, Lage;->t()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Ljava/util/ArrayList;II)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method protected a(Landroid/view/View;IILandroid/support/v7/widget/RecyclerView$LayoutParams;)Z
    .locals 2

    .line 8700
    iget-boolean v0, p0, Lage;->c:Z

    if-eqz v0, :cond_1

    .line 8701
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p4, Landroid/support/v7/widget/RecyclerView$LayoutParams;->width:I

    invoke-static {v0, p2, v1}, Lage;->b(III)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8702
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget p2, p4, Landroid/support/v7/widget/RecyclerView$LayoutParams;->height:I

    invoke-static {p1, p3, p2}, Lage;->b(III)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 7

    .line 9982
    iget-object v0, p0, Lage;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->d:Lagn;

    iget-object v0, p0, Lage;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->B:Lagt;

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lage;->a(Lagn;Lagt;Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/view/View;ZZ)Z
    .locals 2

    .line 9355
    iget-object p3, p0, Lage;->r:Lain;

    const/16 v0, 0x6003

    invoke-virtual {p3, p1, v0}, Lain;->a(Landroid/view/View;I)Z

    move-result p3

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    iget-object p3, p0, Lage;->s:Lain;

    .line 9357
    invoke-virtual {p3, p1, v0}, Lain;->a(Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    return p1

    :cond_1
    xor-int/2addr p1, v1

    return p1
.end method

.method public a(Ljava/lang/Runnable;)Z
    .locals 1

    .line 7596
    iget-object v0, p0, Lage;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 7597
    iget-object v0, p0, Lage;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a_(Landroid/view/View;II)V
    .locals 5

    .line 8776
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 8778
    iget-object v1, p0, Lage;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->j(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    .line 8779
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    add-int/2addr p2, v2

    .line 8780
    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v1

    add-int/2addr p3, v2

    .line 8782
    invoke-virtual {p0}, Lage;->A()I

    move-result v1

    invoke-virtual {p0}, Lage;->y()I

    move-result v2

    .line 8783
    invoke-virtual {p0}, Lage;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Lage;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    add-int/2addr v3, v4

    iget v4, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    add-int/2addr v3, p2

    iget p2, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->width:I

    .line 8785
    invoke-virtual {p0}, Lage;->d()Z

    move-result v4

    .line 8782
    invoke-static {v1, v2, v3, p2, v4}, Lage;->a(IIIIZ)I

    move-result p2

    .line 8786
    invoke-virtual {p0}, Lage;->B()I

    move-result v1

    invoke-virtual {p0}, Lage;->z()I

    move-result v2

    .line 8787
    invoke-virtual {p0}, Lage;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Lage;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    add-int/2addr v3, v4

    iget v4, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr v3, v4

    add-int/2addr v3, p3

    iget p3, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->height:I

    .line 8789
    invoke-virtual {p0}, Lage;->e()Z

    move-result v4

    .line 8786
    invoke-static {v1, v2, v3, p3, v4}, Lage;->a(IIIIZ)I

    move-result p3

    .line 8790
    invoke-virtual {p0, p1, p2, p3, v0}, Lage;->b(Landroid/view/View;IILandroid/support/v7/widget/RecyclerView$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8791
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method

.method public a_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(ILagn;Lagt;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Lagn;Lagt;)I
    .locals 0

    .line 9913
    iget-object p1, p0, Lage;->q:Landroid/support/v7/widget/RecyclerView;

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lage;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->l:Lafu;

    if-nez p1, :cond_0

    goto :goto_0

    .line 9916
    :cond_0
    invoke-virtual {p0}, Lage;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lage;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->l:Lafu;

    invoke-virtual {p1}, Lafu;->a()I

    move-result p2

    :cond_1
    return p2

    :cond_2
    :goto_0
    return p2
.end method

.method public b(Lagn;)V
    .locals 6

    .line 8635
    invoke-virtual {p1}, Lagn;->e()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_3

    .line 8638
    invoke-virtual {p1, v1}, Lagn;->e(I)Landroid/view/View;

    move-result-object v2

    .line 8639
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lagw;

    move-result-object v3

    .line 8640
    invoke-virtual {v3}, Lagw;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 8648
    invoke-virtual {v3, v4}, Lagw;->a(Z)V

    .line 8649
    invoke-virtual {v3}, Lagw;->r()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8650
    iget-object v5, p0, Lage;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5, v2, v4}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 8652
    :cond_1
    iget-object v4, p0, Lage;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->x:Lafy;

    if-eqz v4, :cond_2

    .line 8653
    iget-object v4, p0, Lage;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->x:Lafy;

    invoke-virtual {v4, v3}, Lafy;->d(Lagw;)V

    :cond_2
    const/4 v4, 0x1

    .line 8655
    invoke-virtual {v3, v4}, Lagw;->a(Z)V

    .line 8656
    invoke-virtual {p1, v2}, Lagn;->b(Landroid/view/View;)V

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 8658
    :cond_3
    invoke-virtual {p1}, Lagn;->f()V

    if-lez v0, :cond_4

    .line 8660
    iget-object p1, p0, Lage;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    :cond_4
    return-void
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 7189
    iput-object p1, p0, Lage;->q:Landroid/support/v7/widget/RecyclerView;

    .line 7190
    iput-object p1, p0, Lage;->p:Laea;

    const/4 p1, 0x0

    .line 7191
    iput p1, p0, Lage;->g:I

    .line 7192
    iput p1, p0, Lage;->h:I

    goto :goto_0

    .line 7194
    :cond_0
    iput-object p1, p0, Lage;->q:Landroid/support/v7/widget/RecyclerView;

    .line 7195
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->f:Laea;

    iput-object v0, p0, Lage;->p:Laea;

    .line 7196
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    iput v0, p0, Lage;->g:I

    .line 7197
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result p1

    iput p1, p0, Lage;->h:I

    :goto_0
    const/high16 p1, 0x40000000    # 2.0f

    .line 7199
    iput p1, p0, Lage;->e:I

    .line 7200
    iput p1, p0, Lage;->f:I

    return-void
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;Lagn;)V
    .locals 1

    const/4 v0, 0x0

    .line 7550
    iput-boolean v0, p0, Lage;->v:Z

    .line 7551
    invoke-virtual {p0, p1, p2}, Lage;->a(Landroid/support/v7/widget/RecyclerView;Lagn;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 7975
    invoke-virtual {p0, p1, v0}, Lage;->b(Landroid/view/View;I)V

    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    .line 7987
    invoke-direct {p0, p1, p2, v0}, Lage;->a(Landroid/view/View;IZ)V

    return-void
.end method

.method public b(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .line 9113
    iget-object v0, p0, Lage;->q:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 9114
    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    .line 9117
    :cond_0
    iget-object v0, p0, Lage;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->j(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    .line 9118
    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected b(Landroid/view/View;IILandroid/support/v7/widget/RecyclerView$LayoutParams;)Z
    .locals 2

    .line 8714
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lage;->c:Z

    if-eqz v0, :cond_1

    .line 8716
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Landroid/support/v7/widget/RecyclerView$LayoutParams;->width:I

    invoke-static {v0, p2, v1}, Lage;->b(III)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8717
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p2, p4, Landroid/support/v7/widget/RecyclerView$LayoutParams;->height:I

    invoke-static {p1, p3, p2}, Lage;->b(III)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public b_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(Lagt;)I
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
    invoke-virtual {p0}, Lage;->x()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 8160
    invoke-virtual {p0, v1}, Lage;->i(I)Landroid/view/View;

    move-result-object v2

    .line 8161
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lagw;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 8165
    :cond_0
    invoke-virtual {v3}, Lagw;->d()I

    move-result v4

    if-ne v4, p1, :cond_2

    invoke-virtual {v3}, Lagw;->c()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lage;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->B:Lagt;

    .line 8166
    invoke-virtual {v4}, Lagt;->a()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lagw;->q()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    return-object v2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Lagn;)V
    .locals 2

    .line 9726
    invoke-virtual {p0}, Lage;->x()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 9727
    invoke-virtual {p0, v0}, Lage;->i(I)Landroid/view/View;

    move-result-object v1

    .line 9728
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lagw;

    move-result-object v1

    invoke-virtual {v1}, Lagw;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9729
    invoke-virtual {p0, v0, p1}, Lage;->a(ILagn;)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Lagn;Lagt;)V
    .locals 0

    const-string p1, "RecyclerView"

    const-string p2, "You must override onLayoutChildren(Recycler recycler, State state) "

    .line 7717
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public c(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x1

    .line 7545
    iput-boolean v0, p0, Lage;->v:Z

    .line 7546
    invoke-virtual {p0, p1}, Lage;->d(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public c(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 8053
    iget-object v0, p0, Lage;->p:Laea;

    invoke-virtual {v0, p1}, Laea;->a(Landroid/view/View;)V

    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 1

    .line 8252
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-virtual {p0, p1, p2, v0}, Lage;->a(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$LayoutParams;)V

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 7413
    iput-boolean p1, p0, Lage;->w:Z

    return-void
.end method

.method public d(Lagn;Lagt;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d(Lagt;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d(Landroid/view/View;)I
    .locals 0

    .line 8101
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->f_()I

    move-result p1

    return p1
.end method

.method public d(Landroid/view/View;I)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public d(II)V
    .locals 1

    .line 7204
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lage;->g:I

    .line 7205
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Lage;->e:I

    .line 7206
    iget p1, p0, Lage;->e:I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-boolean p1, Landroid/support/v7/widget/RecyclerView;->b:Z

    if-nez p1, :cond_0

    .line 7207
    iput v0, p0, Lage;->g:I

    .line 7210
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lage;->h:I

    .line 7211
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Lage;->f:I

    .line 7212
    iget p1, p0, Lage;->f:I

    if-nez p1, :cond_1

    sget-boolean p1, Landroid/support/v7/widget/RecyclerView;->b:Z

    if-nez p1, :cond_1

    .line 7213
    iput v0, p0, Lage;->h:I

    :cond_1
    return-void
.end method

.method public d(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 7472
    iget-boolean v0, p0, Lage;->d:Z

    if-eq p1, v0, :cond_0

    .line 7473
    iput-boolean p1, p0, Lage;->d:Z

    const/4 p1, 0x0

    .line 7474
    iput p1, p0, Lage;->x:I

    .line 7475
    iget-object p1, p0, Lage;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_0

    .line 7476
    iget-object p1, p0, Lage;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->d:Lagn;

    invoke-virtual {p1}, Lagn;->b()V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Lagt;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public e(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 8131
    iget-object v0, p0, Lage;->q:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 8134
    :cond_0
    iget-object v0, p0, Lage;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 8138
    :cond_1
    iget-object v0, p0, Lage;->p:Laea;

    invoke-virtual {v0, p1}, Laea;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    return-object p1
.end method

.method public e(I)V
    .locals 0

    return-void
.end method

.method public e(II)V
    .locals 8

    .line 7231
    invoke-virtual {p0}, Lage;->x()I

    move-result v0

    if-nez v0, :cond_0

    .line 7233
    iget-object v0, p0, Lage;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->e(II)V

    return-void

    :cond_0
    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    const v3, 0x7fffffff

    const v2, 0x7fffffff

    const/high16 v4, -0x80000000

    const/high16 v5, -0x80000000

    :goto_0
    if-ge v1, v0, :cond_5

    .line 7242
    invoke-virtual {p0, v1}, Lage;->i(I)Landroid/view/View;

    move-result-object v6

    .line 7243
    iget-object v7, p0, Lage;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 7244
    invoke-virtual {p0, v6, v7}, Lage;->a(Landroid/view/View;Landroid/graphics/Rect;)V

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
    iget-object v0, p0, Lage;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v2, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 7259
    iget-object v0, p0, Lage;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1, p2}, Lage;->a(Landroid/graphics/Rect;II)V

    return-void
.end method

.method public e(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Lagn;Lagt;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public f(Lagt;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public f(Landroid/view/View;)I
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

.method public f(II)V
    .locals 2

    .line 8283
    invoke-virtual {p0, p1}, Lage;->i(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8288
    invoke-virtual {p0, p1}, Lage;->h(I)V

    .line 8289
    invoke-virtual {p0, v0, p2}, Lage;->c(Landroid/view/View;I)V

    return-void

    .line 8285
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot move a child from non-existing index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lage;->q:Landroid/support/v7/widget/RecyclerView;

    .line 8286
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public f(Landroid/support/v7/widget/RecyclerView;)V
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
    invoke-virtual {p0, v0, p1}, Lage;->d(II)V

    return-void
.end method

.method public g(Lagt;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public g(Landroid/view/View;)I
    .locals 2

    .line 8921
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->d:Landroid/graphics/Rect;

    .line 8922
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v0

    return p1
.end method

.method public g(I)V
    .locals 1

    .line 8065
    invoke-virtual {p0, p1}, Lage;->i(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8067
    iget-object v0, p0, Lage;->p:Laea;

    invoke-virtual {v0, p1}, Laea;->a(I)V

    :cond_0
    return-void
.end method

.method public g(II)V
    .locals 1

    .line 9658
    iget-object v0, p0, Lage;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;II)V

    return-void
.end method

.method public getPaddingBottom()I
    .locals 1

    .line 8449
    iget-object v0, p0, Lage;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lage;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getPaddingEnd()I
    .locals 1

    .line 8467
    iget-object v0, p0, Lage;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lage;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Ltb;->i(Landroid/view/View;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getPaddingLeft()I
    .locals 1

    .line 8422
    iget-object v0, p0, Lage;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lage;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getPaddingRight()I
    .locals 1

    .line 8440
    iget-object v0, p0, Lage;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lage;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getPaddingStart()I
    .locals 1

    .line 8458
    iget-object v0, p0, Lage;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lage;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Ltb;->h(Landroid/view/View;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getPaddingTop()I
    .locals 1

    .line 8431
    iget-object v0, p0, Lage;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lage;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h(Lagt;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public h(Landroid/view/View;)I
    .locals 1

    .line 9056
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0, p1}, Lage;->n(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public h(I)V
    .locals 1

    .line 8211
    invoke-virtual {p0, p1}, Lage;->i(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lage;->a(ILandroid/view/View;)V

    return-void
.end method

.method public i(Landroid/view/View;)I
    .locals 1

    .line 9068
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0, p1}, Lage;->l(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public i(I)Landroid/view/View;
    .locals 1

    .line 8359
    iget-object v0, p0, Lage;->p:Laea;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lage;->p:Laea;

    invoke-virtual {v0, p1}, Laea;->b(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public j(Landroid/view/View;)I
    .locals 1

    .line 9080
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0, p1}, Lage;->o(Landroid/view/View;)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public j(I)V
    .locals 1

    .line 8530
    iget-object v0, p0, Lage;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 8531
    iget-object v0, p0, Lage;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->i(I)V

    :cond_0
    return-void
.end method

.method public k(Landroid/view/View;)I
    .locals 1

    .line 9092
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0, p1}, Lage;->m(Landroid/view/View;)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public k(I)V
    .locals 1

    .line 8542
    iget-object v0, p0, Lage;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 8543
    iget-object v0, p0, Lage;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->h(I)V

    :cond_0
    return-void
.end method

.method public l(Landroid/view/View;)I
    .locals 0

    .line 9133
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->d:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    return p1
.end method

.method public l(I)V
    .locals 0

    return-void
.end method

.method public m(Landroid/view/View;)I
    .locals 0

    .line 9148
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->d:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    return p1
.end method

.method public n(Landroid/view/View;)I
    .locals 0

    .line 9163
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->d:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    return p1
.end method

.method public o(Landroid/view/View;)I
    .locals 0

    .line 9178
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->d:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    return p1
.end method

.method public p()V
    .locals 1

    .line 7293
    iget-object v0, p0, Lage;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 7294
    iget-object v0, p0, Lage;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 7490
    iget-boolean v0, p0, Lage;->d:Z

    return v0
.end method

.method public r()Z
    .locals 1

    .line 7562
    iget-boolean v0, p0, Lage;->v:Z

    return v0
.end method

.method public s()Z
    .locals 1

    .line 7662
    iget-object v0, p0, Lage;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lage;->q:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t()Z
    .locals 1

    .line 7904
    iget-object v0, p0, Lage;->t:Lagq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lage;->t:Lagq;

    invoke-virtual {v0}, Lagq;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u()I
    .locals 1

    .line 7917
    iget-object v0, p0, Lage;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Ltb;->f(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public v()V
    .locals 2

    .line 8077
    invoke-virtual {p0}, Lage;->x()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 8079
    iget-object v1, p0, Lage;->p:Laea;

    invoke-virtual {v1, v0}, Laea;->a(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public w()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public x()I
    .locals 1

    .line 8350
    iget-object v0, p0, Lage;->p:Laea;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lage;->p:Laea;

    invoke-virtual {v0}, Laea;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y()I
    .locals 1

    .line 8377
    iget v0, p0, Lage;->e:I

    return v0
.end method

.method public z()I
    .locals 1

    .line 8395
    iget v0, p0, Lage;->f:I

    return v0
.end method
