.class public Lceh;
.super Landroid/support/v4/widget/SwipeRefreshLayout;
.source "SourceFile"


# instance fields
.field private m:Z

.field private n:Z

.field private o:F

.field private p:I

.field private q:F

.field private r:Z


# direct methods
.method public constructor <init>(Lbpa;)V
    .locals 1

    .line 33
    invoke-direct {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lceh;->m:Z

    .line 26
    iput-boolean v0, p0, Lceh;->n:Z

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lceh;->o:F

    .line 34
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lceh;->p:I

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 104
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 112
    iget v0, p0, Lceh;->q:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 114
    iget-boolean v0, p0, Lceh;->r:Z

    if-nez v0, :cond_1

    iget v0, p0, Lceh;->p:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    .line 115
    :cond_1
    iput-boolean v2, p0, Lceh;->r:Z

    return v1

    .line 106
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lceh;->q:F

    .line 107
    iput-boolean v1, p0, Lceh;->r:Z

    :cond_3
    :goto_0
    return v2
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 39
    iput-boolean p1, p0, Lceh;->n:Z

    .line 44
    iget-boolean v0, p0, Lceh;->m:Z

    if-eqz v0, :cond_0

    .line 45
    invoke-super {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Z)V

    :cond_0
    return-void
.end method

.method public c(F)V
    .locals 3

    .line 50
    iput p1, p0, Lceh;->o:F

    .line 54
    iget-boolean v0, p0, Lceh;->m:Z

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lceh;->b()I

    move-result v0

    .line 56
    invoke-static {p1}, Lbxw;->a(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    sub-int/2addr v1, v0

    const/high16 v2, 0x42800000    # 64.0f

    add-float/2addr p1, v2

    .line 57
    invoke-static {p1}, Lbxw;->a(F)F

    move-result p1

    int-to-float v0, v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, v0, v1, p1}, Lceh;->a(ZII)V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 90
    invoke-direct {p0, p1}, Lceh;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    invoke-static {p0, p1}, Lcbg;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 64
    invoke-super/range {p0 .. p5}, Landroid/support/v4/widget/SwipeRefreshLayout;->onLayout(ZIIII)V

    .line 66
    iget-boolean p1, p0, Lceh;->m:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 67
    iput-boolean p1, p0, Lceh;->m:Z

    .line 70
    iget p1, p0, Lceh;->o:F

    invoke-virtual {p0, p1}, Lceh;->c(F)V

    .line 71
    iget-boolean p1, p0, Lceh;->n:Z

    invoke-virtual {p0, p1}, Lceh;->a(Z)V

    :cond_0
    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 83
    invoke-virtual {p0}, Lceh;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p0}, Lceh;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method
